

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.MessageDialog
    ( 

-- * Exported types
    MessageDialog(..)                       ,
    MessageDialogK                          ,
    toMessageDialog                         ,
    noMessageDialog                         ,


 -- * Methods
-- ** messageDialogGetImage
    MessageDialogGetImageMethodInfo         ,
    messageDialogGetImage                   ,


-- ** messageDialogGetMessageArea
    MessageDialogGetMessageAreaMethodInfo   ,
    messageDialogGetMessageArea             ,


-- ** messageDialogSetImage
    MessageDialogSetImageMethodInfo         ,
    messageDialogSetImage                   ,


-- ** messageDialogSetMarkup
    MessageDialogSetMarkupMethodInfo        ,
    messageDialogSetMarkup                  ,




 -- * Properties
-- ** Buttons
    MessageDialogButtonsPropertyInfo        ,
    constructMessageDialogButtons           ,
    messageDialogButtons                    ,


-- ** Image
    MessageDialogImagePropertyInfo          ,
    constructMessageDialogImage             ,
    getMessageDialogImage                   ,
    messageDialogImage                      ,
    setMessageDialogImage                   ,


-- ** MessageArea
    MessageDialogMessageAreaPropertyInfo    ,
    getMessageDialogMessageArea             ,
    messageDialogMessageArea                ,


-- ** MessageType
    MessageDialogMessageTypePropertyInfo    ,
    constructMessageDialogMessageType       ,
    getMessageDialogMessageType             ,
    messageDialogMessageType                ,
    setMessageDialogMessageType             ,


-- ** SecondaryText
    MessageDialogSecondaryTextPropertyInfo  ,
    clearMessageDialogSecondaryText         ,
    constructMessageDialogSecondaryText     ,
    getMessageDialogSecondaryText           ,
    messageDialogSecondaryText              ,
    setMessageDialogSecondaryText           ,


-- ** SecondaryUseMarkup
    MessageDialogSecondaryUseMarkupPropertyInfo,
    constructMessageDialogSecondaryUseMarkup,
    getMessageDialogSecondaryUseMarkup      ,
    messageDialogSecondaryUseMarkup         ,
    setMessageDialogSecondaryUseMarkup      ,


-- ** Text
    MessageDialogTextPropertyInfo           ,
    clearMessageDialogText                  ,
    constructMessageDialogText              ,
    getMessageDialogText                    ,
    messageDialogText                       ,
    setMessageDialogText                    ,


-- ** UseMarkup
    MessageDialogUseMarkupPropertyInfo      ,
    constructMessageDialogUseMarkup         ,
    getMessageDialogUseMarkup               ,
    messageDialogUseMarkup                  ,
    setMessageDialogUseMarkup               ,




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

newtype MessageDialog = MessageDialog (ForeignPtr MessageDialog)
foreign import ccall "gtk_message_dialog_get_type"
    c_gtk_message_dialog_get_type :: IO GType

type instance ParentTypes MessageDialog = MessageDialogParentTypes
type MessageDialogParentTypes = '[Dialog, Window, Bin, Container, Widget, GObject.Object, Atk.ImplementorIface, Buildable]

instance GObject MessageDialog where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_message_dialog_get_type
    

class GObject o => MessageDialogK o
instance (GObject o, IsDescendantOf MessageDialog o) => MessageDialogK o

toMessageDialog :: MessageDialogK o => o -> IO MessageDialog
toMessageDialog = unsafeCastTo MessageDialog

noMessageDialog :: Maybe MessageDialog
noMessageDialog = Nothing

type family ResolveMessageDialogMethod (t :: Symbol) (o :: *) :: * where
    ResolveMessageDialogMethod "activate" o = WidgetActivateMethodInfo
    ResolveMessageDialogMethod "activateDefault" o = WindowActivateDefaultMethodInfo
    ResolveMessageDialogMethod "activateFocus" o = WindowActivateFocusMethodInfo
    ResolveMessageDialogMethod "activateKey" o = WindowActivateKeyMethodInfo
    ResolveMessageDialogMethod "add" o = ContainerAddMethodInfo
    ResolveMessageDialogMethod "addAccelGroup" o = WindowAddAccelGroupMethodInfo
    ResolveMessageDialogMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveMessageDialogMethod "addActionWidget" o = DialogAddActionWidgetMethodInfo
    ResolveMessageDialogMethod "addButton" o = DialogAddButtonMethodInfo
    ResolveMessageDialogMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveMessageDialogMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveMessageDialogMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveMessageDialogMethod "addMnemonic" o = WindowAddMnemonicMethodInfo
    ResolveMessageDialogMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveMessageDialogMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveMessageDialogMethod "beginMoveDrag" o = WindowBeginMoveDragMethodInfo
    ResolveMessageDialogMethod "beginResizeDrag" o = WindowBeginResizeDragMethodInfo
    ResolveMessageDialogMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveMessageDialogMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveMessageDialogMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveMessageDialogMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolveMessageDialogMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveMessageDialogMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolveMessageDialogMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolveMessageDialogMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolveMessageDialogMethod "childType" o = ContainerChildTypeMethodInfo
    ResolveMessageDialogMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveMessageDialogMethod "close" o = WindowCloseMethodInfo
    ResolveMessageDialogMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveMessageDialogMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveMessageDialogMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveMessageDialogMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveMessageDialogMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveMessageDialogMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveMessageDialogMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveMessageDialogMethod "deiconify" o = WindowDeiconifyMethodInfo
    ResolveMessageDialogMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveMessageDialogMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveMessageDialogMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveMessageDialogMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveMessageDialogMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveMessageDialogMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveMessageDialogMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveMessageDialogMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveMessageDialogMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveMessageDialogMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveMessageDialogMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveMessageDialogMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveMessageDialogMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveMessageDialogMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveMessageDialogMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveMessageDialogMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveMessageDialogMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveMessageDialogMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveMessageDialogMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveMessageDialogMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveMessageDialogMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveMessageDialogMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveMessageDialogMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveMessageDialogMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveMessageDialogMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveMessageDialogMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveMessageDialogMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveMessageDialogMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveMessageDialogMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveMessageDialogMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveMessageDialogMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveMessageDialogMethod "draw" o = WidgetDrawMethodInfo
    ResolveMessageDialogMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveMessageDialogMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveMessageDialogMethod "event" o = WidgetEventMethodInfo
    ResolveMessageDialogMethod "forall" o = ContainerForallMethodInfo
    ResolveMessageDialogMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveMessageDialogMethod "foreach" o = ContainerForeachMethodInfo
    ResolveMessageDialogMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveMessageDialogMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveMessageDialogMethod "fullscreen" o = WindowFullscreenMethodInfo
    ResolveMessageDialogMethod "fullscreenOnMonitor" o = WindowFullscreenOnMonitorMethodInfo
    ResolveMessageDialogMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveMessageDialogMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveMessageDialogMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveMessageDialogMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveMessageDialogMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveMessageDialogMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveMessageDialogMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveMessageDialogMethod "hasGroup" o = WindowHasGroupMethodInfo
    ResolveMessageDialogMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveMessageDialogMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveMessageDialogMethod "hasToplevelFocus" o = WindowHasToplevelFocusMethodInfo
    ResolveMessageDialogMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveMessageDialogMethod "hide" o = WidgetHideMethodInfo
    ResolveMessageDialogMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveMessageDialogMethod "iconify" o = WindowIconifyMethodInfo
    ResolveMessageDialogMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveMessageDialogMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveMessageDialogMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveMessageDialogMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveMessageDialogMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveMessageDialogMethod "isActive" o = WindowIsActiveMethodInfo
    ResolveMessageDialogMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveMessageDialogMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveMessageDialogMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveMessageDialogMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveMessageDialogMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveMessageDialogMethod "isMaximized" o = WindowIsMaximizedMethodInfo
    ResolveMessageDialogMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveMessageDialogMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveMessageDialogMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveMessageDialogMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveMessageDialogMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveMessageDialogMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveMessageDialogMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveMessageDialogMethod "map" o = WidgetMapMethodInfo
    ResolveMessageDialogMethod "maximize" o = WindowMaximizeMethodInfo
    ResolveMessageDialogMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveMessageDialogMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveMessageDialogMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveMessageDialogMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveMessageDialogMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveMessageDialogMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveMessageDialogMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveMessageDialogMethod "move" o = WindowMoveMethodInfo
    ResolveMessageDialogMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveMessageDialogMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveMessageDialogMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveMessageDialogMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveMessageDialogMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveMessageDialogMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveMessageDialogMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveMessageDialogMethod "parseGeometry" o = WindowParseGeometryMethodInfo
    ResolveMessageDialogMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveMessageDialogMethod "path" o = WidgetPathMethodInfo
    ResolveMessageDialogMethod "present" o = WindowPresentMethodInfo
    ResolveMessageDialogMethod "presentWithTime" o = WindowPresentWithTimeMethodInfo
    ResolveMessageDialogMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolveMessageDialogMethod "propagateKeyEvent" o = WindowPropagateKeyEventMethodInfo
    ResolveMessageDialogMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveMessageDialogMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveMessageDialogMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveMessageDialogMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveMessageDialogMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveMessageDialogMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveMessageDialogMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveMessageDialogMethod "realize" o = WidgetRealizeMethodInfo
    ResolveMessageDialogMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveMessageDialogMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveMessageDialogMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveMessageDialogMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveMessageDialogMethod "remove" o = ContainerRemoveMethodInfo
    ResolveMessageDialogMethod "removeAccelGroup" o = WindowRemoveAccelGroupMethodInfo
    ResolveMessageDialogMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveMessageDialogMethod "removeMnemonic" o = WindowRemoveMnemonicMethodInfo
    ResolveMessageDialogMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveMessageDialogMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveMessageDialogMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveMessageDialogMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveMessageDialogMethod "reparent" o = WidgetReparentMethodInfo
    ResolveMessageDialogMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveMessageDialogMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveMessageDialogMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveMessageDialogMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveMessageDialogMethod "reshowWithInitialSize" o = WindowReshowWithInitialSizeMethodInfo
    ResolveMessageDialogMethod "resize" o = WindowResizeMethodInfo
    ResolveMessageDialogMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolveMessageDialogMethod "resizeGripIsVisible" o = WindowResizeGripIsVisibleMethodInfo
    ResolveMessageDialogMethod "resizeToGeometry" o = WindowResizeToGeometryMethodInfo
    ResolveMessageDialogMethod "response" o = DialogResponseMethodInfo
    ResolveMessageDialogMethod "run" o = DialogRunMethodInfo
    ResolveMessageDialogMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveMessageDialogMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveMessageDialogMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveMessageDialogMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveMessageDialogMethod "show" o = WidgetShowMethodInfo
    ResolveMessageDialogMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveMessageDialogMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveMessageDialogMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveMessageDialogMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveMessageDialogMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveMessageDialogMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveMessageDialogMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveMessageDialogMethod "stick" o = WindowStickMethodInfo
    ResolveMessageDialogMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveMessageDialogMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveMessageDialogMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveMessageDialogMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveMessageDialogMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveMessageDialogMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveMessageDialogMethod "unfullscreen" o = WindowUnfullscreenMethodInfo
    ResolveMessageDialogMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveMessageDialogMethod "unmaximize" o = WindowUnmaximizeMethodInfo
    ResolveMessageDialogMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveMessageDialogMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveMessageDialogMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveMessageDialogMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveMessageDialogMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolveMessageDialogMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveMessageDialogMethod "unstick" o = WindowUnstickMethodInfo
    ResolveMessageDialogMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveMessageDialogMethod "getAcceptFocus" o = WindowGetAcceptFocusMethodInfo
    ResolveMessageDialogMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveMessageDialogMethod "getActionArea" o = DialogGetActionAreaMethodInfo
    ResolveMessageDialogMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveMessageDialogMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveMessageDialogMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveMessageDialogMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveMessageDialogMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveMessageDialogMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveMessageDialogMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveMessageDialogMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveMessageDialogMethod "getApplication" o = WindowGetApplicationMethodInfo
    ResolveMessageDialogMethod "getAttachedTo" o = WindowGetAttachedToMethodInfo
    ResolveMessageDialogMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolveMessageDialogMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveMessageDialogMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveMessageDialogMethod "getChild" o = BinGetChildMethodInfo
    ResolveMessageDialogMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveMessageDialogMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveMessageDialogMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolveMessageDialogMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveMessageDialogMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveMessageDialogMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveMessageDialogMethod "getContentArea" o = DialogGetContentAreaMethodInfo
    ResolveMessageDialogMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveMessageDialogMethod "getDecorated" o = WindowGetDecoratedMethodInfo
    ResolveMessageDialogMethod "getDefaultSize" o = WindowGetDefaultSizeMethodInfo
    ResolveMessageDialogMethod "getDefaultWidget" o = WindowGetDefaultWidgetMethodInfo
    ResolveMessageDialogMethod "getDeletable" o = WindowGetDeletableMethodInfo
    ResolveMessageDialogMethod "getDestroyWithParent" o = WindowGetDestroyWithParentMethodInfo
    ResolveMessageDialogMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveMessageDialogMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveMessageDialogMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveMessageDialogMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveMessageDialogMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveMessageDialogMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveMessageDialogMethod "getFocus" o = WindowGetFocusMethodInfo
    ResolveMessageDialogMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolveMessageDialogMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolveMessageDialogMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolveMessageDialogMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveMessageDialogMethod "getFocusOnMap" o = WindowGetFocusOnMapMethodInfo
    ResolveMessageDialogMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolveMessageDialogMethod "getFocusVisible" o = WindowGetFocusVisibleMethodInfo
    ResolveMessageDialogMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveMessageDialogMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveMessageDialogMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveMessageDialogMethod "getGravity" o = WindowGetGravityMethodInfo
    ResolveMessageDialogMethod "getGroup" o = WindowGetGroupMethodInfo
    ResolveMessageDialogMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveMessageDialogMethod "getHasResizeGrip" o = WindowGetHasResizeGripMethodInfo
    ResolveMessageDialogMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveMessageDialogMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveMessageDialogMethod "getHeaderBar" o = DialogGetHeaderBarMethodInfo
    ResolveMessageDialogMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveMessageDialogMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveMessageDialogMethod "getHideTitlebarWhenMaximized" o = WindowGetHideTitlebarWhenMaximizedMethodInfo
    ResolveMessageDialogMethod "getIcon" o = WindowGetIconMethodInfo
    ResolveMessageDialogMethod "getIconList" o = WindowGetIconListMethodInfo
    ResolveMessageDialogMethod "getIconName" o = WindowGetIconNameMethodInfo
    ResolveMessageDialogMethod "getImage" o = MessageDialogGetImageMethodInfo
    ResolveMessageDialogMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveMessageDialogMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveMessageDialogMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveMessageDialogMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveMessageDialogMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveMessageDialogMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveMessageDialogMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveMessageDialogMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveMessageDialogMethod "getMessageArea" o = MessageDialogGetMessageAreaMethodInfo
    ResolveMessageDialogMethod "getMnemonicModifier" o = WindowGetMnemonicModifierMethodInfo
    ResolveMessageDialogMethod "getMnemonicsVisible" o = WindowGetMnemonicsVisibleMethodInfo
    ResolveMessageDialogMethod "getModal" o = WindowGetModalMethodInfo
    ResolveMessageDialogMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveMessageDialogMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveMessageDialogMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveMessageDialogMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveMessageDialogMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveMessageDialogMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveMessageDialogMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveMessageDialogMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolveMessageDialogMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveMessageDialogMethod "getPosition" o = WindowGetPositionMethodInfo
    ResolveMessageDialogMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveMessageDialogMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveMessageDialogMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveMessageDialogMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveMessageDialogMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveMessageDialogMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveMessageDialogMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveMessageDialogMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveMessageDialogMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveMessageDialogMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveMessageDialogMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveMessageDialogMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveMessageDialogMethod "getResizable" o = WindowGetResizableMethodInfo
    ResolveMessageDialogMethod "getResizeGripArea" o = WindowGetResizeGripAreaMethodInfo
    ResolveMessageDialogMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolveMessageDialogMethod "getResponseForWidget" o = DialogGetResponseForWidgetMethodInfo
    ResolveMessageDialogMethod "getRole" o = WindowGetRoleMethodInfo
    ResolveMessageDialogMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveMessageDialogMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveMessageDialogMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveMessageDialogMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveMessageDialogMethod "getSize" o = WindowGetSizeMethodInfo
    ResolveMessageDialogMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveMessageDialogMethod "getSkipPagerHint" o = WindowGetSkipPagerHintMethodInfo
    ResolveMessageDialogMethod "getSkipTaskbarHint" o = WindowGetSkipTaskbarHintMethodInfo
    ResolveMessageDialogMethod "getState" o = WidgetGetStateMethodInfo
    ResolveMessageDialogMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveMessageDialogMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveMessageDialogMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveMessageDialogMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveMessageDialogMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveMessageDialogMethod "getTitle" o = WindowGetTitleMethodInfo
    ResolveMessageDialogMethod "getTitlebar" o = WindowGetTitlebarMethodInfo
    ResolveMessageDialogMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveMessageDialogMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveMessageDialogMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveMessageDialogMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveMessageDialogMethod "getTransientFor" o = WindowGetTransientForMethodInfo
    ResolveMessageDialogMethod "getTypeHint" o = WindowGetTypeHintMethodInfo
    ResolveMessageDialogMethod "getUrgencyHint" o = WindowGetUrgencyHintMethodInfo
    ResolveMessageDialogMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveMessageDialogMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveMessageDialogMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveMessageDialogMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveMessageDialogMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveMessageDialogMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveMessageDialogMethod "getWidgetForResponse" o = DialogGetWidgetForResponseMethodInfo
    ResolveMessageDialogMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveMessageDialogMethod "getWindowType" o = WindowGetWindowTypeMethodInfo
    ResolveMessageDialogMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveMessageDialogMethod "setAcceptFocus" o = WindowSetAcceptFocusMethodInfo
    ResolveMessageDialogMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveMessageDialogMethod "setAlternativeButtonOrderFromArray" o = DialogSetAlternativeButtonOrderFromArrayMethodInfo
    ResolveMessageDialogMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveMessageDialogMethod "setApplication" o = WindowSetApplicationMethodInfo
    ResolveMessageDialogMethod "setAttachedTo" o = WindowSetAttachedToMethodInfo
    ResolveMessageDialogMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolveMessageDialogMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveMessageDialogMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveMessageDialogMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveMessageDialogMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveMessageDialogMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveMessageDialogMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveMessageDialogMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveMessageDialogMethod "setDecorated" o = WindowSetDecoratedMethodInfo
    ResolveMessageDialogMethod "setDefault" o = WindowSetDefaultMethodInfo
    ResolveMessageDialogMethod "setDefaultGeometry" o = WindowSetDefaultGeometryMethodInfo
    ResolveMessageDialogMethod "setDefaultResponse" o = DialogSetDefaultResponseMethodInfo
    ResolveMessageDialogMethod "setDefaultSize" o = WindowSetDefaultSizeMethodInfo
    ResolveMessageDialogMethod "setDeletable" o = WindowSetDeletableMethodInfo
    ResolveMessageDialogMethod "setDestroyWithParent" o = WindowSetDestroyWithParentMethodInfo
    ResolveMessageDialogMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveMessageDialogMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveMessageDialogMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveMessageDialogMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveMessageDialogMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveMessageDialogMethod "setFocus" o = WindowSetFocusMethodInfo
    ResolveMessageDialogMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolveMessageDialogMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolveMessageDialogMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolveMessageDialogMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveMessageDialogMethod "setFocusOnMap" o = WindowSetFocusOnMapMethodInfo
    ResolveMessageDialogMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolveMessageDialogMethod "setFocusVisible" o = WindowSetFocusVisibleMethodInfo
    ResolveMessageDialogMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveMessageDialogMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveMessageDialogMethod "setGeometryHints" o = WindowSetGeometryHintsMethodInfo
    ResolveMessageDialogMethod "setGravity" o = WindowSetGravityMethodInfo
    ResolveMessageDialogMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveMessageDialogMethod "setHasResizeGrip" o = WindowSetHasResizeGripMethodInfo
    ResolveMessageDialogMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveMessageDialogMethod "setHasUserRefCount" o = WindowSetHasUserRefCountMethodInfo
    ResolveMessageDialogMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveMessageDialogMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveMessageDialogMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveMessageDialogMethod "setHideTitlebarWhenMaximized" o = WindowSetHideTitlebarWhenMaximizedMethodInfo
    ResolveMessageDialogMethod "setIcon" o = WindowSetIconMethodInfo
    ResolveMessageDialogMethod "setIconFromFile" o = WindowSetIconFromFileMethodInfo
    ResolveMessageDialogMethod "setIconList" o = WindowSetIconListMethodInfo
    ResolveMessageDialogMethod "setIconName" o = WindowSetIconNameMethodInfo
    ResolveMessageDialogMethod "setImage" o = MessageDialogSetImageMethodInfo
    ResolveMessageDialogMethod "setKeepAbove" o = WindowSetKeepAboveMethodInfo
    ResolveMessageDialogMethod "setKeepBelow" o = WindowSetKeepBelowMethodInfo
    ResolveMessageDialogMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveMessageDialogMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveMessageDialogMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveMessageDialogMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveMessageDialogMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveMessageDialogMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveMessageDialogMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveMessageDialogMethod "setMarkup" o = MessageDialogSetMarkupMethodInfo
    ResolveMessageDialogMethod "setMnemonicModifier" o = WindowSetMnemonicModifierMethodInfo
    ResolveMessageDialogMethod "setMnemonicsVisible" o = WindowSetMnemonicsVisibleMethodInfo
    ResolveMessageDialogMethod "setModal" o = WindowSetModalMethodInfo
    ResolveMessageDialogMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveMessageDialogMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveMessageDialogMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveMessageDialogMethod "setPosition" o = WindowSetPositionMethodInfo
    ResolveMessageDialogMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveMessageDialogMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveMessageDialogMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolveMessageDialogMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveMessageDialogMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveMessageDialogMethod "setResizable" o = WindowSetResizableMethodInfo
    ResolveMessageDialogMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolveMessageDialogMethod "setResponseSensitive" o = DialogSetResponseSensitiveMethodInfo
    ResolveMessageDialogMethod "setRole" o = WindowSetRoleMethodInfo
    ResolveMessageDialogMethod "setScreen" o = WindowSetScreenMethodInfo
    ResolveMessageDialogMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveMessageDialogMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveMessageDialogMethod "setSkipPagerHint" o = WindowSetSkipPagerHintMethodInfo
    ResolveMessageDialogMethod "setSkipTaskbarHint" o = WindowSetSkipTaskbarHintMethodInfo
    ResolveMessageDialogMethod "setStartupId" o = WindowSetStartupIdMethodInfo
    ResolveMessageDialogMethod "setState" o = WidgetSetStateMethodInfo
    ResolveMessageDialogMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveMessageDialogMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveMessageDialogMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveMessageDialogMethod "setTitle" o = WindowSetTitleMethodInfo
    ResolveMessageDialogMethod "setTitlebar" o = WindowSetTitlebarMethodInfo
    ResolveMessageDialogMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveMessageDialogMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveMessageDialogMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveMessageDialogMethod "setTransientFor" o = WindowSetTransientForMethodInfo
    ResolveMessageDialogMethod "setTypeHint" o = WindowSetTypeHintMethodInfo
    ResolveMessageDialogMethod "setUrgencyHint" o = WindowSetUrgencyHintMethodInfo
    ResolveMessageDialogMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveMessageDialogMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveMessageDialogMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveMessageDialogMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveMessageDialogMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveMessageDialogMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveMessageDialogMethod "setWmclass" o = WindowSetWmclassMethodInfo
    ResolveMessageDialogMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveMessageDialogMethod t MessageDialog, MethodInfo info MessageDialog p) => IsLabelProxy t (MessageDialog -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveMessageDialogMethod t MessageDialog, MethodInfo info MessageDialog p) => IsLabel t (MessageDialog -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "buttons"
   -- Type: TInterface "Gtk" "ButtonsType"
   -- Flags: [PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

constructMessageDialogButtons :: ButtonsType -> IO ([Char], GValue)
constructMessageDialogButtons val = constructObjectPropertyEnum "buttons" val

data MessageDialogButtonsPropertyInfo
instance AttrInfo MessageDialogButtonsPropertyInfo where
    type AttrAllowedOps MessageDialogButtonsPropertyInfo = '[ 'AttrConstruct]
    type AttrSetTypeConstraint MessageDialogButtonsPropertyInfo = (~) ButtonsType
    type AttrBaseTypeConstraint MessageDialogButtonsPropertyInfo = MessageDialogK
    type AttrGetType MessageDialogButtonsPropertyInfo = ()
    type AttrLabel MessageDialogButtonsPropertyInfo = "buttons"
    attrGet _ = undefined
    attrSet _ = undefined
    attrConstruct _ = constructMessageDialogButtons
    attrClear _ = undefined

-- VVV Prop "image"
   -- Type: TInterface "Gtk" "Widget"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getMessageDialogImage :: (MonadIO m, MessageDialogK o) => o -> m Widget
getMessageDialogImage obj = liftIO $ checkUnexpectedNothing "getMessageDialogImage" $ getObjectPropertyObject obj "image" Widget

setMessageDialogImage :: (MonadIO m, MessageDialogK o, WidgetK a) => o -> a -> m ()
setMessageDialogImage obj val = liftIO $ setObjectPropertyObject obj "image" (Just val)

constructMessageDialogImage :: (WidgetK a) => a -> IO ([Char], GValue)
constructMessageDialogImage val = constructObjectPropertyObject "image" (Just val)

data MessageDialogImagePropertyInfo
instance AttrInfo MessageDialogImagePropertyInfo where
    type AttrAllowedOps MessageDialogImagePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint MessageDialogImagePropertyInfo = WidgetK
    type AttrBaseTypeConstraint MessageDialogImagePropertyInfo = MessageDialogK
    type AttrGetType MessageDialogImagePropertyInfo = Widget
    type AttrLabel MessageDialogImagePropertyInfo = "image"
    attrGet _ = getMessageDialogImage
    attrSet _ = setMessageDialogImage
    attrConstruct _ = constructMessageDialogImage
    attrClear _ = undefined

-- VVV Prop "message-area"
   -- Type: TInterface "Gtk" "Widget"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getMessageDialogMessageArea :: (MonadIO m, MessageDialogK o) => o -> m Widget
getMessageDialogMessageArea obj = liftIO $ checkUnexpectedNothing "getMessageDialogMessageArea" $ getObjectPropertyObject obj "message-area" Widget

data MessageDialogMessageAreaPropertyInfo
instance AttrInfo MessageDialogMessageAreaPropertyInfo where
    type AttrAllowedOps MessageDialogMessageAreaPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint MessageDialogMessageAreaPropertyInfo = (~) ()
    type AttrBaseTypeConstraint MessageDialogMessageAreaPropertyInfo = MessageDialogK
    type AttrGetType MessageDialogMessageAreaPropertyInfo = Widget
    type AttrLabel MessageDialogMessageAreaPropertyInfo = "message-area"
    attrGet _ = getMessageDialogMessageArea
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "message-type"
   -- Type: TInterface "Gtk" "MessageType"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getMessageDialogMessageType :: (MonadIO m, MessageDialogK o) => o -> m MessageType
getMessageDialogMessageType obj = liftIO $ getObjectPropertyEnum obj "message-type"

setMessageDialogMessageType :: (MonadIO m, MessageDialogK o) => o -> MessageType -> m ()
setMessageDialogMessageType obj val = liftIO $ setObjectPropertyEnum obj "message-type" val

constructMessageDialogMessageType :: MessageType -> IO ([Char], GValue)
constructMessageDialogMessageType val = constructObjectPropertyEnum "message-type" val

data MessageDialogMessageTypePropertyInfo
instance AttrInfo MessageDialogMessageTypePropertyInfo where
    type AttrAllowedOps MessageDialogMessageTypePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint MessageDialogMessageTypePropertyInfo = (~) MessageType
    type AttrBaseTypeConstraint MessageDialogMessageTypePropertyInfo = MessageDialogK
    type AttrGetType MessageDialogMessageTypePropertyInfo = MessageType
    type AttrLabel MessageDialogMessageTypePropertyInfo = "message-type"
    attrGet _ = getMessageDialogMessageType
    attrSet _ = setMessageDialogMessageType
    attrConstruct _ = constructMessageDialogMessageType
    attrClear _ = undefined

-- VVV Prop "secondary-text"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getMessageDialogSecondaryText :: (MonadIO m, MessageDialogK o) => o -> m (Maybe T.Text)
getMessageDialogSecondaryText obj = liftIO $ getObjectPropertyString obj "secondary-text"

setMessageDialogSecondaryText :: (MonadIO m, MessageDialogK o) => o -> T.Text -> m ()
setMessageDialogSecondaryText obj val = liftIO $ setObjectPropertyString obj "secondary-text" (Just val)

constructMessageDialogSecondaryText :: T.Text -> IO ([Char], GValue)
constructMessageDialogSecondaryText val = constructObjectPropertyString "secondary-text" (Just val)

clearMessageDialogSecondaryText :: (MonadIO m, MessageDialogK o) => o -> m ()
clearMessageDialogSecondaryText obj = liftIO $ setObjectPropertyString obj "secondary-text" (Nothing :: Maybe T.Text)

data MessageDialogSecondaryTextPropertyInfo
instance AttrInfo MessageDialogSecondaryTextPropertyInfo where
    type AttrAllowedOps MessageDialogSecondaryTextPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint MessageDialogSecondaryTextPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint MessageDialogSecondaryTextPropertyInfo = MessageDialogK
    type AttrGetType MessageDialogSecondaryTextPropertyInfo = (Maybe T.Text)
    type AttrLabel MessageDialogSecondaryTextPropertyInfo = "secondary-text"
    attrGet _ = getMessageDialogSecondaryText
    attrSet _ = setMessageDialogSecondaryText
    attrConstruct _ = constructMessageDialogSecondaryText
    attrClear _ = clearMessageDialogSecondaryText

-- VVV Prop "secondary-use-markup"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getMessageDialogSecondaryUseMarkup :: (MonadIO m, MessageDialogK o) => o -> m Bool
getMessageDialogSecondaryUseMarkup obj = liftIO $ getObjectPropertyBool obj "secondary-use-markup"

setMessageDialogSecondaryUseMarkup :: (MonadIO m, MessageDialogK o) => o -> Bool -> m ()
setMessageDialogSecondaryUseMarkup obj val = liftIO $ setObjectPropertyBool obj "secondary-use-markup" val

constructMessageDialogSecondaryUseMarkup :: Bool -> IO ([Char], GValue)
constructMessageDialogSecondaryUseMarkup val = constructObjectPropertyBool "secondary-use-markup" val

data MessageDialogSecondaryUseMarkupPropertyInfo
instance AttrInfo MessageDialogSecondaryUseMarkupPropertyInfo where
    type AttrAllowedOps MessageDialogSecondaryUseMarkupPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint MessageDialogSecondaryUseMarkupPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint MessageDialogSecondaryUseMarkupPropertyInfo = MessageDialogK
    type AttrGetType MessageDialogSecondaryUseMarkupPropertyInfo = Bool
    type AttrLabel MessageDialogSecondaryUseMarkupPropertyInfo = "secondary-use-markup"
    attrGet _ = getMessageDialogSecondaryUseMarkup
    attrSet _ = setMessageDialogSecondaryUseMarkup
    attrConstruct _ = constructMessageDialogSecondaryUseMarkup
    attrClear _ = undefined

-- VVV Prop "text"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getMessageDialogText :: (MonadIO m, MessageDialogK o) => o -> m (Maybe T.Text)
getMessageDialogText obj = liftIO $ getObjectPropertyString obj "text"

setMessageDialogText :: (MonadIO m, MessageDialogK o) => o -> T.Text -> m ()
setMessageDialogText obj val = liftIO $ setObjectPropertyString obj "text" (Just val)

constructMessageDialogText :: T.Text -> IO ([Char], GValue)
constructMessageDialogText val = constructObjectPropertyString "text" (Just val)

clearMessageDialogText :: (MonadIO m, MessageDialogK o) => o -> m ()
clearMessageDialogText obj = liftIO $ setObjectPropertyString obj "text" (Nothing :: Maybe T.Text)

data MessageDialogTextPropertyInfo
instance AttrInfo MessageDialogTextPropertyInfo where
    type AttrAllowedOps MessageDialogTextPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint MessageDialogTextPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint MessageDialogTextPropertyInfo = MessageDialogK
    type AttrGetType MessageDialogTextPropertyInfo = (Maybe T.Text)
    type AttrLabel MessageDialogTextPropertyInfo = "text"
    attrGet _ = getMessageDialogText
    attrSet _ = setMessageDialogText
    attrConstruct _ = constructMessageDialogText
    attrClear _ = clearMessageDialogText

-- VVV Prop "use-markup"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getMessageDialogUseMarkup :: (MonadIO m, MessageDialogK o) => o -> m Bool
getMessageDialogUseMarkup obj = liftIO $ getObjectPropertyBool obj "use-markup"

setMessageDialogUseMarkup :: (MonadIO m, MessageDialogK o) => o -> Bool -> m ()
setMessageDialogUseMarkup obj val = liftIO $ setObjectPropertyBool obj "use-markup" val

constructMessageDialogUseMarkup :: Bool -> IO ([Char], GValue)
constructMessageDialogUseMarkup val = constructObjectPropertyBool "use-markup" val

data MessageDialogUseMarkupPropertyInfo
instance AttrInfo MessageDialogUseMarkupPropertyInfo where
    type AttrAllowedOps MessageDialogUseMarkupPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint MessageDialogUseMarkupPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint MessageDialogUseMarkupPropertyInfo = MessageDialogK
    type AttrGetType MessageDialogUseMarkupPropertyInfo = Bool
    type AttrLabel MessageDialogUseMarkupPropertyInfo = "use-markup"
    attrGet _ = getMessageDialogUseMarkup
    attrSet _ = setMessageDialogUseMarkup
    attrConstruct _ = constructMessageDialogUseMarkup
    attrClear _ = undefined

type instance AttributeList MessageDialog = MessageDialogAttributeList
type MessageDialogAttributeList = ('[ '("acceptFocus", WindowAcceptFocusPropertyInfo), '("appPaintable", WidgetAppPaintablePropertyInfo), '("application", WindowApplicationPropertyInfo), '("attachedTo", WindowAttachedToPropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("buttons", MessageDialogButtonsPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("child", ContainerChildPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("decorated", WindowDecoratedPropertyInfo), '("defaultHeight", WindowDefaultHeightPropertyInfo), '("defaultWidth", WindowDefaultWidthPropertyInfo), '("deletable", WindowDeletablePropertyInfo), '("destroyWithParent", WindowDestroyWithParentPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("focusOnMap", WindowFocusOnMapPropertyInfo), '("focusVisible", WindowFocusVisiblePropertyInfo), '("gravity", WindowGravityPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasResizeGrip", WindowHasResizeGripPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("hasToplevelFocus", WindowHasToplevelFocusPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("hideTitlebarWhenMaximized", WindowHideTitlebarWhenMaximizedPropertyInfo), '("icon", WindowIconPropertyInfo), '("iconName", WindowIconNamePropertyInfo), '("image", MessageDialogImagePropertyInfo), '("isActive", WindowIsActivePropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("isMaximized", WindowIsMaximizedPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("messageArea", MessageDialogMessageAreaPropertyInfo), '("messageType", MessageDialogMessageTypePropertyInfo), '("mnemonicsVisible", WindowMnemonicsVisiblePropertyInfo), '("modal", WindowModalPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("resizable", WindowResizablePropertyInfo), '("resizeGripVisible", WindowResizeGripVisiblePropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("role", WindowRolePropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("screen", WindowScreenPropertyInfo), '("secondaryText", MessageDialogSecondaryTextPropertyInfo), '("secondaryUseMarkup", MessageDialogSecondaryUseMarkupPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("skipPagerHint", WindowSkipPagerHintPropertyInfo), '("skipTaskbarHint", WindowSkipTaskbarHintPropertyInfo), '("startupId", WindowStartupIdPropertyInfo), '("style", WidgetStylePropertyInfo), '("text", MessageDialogTextPropertyInfo), '("title", WindowTitlePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("transientFor", WindowTransientForPropertyInfo), '("type", WindowTypePropertyInfo), '("typeHint", WindowTypeHintPropertyInfo), '("urgencyHint", WindowUrgencyHintPropertyInfo), '("useHeaderBar", DialogUseHeaderBarPropertyInfo), '("useMarkup", MessageDialogUseMarkupPropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo), '("windowPosition", WindowWindowPositionPropertyInfo)] :: [(Symbol, *)])

messageDialogButtons :: AttrLabelProxy "buttons"
messageDialogButtons = AttrLabelProxy

messageDialogImage :: AttrLabelProxy "image"
messageDialogImage = AttrLabelProxy

messageDialogMessageArea :: AttrLabelProxy "messageArea"
messageDialogMessageArea = AttrLabelProxy

messageDialogMessageType :: AttrLabelProxy "messageType"
messageDialogMessageType = AttrLabelProxy

messageDialogSecondaryText :: AttrLabelProxy "secondaryText"
messageDialogSecondaryText = AttrLabelProxy

messageDialogSecondaryUseMarkup :: AttrLabelProxy "secondaryUseMarkup"
messageDialogSecondaryUseMarkup = AttrLabelProxy

messageDialogText :: AttrLabelProxy "text"
messageDialogText = AttrLabelProxy

messageDialogUseMarkup :: AttrLabelProxy "useMarkup"
messageDialogUseMarkup = AttrLabelProxy

type instance SignalList MessageDialog = MessageDialogSignalList
type MessageDialogSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("activateDefault", WindowActivateDefaultSignalInfo), '("activateFocus", WindowActivateFocusSignalInfo), '("add", ContainerAddSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("close", DialogCloseSignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enableDebugging", WindowEnableDebuggingSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("keysChanged", WindowKeysChangedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("remove", ContainerRemoveSignalInfo), '("response", DialogResponseSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocus", WindowSetFocusSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method MessageDialog::get_image
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "MessageDialog", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Widget")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_message_dialog_get_image" gtk_message_dialog_get_image :: 
    Ptr MessageDialog ->                    -- _obj : TInterface "Gtk" "MessageDialog"
    IO (Ptr Widget)

{-# DEPRECATED messageDialogGetImage ["(Since version 3.12)","Use #GtkDialog for dialogs with images"]#-}
messageDialogGetImage ::
    (MonadIO m, MessageDialogK a) =>
    a                                       -- _obj
    -> m Widget                             -- result
messageDialogGetImage _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_message_dialog_get_image _obj'
    checkUnexpectedReturnNULL "gtk_message_dialog_get_image" result
    result' <- (newObject Widget) result
    touchManagedPtr _obj
    return result'

data MessageDialogGetImageMethodInfo
instance (signature ~ (m Widget), MonadIO m, MessageDialogK a) => MethodInfo MessageDialogGetImageMethodInfo a signature where
    overloadedMethod _ = messageDialogGetImage

-- method MessageDialog::get_message_area
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "MessageDialog", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Widget")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_message_dialog_get_message_area" gtk_message_dialog_get_message_area :: 
    Ptr MessageDialog ->                    -- _obj : TInterface "Gtk" "MessageDialog"
    IO (Ptr Widget)


messageDialogGetMessageArea ::
    (MonadIO m, MessageDialogK a) =>
    a                                       -- _obj
    -> m Widget                             -- result
messageDialogGetMessageArea _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_message_dialog_get_message_area _obj'
    checkUnexpectedReturnNULL "gtk_message_dialog_get_message_area" result
    result' <- (newObject Widget) result
    touchManagedPtr _obj
    return result'

data MessageDialogGetMessageAreaMethodInfo
instance (signature ~ (m Widget), MonadIO m, MessageDialogK a) => MethodInfo MessageDialogGetMessageAreaMethodInfo a signature where
    overloadedMethod _ = messageDialogGetMessageArea

-- method MessageDialog::set_image
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "MessageDialog", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "image", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_message_dialog_set_image" gtk_message_dialog_set_image :: 
    Ptr MessageDialog ->                    -- _obj : TInterface "Gtk" "MessageDialog"
    Ptr Widget ->                           -- image : TInterface "Gtk" "Widget"
    IO ()

{-# DEPRECATED messageDialogSetImage ["(Since version 3.12)","Use #GtkDialog to create dialogs with images"]#-}
messageDialogSetImage ::
    (MonadIO m, MessageDialogK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- image
    -> m ()                                 -- result
messageDialogSetImage _obj image = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let image' = unsafeManagedPtrCastPtr image
    gtk_message_dialog_set_image _obj' image'
    touchManagedPtr _obj
    touchManagedPtr image
    return ()

data MessageDialogSetImageMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, MessageDialogK a, WidgetK b) => MethodInfo MessageDialogSetImageMethodInfo a signature where
    overloadedMethod _ = messageDialogSetImage

-- method MessageDialog::set_markup
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "MessageDialog", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "str", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_message_dialog_set_markup" gtk_message_dialog_set_markup :: 
    Ptr MessageDialog ->                    -- _obj : TInterface "Gtk" "MessageDialog"
    CString ->                              -- str : TBasicType TUTF8
    IO ()


messageDialogSetMarkup ::
    (MonadIO m, MessageDialogK a) =>
    a                                       -- _obj
    -> T.Text                               -- str
    -> m ()                                 -- result
messageDialogSetMarkup _obj str = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    str' <- textToCString str
    gtk_message_dialog_set_markup _obj' str'
    touchManagedPtr _obj
    freeMem str'
    return ()

data MessageDialogSetMarkupMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, MessageDialogK a) => MethodInfo MessageDialogSetMarkupMethodInfo a signature where
    overloadedMethod _ = messageDialogSetMarkup


