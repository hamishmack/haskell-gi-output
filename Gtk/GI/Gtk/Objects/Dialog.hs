

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.Dialog
    ( 

-- * Exported types
    Dialog(..)                              ,
    DialogK                                 ,
    toDialog                                ,
    noDialog                                ,


 -- * Methods
-- ** dialogAddActionWidget
    DialogAddActionWidgetMethodInfo         ,
    dialogAddActionWidget                   ,


-- ** dialogAddButton
    DialogAddButtonMethodInfo               ,
    dialogAddButton                         ,


-- ** dialogGetActionArea
    DialogGetActionAreaMethodInfo           ,
    dialogGetActionArea                     ,


-- ** dialogGetContentArea
    DialogGetContentAreaMethodInfo          ,
    dialogGetContentArea                    ,


-- ** dialogGetHeaderBar
    DialogGetHeaderBarMethodInfo            ,
    dialogGetHeaderBar                      ,


-- ** dialogGetResponseForWidget
    DialogGetResponseForWidgetMethodInfo    ,
    dialogGetResponseForWidget              ,


-- ** dialogGetWidgetForResponse
    DialogGetWidgetForResponseMethodInfo    ,
    dialogGetWidgetForResponse              ,


-- ** dialogNew
    dialogNew                               ,


-- ** dialogResponse
    DialogResponseMethodInfo                ,
    dialogResponse                          ,


-- ** dialogRun
    DialogRunMethodInfo                     ,
    dialogRun                               ,


-- ** dialogSetAlternativeButtonOrderFromArray
    DialogSetAlternativeButtonOrderFromArrayMethodInfo,
    dialogSetAlternativeButtonOrderFromArray,


-- ** dialogSetDefaultResponse
    DialogSetDefaultResponseMethodInfo      ,
    dialogSetDefaultResponse                ,


-- ** dialogSetResponseSensitive
    DialogSetResponseSensitiveMethodInfo    ,
    dialogSetResponseSensitive              ,




 -- * Properties
-- ** UseHeaderBar
    DialogUseHeaderBarPropertyInfo          ,
    constructDialogUseHeaderBar             ,
    dialogUseHeaderBar                      ,
    getDialogUseHeaderBar                   ,




 -- * Signals
-- ** Close
    DialogCloseCallback                     ,
    DialogCloseCallbackC                    ,
    DialogCloseSignalInfo                   ,
    afterDialogClose                        ,
    dialogCloseCallbackWrapper              ,
    dialogCloseClosure                      ,
    mkDialogCloseCallback                   ,
    noDialogCloseCallback                   ,
    onDialogClose                           ,


-- ** Response
    DialogResponseCallback                  ,
    DialogResponseCallbackC                 ,
    DialogResponseSignalInfo                ,
    afterDialogResponse                     ,
    dialogResponseCallbackWrapper           ,
    dialogResponseClosure                   ,
    mkDialogResponseCallback                ,
    noDialogResponseCallback                ,
    onDialogResponse                        ,




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

newtype Dialog = Dialog (ForeignPtr Dialog)
foreign import ccall "gtk_dialog_get_type"
    c_gtk_dialog_get_type :: IO GType

type instance ParentTypes Dialog = DialogParentTypes
type DialogParentTypes = '[Window, Bin, Container, Widget, GObject.Object, Atk.ImplementorIface, Buildable]

instance GObject Dialog where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_dialog_get_type
    

class GObject o => DialogK o
instance (GObject o, IsDescendantOf Dialog o) => DialogK o

toDialog :: DialogK o => o -> IO Dialog
toDialog = unsafeCastTo Dialog

noDialog :: Maybe Dialog
noDialog = Nothing

type family ResolveDialogMethod (t :: Symbol) (o :: *) :: * where
    ResolveDialogMethod "activate" o = WidgetActivateMethodInfo
    ResolveDialogMethod "activateDefault" o = WindowActivateDefaultMethodInfo
    ResolveDialogMethod "activateFocus" o = WindowActivateFocusMethodInfo
    ResolveDialogMethod "activateKey" o = WindowActivateKeyMethodInfo
    ResolveDialogMethod "add" o = ContainerAddMethodInfo
    ResolveDialogMethod "addAccelGroup" o = WindowAddAccelGroupMethodInfo
    ResolveDialogMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveDialogMethod "addActionWidget" o = DialogAddActionWidgetMethodInfo
    ResolveDialogMethod "addButton" o = DialogAddButtonMethodInfo
    ResolveDialogMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveDialogMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveDialogMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveDialogMethod "addMnemonic" o = WindowAddMnemonicMethodInfo
    ResolveDialogMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveDialogMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveDialogMethod "beginMoveDrag" o = WindowBeginMoveDragMethodInfo
    ResolveDialogMethod "beginResizeDrag" o = WindowBeginResizeDragMethodInfo
    ResolveDialogMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDialogMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDialogMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveDialogMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolveDialogMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveDialogMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolveDialogMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolveDialogMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolveDialogMethod "childType" o = ContainerChildTypeMethodInfo
    ResolveDialogMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveDialogMethod "close" o = WindowCloseMethodInfo
    ResolveDialogMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveDialogMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveDialogMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveDialogMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveDialogMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveDialogMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveDialogMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveDialogMethod "deiconify" o = WindowDeiconifyMethodInfo
    ResolveDialogMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveDialogMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveDialogMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveDialogMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveDialogMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveDialogMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveDialogMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveDialogMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveDialogMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveDialogMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveDialogMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveDialogMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveDialogMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveDialogMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveDialogMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveDialogMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveDialogMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveDialogMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveDialogMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveDialogMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveDialogMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveDialogMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveDialogMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveDialogMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveDialogMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveDialogMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveDialogMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveDialogMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveDialogMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveDialogMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveDialogMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveDialogMethod "draw" o = WidgetDrawMethodInfo
    ResolveDialogMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveDialogMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveDialogMethod "event" o = WidgetEventMethodInfo
    ResolveDialogMethod "forall" o = ContainerForallMethodInfo
    ResolveDialogMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDialogMethod "foreach" o = ContainerForeachMethodInfo
    ResolveDialogMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveDialogMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDialogMethod "fullscreen" o = WindowFullscreenMethodInfo
    ResolveDialogMethod "fullscreenOnMonitor" o = WindowFullscreenOnMonitorMethodInfo
    ResolveDialogMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveDialogMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveDialogMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveDialogMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveDialogMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveDialogMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveDialogMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveDialogMethod "hasGroup" o = WindowHasGroupMethodInfo
    ResolveDialogMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveDialogMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveDialogMethod "hasToplevelFocus" o = WindowHasToplevelFocusMethodInfo
    ResolveDialogMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveDialogMethod "hide" o = WidgetHideMethodInfo
    ResolveDialogMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveDialogMethod "iconify" o = WindowIconifyMethodInfo
    ResolveDialogMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveDialogMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveDialogMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveDialogMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveDialogMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveDialogMethod "isActive" o = WindowIsActiveMethodInfo
    ResolveDialogMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveDialogMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveDialogMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveDialogMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDialogMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveDialogMethod "isMaximized" o = WindowIsMaximizedMethodInfo
    ResolveDialogMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveDialogMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveDialogMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveDialogMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveDialogMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveDialogMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveDialogMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveDialogMethod "map" o = WidgetMapMethodInfo
    ResolveDialogMethod "maximize" o = WindowMaximizeMethodInfo
    ResolveDialogMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveDialogMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveDialogMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveDialogMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveDialogMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveDialogMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveDialogMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveDialogMethod "move" o = WindowMoveMethodInfo
    ResolveDialogMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDialogMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDialogMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveDialogMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveDialogMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveDialogMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveDialogMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveDialogMethod "parseGeometry" o = WindowParseGeometryMethodInfo
    ResolveDialogMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveDialogMethod "path" o = WidgetPathMethodInfo
    ResolveDialogMethod "present" o = WindowPresentMethodInfo
    ResolveDialogMethod "presentWithTime" o = WindowPresentWithTimeMethodInfo
    ResolveDialogMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolveDialogMethod "propagateKeyEvent" o = WindowPropagateKeyEventMethodInfo
    ResolveDialogMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveDialogMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveDialogMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveDialogMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveDialogMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveDialogMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveDialogMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveDialogMethod "realize" o = WidgetRealizeMethodInfo
    ResolveDialogMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDialogMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDialogMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveDialogMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveDialogMethod "remove" o = ContainerRemoveMethodInfo
    ResolveDialogMethod "removeAccelGroup" o = WindowRemoveAccelGroupMethodInfo
    ResolveDialogMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveDialogMethod "removeMnemonic" o = WindowRemoveMnemonicMethodInfo
    ResolveDialogMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveDialogMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveDialogMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveDialogMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveDialogMethod "reparent" o = WidgetReparentMethodInfo
    ResolveDialogMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDialogMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDialogMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveDialogMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveDialogMethod "reshowWithInitialSize" o = WindowReshowWithInitialSizeMethodInfo
    ResolveDialogMethod "resize" o = WindowResizeMethodInfo
    ResolveDialogMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolveDialogMethod "resizeGripIsVisible" o = WindowResizeGripIsVisibleMethodInfo
    ResolveDialogMethod "resizeToGeometry" o = WindowResizeToGeometryMethodInfo
    ResolveDialogMethod "response" o = DialogResponseMethodInfo
    ResolveDialogMethod "run" o = DialogRunMethodInfo
    ResolveDialogMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDialogMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveDialogMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveDialogMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveDialogMethod "show" o = WidgetShowMethodInfo
    ResolveDialogMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveDialogMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveDialogMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveDialogMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveDialogMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveDialogMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDialogMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDialogMethod "stick" o = WindowStickMethodInfo
    ResolveDialogMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveDialogMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveDialogMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveDialogMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDialogMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveDialogMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveDialogMethod "unfullscreen" o = WindowUnfullscreenMethodInfo
    ResolveDialogMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveDialogMethod "unmaximize" o = WindowUnmaximizeMethodInfo
    ResolveDialogMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveDialogMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveDialogMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDialogMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveDialogMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolveDialogMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveDialogMethod "unstick" o = WindowUnstickMethodInfo
    ResolveDialogMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDialogMethod "getAcceptFocus" o = WindowGetAcceptFocusMethodInfo
    ResolveDialogMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveDialogMethod "getActionArea" o = DialogGetActionAreaMethodInfo
    ResolveDialogMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveDialogMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveDialogMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveDialogMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveDialogMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveDialogMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveDialogMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveDialogMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveDialogMethod "getApplication" o = WindowGetApplicationMethodInfo
    ResolveDialogMethod "getAttachedTo" o = WindowGetAttachedToMethodInfo
    ResolveDialogMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolveDialogMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveDialogMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveDialogMethod "getChild" o = BinGetChildMethodInfo
    ResolveDialogMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveDialogMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveDialogMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolveDialogMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveDialogMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveDialogMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveDialogMethod "getContentArea" o = DialogGetContentAreaMethodInfo
    ResolveDialogMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDialogMethod "getDecorated" o = WindowGetDecoratedMethodInfo
    ResolveDialogMethod "getDefaultSize" o = WindowGetDefaultSizeMethodInfo
    ResolveDialogMethod "getDefaultWidget" o = WindowGetDefaultWidgetMethodInfo
    ResolveDialogMethod "getDeletable" o = WindowGetDeletableMethodInfo
    ResolveDialogMethod "getDestroyWithParent" o = WindowGetDestroyWithParentMethodInfo
    ResolveDialogMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveDialogMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveDialogMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveDialogMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveDialogMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveDialogMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveDialogMethod "getFocus" o = WindowGetFocusMethodInfo
    ResolveDialogMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolveDialogMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolveDialogMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolveDialogMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveDialogMethod "getFocusOnMap" o = WindowGetFocusOnMapMethodInfo
    ResolveDialogMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolveDialogMethod "getFocusVisible" o = WindowGetFocusVisibleMethodInfo
    ResolveDialogMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveDialogMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveDialogMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveDialogMethod "getGravity" o = WindowGetGravityMethodInfo
    ResolveDialogMethod "getGroup" o = WindowGetGroupMethodInfo
    ResolveDialogMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveDialogMethod "getHasResizeGrip" o = WindowGetHasResizeGripMethodInfo
    ResolveDialogMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveDialogMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveDialogMethod "getHeaderBar" o = DialogGetHeaderBarMethodInfo
    ResolveDialogMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveDialogMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveDialogMethod "getHideTitlebarWhenMaximized" o = WindowGetHideTitlebarWhenMaximizedMethodInfo
    ResolveDialogMethod "getIcon" o = WindowGetIconMethodInfo
    ResolveDialogMethod "getIconList" o = WindowGetIconListMethodInfo
    ResolveDialogMethod "getIconName" o = WindowGetIconNameMethodInfo
    ResolveDialogMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveDialogMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveDialogMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveDialogMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveDialogMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveDialogMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveDialogMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveDialogMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveDialogMethod "getMnemonicModifier" o = WindowGetMnemonicModifierMethodInfo
    ResolveDialogMethod "getMnemonicsVisible" o = WindowGetMnemonicsVisibleMethodInfo
    ResolveDialogMethod "getModal" o = WindowGetModalMethodInfo
    ResolveDialogMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveDialogMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveDialogMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveDialogMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveDialogMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveDialogMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveDialogMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveDialogMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolveDialogMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveDialogMethod "getPosition" o = WindowGetPositionMethodInfo
    ResolveDialogMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveDialogMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveDialogMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveDialogMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveDialogMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveDialogMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveDialogMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDialogMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDialogMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveDialogMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveDialogMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveDialogMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveDialogMethod "getResizable" o = WindowGetResizableMethodInfo
    ResolveDialogMethod "getResizeGripArea" o = WindowGetResizeGripAreaMethodInfo
    ResolveDialogMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolveDialogMethod "getResponseForWidget" o = DialogGetResponseForWidgetMethodInfo
    ResolveDialogMethod "getRole" o = WindowGetRoleMethodInfo
    ResolveDialogMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveDialogMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveDialogMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveDialogMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveDialogMethod "getSize" o = WindowGetSizeMethodInfo
    ResolveDialogMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveDialogMethod "getSkipPagerHint" o = WindowGetSkipPagerHintMethodInfo
    ResolveDialogMethod "getSkipTaskbarHint" o = WindowGetSkipTaskbarHintMethodInfo
    ResolveDialogMethod "getState" o = WidgetGetStateMethodInfo
    ResolveDialogMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveDialogMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveDialogMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveDialogMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveDialogMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveDialogMethod "getTitle" o = WindowGetTitleMethodInfo
    ResolveDialogMethod "getTitlebar" o = WindowGetTitlebarMethodInfo
    ResolveDialogMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveDialogMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveDialogMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveDialogMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveDialogMethod "getTransientFor" o = WindowGetTransientForMethodInfo
    ResolveDialogMethod "getTypeHint" o = WindowGetTypeHintMethodInfo
    ResolveDialogMethod "getUrgencyHint" o = WindowGetUrgencyHintMethodInfo
    ResolveDialogMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveDialogMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveDialogMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveDialogMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveDialogMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveDialogMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveDialogMethod "getWidgetForResponse" o = DialogGetWidgetForResponseMethodInfo
    ResolveDialogMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveDialogMethod "getWindowType" o = WindowGetWindowTypeMethodInfo
    ResolveDialogMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveDialogMethod "setAcceptFocus" o = WindowSetAcceptFocusMethodInfo
    ResolveDialogMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveDialogMethod "setAlternativeButtonOrderFromArray" o = DialogSetAlternativeButtonOrderFromArrayMethodInfo
    ResolveDialogMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveDialogMethod "setApplication" o = WindowSetApplicationMethodInfo
    ResolveDialogMethod "setAttachedTo" o = WindowSetAttachedToMethodInfo
    ResolveDialogMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolveDialogMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveDialogMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveDialogMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveDialogMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveDialogMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveDialogMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveDialogMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDialogMethod "setDecorated" o = WindowSetDecoratedMethodInfo
    ResolveDialogMethod "setDefault" o = WindowSetDefaultMethodInfo
    ResolveDialogMethod "setDefaultGeometry" o = WindowSetDefaultGeometryMethodInfo
    ResolveDialogMethod "setDefaultResponse" o = DialogSetDefaultResponseMethodInfo
    ResolveDialogMethod "setDefaultSize" o = WindowSetDefaultSizeMethodInfo
    ResolveDialogMethod "setDeletable" o = WindowSetDeletableMethodInfo
    ResolveDialogMethod "setDestroyWithParent" o = WindowSetDestroyWithParentMethodInfo
    ResolveDialogMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveDialogMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveDialogMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveDialogMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveDialogMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveDialogMethod "setFocus" o = WindowSetFocusMethodInfo
    ResolveDialogMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolveDialogMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolveDialogMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolveDialogMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveDialogMethod "setFocusOnMap" o = WindowSetFocusOnMapMethodInfo
    ResolveDialogMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolveDialogMethod "setFocusVisible" o = WindowSetFocusVisibleMethodInfo
    ResolveDialogMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveDialogMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveDialogMethod "setGeometryHints" o = WindowSetGeometryHintsMethodInfo
    ResolveDialogMethod "setGravity" o = WindowSetGravityMethodInfo
    ResolveDialogMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveDialogMethod "setHasResizeGrip" o = WindowSetHasResizeGripMethodInfo
    ResolveDialogMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveDialogMethod "setHasUserRefCount" o = WindowSetHasUserRefCountMethodInfo
    ResolveDialogMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveDialogMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveDialogMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveDialogMethod "setHideTitlebarWhenMaximized" o = WindowSetHideTitlebarWhenMaximizedMethodInfo
    ResolveDialogMethod "setIcon" o = WindowSetIconMethodInfo
    ResolveDialogMethod "setIconFromFile" o = WindowSetIconFromFileMethodInfo
    ResolveDialogMethod "setIconList" o = WindowSetIconListMethodInfo
    ResolveDialogMethod "setIconName" o = WindowSetIconNameMethodInfo
    ResolveDialogMethod "setKeepAbove" o = WindowSetKeepAboveMethodInfo
    ResolveDialogMethod "setKeepBelow" o = WindowSetKeepBelowMethodInfo
    ResolveDialogMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveDialogMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveDialogMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveDialogMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveDialogMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveDialogMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveDialogMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveDialogMethod "setMnemonicModifier" o = WindowSetMnemonicModifierMethodInfo
    ResolveDialogMethod "setMnemonicsVisible" o = WindowSetMnemonicsVisibleMethodInfo
    ResolveDialogMethod "setModal" o = WindowSetModalMethodInfo
    ResolveDialogMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveDialogMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveDialogMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveDialogMethod "setPosition" o = WindowSetPositionMethodInfo
    ResolveDialogMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDialogMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveDialogMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolveDialogMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveDialogMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveDialogMethod "setResizable" o = WindowSetResizableMethodInfo
    ResolveDialogMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolveDialogMethod "setResponseSensitive" o = DialogSetResponseSensitiveMethodInfo
    ResolveDialogMethod "setRole" o = WindowSetRoleMethodInfo
    ResolveDialogMethod "setScreen" o = WindowSetScreenMethodInfo
    ResolveDialogMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveDialogMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveDialogMethod "setSkipPagerHint" o = WindowSetSkipPagerHintMethodInfo
    ResolveDialogMethod "setSkipTaskbarHint" o = WindowSetSkipTaskbarHintMethodInfo
    ResolveDialogMethod "setStartupId" o = WindowSetStartupIdMethodInfo
    ResolveDialogMethod "setState" o = WidgetSetStateMethodInfo
    ResolveDialogMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveDialogMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveDialogMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveDialogMethod "setTitle" o = WindowSetTitleMethodInfo
    ResolveDialogMethod "setTitlebar" o = WindowSetTitlebarMethodInfo
    ResolveDialogMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveDialogMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveDialogMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveDialogMethod "setTransientFor" o = WindowSetTransientForMethodInfo
    ResolveDialogMethod "setTypeHint" o = WindowSetTypeHintMethodInfo
    ResolveDialogMethod "setUrgencyHint" o = WindowSetUrgencyHintMethodInfo
    ResolveDialogMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveDialogMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveDialogMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveDialogMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveDialogMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveDialogMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveDialogMethod "setWmclass" o = WindowSetWmclassMethodInfo
    ResolveDialogMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDialogMethod t Dialog, MethodInfo info Dialog p) => IsLabelProxy t (Dialog -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDialogMethod t Dialog, MethodInfo info Dialog p) => IsLabel t (Dialog -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal Dialog::close
type DialogCloseCallback =
    IO ()

noDialogCloseCallback :: Maybe DialogCloseCallback
noDialogCloseCallback = Nothing

type DialogCloseCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkDialogCloseCallback :: DialogCloseCallbackC -> IO (FunPtr DialogCloseCallbackC)

dialogCloseClosure :: DialogCloseCallback -> IO Closure
dialogCloseClosure cb = newCClosure =<< mkDialogCloseCallback wrapped
    where wrapped = dialogCloseCallbackWrapper cb

dialogCloseCallbackWrapper ::
    DialogCloseCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
dialogCloseCallbackWrapper _cb _ _ = do
    _cb 

onDialogClose :: (GObject a, MonadIO m) => a -> DialogCloseCallback -> m SignalHandlerId
onDialogClose obj cb = liftIO $ connectDialogClose obj cb SignalConnectBefore
afterDialogClose :: (GObject a, MonadIO m) => a -> DialogCloseCallback -> m SignalHandlerId
afterDialogClose obj cb = connectDialogClose obj cb SignalConnectAfter

connectDialogClose :: (GObject a, MonadIO m) =>
                      a -> DialogCloseCallback -> SignalConnectMode -> m SignalHandlerId
connectDialogClose obj cb after = liftIO $ do
    cb' <- mkDialogCloseCallback (dialogCloseCallbackWrapper cb)
    connectSignalFunPtr obj "close" cb' after

-- signal Dialog::response
type DialogResponseCallback =
    Int32 ->
    IO ()

noDialogResponseCallback :: Maybe DialogResponseCallback
noDialogResponseCallback = Nothing

type DialogResponseCallbackC =
    Ptr () ->                               -- object
    Int32 ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkDialogResponseCallback :: DialogResponseCallbackC -> IO (FunPtr DialogResponseCallbackC)

dialogResponseClosure :: DialogResponseCallback -> IO Closure
dialogResponseClosure cb = newCClosure =<< mkDialogResponseCallback wrapped
    where wrapped = dialogResponseCallbackWrapper cb

dialogResponseCallbackWrapper ::
    DialogResponseCallback ->
    Ptr () ->
    Int32 ->
    Ptr () ->
    IO ()
dialogResponseCallbackWrapper _cb _ responseId _ = do
    _cb  responseId

onDialogResponse :: (GObject a, MonadIO m) => a -> DialogResponseCallback -> m SignalHandlerId
onDialogResponse obj cb = liftIO $ connectDialogResponse obj cb SignalConnectBefore
afterDialogResponse :: (GObject a, MonadIO m) => a -> DialogResponseCallback -> m SignalHandlerId
afterDialogResponse obj cb = connectDialogResponse obj cb SignalConnectAfter

connectDialogResponse :: (GObject a, MonadIO m) =>
                         a -> DialogResponseCallback -> SignalConnectMode -> m SignalHandlerId
connectDialogResponse obj cb after = liftIO $ do
    cb' <- mkDialogResponseCallback (dialogResponseCallbackWrapper cb)
    connectSignalFunPtr obj "response" cb' after

-- VVV Prop "use-header-bar"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getDialogUseHeaderBar :: (MonadIO m, DialogK o) => o -> m Int32
getDialogUseHeaderBar obj = liftIO $ getObjectPropertyInt32 obj "use-header-bar"

constructDialogUseHeaderBar :: Int32 -> IO ([Char], GValue)
constructDialogUseHeaderBar val = constructObjectPropertyInt32 "use-header-bar" val

data DialogUseHeaderBarPropertyInfo
instance AttrInfo DialogUseHeaderBarPropertyInfo where
    type AttrAllowedOps DialogUseHeaderBarPropertyInfo = '[ 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DialogUseHeaderBarPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint DialogUseHeaderBarPropertyInfo = DialogK
    type AttrGetType DialogUseHeaderBarPropertyInfo = Int32
    type AttrLabel DialogUseHeaderBarPropertyInfo = "use-header-bar"
    attrGet _ = getDialogUseHeaderBar
    attrSet _ = undefined
    attrConstruct _ = constructDialogUseHeaderBar
    attrClear _ = undefined

type instance AttributeList Dialog = DialogAttributeList
type DialogAttributeList = ('[ '("acceptFocus", WindowAcceptFocusPropertyInfo), '("appPaintable", WidgetAppPaintablePropertyInfo), '("application", WindowApplicationPropertyInfo), '("attachedTo", WindowAttachedToPropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("child", ContainerChildPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("decorated", WindowDecoratedPropertyInfo), '("defaultHeight", WindowDefaultHeightPropertyInfo), '("defaultWidth", WindowDefaultWidthPropertyInfo), '("deletable", WindowDeletablePropertyInfo), '("destroyWithParent", WindowDestroyWithParentPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("focusOnMap", WindowFocusOnMapPropertyInfo), '("focusVisible", WindowFocusVisiblePropertyInfo), '("gravity", WindowGravityPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasResizeGrip", WindowHasResizeGripPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("hasToplevelFocus", WindowHasToplevelFocusPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("hideTitlebarWhenMaximized", WindowHideTitlebarWhenMaximizedPropertyInfo), '("icon", WindowIconPropertyInfo), '("iconName", WindowIconNamePropertyInfo), '("isActive", WindowIsActivePropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("isMaximized", WindowIsMaximizedPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("mnemonicsVisible", WindowMnemonicsVisiblePropertyInfo), '("modal", WindowModalPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("resizable", WindowResizablePropertyInfo), '("resizeGripVisible", WindowResizeGripVisiblePropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("role", WindowRolePropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("screen", WindowScreenPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("skipPagerHint", WindowSkipPagerHintPropertyInfo), '("skipTaskbarHint", WindowSkipTaskbarHintPropertyInfo), '("startupId", WindowStartupIdPropertyInfo), '("style", WidgetStylePropertyInfo), '("title", WindowTitlePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("transientFor", WindowTransientForPropertyInfo), '("type", WindowTypePropertyInfo), '("typeHint", WindowTypeHintPropertyInfo), '("urgencyHint", WindowUrgencyHintPropertyInfo), '("useHeaderBar", DialogUseHeaderBarPropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo), '("windowPosition", WindowWindowPositionPropertyInfo)] :: [(Symbol, *)])

dialogUseHeaderBar :: AttrLabelProxy "useHeaderBar"
dialogUseHeaderBar = AttrLabelProxy

data DialogCloseSignalInfo
instance SignalInfo DialogCloseSignalInfo where
    type HaskellCallbackType DialogCloseSignalInfo = DialogCloseCallback
    connectSignal _ = connectDialogClose

data DialogResponseSignalInfo
instance SignalInfo DialogResponseSignalInfo where
    type HaskellCallbackType DialogResponseSignalInfo = DialogResponseCallback
    connectSignal _ = connectDialogResponse

type instance SignalList Dialog = DialogSignalList
type DialogSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("activateDefault", WindowActivateDefaultSignalInfo), '("activateFocus", WindowActivateFocusSignalInfo), '("add", ContainerAddSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("close", DialogCloseSignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enableDebugging", WindowEnableDebuggingSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("keysChanged", WindowKeysChangedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("remove", ContainerRemoveSignalInfo), '("response", DialogResponseSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocus", WindowSetFocusSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method Dialog::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Dialog")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_dialog_new" gtk_dialog_new :: 
    IO (Ptr Dialog)


dialogNew ::
    (MonadIO m) =>
    m Dialog                                -- result
dialogNew  = liftIO $ do
    result <- gtk_dialog_new
    checkUnexpectedReturnNULL "gtk_dialog_new" result
    result' <- (newObject Dialog) result
    return result'

-- method Dialog::add_action_widget
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Dialog", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "child", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "response_id", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_dialog_add_action_widget" gtk_dialog_add_action_widget :: 
    Ptr Dialog ->                           -- _obj : TInterface "Gtk" "Dialog"
    Ptr Widget ->                           -- child : TInterface "Gtk" "Widget"
    Int32 ->                                -- response_id : TBasicType TInt
    IO ()


dialogAddActionWidget ::
    (MonadIO m, DialogK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- child
    -> Int32                                -- responseId
    -> m ()                                 -- result
dialogAddActionWidget _obj child responseId = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let child' = unsafeManagedPtrCastPtr child
    gtk_dialog_add_action_widget _obj' child' responseId
    touchManagedPtr _obj
    touchManagedPtr child
    return ()

data DialogAddActionWidgetMethodInfo
instance (signature ~ (b -> Int32 -> m ()), MonadIO m, DialogK a, WidgetK b) => MethodInfo DialogAddActionWidgetMethodInfo a signature where
    overloadedMethod _ = dialogAddActionWidget

-- method Dialog::add_button
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Dialog", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "button_text", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "response_id", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Widget")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_dialog_add_button" gtk_dialog_add_button :: 
    Ptr Dialog ->                           -- _obj : TInterface "Gtk" "Dialog"
    CString ->                              -- button_text : TBasicType TUTF8
    Int32 ->                                -- response_id : TBasicType TInt
    IO (Ptr Widget)


dialogAddButton ::
    (MonadIO m, DialogK a) =>
    a                                       -- _obj
    -> T.Text                               -- buttonText
    -> Int32                                -- responseId
    -> m Widget                             -- result
dialogAddButton _obj buttonText responseId = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    buttonText' <- textToCString buttonText
    result <- gtk_dialog_add_button _obj' buttonText' responseId
    checkUnexpectedReturnNULL "gtk_dialog_add_button" result
    result' <- (newObject Widget) result
    touchManagedPtr _obj
    freeMem buttonText'
    return result'

data DialogAddButtonMethodInfo
instance (signature ~ (T.Text -> Int32 -> m Widget), MonadIO m, DialogK a) => MethodInfo DialogAddButtonMethodInfo a signature where
    overloadedMethod _ = dialogAddButton

-- method Dialog::get_action_area
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Dialog", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Widget")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_dialog_get_action_area" gtk_dialog_get_action_area :: 
    Ptr Dialog ->                           -- _obj : TInterface "Gtk" "Dialog"
    IO (Ptr Widget)

{-# DEPRECATED dialogGetActionArea ["(Since version 3.12)","Direct access to the action area","  is discouraged; use gtk_dialog_add_button(), etc."]#-}
dialogGetActionArea ::
    (MonadIO m, DialogK a) =>
    a                                       -- _obj
    -> m Widget                             -- result
dialogGetActionArea _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_dialog_get_action_area _obj'
    checkUnexpectedReturnNULL "gtk_dialog_get_action_area" result
    result' <- (newObject Widget) result
    touchManagedPtr _obj
    return result'

data DialogGetActionAreaMethodInfo
instance (signature ~ (m Widget), MonadIO m, DialogK a) => MethodInfo DialogGetActionAreaMethodInfo a signature where
    overloadedMethod _ = dialogGetActionArea

-- method Dialog::get_content_area
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Dialog", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Box")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_dialog_get_content_area" gtk_dialog_get_content_area :: 
    Ptr Dialog ->                           -- _obj : TInterface "Gtk" "Dialog"
    IO (Ptr Box)


dialogGetContentArea ::
    (MonadIO m, DialogK a) =>
    a                                       -- _obj
    -> m Box                                -- result
dialogGetContentArea _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_dialog_get_content_area _obj'
    checkUnexpectedReturnNULL "gtk_dialog_get_content_area" result
    result' <- (newObject Box) result
    touchManagedPtr _obj
    return result'

data DialogGetContentAreaMethodInfo
instance (signature ~ (m Box), MonadIO m, DialogK a) => MethodInfo DialogGetContentAreaMethodInfo a signature where
    overloadedMethod _ = dialogGetContentArea

-- method Dialog::get_header_bar
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Dialog", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Widget")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_dialog_get_header_bar" gtk_dialog_get_header_bar :: 
    Ptr Dialog ->                           -- _obj : TInterface "Gtk" "Dialog"
    IO (Ptr Widget)


dialogGetHeaderBar ::
    (MonadIO m, DialogK a) =>
    a                                       -- _obj
    -> m Widget                             -- result
dialogGetHeaderBar _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_dialog_get_header_bar _obj'
    checkUnexpectedReturnNULL "gtk_dialog_get_header_bar" result
    result' <- (newObject Widget) result
    touchManagedPtr _obj
    return result'

data DialogGetHeaderBarMethodInfo
instance (signature ~ (m Widget), MonadIO m, DialogK a) => MethodInfo DialogGetHeaderBarMethodInfo a signature where
    overloadedMethod _ = dialogGetHeaderBar

-- method Dialog::get_response_for_widget
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Dialog", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_dialog_get_response_for_widget" gtk_dialog_get_response_for_widget :: 
    Ptr Dialog ->                           -- _obj : TInterface "Gtk" "Dialog"
    Ptr Widget ->                           -- widget : TInterface "Gtk" "Widget"
    IO Int32


dialogGetResponseForWidget ::
    (MonadIO m, DialogK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- widget
    -> m Int32                              -- result
dialogGetResponseForWidget _obj widget = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let widget' = unsafeManagedPtrCastPtr widget
    result <- gtk_dialog_get_response_for_widget _obj' widget'
    touchManagedPtr _obj
    touchManagedPtr widget
    return result

data DialogGetResponseForWidgetMethodInfo
instance (signature ~ (b -> m Int32), MonadIO m, DialogK a, WidgetK b) => MethodInfo DialogGetResponseForWidgetMethodInfo a signature where
    overloadedMethod _ = dialogGetResponseForWidget

-- method Dialog::get_widget_for_response
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Dialog", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "response_id", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Widget")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_dialog_get_widget_for_response" gtk_dialog_get_widget_for_response :: 
    Ptr Dialog ->                           -- _obj : TInterface "Gtk" "Dialog"
    Int32 ->                                -- response_id : TBasicType TInt
    IO (Ptr Widget)


dialogGetWidgetForResponse ::
    (MonadIO m, DialogK a) =>
    a                                       -- _obj
    -> Int32                                -- responseId
    -> m (Maybe Widget)                     -- result
dialogGetWidgetForResponse _obj responseId = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_dialog_get_widget_for_response _obj' responseId
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Widget) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data DialogGetWidgetForResponseMethodInfo
instance (signature ~ (Int32 -> m (Maybe Widget)), MonadIO m, DialogK a) => MethodInfo DialogGetWidgetForResponseMethodInfo a signature where
    overloadedMethod _ = dialogGetWidgetForResponse

-- method Dialog::response
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Dialog", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "response_id", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_dialog_response" gtk_dialog_response :: 
    Ptr Dialog ->                           -- _obj : TInterface "Gtk" "Dialog"
    Int32 ->                                -- response_id : TBasicType TInt
    IO ()


dialogResponse ::
    (MonadIO m, DialogK a) =>
    a                                       -- _obj
    -> Int32                                -- responseId
    -> m ()                                 -- result
dialogResponse _obj responseId = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_dialog_response _obj' responseId
    touchManagedPtr _obj
    return ()

data DialogResponseMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, DialogK a) => MethodInfo DialogResponseMethodInfo a signature where
    overloadedMethod _ = dialogResponse

-- method Dialog::run
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Dialog", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_dialog_run" gtk_dialog_run :: 
    Ptr Dialog ->                           -- _obj : TInterface "Gtk" "Dialog"
    IO Int32


dialogRun ::
    (MonadIO m, DialogK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
dialogRun _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_dialog_run _obj'
    touchManagedPtr _obj
    return result

data DialogRunMethodInfo
instance (signature ~ (m Int32), MonadIO m, DialogK a) => MethodInfo DialogRunMethodInfo a signature where
    overloadedMethod _ = dialogRun

-- method Dialog::set_alternative_button_order_from_array
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Dialog", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_params", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "new_order", argType = TCArray False (-1) 1 (TBasicType TInt), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "n_params", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_dialog_set_alternative_button_order_from_array" gtk_dialog_set_alternative_button_order_from_array :: 
    Ptr Dialog ->                           -- _obj : TInterface "Gtk" "Dialog"
    Int32 ->                                -- n_params : TBasicType TInt
    Ptr Int32 ->                            -- new_order : TCArray False (-1) 1 (TBasicType TInt)
    IO ()

{-# DEPRECATED dialogSetAlternativeButtonOrderFromArray ["(Since version 3.10)","Deprecated"]#-}
dialogSetAlternativeButtonOrderFromArray ::
    (MonadIO m, DialogK a) =>
    a                                       -- _obj
    -> [Int32]                              -- newOrder
    -> m ()                                 -- result
dialogSetAlternativeButtonOrderFromArray _obj newOrder = liftIO $ do
    let nParams = fromIntegral $ length newOrder
    let _obj' = unsafeManagedPtrCastPtr _obj
    newOrder' <- packStorableArray newOrder
    gtk_dialog_set_alternative_button_order_from_array _obj' nParams newOrder'
    touchManagedPtr _obj
    freeMem newOrder'
    return ()

data DialogSetAlternativeButtonOrderFromArrayMethodInfo
instance (signature ~ ([Int32] -> m ()), MonadIO m, DialogK a) => MethodInfo DialogSetAlternativeButtonOrderFromArrayMethodInfo a signature where
    overloadedMethod _ = dialogSetAlternativeButtonOrderFromArray

-- method Dialog::set_default_response
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Dialog", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "response_id", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_dialog_set_default_response" gtk_dialog_set_default_response :: 
    Ptr Dialog ->                           -- _obj : TInterface "Gtk" "Dialog"
    Int32 ->                                -- response_id : TBasicType TInt
    IO ()


dialogSetDefaultResponse ::
    (MonadIO m, DialogK a) =>
    a                                       -- _obj
    -> Int32                                -- responseId
    -> m ()                                 -- result
dialogSetDefaultResponse _obj responseId = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_dialog_set_default_response _obj' responseId
    touchManagedPtr _obj
    return ()

data DialogSetDefaultResponseMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, DialogK a) => MethodInfo DialogSetDefaultResponseMethodInfo a signature where
    overloadedMethod _ = dialogSetDefaultResponse

-- method Dialog::set_response_sensitive
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Dialog", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "response_id", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "setting", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_dialog_set_response_sensitive" gtk_dialog_set_response_sensitive :: 
    Ptr Dialog ->                           -- _obj : TInterface "Gtk" "Dialog"
    Int32 ->                                -- response_id : TBasicType TInt
    CInt ->                                 -- setting : TBasicType TBoolean
    IO ()


dialogSetResponseSensitive ::
    (MonadIO m, DialogK a) =>
    a                                       -- _obj
    -> Int32                                -- responseId
    -> Bool                                 -- setting
    -> m ()                                 -- result
dialogSetResponseSensitive _obj responseId setting = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let setting' = (fromIntegral . fromEnum) setting
    gtk_dialog_set_response_sensitive _obj' responseId setting'
    touchManagedPtr _obj
    return ()

data DialogSetResponseSensitiveMethodInfo
instance (signature ~ (Int32 -> Bool -> m ()), MonadIO m, DialogK a) => MethodInfo DialogSetResponseSensitiveMethodInfo a signature where
    overloadedMethod _ = dialogSetResponseSensitive


