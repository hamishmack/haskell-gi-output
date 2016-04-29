

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.FontSelectionDialog
    ( 

-- * Exported types
    FontSelectionDialog(..)                 ,
    FontSelectionDialogK                    ,
    toFontSelectionDialog                   ,
    noFontSelectionDialog                   ,


 -- * Methods
-- ** fontSelectionDialogGetCancelButton
    FontSelectionDialogGetCancelButtonMethodInfo,
    fontSelectionDialogGetCancelButton      ,


-- ** fontSelectionDialogGetFontName
    FontSelectionDialogGetFontNameMethodInfo,
    fontSelectionDialogGetFontName          ,


-- ** fontSelectionDialogGetFontSelection
    FontSelectionDialogGetFontSelectionMethodInfo,
    fontSelectionDialogGetFontSelection     ,


-- ** fontSelectionDialogGetOkButton
    FontSelectionDialogGetOkButtonMethodInfo,
    fontSelectionDialogGetOkButton          ,


-- ** fontSelectionDialogGetPreviewText
    FontSelectionDialogGetPreviewTextMethodInfo,
    fontSelectionDialogGetPreviewText       ,


-- ** fontSelectionDialogNew
    fontSelectionDialogNew                  ,


-- ** fontSelectionDialogSetFontName
    FontSelectionDialogSetFontNameMethodInfo,
    fontSelectionDialogSetFontName          ,


-- ** fontSelectionDialogSetPreviewText
    FontSelectionDialogSetPreviewTextMethodInfo,
    fontSelectionDialogSetPreviewText       ,




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

newtype FontSelectionDialog = FontSelectionDialog (ForeignPtr FontSelectionDialog)
foreign import ccall "gtk_font_selection_dialog_get_type"
    c_gtk_font_selection_dialog_get_type :: IO GType

type instance ParentTypes FontSelectionDialog = FontSelectionDialogParentTypes
type FontSelectionDialogParentTypes = '[Dialog, Window, Bin, Container, Widget, GObject.Object, Atk.ImplementorIface, Buildable]

instance GObject FontSelectionDialog where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_font_selection_dialog_get_type
    

class GObject o => FontSelectionDialogK o
instance (GObject o, IsDescendantOf FontSelectionDialog o) => FontSelectionDialogK o

toFontSelectionDialog :: FontSelectionDialogK o => o -> IO FontSelectionDialog
toFontSelectionDialog = unsafeCastTo FontSelectionDialog

noFontSelectionDialog :: Maybe FontSelectionDialog
noFontSelectionDialog = Nothing

type family ResolveFontSelectionDialogMethod (t :: Symbol) (o :: *) :: * where
    ResolveFontSelectionDialogMethod "activate" o = WidgetActivateMethodInfo
    ResolveFontSelectionDialogMethod "activateDefault" o = WindowActivateDefaultMethodInfo
    ResolveFontSelectionDialogMethod "activateFocus" o = WindowActivateFocusMethodInfo
    ResolveFontSelectionDialogMethod "activateKey" o = WindowActivateKeyMethodInfo
    ResolveFontSelectionDialogMethod "add" o = ContainerAddMethodInfo
    ResolveFontSelectionDialogMethod "addAccelGroup" o = WindowAddAccelGroupMethodInfo
    ResolveFontSelectionDialogMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveFontSelectionDialogMethod "addActionWidget" o = DialogAddActionWidgetMethodInfo
    ResolveFontSelectionDialogMethod "addButton" o = DialogAddButtonMethodInfo
    ResolveFontSelectionDialogMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveFontSelectionDialogMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveFontSelectionDialogMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveFontSelectionDialogMethod "addMnemonic" o = WindowAddMnemonicMethodInfo
    ResolveFontSelectionDialogMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveFontSelectionDialogMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveFontSelectionDialogMethod "beginMoveDrag" o = WindowBeginMoveDragMethodInfo
    ResolveFontSelectionDialogMethod "beginResizeDrag" o = WindowBeginResizeDragMethodInfo
    ResolveFontSelectionDialogMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveFontSelectionDialogMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveFontSelectionDialogMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveFontSelectionDialogMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolveFontSelectionDialogMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveFontSelectionDialogMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolveFontSelectionDialogMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolveFontSelectionDialogMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolveFontSelectionDialogMethod "childType" o = ContainerChildTypeMethodInfo
    ResolveFontSelectionDialogMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveFontSelectionDialogMethod "close" o = WindowCloseMethodInfo
    ResolveFontSelectionDialogMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveFontSelectionDialogMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveFontSelectionDialogMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveFontSelectionDialogMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveFontSelectionDialogMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveFontSelectionDialogMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveFontSelectionDialogMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveFontSelectionDialogMethod "deiconify" o = WindowDeiconifyMethodInfo
    ResolveFontSelectionDialogMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveFontSelectionDialogMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveFontSelectionDialogMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveFontSelectionDialogMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveFontSelectionDialogMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveFontSelectionDialogMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveFontSelectionDialogMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveFontSelectionDialogMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveFontSelectionDialogMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveFontSelectionDialogMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveFontSelectionDialogMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveFontSelectionDialogMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveFontSelectionDialogMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveFontSelectionDialogMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveFontSelectionDialogMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveFontSelectionDialogMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveFontSelectionDialogMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveFontSelectionDialogMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveFontSelectionDialogMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveFontSelectionDialogMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveFontSelectionDialogMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveFontSelectionDialogMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveFontSelectionDialogMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveFontSelectionDialogMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveFontSelectionDialogMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveFontSelectionDialogMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveFontSelectionDialogMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveFontSelectionDialogMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveFontSelectionDialogMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveFontSelectionDialogMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveFontSelectionDialogMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveFontSelectionDialogMethod "draw" o = WidgetDrawMethodInfo
    ResolveFontSelectionDialogMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveFontSelectionDialogMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveFontSelectionDialogMethod "event" o = WidgetEventMethodInfo
    ResolveFontSelectionDialogMethod "forall" o = ContainerForallMethodInfo
    ResolveFontSelectionDialogMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveFontSelectionDialogMethod "foreach" o = ContainerForeachMethodInfo
    ResolveFontSelectionDialogMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveFontSelectionDialogMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveFontSelectionDialogMethod "fullscreen" o = WindowFullscreenMethodInfo
    ResolveFontSelectionDialogMethod "fullscreenOnMonitor" o = WindowFullscreenOnMonitorMethodInfo
    ResolveFontSelectionDialogMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveFontSelectionDialogMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveFontSelectionDialogMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveFontSelectionDialogMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveFontSelectionDialogMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveFontSelectionDialogMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveFontSelectionDialogMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveFontSelectionDialogMethod "hasGroup" o = WindowHasGroupMethodInfo
    ResolveFontSelectionDialogMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveFontSelectionDialogMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveFontSelectionDialogMethod "hasToplevelFocus" o = WindowHasToplevelFocusMethodInfo
    ResolveFontSelectionDialogMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveFontSelectionDialogMethod "hide" o = WidgetHideMethodInfo
    ResolveFontSelectionDialogMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveFontSelectionDialogMethod "iconify" o = WindowIconifyMethodInfo
    ResolveFontSelectionDialogMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveFontSelectionDialogMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveFontSelectionDialogMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveFontSelectionDialogMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveFontSelectionDialogMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveFontSelectionDialogMethod "isActive" o = WindowIsActiveMethodInfo
    ResolveFontSelectionDialogMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveFontSelectionDialogMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveFontSelectionDialogMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveFontSelectionDialogMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveFontSelectionDialogMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveFontSelectionDialogMethod "isMaximized" o = WindowIsMaximizedMethodInfo
    ResolveFontSelectionDialogMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveFontSelectionDialogMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveFontSelectionDialogMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveFontSelectionDialogMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveFontSelectionDialogMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveFontSelectionDialogMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveFontSelectionDialogMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveFontSelectionDialogMethod "map" o = WidgetMapMethodInfo
    ResolveFontSelectionDialogMethod "maximize" o = WindowMaximizeMethodInfo
    ResolveFontSelectionDialogMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveFontSelectionDialogMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveFontSelectionDialogMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveFontSelectionDialogMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveFontSelectionDialogMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveFontSelectionDialogMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveFontSelectionDialogMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveFontSelectionDialogMethod "move" o = WindowMoveMethodInfo
    ResolveFontSelectionDialogMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveFontSelectionDialogMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveFontSelectionDialogMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveFontSelectionDialogMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveFontSelectionDialogMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveFontSelectionDialogMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveFontSelectionDialogMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveFontSelectionDialogMethod "parseGeometry" o = WindowParseGeometryMethodInfo
    ResolveFontSelectionDialogMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveFontSelectionDialogMethod "path" o = WidgetPathMethodInfo
    ResolveFontSelectionDialogMethod "present" o = WindowPresentMethodInfo
    ResolveFontSelectionDialogMethod "presentWithTime" o = WindowPresentWithTimeMethodInfo
    ResolveFontSelectionDialogMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolveFontSelectionDialogMethod "propagateKeyEvent" o = WindowPropagateKeyEventMethodInfo
    ResolveFontSelectionDialogMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveFontSelectionDialogMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveFontSelectionDialogMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveFontSelectionDialogMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveFontSelectionDialogMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveFontSelectionDialogMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveFontSelectionDialogMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveFontSelectionDialogMethod "realize" o = WidgetRealizeMethodInfo
    ResolveFontSelectionDialogMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveFontSelectionDialogMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveFontSelectionDialogMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveFontSelectionDialogMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveFontSelectionDialogMethod "remove" o = ContainerRemoveMethodInfo
    ResolveFontSelectionDialogMethod "removeAccelGroup" o = WindowRemoveAccelGroupMethodInfo
    ResolveFontSelectionDialogMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveFontSelectionDialogMethod "removeMnemonic" o = WindowRemoveMnemonicMethodInfo
    ResolveFontSelectionDialogMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveFontSelectionDialogMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveFontSelectionDialogMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveFontSelectionDialogMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveFontSelectionDialogMethod "reparent" o = WidgetReparentMethodInfo
    ResolveFontSelectionDialogMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveFontSelectionDialogMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveFontSelectionDialogMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveFontSelectionDialogMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveFontSelectionDialogMethod "reshowWithInitialSize" o = WindowReshowWithInitialSizeMethodInfo
    ResolveFontSelectionDialogMethod "resize" o = WindowResizeMethodInfo
    ResolveFontSelectionDialogMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolveFontSelectionDialogMethod "resizeGripIsVisible" o = WindowResizeGripIsVisibleMethodInfo
    ResolveFontSelectionDialogMethod "resizeToGeometry" o = WindowResizeToGeometryMethodInfo
    ResolveFontSelectionDialogMethod "response" o = DialogResponseMethodInfo
    ResolveFontSelectionDialogMethod "run" o = DialogRunMethodInfo
    ResolveFontSelectionDialogMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveFontSelectionDialogMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveFontSelectionDialogMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveFontSelectionDialogMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveFontSelectionDialogMethod "show" o = WidgetShowMethodInfo
    ResolveFontSelectionDialogMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveFontSelectionDialogMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveFontSelectionDialogMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveFontSelectionDialogMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveFontSelectionDialogMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveFontSelectionDialogMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveFontSelectionDialogMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveFontSelectionDialogMethod "stick" o = WindowStickMethodInfo
    ResolveFontSelectionDialogMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveFontSelectionDialogMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveFontSelectionDialogMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveFontSelectionDialogMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveFontSelectionDialogMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveFontSelectionDialogMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveFontSelectionDialogMethod "unfullscreen" o = WindowUnfullscreenMethodInfo
    ResolveFontSelectionDialogMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveFontSelectionDialogMethod "unmaximize" o = WindowUnmaximizeMethodInfo
    ResolveFontSelectionDialogMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveFontSelectionDialogMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveFontSelectionDialogMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveFontSelectionDialogMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveFontSelectionDialogMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolveFontSelectionDialogMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveFontSelectionDialogMethod "unstick" o = WindowUnstickMethodInfo
    ResolveFontSelectionDialogMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveFontSelectionDialogMethod "getAcceptFocus" o = WindowGetAcceptFocusMethodInfo
    ResolveFontSelectionDialogMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveFontSelectionDialogMethod "getActionArea" o = DialogGetActionAreaMethodInfo
    ResolveFontSelectionDialogMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveFontSelectionDialogMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveFontSelectionDialogMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveFontSelectionDialogMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveFontSelectionDialogMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveFontSelectionDialogMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveFontSelectionDialogMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveFontSelectionDialogMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveFontSelectionDialogMethod "getApplication" o = WindowGetApplicationMethodInfo
    ResolveFontSelectionDialogMethod "getAttachedTo" o = WindowGetAttachedToMethodInfo
    ResolveFontSelectionDialogMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolveFontSelectionDialogMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveFontSelectionDialogMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveFontSelectionDialogMethod "getCancelButton" o = FontSelectionDialogGetCancelButtonMethodInfo
    ResolveFontSelectionDialogMethod "getChild" o = BinGetChildMethodInfo
    ResolveFontSelectionDialogMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveFontSelectionDialogMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveFontSelectionDialogMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolveFontSelectionDialogMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveFontSelectionDialogMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveFontSelectionDialogMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveFontSelectionDialogMethod "getContentArea" o = DialogGetContentAreaMethodInfo
    ResolveFontSelectionDialogMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveFontSelectionDialogMethod "getDecorated" o = WindowGetDecoratedMethodInfo
    ResolveFontSelectionDialogMethod "getDefaultSize" o = WindowGetDefaultSizeMethodInfo
    ResolveFontSelectionDialogMethod "getDefaultWidget" o = WindowGetDefaultWidgetMethodInfo
    ResolveFontSelectionDialogMethod "getDeletable" o = WindowGetDeletableMethodInfo
    ResolveFontSelectionDialogMethod "getDestroyWithParent" o = WindowGetDestroyWithParentMethodInfo
    ResolveFontSelectionDialogMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveFontSelectionDialogMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveFontSelectionDialogMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveFontSelectionDialogMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveFontSelectionDialogMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveFontSelectionDialogMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveFontSelectionDialogMethod "getFocus" o = WindowGetFocusMethodInfo
    ResolveFontSelectionDialogMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolveFontSelectionDialogMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolveFontSelectionDialogMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolveFontSelectionDialogMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveFontSelectionDialogMethod "getFocusOnMap" o = WindowGetFocusOnMapMethodInfo
    ResolveFontSelectionDialogMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolveFontSelectionDialogMethod "getFocusVisible" o = WindowGetFocusVisibleMethodInfo
    ResolveFontSelectionDialogMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveFontSelectionDialogMethod "getFontName" o = FontSelectionDialogGetFontNameMethodInfo
    ResolveFontSelectionDialogMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveFontSelectionDialogMethod "getFontSelection" o = FontSelectionDialogGetFontSelectionMethodInfo
    ResolveFontSelectionDialogMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveFontSelectionDialogMethod "getGravity" o = WindowGetGravityMethodInfo
    ResolveFontSelectionDialogMethod "getGroup" o = WindowGetGroupMethodInfo
    ResolveFontSelectionDialogMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveFontSelectionDialogMethod "getHasResizeGrip" o = WindowGetHasResizeGripMethodInfo
    ResolveFontSelectionDialogMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveFontSelectionDialogMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveFontSelectionDialogMethod "getHeaderBar" o = DialogGetHeaderBarMethodInfo
    ResolveFontSelectionDialogMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveFontSelectionDialogMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveFontSelectionDialogMethod "getHideTitlebarWhenMaximized" o = WindowGetHideTitlebarWhenMaximizedMethodInfo
    ResolveFontSelectionDialogMethod "getIcon" o = WindowGetIconMethodInfo
    ResolveFontSelectionDialogMethod "getIconList" o = WindowGetIconListMethodInfo
    ResolveFontSelectionDialogMethod "getIconName" o = WindowGetIconNameMethodInfo
    ResolveFontSelectionDialogMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveFontSelectionDialogMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveFontSelectionDialogMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveFontSelectionDialogMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveFontSelectionDialogMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveFontSelectionDialogMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveFontSelectionDialogMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveFontSelectionDialogMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveFontSelectionDialogMethod "getMnemonicModifier" o = WindowGetMnemonicModifierMethodInfo
    ResolveFontSelectionDialogMethod "getMnemonicsVisible" o = WindowGetMnemonicsVisibleMethodInfo
    ResolveFontSelectionDialogMethod "getModal" o = WindowGetModalMethodInfo
    ResolveFontSelectionDialogMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveFontSelectionDialogMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveFontSelectionDialogMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveFontSelectionDialogMethod "getOkButton" o = FontSelectionDialogGetOkButtonMethodInfo
    ResolveFontSelectionDialogMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveFontSelectionDialogMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveFontSelectionDialogMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveFontSelectionDialogMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveFontSelectionDialogMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolveFontSelectionDialogMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveFontSelectionDialogMethod "getPosition" o = WindowGetPositionMethodInfo
    ResolveFontSelectionDialogMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveFontSelectionDialogMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveFontSelectionDialogMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveFontSelectionDialogMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveFontSelectionDialogMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveFontSelectionDialogMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveFontSelectionDialogMethod "getPreviewText" o = FontSelectionDialogGetPreviewTextMethodInfo
    ResolveFontSelectionDialogMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveFontSelectionDialogMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveFontSelectionDialogMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveFontSelectionDialogMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveFontSelectionDialogMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveFontSelectionDialogMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveFontSelectionDialogMethod "getResizable" o = WindowGetResizableMethodInfo
    ResolveFontSelectionDialogMethod "getResizeGripArea" o = WindowGetResizeGripAreaMethodInfo
    ResolveFontSelectionDialogMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolveFontSelectionDialogMethod "getResponseForWidget" o = DialogGetResponseForWidgetMethodInfo
    ResolveFontSelectionDialogMethod "getRole" o = WindowGetRoleMethodInfo
    ResolveFontSelectionDialogMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveFontSelectionDialogMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveFontSelectionDialogMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveFontSelectionDialogMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveFontSelectionDialogMethod "getSize" o = WindowGetSizeMethodInfo
    ResolveFontSelectionDialogMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveFontSelectionDialogMethod "getSkipPagerHint" o = WindowGetSkipPagerHintMethodInfo
    ResolveFontSelectionDialogMethod "getSkipTaskbarHint" o = WindowGetSkipTaskbarHintMethodInfo
    ResolveFontSelectionDialogMethod "getState" o = WidgetGetStateMethodInfo
    ResolveFontSelectionDialogMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveFontSelectionDialogMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveFontSelectionDialogMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveFontSelectionDialogMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveFontSelectionDialogMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveFontSelectionDialogMethod "getTitle" o = WindowGetTitleMethodInfo
    ResolveFontSelectionDialogMethod "getTitlebar" o = WindowGetTitlebarMethodInfo
    ResolveFontSelectionDialogMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveFontSelectionDialogMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveFontSelectionDialogMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveFontSelectionDialogMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveFontSelectionDialogMethod "getTransientFor" o = WindowGetTransientForMethodInfo
    ResolveFontSelectionDialogMethod "getTypeHint" o = WindowGetTypeHintMethodInfo
    ResolveFontSelectionDialogMethod "getUrgencyHint" o = WindowGetUrgencyHintMethodInfo
    ResolveFontSelectionDialogMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveFontSelectionDialogMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveFontSelectionDialogMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveFontSelectionDialogMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveFontSelectionDialogMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveFontSelectionDialogMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveFontSelectionDialogMethod "getWidgetForResponse" o = DialogGetWidgetForResponseMethodInfo
    ResolveFontSelectionDialogMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveFontSelectionDialogMethod "getWindowType" o = WindowGetWindowTypeMethodInfo
    ResolveFontSelectionDialogMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveFontSelectionDialogMethod "setAcceptFocus" o = WindowSetAcceptFocusMethodInfo
    ResolveFontSelectionDialogMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveFontSelectionDialogMethod "setAlternativeButtonOrderFromArray" o = DialogSetAlternativeButtonOrderFromArrayMethodInfo
    ResolveFontSelectionDialogMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveFontSelectionDialogMethod "setApplication" o = WindowSetApplicationMethodInfo
    ResolveFontSelectionDialogMethod "setAttachedTo" o = WindowSetAttachedToMethodInfo
    ResolveFontSelectionDialogMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolveFontSelectionDialogMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveFontSelectionDialogMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveFontSelectionDialogMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveFontSelectionDialogMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveFontSelectionDialogMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveFontSelectionDialogMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveFontSelectionDialogMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveFontSelectionDialogMethod "setDecorated" o = WindowSetDecoratedMethodInfo
    ResolveFontSelectionDialogMethod "setDefault" o = WindowSetDefaultMethodInfo
    ResolveFontSelectionDialogMethod "setDefaultGeometry" o = WindowSetDefaultGeometryMethodInfo
    ResolveFontSelectionDialogMethod "setDefaultResponse" o = DialogSetDefaultResponseMethodInfo
    ResolveFontSelectionDialogMethod "setDefaultSize" o = WindowSetDefaultSizeMethodInfo
    ResolveFontSelectionDialogMethod "setDeletable" o = WindowSetDeletableMethodInfo
    ResolveFontSelectionDialogMethod "setDestroyWithParent" o = WindowSetDestroyWithParentMethodInfo
    ResolveFontSelectionDialogMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveFontSelectionDialogMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveFontSelectionDialogMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveFontSelectionDialogMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveFontSelectionDialogMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveFontSelectionDialogMethod "setFocus" o = WindowSetFocusMethodInfo
    ResolveFontSelectionDialogMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolveFontSelectionDialogMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolveFontSelectionDialogMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolveFontSelectionDialogMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveFontSelectionDialogMethod "setFocusOnMap" o = WindowSetFocusOnMapMethodInfo
    ResolveFontSelectionDialogMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolveFontSelectionDialogMethod "setFocusVisible" o = WindowSetFocusVisibleMethodInfo
    ResolveFontSelectionDialogMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveFontSelectionDialogMethod "setFontName" o = FontSelectionDialogSetFontNameMethodInfo
    ResolveFontSelectionDialogMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveFontSelectionDialogMethod "setGeometryHints" o = WindowSetGeometryHintsMethodInfo
    ResolveFontSelectionDialogMethod "setGravity" o = WindowSetGravityMethodInfo
    ResolveFontSelectionDialogMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveFontSelectionDialogMethod "setHasResizeGrip" o = WindowSetHasResizeGripMethodInfo
    ResolveFontSelectionDialogMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveFontSelectionDialogMethod "setHasUserRefCount" o = WindowSetHasUserRefCountMethodInfo
    ResolveFontSelectionDialogMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveFontSelectionDialogMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveFontSelectionDialogMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveFontSelectionDialogMethod "setHideTitlebarWhenMaximized" o = WindowSetHideTitlebarWhenMaximizedMethodInfo
    ResolveFontSelectionDialogMethod "setIcon" o = WindowSetIconMethodInfo
    ResolveFontSelectionDialogMethod "setIconFromFile" o = WindowSetIconFromFileMethodInfo
    ResolveFontSelectionDialogMethod "setIconList" o = WindowSetIconListMethodInfo
    ResolveFontSelectionDialogMethod "setIconName" o = WindowSetIconNameMethodInfo
    ResolveFontSelectionDialogMethod "setKeepAbove" o = WindowSetKeepAboveMethodInfo
    ResolveFontSelectionDialogMethod "setKeepBelow" o = WindowSetKeepBelowMethodInfo
    ResolveFontSelectionDialogMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveFontSelectionDialogMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveFontSelectionDialogMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveFontSelectionDialogMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveFontSelectionDialogMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveFontSelectionDialogMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveFontSelectionDialogMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveFontSelectionDialogMethod "setMnemonicModifier" o = WindowSetMnemonicModifierMethodInfo
    ResolveFontSelectionDialogMethod "setMnemonicsVisible" o = WindowSetMnemonicsVisibleMethodInfo
    ResolveFontSelectionDialogMethod "setModal" o = WindowSetModalMethodInfo
    ResolveFontSelectionDialogMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveFontSelectionDialogMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveFontSelectionDialogMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveFontSelectionDialogMethod "setPosition" o = WindowSetPositionMethodInfo
    ResolveFontSelectionDialogMethod "setPreviewText" o = FontSelectionDialogSetPreviewTextMethodInfo
    ResolveFontSelectionDialogMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveFontSelectionDialogMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveFontSelectionDialogMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolveFontSelectionDialogMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveFontSelectionDialogMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveFontSelectionDialogMethod "setResizable" o = WindowSetResizableMethodInfo
    ResolveFontSelectionDialogMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolveFontSelectionDialogMethod "setResponseSensitive" o = DialogSetResponseSensitiveMethodInfo
    ResolveFontSelectionDialogMethod "setRole" o = WindowSetRoleMethodInfo
    ResolveFontSelectionDialogMethod "setScreen" o = WindowSetScreenMethodInfo
    ResolveFontSelectionDialogMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveFontSelectionDialogMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveFontSelectionDialogMethod "setSkipPagerHint" o = WindowSetSkipPagerHintMethodInfo
    ResolveFontSelectionDialogMethod "setSkipTaskbarHint" o = WindowSetSkipTaskbarHintMethodInfo
    ResolveFontSelectionDialogMethod "setStartupId" o = WindowSetStartupIdMethodInfo
    ResolveFontSelectionDialogMethod "setState" o = WidgetSetStateMethodInfo
    ResolveFontSelectionDialogMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveFontSelectionDialogMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveFontSelectionDialogMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveFontSelectionDialogMethod "setTitle" o = WindowSetTitleMethodInfo
    ResolveFontSelectionDialogMethod "setTitlebar" o = WindowSetTitlebarMethodInfo
    ResolveFontSelectionDialogMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveFontSelectionDialogMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveFontSelectionDialogMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveFontSelectionDialogMethod "setTransientFor" o = WindowSetTransientForMethodInfo
    ResolveFontSelectionDialogMethod "setTypeHint" o = WindowSetTypeHintMethodInfo
    ResolveFontSelectionDialogMethod "setUrgencyHint" o = WindowSetUrgencyHintMethodInfo
    ResolveFontSelectionDialogMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveFontSelectionDialogMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveFontSelectionDialogMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveFontSelectionDialogMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveFontSelectionDialogMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveFontSelectionDialogMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveFontSelectionDialogMethod "setWmclass" o = WindowSetWmclassMethodInfo
    ResolveFontSelectionDialogMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveFontSelectionDialogMethod t FontSelectionDialog, MethodInfo info FontSelectionDialog p) => IsLabelProxy t (FontSelectionDialog -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveFontSelectionDialogMethod t FontSelectionDialog, MethodInfo info FontSelectionDialog p) => IsLabel t (FontSelectionDialog -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList FontSelectionDialog = FontSelectionDialogAttributeList
type FontSelectionDialogAttributeList = ('[ '("acceptFocus", WindowAcceptFocusPropertyInfo), '("appPaintable", WidgetAppPaintablePropertyInfo), '("application", WindowApplicationPropertyInfo), '("attachedTo", WindowAttachedToPropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("child", ContainerChildPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("decorated", WindowDecoratedPropertyInfo), '("defaultHeight", WindowDefaultHeightPropertyInfo), '("defaultWidth", WindowDefaultWidthPropertyInfo), '("deletable", WindowDeletablePropertyInfo), '("destroyWithParent", WindowDestroyWithParentPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("focusOnMap", WindowFocusOnMapPropertyInfo), '("focusVisible", WindowFocusVisiblePropertyInfo), '("gravity", WindowGravityPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasResizeGrip", WindowHasResizeGripPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("hasToplevelFocus", WindowHasToplevelFocusPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("hideTitlebarWhenMaximized", WindowHideTitlebarWhenMaximizedPropertyInfo), '("icon", WindowIconPropertyInfo), '("iconName", WindowIconNamePropertyInfo), '("isActive", WindowIsActivePropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("isMaximized", WindowIsMaximizedPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("mnemonicsVisible", WindowMnemonicsVisiblePropertyInfo), '("modal", WindowModalPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("resizable", WindowResizablePropertyInfo), '("resizeGripVisible", WindowResizeGripVisiblePropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("role", WindowRolePropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("screen", WindowScreenPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("skipPagerHint", WindowSkipPagerHintPropertyInfo), '("skipTaskbarHint", WindowSkipTaskbarHintPropertyInfo), '("startupId", WindowStartupIdPropertyInfo), '("style", WidgetStylePropertyInfo), '("title", WindowTitlePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("transientFor", WindowTransientForPropertyInfo), '("type", WindowTypePropertyInfo), '("typeHint", WindowTypeHintPropertyInfo), '("urgencyHint", WindowUrgencyHintPropertyInfo), '("useHeaderBar", DialogUseHeaderBarPropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo), '("windowPosition", WindowWindowPositionPropertyInfo)] :: [(Symbol, *)])

type instance SignalList FontSelectionDialog = FontSelectionDialogSignalList
type FontSelectionDialogSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("activateDefault", WindowActivateDefaultSignalInfo), '("activateFocus", WindowActivateFocusSignalInfo), '("add", ContainerAddSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("close", DialogCloseSignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enableDebugging", WindowEnableDebuggingSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("keysChanged", WindowKeysChangedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("remove", ContainerRemoveSignalInfo), '("response", DialogResponseSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocus", WindowSetFocusSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method FontSelectionDialog::new
-- method type : Constructor
-- Args : [Arg {argCName = "title", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "FontSelectionDialog")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_font_selection_dialog_new" gtk_font_selection_dialog_new :: 
    CString ->                              -- title : TBasicType TUTF8
    IO (Ptr FontSelectionDialog)

{-# DEPRECATED fontSelectionDialogNew ["(Since version 3.2)","Use #GtkFontChooserDialog"]#-}
fontSelectionDialogNew ::
    (MonadIO m) =>
    T.Text                                  -- title
    -> m FontSelectionDialog                -- result
fontSelectionDialogNew title = liftIO $ do
    title' <- textToCString title
    result <- gtk_font_selection_dialog_new title'
    checkUnexpectedReturnNULL "gtk_font_selection_dialog_new" result
    result' <- (newObject FontSelectionDialog) result
    freeMem title'
    return result'

-- method FontSelectionDialog::get_cancel_button
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FontSelectionDialog", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Widget")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_font_selection_dialog_get_cancel_button" gtk_font_selection_dialog_get_cancel_button :: 
    Ptr FontSelectionDialog ->              -- _obj : TInterface "Gtk" "FontSelectionDialog"
    IO (Ptr Widget)

{-# DEPRECATED fontSelectionDialogGetCancelButton ["(Since version 3.2)","Use #GtkFontChooserDialog"]#-}
fontSelectionDialogGetCancelButton ::
    (MonadIO m, FontSelectionDialogK a) =>
    a                                       -- _obj
    -> m Widget                             -- result
fontSelectionDialogGetCancelButton _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_font_selection_dialog_get_cancel_button _obj'
    checkUnexpectedReturnNULL "gtk_font_selection_dialog_get_cancel_button" result
    result' <- (newObject Widget) result
    touchManagedPtr _obj
    return result'

data FontSelectionDialogGetCancelButtonMethodInfo
instance (signature ~ (m Widget), MonadIO m, FontSelectionDialogK a) => MethodInfo FontSelectionDialogGetCancelButtonMethodInfo a signature where
    overloadedMethod _ = fontSelectionDialogGetCancelButton

-- method FontSelectionDialog::get_font_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FontSelectionDialog", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_font_selection_dialog_get_font_name" gtk_font_selection_dialog_get_font_name :: 
    Ptr FontSelectionDialog ->              -- _obj : TInterface "Gtk" "FontSelectionDialog"
    IO CString

{-# DEPRECATED fontSelectionDialogGetFontName ["(Since version 3.2)","Use #GtkFontChooserDialog"]#-}
fontSelectionDialogGetFontName ::
    (MonadIO m, FontSelectionDialogK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
fontSelectionDialogGetFontName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_font_selection_dialog_get_font_name _obj'
    checkUnexpectedReturnNULL "gtk_font_selection_dialog_get_font_name" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data FontSelectionDialogGetFontNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, FontSelectionDialogK a) => MethodInfo FontSelectionDialogGetFontNameMethodInfo a signature where
    overloadedMethod _ = fontSelectionDialogGetFontName

-- method FontSelectionDialog::get_font_selection
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FontSelectionDialog", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Widget")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_font_selection_dialog_get_font_selection" gtk_font_selection_dialog_get_font_selection :: 
    Ptr FontSelectionDialog ->              -- _obj : TInterface "Gtk" "FontSelectionDialog"
    IO (Ptr Widget)

{-# DEPRECATED fontSelectionDialogGetFontSelection ["(Since version 3.2)","Use #GtkFontChooserDialog"]#-}
fontSelectionDialogGetFontSelection ::
    (MonadIO m, FontSelectionDialogK a) =>
    a                                       -- _obj
    -> m Widget                             -- result
fontSelectionDialogGetFontSelection _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_font_selection_dialog_get_font_selection _obj'
    checkUnexpectedReturnNULL "gtk_font_selection_dialog_get_font_selection" result
    result' <- (newObject Widget) result
    touchManagedPtr _obj
    return result'

data FontSelectionDialogGetFontSelectionMethodInfo
instance (signature ~ (m Widget), MonadIO m, FontSelectionDialogK a) => MethodInfo FontSelectionDialogGetFontSelectionMethodInfo a signature where
    overloadedMethod _ = fontSelectionDialogGetFontSelection

-- method FontSelectionDialog::get_ok_button
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FontSelectionDialog", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Widget")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_font_selection_dialog_get_ok_button" gtk_font_selection_dialog_get_ok_button :: 
    Ptr FontSelectionDialog ->              -- _obj : TInterface "Gtk" "FontSelectionDialog"
    IO (Ptr Widget)

{-# DEPRECATED fontSelectionDialogGetOkButton ["(Since version 3.2)","Use #GtkFontChooserDialog"]#-}
fontSelectionDialogGetOkButton ::
    (MonadIO m, FontSelectionDialogK a) =>
    a                                       -- _obj
    -> m Widget                             -- result
fontSelectionDialogGetOkButton _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_font_selection_dialog_get_ok_button _obj'
    checkUnexpectedReturnNULL "gtk_font_selection_dialog_get_ok_button" result
    result' <- (newObject Widget) result
    touchManagedPtr _obj
    return result'

data FontSelectionDialogGetOkButtonMethodInfo
instance (signature ~ (m Widget), MonadIO m, FontSelectionDialogK a) => MethodInfo FontSelectionDialogGetOkButtonMethodInfo a signature where
    overloadedMethod _ = fontSelectionDialogGetOkButton

-- method FontSelectionDialog::get_preview_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FontSelectionDialog", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_font_selection_dialog_get_preview_text" gtk_font_selection_dialog_get_preview_text :: 
    Ptr FontSelectionDialog ->              -- _obj : TInterface "Gtk" "FontSelectionDialog"
    IO CString

{-# DEPRECATED fontSelectionDialogGetPreviewText ["(Since version 3.2)","Use #GtkFontChooserDialog"]#-}
fontSelectionDialogGetPreviewText ::
    (MonadIO m, FontSelectionDialogK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
fontSelectionDialogGetPreviewText _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_font_selection_dialog_get_preview_text _obj'
    checkUnexpectedReturnNULL "gtk_font_selection_dialog_get_preview_text" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data FontSelectionDialogGetPreviewTextMethodInfo
instance (signature ~ (m T.Text), MonadIO m, FontSelectionDialogK a) => MethodInfo FontSelectionDialogGetPreviewTextMethodInfo a signature where
    overloadedMethod _ = fontSelectionDialogGetPreviewText

-- method FontSelectionDialog::set_font_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FontSelectionDialog", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "fontname", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_font_selection_dialog_set_font_name" gtk_font_selection_dialog_set_font_name :: 
    Ptr FontSelectionDialog ->              -- _obj : TInterface "Gtk" "FontSelectionDialog"
    CString ->                              -- fontname : TBasicType TUTF8
    IO CInt

{-# DEPRECATED fontSelectionDialogSetFontName ["(Since version 3.2)","Use #GtkFontChooserDialog"]#-}
fontSelectionDialogSetFontName ::
    (MonadIO m, FontSelectionDialogK a) =>
    a                                       -- _obj
    -> T.Text                               -- fontname
    -> m Bool                               -- result
fontSelectionDialogSetFontName _obj fontname = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    fontname' <- textToCString fontname
    result <- gtk_font_selection_dialog_set_font_name _obj' fontname'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem fontname'
    return result'

data FontSelectionDialogSetFontNameMethodInfo
instance (signature ~ (T.Text -> m Bool), MonadIO m, FontSelectionDialogK a) => MethodInfo FontSelectionDialogSetFontNameMethodInfo a signature where
    overloadedMethod _ = fontSelectionDialogSetFontName

-- method FontSelectionDialog::set_preview_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FontSelectionDialog", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "text", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_font_selection_dialog_set_preview_text" gtk_font_selection_dialog_set_preview_text :: 
    Ptr FontSelectionDialog ->              -- _obj : TInterface "Gtk" "FontSelectionDialog"
    CString ->                              -- text : TBasicType TUTF8
    IO ()

{-# DEPRECATED fontSelectionDialogSetPreviewText ["(Since version 3.2)","Use #GtkFontChooserDialog"]#-}
fontSelectionDialogSetPreviewText ::
    (MonadIO m, FontSelectionDialogK a) =>
    a                                       -- _obj
    -> T.Text                               -- text
    -> m ()                                 -- result
fontSelectionDialogSetPreviewText _obj text = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    text' <- textToCString text
    gtk_font_selection_dialog_set_preview_text _obj' text'
    touchManagedPtr _obj
    freeMem text'
    return ()

data FontSelectionDialogSetPreviewTextMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, FontSelectionDialogK a) => MethodInfo FontSelectionDialogSetPreviewTextMethodInfo a signature where
    overloadedMethod _ = fontSelectionDialogSetPreviewText


