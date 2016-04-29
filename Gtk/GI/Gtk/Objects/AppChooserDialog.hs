

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.AppChooserDialog
    ( 

-- * Exported types
    AppChooserDialog(..)                    ,
    AppChooserDialogK                       ,
    toAppChooserDialog                      ,
    noAppChooserDialog                      ,


 -- * Methods
-- ** appChooserDialogGetHeading
    AppChooserDialogGetHeadingMethodInfo    ,
    appChooserDialogGetHeading              ,


-- ** appChooserDialogGetWidget
    AppChooserDialogGetWidgetMethodInfo     ,
    appChooserDialogGetWidget               ,


-- ** appChooserDialogNew
    appChooserDialogNew                     ,


-- ** appChooserDialogNewForContentType
    appChooserDialogNewForContentType       ,


-- ** appChooserDialogSetHeading
    AppChooserDialogSetHeadingMethodInfo    ,
    appChooserDialogSetHeading              ,




 -- * Properties
-- ** Gfile
    AppChooserDialogGfilePropertyInfo       ,
    appChooserDialogGfile                   ,
    constructAppChooserDialogGfile          ,
    getAppChooserDialogGfile                ,


-- ** Heading
    AppChooserDialogHeadingPropertyInfo     ,
    appChooserDialogHeading                 ,
    constructAppChooserDialogHeading        ,
    getAppChooserDialogHeading              ,
    setAppChooserDialogHeading              ,




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

newtype AppChooserDialog = AppChooserDialog (ForeignPtr AppChooserDialog)
foreign import ccall "gtk_app_chooser_dialog_get_type"
    c_gtk_app_chooser_dialog_get_type :: IO GType

type instance ParentTypes AppChooserDialog = AppChooserDialogParentTypes
type AppChooserDialogParentTypes = '[Dialog, Window, Bin, Container, Widget, GObject.Object, Atk.ImplementorIface, AppChooser, Buildable]

instance GObject AppChooserDialog where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_app_chooser_dialog_get_type
    

class GObject o => AppChooserDialogK o
instance (GObject o, IsDescendantOf AppChooserDialog o) => AppChooserDialogK o

toAppChooserDialog :: AppChooserDialogK o => o -> IO AppChooserDialog
toAppChooserDialog = unsafeCastTo AppChooserDialog

noAppChooserDialog :: Maybe AppChooserDialog
noAppChooserDialog = Nothing

type family ResolveAppChooserDialogMethod (t :: Symbol) (o :: *) :: * where
    ResolveAppChooserDialogMethod "activate" o = WidgetActivateMethodInfo
    ResolveAppChooserDialogMethod "activateDefault" o = WindowActivateDefaultMethodInfo
    ResolveAppChooserDialogMethod "activateFocus" o = WindowActivateFocusMethodInfo
    ResolveAppChooserDialogMethod "activateKey" o = WindowActivateKeyMethodInfo
    ResolveAppChooserDialogMethod "add" o = ContainerAddMethodInfo
    ResolveAppChooserDialogMethod "addAccelGroup" o = WindowAddAccelGroupMethodInfo
    ResolveAppChooserDialogMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveAppChooserDialogMethod "addActionWidget" o = DialogAddActionWidgetMethodInfo
    ResolveAppChooserDialogMethod "addButton" o = DialogAddButtonMethodInfo
    ResolveAppChooserDialogMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveAppChooserDialogMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveAppChooserDialogMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveAppChooserDialogMethod "addMnemonic" o = WindowAddMnemonicMethodInfo
    ResolveAppChooserDialogMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveAppChooserDialogMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveAppChooserDialogMethod "beginMoveDrag" o = WindowBeginMoveDragMethodInfo
    ResolveAppChooserDialogMethod "beginResizeDrag" o = WindowBeginResizeDragMethodInfo
    ResolveAppChooserDialogMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveAppChooserDialogMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveAppChooserDialogMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveAppChooserDialogMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolveAppChooserDialogMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveAppChooserDialogMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolveAppChooserDialogMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolveAppChooserDialogMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolveAppChooserDialogMethod "childType" o = ContainerChildTypeMethodInfo
    ResolveAppChooserDialogMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveAppChooserDialogMethod "close" o = WindowCloseMethodInfo
    ResolveAppChooserDialogMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveAppChooserDialogMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveAppChooserDialogMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveAppChooserDialogMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveAppChooserDialogMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveAppChooserDialogMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveAppChooserDialogMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveAppChooserDialogMethod "deiconify" o = WindowDeiconifyMethodInfo
    ResolveAppChooserDialogMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveAppChooserDialogMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveAppChooserDialogMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveAppChooserDialogMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveAppChooserDialogMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveAppChooserDialogMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveAppChooserDialogMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveAppChooserDialogMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveAppChooserDialogMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveAppChooserDialogMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveAppChooserDialogMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveAppChooserDialogMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveAppChooserDialogMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveAppChooserDialogMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveAppChooserDialogMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveAppChooserDialogMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveAppChooserDialogMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveAppChooserDialogMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveAppChooserDialogMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveAppChooserDialogMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveAppChooserDialogMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveAppChooserDialogMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveAppChooserDialogMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveAppChooserDialogMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveAppChooserDialogMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveAppChooserDialogMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveAppChooserDialogMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveAppChooserDialogMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveAppChooserDialogMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveAppChooserDialogMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveAppChooserDialogMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveAppChooserDialogMethod "draw" o = WidgetDrawMethodInfo
    ResolveAppChooserDialogMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveAppChooserDialogMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveAppChooserDialogMethod "event" o = WidgetEventMethodInfo
    ResolveAppChooserDialogMethod "forall" o = ContainerForallMethodInfo
    ResolveAppChooserDialogMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveAppChooserDialogMethod "foreach" o = ContainerForeachMethodInfo
    ResolveAppChooserDialogMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveAppChooserDialogMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveAppChooserDialogMethod "fullscreen" o = WindowFullscreenMethodInfo
    ResolveAppChooserDialogMethod "fullscreenOnMonitor" o = WindowFullscreenOnMonitorMethodInfo
    ResolveAppChooserDialogMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveAppChooserDialogMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveAppChooserDialogMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveAppChooserDialogMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveAppChooserDialogMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveAppChooserDialogMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveAppChooserDialogMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveAppChooserDialogMethod "hasGroup" o = WindowHasGroupMethodInfo
    ResolveAppChooserDialogMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveAppChooserDialogMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveAppChooserDialogMethod "hasToplevelFocus" o = WindowHasToplevelFocusMethodInfo
    ResolveAppChooserDialogMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveAppChooserDialogMethod "hide" o = WidgetHideMethodInfo
    ResolveAppChooserDialogMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveAppChooserDialogMethod "iconify" o = WindowIconifyMethodInfo
    ResolveAppChooserDialogMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveAppChooserDialogMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveAppChooserDialogMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveAppChooserDialogMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveAppChooserDialogMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveAppChooserDialogMethod "isActive" o = WindowIsActiveMethodInfo
    ResolveAppChooserDialogMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveAppChooserDialogMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveAppChooserDialogMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveAppChooserDialogMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveAppChooserDialogMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveAppChooserDialogMethod "isMaximized" o = WindowIsMaximizedMethodInfo
    ResolveAppChooserDialogMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveAppChooserDialogMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveAppChooserDialogMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveAppChooserDialogMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveAppChooserDialogMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveAppChooserDialogMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveAppChooserDialogMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveAppChooserDialogMethod "map" o = WidgetMapMethodInfo
    ResolveAppChooserDialogMethod "maximize" o = WindowMaximizeMethodInfo
    ResolveAppChooserDialogMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveAppChooserDialogMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveAppChooserDialogMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveAppChooserDialogMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveAppChooserDialogMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveAppChooserDialogMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveAppChooserDialogMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveAppChooserDialogMethod "move" o = WindowMoveMethodInfo
    ResolveAppChooserDialogMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveAppChooserDialogMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveAppChooserDialogMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveAppChooserDialogMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveAppChooserDialogMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveAppChooserDialogMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveAppChooserDialogMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveAppChooserDialogMethod "parseGeometry" o = WindowParseGeometryMethodInfo
    ResolveAppChooserDialogMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveAppChooserDialogMethod "path" o = WidgetPathMethodInfo
    ResolveAppChooserDialogMethod "present" o = WindowPresentMethodInfo
    ResolveAppChooserDialogMethod "presentWithTime" o = WindowPresentWithTimeMethodInfo
    ResolveAppChooserDialogMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolveAppChooserDialogMethod "propagateKeyEvent" o = WindowPropagateKeyEventMethodInfo
    ResolveAppChooserDialogMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveAppChooserDialogMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveAppChooserDialogMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveAppChooserDialogMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveAppChooserDialogMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveAppChooserDialogMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveAppChooserDialogMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveAppChooserDialogMethod "realize" o = WidgetRealizeMethodInfo
    ResolveAppChooserDialogMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveAppChooserDialogMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveAppChooserDialogMethod "refresh" o = AppChooserRefreshMethodInfo
    ResolveAppChooserDialogMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveAppChooserDialogMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveAppChooserDialogMethod "remove" o = ContainerRemoveMethodInfo
    ResolveAppChooserDialogMethod "removeAccelGroup" o = WindowRemoveAccelGroupMethodInfo
    ResolveAppChooserDialogMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveAppChooserDialogMethod "removeMnemonic" o = WindowRemoveMnemonicMethodInfo
    ResolveAppChooserDialogMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveAppChooserDialogMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveAppChooserDialogMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveAppChooserDialogMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveAppChooserDialogMethod "reparent" o = WidgetReparentMethodInfo
    ResolveAppChooserDialogMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveAppChooserDialogMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveAppChooserDialogMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveAppChooserDialogMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveAppChooserDialogMethod "reshowWithInitialSize" o = WindowReshowWithInitialSizeMethodInfo
    ResolveAppChooserDialogMethod "resize" o = WindowResizeMethodInfo
    ResolveAppChooserDialogMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolveAppChooserDialogMethod "resizeGripIsVisible" o = WindowResizeGripIsVisibleMethodInfo
    ResolveAppChooserDialogMethod "resizeToGeometry" o = WindowResizeToGeometryMethodInfo
    ResolveAppChooserDialogMethod "response" o = DialogResponseMethodInfo
    ResolveAppChooserDialogMethod "run" o = DialogRunMethodInfo
    ResolveAppChooserDialogMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveAppChooserDialogMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveAppChooserDialogMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveAppChooserDialogMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveAppChooserDialogMethod "show" o = WidgetShowMethodInfo
    ResolveAppChooserDialogMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveAppChooserDialogMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveAppChooserDialogMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveAppChooserDialogMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveAppChooserDialogMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveAppChooserDialogMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveAppChooserDialogMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveAppChooserDialogMethod "stick" o = WindowStickMethodInfo
    ResolveAppChooserDialogMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveAppChooserDialogMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveAppChooserDialogMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveAppChooserDialogMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveAppChooserDialogMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveAppChooserDialogMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveAppChooserDialogMethod "unfullscreen" o = WindowUnfullscreenMethodInfo
    ResolveAppChooserDialogMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveAppChooserDialogMethod "unmaximize" o = WindowUnmaximizeMethodInfo
    ResolveAppChooserDialogMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveAppChooserDialogMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveAppChooserDialogMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveAppChooserDialogMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveAppChooserDialogMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolveAppChooserDialogMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveAppChooserDialogMethod "unstick" o = WindowUnstickMethodInfo
    ResolveAppChooserDialogMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveAppChooserDialogMethod "getAcceptFocus" o = WindowGetAcceptFocusMethodInfo
    ResolveAppChooserDialogMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveAppChooserDialogMethod "getActionArea" o = DialogGetActionAreaMethodInfo
    ResolveAppChooserDialogMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveAppChooserDialogMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveAppChooserDialogMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveAppChooserDialogMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveAppChooserDialogMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveAppChooserDialogMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveAppChooserDialogMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveAppChooserDialogMethod "getAppInfo" o = AppChooserGetAppInfoMethodInfo
    ResolveAppChooserDialogMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveAppChooserDialogMethod "getApplication" o = WindowGetApplicationMethodInfo
    ResolveAppChooserDialogMethod "getAttachedTo" o = WindowGetAttachedToMethodInfo
    ResolveAppChooserDialogMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolveAppChooserDialogMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveAppChooserDialogMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveAppChooserDialogMethod "getChild" o = BinGetChildMethodInfo
    ResolveAppChooserDialogMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveAppChooserDialogMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveAppChooserDialogMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolveAppChooserDialogMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveAppChooserDialogMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveAppChooserDialogMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveAppChooserDialogMethod "getContentArea" o = DialogGetContentAreaMethodInfo
    ResolveAppChooserDialogMethod "getContentType" o = AppChooserGetContentTypeMethodInfo
    ResolveAppChooserDialogMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveAppChooserDialogMethod "getDecorated" o = WindowGetDecoratedMethodInfo
    ResolveAppChooserDialogMethod "getDefaultSize" o = WindowGetDefaultSizeMethodInfo
    ResolveAppChooserDialogMethod "getDefaultWidget" o = WindowGetDefaultWidgetMethodInfo
    ResolveAppChooserDialogMethod "getDeletable" o = WindowGetDeletableMethodInfo
    ResolveAppChooserDialogMethod "getDestroyWithParent" o = WindowGetDestroyWithParentMethodInfo
    ResolveAppChooserDialogMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveAppChooserDialogMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveAppChooserDialogMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveAppChooserDialogMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveAppChooserDialogMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveAppChooserDialogMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveAppChooserDialogMethod "getFocus" o = WindowGetFocusMethodInfo
    ResolveAppChooserDialogMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolveAppChooserDialogMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolveAppChooserDialogMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolveAppChooserDialogMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveAppChooserDialogMethod "getFocusOnMap" o = WindowGetFocusOnMapMethodInfo
    ResolveAppChooserDialogMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolveAppChooserDialogMethod "getFocusVisible" o = WindowGetFocusVisibleMethodInfo
    ResolveAppChooserDialogMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveAppChooserDialogMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveAppChooserDialogMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveAppChooserDialogMethod "getGravity" o = WindowGetGravityMethodInfo
    ResolveAppChooserDialogMethod "getGroup" o = WindowGetGroupMethodInfo
    ResolveAppChooserDialogMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveAppChooserDialogMethod "getHasResizeGrip" o = WindowGetHasResizeGripMethodInfo
    ResolveAppChooserDialogMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveAppChooserDialogMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveAppChooserDialogMethod "getHeaderBar" o = DialogGetHeaderBarMethodInfo
    ResolveAppChooserDialogMethod "getHeading" o = AppChooserDialogGetHeadingMethodInfo
    ResolveAppChooserDialogMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveAppChooserDialogMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveAppChooserDialogMethod "getHideTitlebarWhenMaximized" o = WindowGetHideTitlebarWhenMaximizedMethodInfo
    ResolveAppChooserDialogMethod "getIcon" o = WindowGetIconMethodInfo
    ResolveAppChooserDialogMethod "getIconList" o = WindowGetIconListMethodInfo
    ResolveAppChooserDialogMethod "getIconName" o = WindowGetIconNameMethodInfo
    ResolveAppChooserDialogMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveAppChooserDialogMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveAppChooserDialogMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveAppChooserDialogMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveAppChooserDialogMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveAppChooserDialogMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveAppChooserDialogMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveAppChooserDialogMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveAppChooserDialogMethod "getMnemonicModifier" o = WindowGetMnemonicModifierMethodInfo
    ResolveAppChooserDialogMethod "getMnemonicsVisible" o = WindowGetMnemonicsVisibleMethodInfo
    ResolveAppChooserDialogMethod "getModal" o = WindowGetModalMethodInfo
    ResolveAppChooserDialogMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveAppChooserDialogMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveAppChooserDialogMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveAppChooserDialogMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveAppChooserDialogMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveAppChooserDialogMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveAppChooserDialogMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveAppChooserDialogMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolveAppChooserDialogMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveAppChooserDialogMethod "getPosition" o = WindowGetPositionMethodInfo
    ResolveAppChooserDialogMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveAppChooserDialogMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveAppChooserDialogMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveAppChooserDialogMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveAppChooserDialogMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveAppChooserDialogMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveAppChooserDialogMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveAppChooserDialogMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveAppChooserDialogMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveAppChooserDialogMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveAppChooserDialogMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveAppChooserDialogMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveAppChooserDialogMethod "getResizable" o = WindowGetResizableMethodInfo
    ResolveAppChooserDialogMethod "getResizeGripArea" o = WindowGetResizeGripAreaMethodInfo
    ResolveAppChooserDialogMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolveAppChooserDialogMethod "getResponseForWidget" o = DialogGetResponseForWidgetMethodInfo
    ResolveAppChooserDialogMethod "getRole" o = WindowGetRoleMethodInfo
    ResolveAppChooserDialogMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveAppChooserDialogMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveAppChooserDialogMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveAppChooserDialogMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveAppChooserDialogMethod "getSize" o = WindowGetSizeMethodInfo
    ResolveAppChooserDialogMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveAppChooserDialogMethod "getSkipPagerHint" o = WindowGetSkipPagerHintMethodInfo
    ResolveAppChooserDialogMethod "getSkipTaskbarHint" o = WindowGetSkipTaskbarHintMethodInfo
    ResolveAppChooserDialogMethod "getState" o = WidgetGetStateMethodInfo
    ResolveAppChooserDialogMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveAppChooserDialogMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveAppChooserDialogMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveAppChooserDialogMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveAppChooserDialogMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveAppChooserDialogMethod "getTitle" o = WindowGetTitleMethodInfo
    ResolveAppChooserDialogMethod "getTitlebar" o = WindowGetTitlebarMethodInfo
    ResolveAppChooserDialogMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveAppChooserDialogMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveAppChooserDialogMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveAppChooserDialogMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveAppChooserDialogMethod "getTransientFor" o = WindowGetTransientForMethodInfo
    ResolveAppChooserDialogMethod "getTypeHint" o = WindowGetTypeHintMethodInfo
    ResolveAppChooserDialogMethod "getUrgencyHint" o = WindowGetUrgencyHintMethodInfo
    ResolveAppChooserDialogMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveAppChooserDialogMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveAppChooserDialogMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveAppChooserDialogMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveAppChooserDialogMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveAppChooserDialogMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveAppChooserDialogMethod "getWidget" o = AppChooserDialogGetWidgetMethodInfo
    ResolveAppChooserDialogMethod "getWidgetForResponse" o = DialogGetWidgetForResponseMethodInfo
    ResolveAppChooserDialogMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveAppChooserDialogMethod "getWindowType" o = WindowGetWindowTypeMethodInfo
    ResolveAppChooserDialogMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveAppChooserDialogMethod "setAcceptFocus" o = WindowSetAcceptFocusMethodInfo
    ResolveAppChooserDialogMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveAppChooserDialogMethod "setAlternativeButtonOrderFromArray" o = DialogSetAlternativeButtonOrderFromArrayMethodInfo
    ResolveAppChooserDialogMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveAppChooserDialogMethod "setApplication" o = WindowSetApplicationMethodInfo
    ResolveAppChooserDialogMethod "setAttachedTo" o = WindowSetAttachedToMethodInfo
    ResolveAppChooserDialogMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolveAppChooserDialogMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveAppChooserDialogMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveAppChooserDialogMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveAppChooserDialogMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveAppChooserDialogMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveAppChooserDialogMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveAppChooserDialogMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveAppChooserDialogMethod "setDecorated" o = WindowSetDecoratedMethodInfo
    ResolveAppChooserDialogMethod "setDefault" o = WindowSetDefaultMethodInfo
    ResolveAppChooserDialogMethod "setDefaultGeometry" o = WindowSetDefaultGeometryMethodInfo
    ResolveAppChooserDialogMethod "setDefaultResponse" o = DialogSetDefaultResponseMethodInfo
    ResolveAppChooserDialogMethod "setDefaultSize" o = WindowSetDefaultSizeMethodInfo
    ResolveAppChooserDialogMethod "setDeletable" o = WindowSetDeletableMethodInfo
    ResolveAppChooserDialogMethod "setDestroyWithParent" o = WindowSetDestroyWithParentMethodInfo
    ResolveAppChooserDialogMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveAppChooserDialogMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveAppChooserDialogMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveAppChooserDialogMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveAppChooserDialogMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveAppChooserDialogMethod "setFocus" o = WindowSetFocusMethodInfo
    ResolveAppChooserDialogMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolveAppChooserDialogMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolveAppChooserDialogMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolveAppChooserDialogMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveAppChooserDialogMethod "setFocusOnMap" o = WindowSetFocusOnMapMethodInfo
    ResolveAppChooserDialogMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolveAppChooserDialogMethod "setFocusVisible" o = WindowSetFocusVisibleMethodInfo
    ResolveAppChooserDialogMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveAppChooserDialogMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveAppChooserDialogMethod "setGeometryHints" o = WindowSetGeometryHintsMethodInfo
    ResolveAppChooserDialogMethod "setGravity" o = WindowSetGravityMethodInfo
    ResolveAppChooserDialogMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveAppChooserDialogMethod "setHasResizeGrip" o = WindowSetHasResizeGripMethodInfo
    ResolveAppChooserDialogMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveAppChooserDialogMethod "setHasUserRefCount" o = WindowSetHasUserRefCountMethodInfo
    ResolveAppChooserDialogMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveAppChooserDialogMethod "setHeading" o = AppChooserDialogSetHeadingMethodInfo
    ResolveAppChooserDialogMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveAppChooserDialogMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveAppChooserDialogMethod "setHideTitlebarWhenMaximized" o = WindowSetHideTitlebarWhenMaximizedMethodInfo
    ResolveAppChooserDialogMethod "setIcon" o = WindowSetIconMethodInfo
    ResolveAppChooserDialogMethod "setIconFromFile" o = WindowSetIconFromFileMethodInfo
    ResolveAppChooserDialogMethod "setIconList" o = WindowSetIconListMethodInfo
    ResolveAppChooserDialogMethod "setIconName" o = WindowSetIconNameMethodInfo
    ResolveAppChooserDialogMethod "setKeepAbove" o = WindowSetKeepAboveMethodInfo
    ResolveAppChooserDialogMethod "setKeepBelow" o = WindowSetKeepBelowMethodInfo
    ResolveAppChooserDialogMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveAppChooserDialogMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveAppChooserDialogMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveAppChooserDialogMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveAppChooserDialogMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveAppChooserDialogMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveAppChooserDialogMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveAppChooserDialogMethod "setMnemonicModifier" o = WindowSetMnemonicModifierMethodInfo
    ResolveAppChooserDialogMethod "setMnemonicsVisible" o = WindowSetMnemonicsVisibleMethodInfo
    ResolveAppChooserDialogMethod "setModal" o = WindowSetModalMethodInfo
    ResolveAppChooserDialogMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveAppChooserDialogMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveAppChooserDialogMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveAppChooserDialogMethod "setPosition" o = WindowSetPositionMethodInfo
    ResolveAppChooserDialogMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveAppChooserDialogMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveAppChooserDialogMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolveAppChooserDialogMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveAppChooserDialogMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveAppChooserDialogMethod "setResizable" o = WindowSetResizableMethodInfo
    ResolveAppChooserDialogMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolveAppChooserDialogMethod "setResponseSensitive" o = DialogSetResponseSensitiveMethodInfo
    ResolveAppChooserDialogMethod "setRole" o = WindowSetRoleMethodInfo
    ResolveAppChooserDialogMethod "setScreen" o = WindowSetScreenMethodInfo
    ResolveAppChooserDialogMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveAppChooserDialogMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveAppChooserDialogMethod "setSkipPagerHint" o = WindowSetSkipPagerHintMethodInfo
    ResolveAppChooserDialogMethod "setSkipTaskbarHint" o = WindowSetSkipTaskbarHintMethodInfo
    ResolveAppChooserDialogMethod "setStartupId" o = WindowSetStartupIdMethodInfo
    ResolveAppChooserDialogMethod "setState" o = WidgetSetStateMethodInfo
    ResolveAppChooserDialogMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveAppChooserDialogMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveAppChooserDialogMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveAppChooserDialogMethod "setTitle" o = WindowSetTitleMethodInfo
    ResolveAppChooserDialogMethod "setTitlebar" o = WindowSetTitlebarMethodInfo
    ResolveAppChooserDialogMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveAppChooserDialogMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveAppChooserDialogMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveAppChooserDialogMethod "setTransientFor" o = WindowSetTransientForMethodInfo
    ResolveAppChooserDialogMethod "setTypeHint" o = WindowSetTypeHintMethodInfo
    ResolveAppChooserDialogMethod "setUrgencyHint" o = WindowSetUrgencyHintMethodInfo
    ResolveAppChooserDialogMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveAppChooserDialogMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveAppChooserDialogMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveAppChooserDialogMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveAppChooserDialogMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveAppChooserDialogMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveAppChooserDialogMethod "setWmclass" o = WindowSetWmclassMethodInfo
    ResolveAppChooserDialogMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveAppChooserDialogMethod t AppChooserDialog, MethodInfo info AppChooserDialog p) => IsLabelProxy t (AppChooserDialog -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveAppChooserDialogMethod t AppChooserDialog, MethodInfo info AppChooserDialog p) => IsLabel t (AppChooserDialog -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "gfile"
   -- Type: TInterface "Gio" "File"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getAppChooserDialogGfile :: (MonadIO m, AppChooserDialogK o) => o -> m (Maybe Gio.File)
getAppChooserDialogGfile obj = liftIO $ getObjectPropertyObject obj "gfile" Gio.File

constructAppChooserDialogGfile :: (Gio.FileK a) => a -> IO ([Char], GValue)
constructAppChooserDialogGfile val = constructObjectPropertyObject "gfile" (Just val)

data AppChooserDialogGfilePropertyInfo
instance AttrInfo AppChooserDialogGfilePropertyInfo where
    type AttrAllowedOps AppChooserDialogGfilePropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint AppChooserDialogGfilePropertyInfo = Gio.FileK
    type AttrBaseTypeConstraint AppChooserDialogGfilePropertyInfo = AppChooserDialogK
    type AttrGetType AppChooserDialogGfilePropertyInfo = (Maybe Gio.File)
    type AttrLabel AppChooserDialogGfilePropertyInfo = "gfile"
    attrGet _ = getAppChooserDialogGfile
    attrSet _ = undefined
    attrConstruct _ = constructAppChooserDialogGfile
    attrClear _ = undefined

-- VVV Prop "heading"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just True,Just False)

getAppChooserDialogHeading :: (MonadIO m, AppChooserDialogK o) => o -> m (Maybe T.Text)
getAppChooserDialogHeading obj = liftIO $ getObjectPropertyString obj "heading"

setAppChooserDialogHeading :: (MonadIO m, AppChooserDialogK o) => o -> T.Text -> m ()
setAppChooserDialogHeading obj val = liftIO $ setObjectPropertyString obj "heading" (Just val)

constructAppChooserDialogHeading :: T.Text -> IO ([Char], GValue)
constructAppChooserDialogHeading val = constructObjectPropertyString "heading" (Just val)

data AppChooserDialogHeadingPropertyInfo
instance AttrInfo AppChooserDialogHeadingPropertyInfo where
    type AttrAllowedOps AppChooserDialogHeadingPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint AppChooserDialogHeadingPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint AppChooserDialogHeadingPropertyInfo = AppChooserDialogK
    type AttrGetType AppChooserDialogHeadingPropertyInfo = (Maybe T.Text)
    type AttrLabel AppChooserDialogHeadingPropertyInfo = "heading"
    attrGet _ = getAppChooserDialogHeading
    attrSet _ = setAppChooserDialogHeading
    attrConstruct _ = constructAppChooserDialogHeading
    attrClear _ = undefined

type instance AttributeList AppChooserDialog = AppChooserDialogAttributeList
type AppChooserDialogAttributeList = ('[ '("acceptFocus", WindowAcceptFocusPropertyInfo), '("appPaintable", WidgetAppPaintablePropertyInfo), '("application", WindowApplicationPropertyInfo), '("attachedTo", WindowAttachedToPropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("child", ContainerChildPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("contentType", AppChooserContentTypePropertyInfo), '("decorated", WindowDecoratedPropertyInfo), '("defaultHeight", WindowDefaultHeightPropertyInfo), '("defaultWidth", WindowDefaultWidthPropertyInfo), '("deletable", WindowDeletablePropertyInfo), '("destroyWithParent", WindowDestroyWithParentPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("focusOnMap", WindowFocusOnMapPropertyInfo), '("focusVisible", WindowFocusVisiblePropertyInfo), '("gfile", AppChooserDialogGfilePropertyInfo), '("gravity", WindowGravityPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasResizeGrip", WindowHasResizeGripPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("hasToplevelFocus", WindowHasToplevelFocusPropertyInfo), '("heading", AppChooserDialogHeadingPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("hideTitlebarWhenMaximized", WindowHideTitlebarWhenMaximizedPropertyInfo), '("icon", WindowIconPropertyInfo), '("iconName", WindowIconNamePropertyInfo), '("isActive", WindowIsActivePropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("isMaximized", WindowIsMaximizedPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("mnemonicsVisible", WindowMnemonicsVisiblePropertyInfo), '("modal", WindowModalPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("resizable", WindowResizablePropertyInfo), '("resizeGripVisible", WindowResizeGripVisiblePropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("role", WindowRolePropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("screen", WindowScreenPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("skipPagerHint", WindowSkipPagerHintPropertyInfo), '("skipTaskbarHint", WindowSkipTaskbarHintPropertyInfo), '("startupId", WindowStartupIdPropertyInfo), '("style", WidgetStylePropertyInfo), '("title", WindowTitlePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("transientFor", WindowTransientForPropertyInfo), '("type", WindowTypePropertyInfo), '("typeHint", WindowTypeHintPropertyInfo), '("urgencyHint", WindowUrgencyHintPropertyInfo), '("useHeaderBar", DialogUseHeaderBarPropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo), '("windowPosition", WindowWindowPositionPropertyInfo)] :: [(Symbol, *)])

appChooserDialogGfile :: AttrLabelProxy "gfile"
appChooserDialogGfile = AttrLabelProxy

appChooserDialogHeading :: AttrLabelProxy "heading"
appChooserDialogHeading = AttrLabelProxy

type instance SignalList AppChooserDialog = AppChooserDialogSignalList
type AppChooserDialogSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("activateDefault", WindowActivateDefaultSignalInfo), '("activateFocus", WindowActivateFocusSignalInfo), '("add", ContainerAddSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("close", DialogCloseSignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enableDebugging", WindowEnableDebuggingSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("keysChanged", WindowKeysChangedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("remove", ContainerRemoveSignalInfo), '("response", DialogResponseSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocus", WindowSetFocusSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method AppChooserDialog::new
-- method type : Constructor
-- Args : [Arg {argCName = "parent", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gtk" "DialogFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "file", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "AppChooserDialog")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_app_chooser_dialog_new" gtk_app_chooser_dialog_new :: 
    Ptr Window ->                           -- parent : TInterface "Gtk" "Window"
    CUInt ->                                -- flags : TInterface "Gtk" "DialogFlags"
    Ptr Gio.File ->                         -- file : TInterface "Gio" "File"
    IO (Ptr AppChooserDialog)


appChooserDialogNew ::
    (MonadIO m, WindowK a, Gio.FileK b) =>
    Maybe (a)                               -- parent
    -> [DialogFlags]                        -- flags
    -> b                                    -- file
    -> m AppChooserDialog                   -- result
appChooserDialogNew parent flags file = liftIO $ do
    maybeParent <- case parent of
        Nothing -> return nullPtr
        Just jParent -> do
            let jParent' = unsafeManagedPtrCastPtr jParent
            return jParent'
    let flags' = gflagsToWord flags
    let file' = unsafeManagedPtrCastPtr file
    result <- gtk_app_chooser_dialog_new maybeParent flags' file'
    checkUnexpectedReturnNULL "gtk_app_chooser_dialog_new" result
    result' <- (newObject AppChooserDialog) result
    whenJust parent touchManagedPtr
    touchManagedPtr file
    return result'

-- method AppChooserDialog::new_for_content_type
-- method type : Constructor
-- Args : [Arg {argCName = "parent", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gtk" "DialogFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "content_type", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "AppChooserDialog")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_app_chooser_dialog_new_for_content_type" gtk_app_chooser_dialog_new_for_content_type :: 
    Ptr Window ->                           -- parent : TInterface "Gtk" "Window"
    CUInt ->                                -- flags : TInterface "Gtk" "DialogFlags"
    CString ->                              -- content_type : TBasicType TUTF8
    IO (Ptr AppChooserDialog)


appChooserDialogNewForContentType ::
    (MonadIO m, WindowK a) =>
    Maybe (a)                               -- parent
    -> [DialogFlags]                        -- flags
    -> T.Text                               -- contentType
    -> m AppChooserDialog                   -- result
appChooserDialogNewForContentType parent flags contentType = liftIO $ do
    maybeParent <- case parent of
        Nothing -> return nullPtr
        Just jParent -> do
            let jParent' = unsafeManagedPtrCastPtr jParent
            return jParent'
    let flags' = gflagsToWord flags
    contentType' <- textToCString contentType
    result <- gtk_app_chooser_dialog_new_for_content_type maybeParent flags' contentType'
    checkUnexpectedReturnNULL "gtk_app_chooser_dialog_new_for_content_type" result
    result' <- (newObject AppChooserDialog) result
    whenJust parent touchManagedPtr
    freeMem contentType'
    return result'

-- method AppChooserDialog::get_heading
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "AppChooserDialog", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_app_chooser_dialog_get_heading" gtk_app_chooser_dialog_get_heading :: 
    Ptr AppChooserDialog ->                 -- _obj : TInterface "Gtk" "AppChooserDialog"
    IO CString


appChooserDialogGetHeading ::
    (MonadIO m, AppChooserDialogK a) =>
    a                                       -- _obj
    -> m (Maybe T.Text)                     -- result
appChooserDialogGetHeading _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_app_chooser_dialog_get_heading _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data AppChooserDialogGetHeadingMethodInfo
instance (signature ~ (m (Maybe T.Text)), MonadIO m, AppChooserDialogK a) => MethodInfo AppChooserDialogGetHeadingMethodInfo a signature where
    overloadedMethod _ = appChooserDialogGetHeading

-- method AppChooserDialog::get_widget
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "AppChooserDialog", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Widget")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_app_chooser_dialog_get_widget" gtk_app_chooser_dialog_get_widget :: 
    Ptr AppChooserDialog ->                 -- _obj : TInterface "Gtk" "AppChooserDialog"
    IO (Ptr Widget)


appChooserDialogGetWidget ::
    (MonadIO m, AppChooserDialogK a) =>
    a                                       -- _obj
    -> m Widget                             -- result
appChooserDialogGetWidget _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_app_chooser_dialog_get_widget _obj'
    checkUnexpectedReturnNULL "gtk_app_chooser_dialog_get_widget" result
    result' <- (newObject Widget) result
    touchManagedPtr _obj
    return result'

data AppChooserDialogGetWidgetMethodInfo
instance (signature ~ (m Widget), MonadIO m, AppChooserDialogK a) => MethodInfo AppChooserDialogGetWidgetMethodInfo a signature where
    overloadedMethod _ = appChooserDialogGetWidget

-- method AppChooserDialog::set_heading
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "AppChooserDialog", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "heading", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_app_chooser_dialog_set_heading" gtk_app_chooser_dialog_set_heading :: 
    Ptr AppChooserDialog ->                 -- _obj : TInterface "Gtk" "AppChooserDialog"
    CString ->                              -- heading : TBasicType TUTF8
    IO ()


appChooserDialogSetHeading ::
    (MonadIO m, AppChooserDialogK a) =>
    a                                       -- _obj
    -> T.Text                               -- heading
    -> m ()                                 -- result
appChooserDialogSetHeading _obj heading = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    heading' <- textToCString heading
    gtk_app_chooser_dialog_set_heading _obj' heading'
    touchManagedPtr _obj
    freeMem heading'
    return ()

data AppChooserDialogSetHeadingMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, AppChooserDialogK a) => MethodInfo AppChooserDialogSetHeadingMethodInfo a signature where
    overloadedMethod _ = appChooserDialogSetHeading


