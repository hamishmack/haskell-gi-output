

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.FontChooserDialog
    ( 

-- * Exported types
    FontChooserDialog(..)                   ,
    FontChooserDialogK                      ,
    toFontChooserDialog                     ,
    noFontChooserDialog                     ,


 -- * Methods
-- ** fontChooserDialogNew
    fontChooserDialogNew                    ,




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

newtype FontChooserDialog = FontChooserDialog (ForeignPtr FontChooserDialog)
foreign import ccall "gtk_font_chooser_dialog_get_type"
    c_gtk_font_chooser_dialog_get_type :: IO GType

type instance ParentTypes FontChooserDialog = FontChooserDialogParentTypes
type FontChooserDialogParentTypes = '[Dialog, Window, Bin, Container, Widget, GObject.Object, Atk.ImplementorIface, Buildable, FontChooser]

instance GObject FontChooserDialog where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_font_chooser_dialog_get_type
    

class GObject o => FontChooserDialogK o
instance (GObject o, IsDescendantOf FontChooserDialog o) => FontChooserDialogK o

toFontChooserDialog :: FontChooserDialogK o => o -> IO FontChooserDialog
toFontChooserDialog = unsafeCastTo FontChooserDialog

noFontChooserDialog :: Maybe FontChooserDialog
noFontChooserDialog = Nothing

type family ResolveFontChooserDialogMethod (t :: Symbol) (o :: *) :: * where
    ResolveFontChooserDialogMethod "activate" o = WidgetActivateMethodInfo
    ResolveFontChooserDialogMethod "activateDefault" o = WindowActivateDefaultMethodInfo
    ResolveFontChooserDialogMethod "activateFocus" o = WindowActivateFocusMethodInfo
    ResolveFontChooserDialogMethod "activateKey" o = WindowActivateKeyMethodInfo
    ResolveFontChooserDialogMethod "add" o = ContainerAddMethodInfo
    ResolveFontChooserDialogMethod "addAccelGroup" o = WindowAddAccelGroupMethodInfo
    ResolveFontChooserDialogMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveFontChooserDialogMethod "addActionWidget" o = DialogAddActionWidgetMethodInfo
    ResolveFontChooserDialogMethod "addButton" o = DialogAddButtonMethodInfo
    ResolveFontChooserDialogMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveFontChooserDialogMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveFontChooserDialogMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveFontChooserDialogMethod "addMnemonic" o = WindowAddMnemonicMethodInfo
    ResolveFontChooserDialogMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveFontChooserDialogMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveFontChooserDialogMethod "beginMoveDrag" o = WindowBeginMoveDragMethodInfo
    ResolveFontChooserDialogMethod "beginResizeDrag" o = WindowBeginResizeDragMethodInfo
    ResolveFontChooserDialogMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveFontChooserDialogMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveFontChooserDialogMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveFontChooserDialogMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolveFontChooserDialogMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveFontChooserDialogMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolveFontChooserDialogMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolveFontChooserDialogMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolveFontChooserDialogMethod "childType" o = ContainerChildTypeMethodInfo
    ResolveFontChooserDialogMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveFontChooserDialogMethod "close" o = WindowCloseMethodInfo
    ResolveFontChooserDialogMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveFontChooserDialogMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveFontChooserDialogMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveFontChooserDialogMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveFontChooserDialogMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveFontChooserDialogMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveFontChooserDialogMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveFontChooserDialogMethod "deiconify" o = WindowDeiconifyMethodInfo
    ResolveFontChooserDialogMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveFontChooserDialogMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveFontChooserDialogMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveFontChooserDialogMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveFontChooserDialogMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveFontChooserDialogMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveFontChooserDialogMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveFontChooserDialogMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveFontChooserDialogMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveFontChooserDialogMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveFontChooserDialogMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveFontChooserDialogMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveFontChooserDialogMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveFontChooserDialogMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveFontChooserDialogMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveFontChooserDialogMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveFontChooserDialogMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveFontChooserDialogMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveFontChooserDialogMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveFontChooserDialogMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveFontChooserDialogMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveFontChooserDialogMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveFontChooserDialogMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveFontChooserDialogMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveFontChooserDialogMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveFontChooserDialogMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveFontChooserDialogMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveFontChooserDialogMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveFontChooserDialogMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveFontChooserDialogMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveFontChooserDialogMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveFontChooserDialogMethod "draw" o = WidgetDrawMethodInfo
    ResolveFontChooserDialogMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveFontChooserDialogMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveFontChooserDialogMethod "event" o = WidgetEventMethodInfo
    ResolveFontChooserDialogMethod "forall" o = ContainerForallMethodInfo
    ResolveFontChooserDialogMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveFontChooserDialogMethod "foreach" o = ContainerForeachMethodInfo
    ResolveFontChooserDialogMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveFontChooserDialogMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveFontChooserDialogMethod "fullscreen" o = WindowFullscreenMethodInfo
    ResolveFontChooserDialogMethod "fullscreenOnMonitor" o = WindowFullscreenOnMonitorMethodInfo
    ResolveFontChooserDialogMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveFontChooserDialogMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveFontChooserDialogMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveFontChooserDialogMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveFontChooserDialogMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveFontChooserDialogMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveFontChooserDialogMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveFontChooserDialogMethod "hasGroup" o = WindowHasGroupMethodInfo
    ResolveFontChooserDialogMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveFontChooserDialogMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveFontChooserDialogMethod "hasToplevelFocus" o = WindowHasToplevelFocusMethodInfo
    ResolveFontChooserDialogMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveFontChooserDialogMethod "hide" o = WidgetHideMethodInfo
    ResolveFontChooserDialogMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveFontChooserDialogMethod "iconify" o = WindowIconifyMethodInfo
    ResolveFontChooserDialogMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveFontChooserDialogMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveFontChooserDialogMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveFontChooserDialogMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveFontChooserDialogMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveFontChooserDialogMethod "isActive" o = WindowIsActiveMethodInfo
    ResolveFontChooserDialogMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveFontChooserDialogMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveFontChooserDialogMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveFontChooserDialogMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveFontChooserDialogMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveFontChooserDialogMethod "isMaximized" o = WindowIsMaximizedMethodInfo
    ResolveFontChooserDialogMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveFontChooserDialogMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveFontChooserDialogMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveFontChooserDialogMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveFontChooserDialogMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveFontChooserDialogMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveFontChooserDialogMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveFontChooserDialogMethod "map" o = WidgetMapMethodInfo
    ResolveFontChooserDialogMethod "maximize" o = WindowMaximizeMethodInfo
    ResolveFontChooserDialogMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveFontChooserDialogMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveFontChooserDialogMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveFontChooserDialogMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveFontChooserDialogMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveFontChooserDialogMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveFontChooserDialogMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveFontChooserDialogMethod "move" o = WindowMoveMethodInfo
    ResolveFontChooserDialogMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveFontChooserDialogMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveFontChooserDialogMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveFontChooserDialogMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveFontChooserDialogMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveFontChooserDialogMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveFontChooserDialogMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveFontChooserDialogMethod "parseGeometry" o = WindowParseGeometryMethodInfo
    ResolveFontChooserDialogMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveFontChooserDialogMethod "path" o = WidgetPathMethodInfo
    ResolveFontChooserDialogMethod "present" o = WindowPresentMethodInfo
    ResolveFontChooserDialogMethod "presentWithTime" o = WindowPresentWithTimeMethodInfo
    ResolveFontChooserDialogMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolveFontChooserDialogMethod "propagateKeyEvent" o = WindowPropagateKeyEventMethodInfo
    ResolveFontChooserDialogMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveFontChooserDialogMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveFontChooserDialogMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveFontChooserDialogMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveFontChooserDialogMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveFontChooserDialogMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveFontChooserDialogMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveFontChooserDialogMethod "realize" o = WidgetRealizeMethodInfo
    ResolveFontChooserDialogMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveFontChooserDialogMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveFontChooserDialogMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveFontChooserDialogMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveFontChooserDialogMethod "remove" o = ContainerRemoveMethodInfo
    ResolveFontChooserDialogMethod "removeAccelGroup" o = WindowRemoveAccelGroupMethodInfo
    ResolveFontChooserDialogMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveFontChooserDialogMethod "removeMnemonic" o = WindowRemoveMnemonicMethodInfo
    ResolveFontChooserDialogMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveFontChooserDialogMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveFontChooserDialogMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveFontChooserDialogMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveFontChooserDialogMethod "reparent" o = WidgetReparentMethodInfo
    ResolveFontChooserDialogMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveFontChooserDialogMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveFontChooserDialogMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveFontChooserDialogMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveFontChooserDialogMethod "reshowWithInitialSize" o = WindowReshowWithInitialSizeMethodInfo
    ResolveFontChooserDialogMethod "resize" o = WindowResizeMethodInfo
    ResolveFontChooserDialogMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolveFontChooserDialogMethod "resizeGripIsVisible" o = WindowResizeGripIsVisibleMethodInfo
    ResolveFontChooserDialogMethod "resizeToGeometry" o = WindowResizeToGeometryMethodInfo
    ResolveFontChooserDialogMethod "response" o = DialogResponseMethodInfo
    ResolveFontChooserDialogMethod "run" o = DialogRunMethodInfo
    ResolveFontChooserDialogMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveFontChooserDialogMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveFontChooserDialogMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveFontChooserDialogMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveFontChooserDialogMethod "show" o = WidgetShowMethodInfo
    ResolveFontChooserDialogMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveFontChooserDialogMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveFontChooserDialogMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveFontChooserDialogMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveFontChooserDialogMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveFontChooserDialogMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveFontChooserDialogMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveFontChooserDialogMethod "stick" o = WindowStickMethodInfo
    ResolveFontChooserDialogMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveFontChooserDialogMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveFontChooserDialogMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveFontChooserDialogMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveFontChooserDialogMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveFontChooserDialogMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveFontChooserDialogMethod "unfullscreen" o = WindowUnfullscreenMethodInfo
    ResolveFontChooserDialogMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveFontChooserDialogMethod "unmaximize" o = WindowUnmaximizeMethodInfo
    ResolveFontChooserDialogMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveFontChooserDialogMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveFontChooserDialogMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveFontChooserDialogMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveFontChooserDialogMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolveFontChooserDialogMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveFontChooserDialogMethod "unstick" o = WindowUnstickMethodInfo
    ResolveFontChooserDialogMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveFontChooserDialogMethod "getAcceptFocus" o = WindowGetAcceptFocusMethodInfo
    ResolveFontChooserDialogMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveFontChooserDialogMethod "getActionArea" o = DialogGetActionAreaMethodInfo
    ResolveFontChooserDialogMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveFontChooserDialogMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveFontChooserDialogMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveFontChooserDialogMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveFontChooserDialogMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveFontChooserDialogMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveFontChooserDialogMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveFontChooserDialogMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveFontChooserDialogMethod "getApplication" o = WindowGetApplicationMethodInfo
    ResolveFontChooserDialogMethod "getAttachedTo" o = WindowGetAttachedToMethodInfo
    ResolveFontChooserDialogMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolveFontChooserDialogMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveFontChooserDialogMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveFontChooserDialogMethod "getChild" o = BinGetChildMethodInfo
    ResolveFontChooserDialogMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveFontChooserDialogMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveFontChooserDialogMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolveFontChooserDialogMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveFontChooserDialogMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveFontChooserDialogMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveFontChooserDialogMethod "getContentArea" o = DialogGetContentAreaMethodInfo
    ResolveFontChooserDialogMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveFontChooserDialogMethod "getDecorated" o = WindowGetDecoratedMethodInfo
    ResolveFontChooserDialogMethod "getDefaultSize" o = WindowGetDefaultSizeMethodInfo
    ResolveFontChooserDialogMethod "getDefaultWidget" o = WindowGetDefaultWidgetMethodInfo
    ResolveFontChooserDialogMethod "getDeletable" o = WindowGetDeletableMethodInfo
    ResolveFontChooserDialogMethod "getDestroyWithParent" o = WindowGetDestroyWithParentMethodInfo
    ResolveFontChooserDialogMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveFontChooserDialogMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveFontChooserDialogMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveFontChooserDialogMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveFontChooserDialogMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveFontChooserDialogMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveFontChooserDialogMethod "getFocus" o = WindowGetFocusMethodInfo
    ResolveFontChooserDialogMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolveFontChooserDialogMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolveFontChooserDialogMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolveFontChooserDialogMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveFontChooserDialogMethod "getFocusOnMap" o = WindowGetFocusOnMapMethodInfo
    ResolveFontChooserDialogMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolveFontChooserDialogMethod "getFocusVisible" o = WindowGetFocusVisibleMethodInfo
    ResolveFontChooserDialogMethod "getFont" o = FontChooserGetFontMethodInfo
    ResolveFontChooserDialogMethod "getFontDesc" o = FontChooserGetFontDescMethodInfo
    ResolveFontChooserDialogMethod "getFontFace" o = FontChooserGetFontFaceMethodInfo
    ResolveFontChooserDialogMethod "getFontFamily" o = FontChooserGetFontFamilyMethodInfo
    ResolveFontChooserDialogMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveFontChooserDialogMethod "getFontSize" o = FontChooserGetFontSizeMethodInfo
    ResolveFontChooserDialogMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveFontChooserDialogMethod "getGravity" o = WindowGetGravityMethodInfo
    ResolveFontChooserDialogMethod "getGroup" o = WindowGetGroupMethodInfo
    ResolveFontChooserDialogMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveFontChooserDialogMethod "getHasResizeGrip" o = WindowGetHasResizeGripMethodInfo
    ResolveFontChooserDialogMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveFontChooserDialogMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveFontChooserDialogMethod "getHeaderBar" o = DialogGetHeaderBarMethodInfo
    ResolveFontChooserDialogMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveFontChooserDialogMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveFontChooserDialogMethod "getHideTitlebarWhenMaximized" o = WindowGetHideTitlebarWhenMaximizedMethodInfo
    ResolveFontChooserDialogMethod "getIcon" o = WindowGetIconMethodInfo
    ResolveFontChooserDialogMethod "getIconList" o = WindowGetIconListMethodInfo
    ResolveFontChooserDialogMethod "getIconName" o = WindowGetIconNameMethodInfo
    ResolveFontChooserDialogMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveFontChooserDialogMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveFontChooserDialogMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveFontChooserDialogMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveFontChooserDialogMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveFontChooserDialogMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveFontChooserDialogMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveFontChooserDialogMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveFontChooserDialogMethod "getMnemonicModifier" o = WindowGetMnemonicModifierMethodInfo
    ResolveFontChooserDialogMethod "getMnemonicsVisible" o = WindowGetMnemonicsVisibleMethodInfo
    ResolveFontChooserDialogMethod "getModal" o = WindowGetModalMethodInfo
    ResolveFontChooserDialogMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveFontChooserDialogMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveFontChooserDialogMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveFontChooserDialogMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveFontChooserDialogMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveFontChooserDialogMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveFontChooserDialogMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveFontChooserDialogMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolveFontChooserDialogMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveFontChooserDialogMethod "getPosition" o = WindowGetPositionMethodInfo
    ResolveFontChooserDialogMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveFontChooserDialogMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveFontChooserDialogMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveFontChooserDialogMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveFontChooserDialogMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveFontChooserDialogMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveFontChooserDialogMethod "getPreviewText" o = FontChooserGetPreviewTextMethodInfo
    ResolveFontChooserDialogMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveFontChooserDialogMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveFontChooserDialogMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveFontChooserDialogMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveFontChooserDialogMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveFontChooserDialogMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveFontChooserDialogMethod "getResizable" o = WindowGetResizableMethodInfo
    ResolveFontChooserDialogMethod "getResizeGripArea" o = WindowGetResizeGripAreaMethodInfo
    ResolveFontChooserDialogMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolveFontChooserDialogMethod "getResponseForWidget" o = DialogGetResponseForWidgetMethodInfo
    ResolveFontChooserDialogMethod "getRole" o = WindowGetRoleMethodInfo
    ResolveFontChooserDialogMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveFontChooserDialogMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveFontChooserDialogMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveFontChooserDialogMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveFontChooserDialogMethod "getShowPreviewEntry" o = FontChooserGetShowPreviewEntryMethodInfo
    ResolveFontChooserDialogMethod "getSize" o = WindowGetSizeMethodInfo
    ResolveFontChooserDialogMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveFontChooserDialogMethod "getSkipPagerHint" o = WindowGetSkipPagerHintMethodInfo
    ResolveFontChooserDialogMethod "getSkipTaskbarHint" o = WindowGetSkipTaskbarHintMethodInfo
    ResolveFontChooserDialogMethod "getState" o = WidgetGetStateMethodInfo
    ResolveFontChooserDialogMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveFontChooserDialogMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveFontChooserDialogMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveFontChooserDialogMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveFontChooserDialogMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveFontChooserDialogMethod "getTitle" o = WindowGetTitleMethodInfo
    ResolveFontChooserDialogMethod "getTitlebar" o = WindowGetTitlebarMethodInfo
    ResolveFontChooserDialogMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveFontChooserDialogMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveFontChooserDialogMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveFontChooserDialogMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveFontChooserDialogMethod "getTransientFor" o = WindowGetTransientForMethodInfo
    ResolveFontChooserDialogMethod "getTypeHint" o = WindowGetTypeHintMethodInfo
    ResolveFontChooserDialogMethod "getUrgencyHint" o = WindowGetUrgencyHintMethodInfo
    ResolveFontChooserDialogMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveFontChooserDialogMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveFontChooserDialogMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveFontChooserDialogMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveFontChooserDialogMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveFontChooserDialogMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveFontChooserDialogMethod "getWidgetForResponse" o = DialogGetWidgetForResponseMethodInfo
    ResolveFontChooserDialogMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveFontChooserDialogMethod "getWindowType" o = WindowGetWindowTypeMethodInfo
    ResolveFontChooserDialogMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveFontChooserDialogMethod "setAcceptFocus" o = WindowSetAcceptFocusMethodInfo
    ResolveFontChooserDialogMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveFontChooserDialogMethod "setAlternativeButtonOrderFromArray" o = DialogSetAlternativeButtonOrderFromArrayMethodInfo
    ResolveFontChooserDialogMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveFontChooserDialogMethod "setApplication" o = WindowSetApplicationMethodInfo
    ResolveFontChooserDialogMethod "setAttachedTo" o = WindowSetAttachedToMethodInfo
    ResolveFontChooserDialogMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolveFontChooserDialogMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveFontChooserDialogMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveFontChooserDialogMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveFontChooserDialogMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveFontChooserDialogMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveFontChooserDialogMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveFontChooserDialogMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveFontChooserDialogMethod "setDecorated" o = WindowSetDecoratedMethodInfo
    ResolveFontChooserDialogMethod "setDefault" o = WindowSetDefaultMethodInfo
    ResolveFontChooserDialogMethod "setDefaultGeometry" o = WindowSetDefaultGeometryMethodInfo
    ResolveFontChooserDialogMethod "setDefaultResponse" o = DialogSetDefaultResponseMethodInfo
    ResolveFontChooserDialogMethod "setDefaultSize" o = WindowSetDefaultSizeMethodInfo
    ResolveFontChooserDialogMethod "setDeletable" o = WindowSetDeletableMethodInfo
    ResolveFontChooserDialogMethod "setDestroyWithParent" o = WindowSetDestroyWithParentMethodInfo
    ResolveFontChooserDialogMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveFontChooserDialogMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveFontChooserDialogMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveFontChooserDialogMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveFontChooserDialogMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveFontChooserDialogMethod "setFilterFunc" o = FontChooserSetFilterFuncMethodInfo
    ResolveFontChooserDialogMethod "setFocus" o = WindowSetFocusMethodInfo
    ResolveFontChooserDialogMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolveFontChooserDialogMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolveFontChooserDialogMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolveFontChooserDialogMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveFontChooserDialogMethod "setFocusOnMap" o = WindowSetFocusOnMapMethodInfo
    ResolveFontChooserDialogMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolveFontChooserDialogMethod "setFocusVisible" o = WindowSetFocusVisibleMethodInfo
    ResolveFontChooserDialogMethod "setFont" o = FontChooserSetFontMethodInfo
    ResolveFontChooserDialogMethod "setFontDesc" o = FontChooserSetFontDescMethodInfo
    ResolveFontChooserDialogMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveFontChooserDialogMethod "setGeometryHints" o = WindowSetGeometryHintsMethodInfo
    ResolveFontChooserDialogMethod "setGravity" o = WindowSetGravityMethodInfo
    ResolveFontChooserDialogMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveFontChooserDialogMethod "setHasResizeGrip" o = WindowSetHasResizeGripMethodInfo
    ResolveFontChooserDialogMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveFontChooserDialogMethod "setHasUserRefCount" o = WindowSetHasUserRefCountMethodInfo
    ResolveFontChooserDialogMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveFontChooserDialogMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveFontChooserDialogMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveFontChooserDialogMethod "setHideTitlebarWhenMaximized" o = WindowSetHideTitlebarWhenMaximizedMethodInfo
    ResolveFontChooserDialogMethod "setIcon" o = WindowSetIconMethodInfo
    ResolveFontChooserDialogMethod "setIconFromFile" o = WindowSetIconFromFileMethodInfo
    ResolveFontChooserDialogMethod "setIconList" o = WindowSetIconListMethodInfo
    ResolveFontChooserDialogMethod "setIconName" o = WindowSetIconNameMethodInfo
    ResolveFontChooserDialogMethod "setKeepAbove" o = WindowSetKeepAboveMethodInfo
    ResolveFontChooserDialogMethod "setKeepBelow" o = WindowSetKeepBelowMethodInfo
    ResolveFontChooserDialogMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveFontChooserDialogMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveFontChooserDialogMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveFontChooserDialogMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveFontChooserDialogMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveFontChooserDialogMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveFontChooserDialogMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveFontChooserDialogMethod "setMnemonicModifier" o = WindowSetMnemonicModifierMethodInfo
    ResolveFontChooserDialogMethod "setMnemonicsVisible" o = WindowSetMnemonicsVisibleMethodInfo
    ResolveFontChooserDialogMethod "setModal" o = WindowSetModalMethodInfo
    ResolveFontChooserDialogMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveFontChooserDialogMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveFontChooserDialogMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveFontChooserDialogMethod "setPosition" o = WindowSetPositionMethodInfo
    ResolveFontChooserDialogMethod "setPreviewText" o = FontChooserSetPreviewTextMethodInfo
    ResolveFontChooserDialogMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveFontChooserDialogMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveFontChooserDialogMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolveFontChooserDialogMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveFontChooserDialogMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveFontChooserDialogMethod "setResizable" o = WindowSetResizableMethodInfo
    ResolveFontChooserDialogMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolveFontChooserDialogMethod "setResponseSensitive" o = DialogSetResponseSensitiveMethodInfo
    ResolveFontChooserDialogMethod "setRole" o = WindowSetRoleMethodInfo
    ResolveFontChooserDialogMethod "setScreen" o = WindowSetScreenMethodInfo
    ResolveFontChooserDialogMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveFontChooserDialogMethod "setShowPreviewEntry" o = FontChooserSetShowPreviewEntryMethodInfo
    ResolveFontChooserDialogMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveFontChooserDialogMethod "setSkipPagerHint" o = WindowSetSkipPagerHintMethodInfo
    ResolveFontChooserDialogMethod "setSkipTaskbarHint" o = WindowSetSkipTaskbarHintMethodInfo
    ResolveFontChooserDialogMethod "setStartupId" o = WindowSetStartupIdMethodInfo
    ResolveFontChooserDialogMethod "setState" o = WidgetSetStateMethodInfo
    ResolveFontChooserDialogMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveFontChooserDialogMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveFontChooserDialogMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveFontChooserDialogMethod "setTitle" o = WindowSetTitleMethodInfo
    ResolveFontChooserDialogMethod "setTitlebar" o = WindowSetTitlebarMethodInfo
    ResolveFontChooserDialogMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveFontChooserDialogMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveFontChooserDialogMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveFontChooserDialogMethod "setTransientFor" o = WindowSetTransientForMethodInfo
    ResolveFontChooserDialogMethod "setTypeHint" o = WindowSetTypeHintMethodInfo
    ResolveFontChooserDialogMethod "setUrgencyHint" o = WindowSetUrgencyHintMethodInfo
    ResolveFontChooserDialogMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveFontChooserDialogMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveFontChooserDialogMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveFontChooserDialogMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveFontChooserDialogMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveFontChooserDialogMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveFontChooserDialogMethod "setWmclass" o = WindowSetWmclassMethodInfo
    ResolveFontChooserDialogMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveFontChooserDialogMethod t FontChooserDialog, MethodInfo info FontChooserDialog p) => IsLabelProxy t (FontChooserDialog -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveFontChooserDialogMethod t FontChooserDialog, MethodInfo info FontChooserDialog p) => IsLabel t (FontChooserDialog -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList FontChooserDialog = FontChooserDialogAttributeList
type FontChooserDialogAttributeList = ('[ '("acceptFocus", WindowAcceptFocusPropertyInfo), '("appPaintable", WidgetAppPaintablePropertyInfo), '("application", WindowApplicationPropertyInfo), '("attachedTo", WindowAttachedToPropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("child", ContainerChildPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("decorated", WindowDecoratedPropertyInfo), '("defaultHeight", WindowDefaultHeightPropertyInfo), '("defaultWidth", WindowDefaultWidthPropertyInfo), '("deletable", WindowDeletablePropertyInfo), '("destroyWithParent", WindowDestroyWithParentPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("focusOnMap", WindowFocusOnMapPropertyInfo), '("focusVisible", WindowFocusVisiblePropertyInfo), '("font", FontChooserFontPropertyInfo), '("fontDesc", FontChooserFontDescPropertyInfo), '("gravity", WindowGravityPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasResizeGrip", WindowHasResizeGripPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("hasToplevelFocus", WindowHasToplevelFocusPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("hideTitlebarWhenMaximized", WindowHideTitlebarWhenMaximizedPropertyInfo), '("icon", WindowIconPropertyInfo), '("iconName", WindowIconNamePropertyInfo), '("isActive", WindowIsActivePropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("isMaximized", WindowIsMaximizedPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("mnemonicsVisible", WindowMnemonicsVisiblePropertyInfo), '("modal", WindowModalPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("parent", WidgetParentPropertyInfo), '("previewText", FontChooserPreviewTextPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("resizable", WindowResizablePropertyInfo), '("resizeGripVisible", WindowResizeGripVisiblePropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("role", WindowRolePropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("screen", WindowScreenPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("showPreviewEntry", FontChooserShowPreviewEntryPropertyInfo), '("skipPagerHint", WindowSkipPagerHintPropertyInfo), '("skipTaskbarHint", WindowSkipTaskbarHintPropertyInfo), '("startupId", WindowStartupIdPropertyInfo), '("style", WidgetStylePropertyInfo), '("title", WindowTitlePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("transientFor", WindowTransientForPropertyInfo), '("type", WindowTypePropertyInfo), '("typeHint", WindowTypeHintPropertyInfo), '("urgencyHint", WindowUrgencyHintPropertyInfo), '("useHeaderBar", DialogUseHeaderBarPropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo), '("windowPosition", WindowWindowPositionPropertyInfo)] :: [(Symbol, *)])

type instance SignalList FontChooserDialog = FontChooserDialogSignalList
type FontChooserDialogSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("activateDefault", WindowActivateDefaultSignalInfo), '("activateFocus", WindowActivateFocusSignalInfo), '("add", ContainerAddSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("close", DialogCloseSignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enableDebugging", WindowEnableDebuggingSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("fontActivated", FontChooserFontActivatedSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("keysChanged", WindowKeysChangedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("remove", ContainerRemoveSignalInfo), '("response", DialogResponseSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocus", WindowSetFocusSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method FontChooserDialog::new
-- method type : Constructor
-- Args : [Arg {argCName = "title", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "parent", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "FontChooserDialog")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_font_chooser_dialog_new" gtk_font_chooser_dialog_new :: 
    CString ->                              -- title : TBasicType TUTF8
    Ptr Window ->                           -- parent : TInterface "Gtk" "Window"
    IO (Ptr FontChooserDialog)


fontChooserDialogNew ::
    (MonadIO m, WindowK a) =>
    Maybe (T.Text)                          -- title
    -> Maybe (a)                            -- parent
    -> m FontChooserDialog                  -- result
fontChooserDialogNew title parent = liftIO $ do
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
    result <- gtk_font_chooser_dialog_new maybeTitle maybeParent
    checkUnexpectedReturnNULL "gtk_font_chooser_dialog_new" result
    result' <- (newObject FontChooserDialog) result
    whenJust parent touchManagedPtr
    freeMem maybeTitle
    return result'


