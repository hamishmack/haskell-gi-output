

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.Assistant
    ( 

-- * Exported types
    Assistant(..)                           ,
    AssistantK                              ,
    toAssistant                             ,
    noAssistant                             ,


 -- * Methods
-- ** assistantAddActionWidget
    AssistantAddActionWidgetMethodInfo      ,
    assistantAddActionWidget                ,


-- ** assistantAppendPage
    AssistantAppendPageMethodInfo           ,
    assistantAppendPage                     ,


-- ** assistantCommit
    AssistantCommitMethodInfo               ,
    assistantCommit                         ,


-- ** assistantGetCurrentPage
    AssistantGetCurrentPageMethodInfo       ,
    assistantGetCurrentPage                 ,


-- ** assistantGetNPages
    AssistantGetNPagesMethodInfo            ,
    assistantGetNPages                      ,


-- ** assistantGetNthPage
    AssistantGetNthPageMethodInfo           ,
    assistantGetNthPage                     ,


-- ** assistantGetPageComplete
    AssistantGetPageCompleteMethodInfo      ,
    assistantGetPageComplete                ,


-- ** assistantGetPageHasPadding
    AssistantGetPageHasPaddingMethodInfo    ,
    assistantGetPageHasPadding              ,


-- ** assistantGetPageHeaderImage
    AssistantGetPageHeaderImageMethodInfo   ,
    assistantGetPageHeaderImage             ,


-- ** assistantGetPageSideImage
    AssistantGetPageSideImageMethodInfo     ,
    assistantGetPageSideImage               ,


-- ** assistantGetPageTitle
    AssistantGetPageTitleMethodInfo         ,
    assistantGetPageTitle                   ,


-- ** assistantGetPageType
    AssistantGetPageTypeMethodInfo          ,
    assistantGetPageType                    ,


-- ** assistantInsertPage
    AssistantInsertPageMethodInfo           ,
    assistantInsertPage                     ,


-- ** assistantNew
    assistantNew                            ,


-- ** assistantNextPage
    AssistantNextPageMethodInfo             ,
    assistantNextPage                       ,


-- ** assistantPrependPage
    AssistantPrependPageMethodInfo          ,
    assistantPrependPage                    ,


-- ** assistantPreviousPage
    AssistantPreviousPageMethodInfo         ,
    assistantPreviousPage                   ,


-- ** assistantRemoveActionWidget
    AssistantRemoveActionWidgetMethodInfo   ,
    assistantRemoveActionWidget             ,


-- ** assistantRemovePage
    AssistantRemovePageMethodInfo           ,
    assistantRemovePage                     ,


-- ** assistantSetCurrentPage
    AssistantSetCurrentPageMethodInfo       ,
    assistantSetCurrentPage                 ,


-- ** assistantSetForwardPageFunc
    AssistantSetForwardPageFuncMethodInfo   ,
    assistantSetForwardPageFunc             ,


-- ** assistantSetPageComplete
    AssistantSetPageCompleteMethodInfo      ,
    assistantSetPageComplete                ,


-- ** assistantSetPageHasPadding
    AssistantSetPageHasPaddingMethodInfo    ,
    assistantSetPageHasPadding              ,


-- ** assistantSetPageHeaderImage
    AssistantSetPageHeaderImageMethodInfo   ,
    assistantSetPageHeaderImage             ,


-- ** assistantSetPageSideImage
    AssistantSetPageSideImageMethodInfo     ,
    assistantSetPageSideImage               ,


-- ** assistantSetPageTitle
    AssistantSetPageTitleMethodInfo         ,
    assistantSetPageTitle                   ,


-- ** assistantSetPageType
    AssistantSetPageTypeMethodInfo          ,
    assistantSetPageType                    ,


-- ** assistantUpdateButtonsState
    AssistantUpdateButtonsStateMethodInfo   ,
    assistantUpdateButtonsState             ,




 -- * Properties
-- ** UseHeaderBar
    AssistantUseHeaderBarPropertyInfo       ,
    assistantUseHeaderBar                   ,
    constructAssistantUseHeaderBar          ,
    getAssistantUseHeaderBar                ,




 -- * Signals
-- ** Apply
    AssistantApplyCallback                  ,
    AssistantApplyCallbackC                 ,
    AssistantApplySignalInfo                ,
    afterAssistantApply                     ,
    assistantApplyCallbackWrapper           ,
    assistantApplyClosure                   ,
    mkAssistantApplyCallback                ,
    noAssistantApplyCallback                ,
    onAssistantApply                        ,


-- ** Cancel
    AssistantCancelCallback                 ,
    AssistantCancelCallbackC                ,
    AssistantCancelSignalInfo               ,
    afterAssistantCancel                    ,
    assistantCancelCallbackWrapper          ,
    assistantCancelClosure                  ,
    mkAssistantCancelCallback               ,
    noAssistantCancelCallback               ,
    onAssistantCancel                       ,


-- ** Close
    AssistantCloseCallback                  ,
    AssistantCloseCallbackC                 ,
    AssistantCloseSignalInfo                ,
    afterAssistantClose                     ,
    assistantCloseCallbackWrapper           ,
    assistantCloseClosure                   ,
    mkAssistantCloseCallback                ,
    noAssistantCloseCallback                ,
    onAssistantClose                        ,


-- ** Escape
    AssistantEscapeCallback                 ,
    AssistantEscapeCallbackC                ,
    AssistantEscapeSignalInfo               ,
    afterAssistantEscape                    ,
    assistantEscapeCallbackWrapper          ,
    assistantEscapeClosure                  ,
    mkAssistantEscapeCallback               ,
    noAssistantEscapeCallback               ,
    onAssistantEscape                       ,


-- ** Prepare
    AssistantPrepareCallback                ,
    AssistantPrepareCallbackC               ,
    AssistantPrepareSignalInfo              ,
    afterAssistantPrepare                   ,
    assistantPrepareCallbackWrapper         ,
    assistantPrepareClosure                 ,
    mkAssistantPrepareCallback              ,
    noAssistantPrepareCallback              ,
    onAssistantPrepare                      ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.Atk as Atk
import qualified GI.GLib as GLib
import qualified GI.GObject as GObject
import qualified GI.GdkPixbuf as GdkPixbuf

newtype Assistant = Assistant (ForeignPtr Assistant)
foreign import ccall "gtk_assistant_get_type"
    c_gtk_assistant_get_type :: IO GType

type instance ParentTypes Assistant = AssistantParentTypes
type AssistantParentTypes = '[Window, Bin, Container, Widget, GObject.Object, Atk.ImplementorIface, Buildable]

instance GObject Assistant where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_assistant_get_type
    

class GObject o => AssistantK o
instance (GObject o, IsDescendantOf Assistant o) => AssistantK o

toAssistant :: AssistantK o => o -> IO Assistant
toAssistant = unsafeCastTo Assistant

noAssistant :: Maybe Assistant
noAssistant = Nothing

type family ResolveAssistantMethod (t :: Symbol) (o :: *) :: * where
    ResolveAssistantMethod "activate" o = WidgetActivateMethodInfo
    ResolveAssistantMethod "activateDefault" o = WindowActivateDefaultMethodInfo
    ResolveAssistantMethod "activateFocus" o = WindowActivateFocusMethodInfo
    ResolveAssistantMethod "activateKey" o = WindowActivateKeyMethodInfo
    ResolveAssistantMethod "add" o = ContainerAddMethodInfo
    ResolveAssistantMethod "addAccelGroup" o = WindowAddAccelGroupMethodInfo
    ResolveAssistantMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveAssistantMethod "addActionWidget" o = AssistantAddActionWidgetMethodInfo
    ResolveAssistantMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveAssistantMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveAssistantMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveAssistantMethod "addMnemonic" o = WindowAddMnemonicMethodInfo
    ResolveAssistantMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveAssistantMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveAssistantMethod "appendPage" o = AssistantAppendPageMethodInfo
    ResolveAssistantMethod "beginMoveDrag" o = WindowBeginMoveDragMethodInfo
    ResolveAssistantMethod "beginResizeDrag" o = WindowBeginResizeDragMethodInfo
    ResolveAssistantMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveAssistantMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveAssistantMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveAssistantMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolveAssistantMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveAssistantMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolveAssistantMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolveAssistantMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolveAssistantMethod "childType" o = ContainerChildTypeMethodInfo
    ResolveAssistantMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveAssistantMethod "close" o = WindowCloseMethodInfo
    ResolveAssistantMethod "commit" o = AssistantCommitMethodInfo
    ResolveAssistantMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveAssistantMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveAssistantMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveAssistantMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveAssistantMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveAssistantMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveAssistantMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveAssistantMethod "deiconify" o = WindowDeiconifyMethodInfo
    ResolveAssistantMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveAssistantMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveAssistantMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveAssistantMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveAssistantMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveAssistantMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveAssistantMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveAssistantMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveAssistantMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveAssistantMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveAssistantMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveAssistantMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveAssistantMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveAssistantMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveAssistantMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveAssistantMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveAssistantMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveAssistantMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveAssistantMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveAssistantMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveAssistantMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveAssistantMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveAssistantMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveAssistantMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveAssistantMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveAssistantMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveAssistantMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveAssistantMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveAssistantMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveAssistantMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveAssistantMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveAssistantMethod "draw" o = WidgetDrawMethodInfo
    ResolveAssistantMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveAssistantMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveAssistantMethod "event" o = WidgetEventMethodInfo
    ResolveAssistantMethod "forall" o = ContainerForallMethodInfo
    ResolveAssistantMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveAssistantMethod "foreach" o = ContainerForeachMethodInfo
    ResolveAssistantMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveAssistantMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveAssistantMethod "fullscreen" o = WindowFullscreenMethodInfo
    ResolveAssistantMethod "fullscreenOnMonitor" o = WindowFullscreenOnMonitorMethodInfo
    ResolveAssistantMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveAssistantMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveAssistantMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveAssistantMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveAssistantMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveAssistantMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveAssistantMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveAssistantMethod "hasGroup" o = WindowHasGroupMethodInfo
    ResolveAssistantMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveAssistantMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveAssistantMethod "hasToplevelFocus" o = WindowHasToplevelFocusMethodInfo
    ResolveAssistantMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveAssistantMethod "hide" o = WidgetHideMethodInfo
    ResolveAssistantMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveAssistantMethod "iconify" o = WindowIconifyMethodInfo
    ResolveAssistantMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveAssistantMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveAssistantMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveAssistantMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveAssistantMethod "insertPage" o = AssistantInsertPageMethodInfo
    ResolveAssistantMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveAssistantMethod "isActive" o = WindowIsActiveMethodInfo
    ResolveAssistantMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveAssistantMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveAssistantMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveAssistantMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveAssistantMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveAssistantMethod "isMaximized" o = WindowIsMaximizedMethodInfo
    ResolveAssistantMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveAssistantMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveAssistantMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveAssistantMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveAssistantMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveAssistantMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveAssistantMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveAssistantMethod "map" o = WidgetMapMethodInfo
    ResolveAssistantMethod "maximize" o = WindowMaximizeMethodInfo
    ResolveAssistantMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveAssistantMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveAssistantMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveAssistantMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveAssistantMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveAssistantMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveAssistantMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveAssistantMethod "move" o = WindowMoveMethodInfo
    ResolveAssistantMethod "nextPage" o = AssistantNextPageMethodInfo
    ResolveAssistantMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveAssistantMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveAssistantMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveAssistantMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveAssistantMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveAssistantMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveAssistantMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveAssistantMethod "parseGeometry" o = WindowParseGeometryMethodInfo
    ResolveAssistantMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveAssistantMethod "path" o = WidgetPathMethodInfo
    ResolveAssistantMethod "prependPage" o = AssistantPrependPageMethodInfo
    ResolveAssistantMethod "present" o = WindowPresentMethodInfo
    ResolveAssistantMethod "presentWithTime" o = WindowPresentWithTimeMethodInfo
    ResolveAssistantMethod "previousPage" o = AssistantPreviousPageMethodInfo
    ResolveAssistantMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolveAssistantMethod "propagateKeyEvent" o = WindowPropagateKeyEventMethodInfo
    ResolveAssistantMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveAssistantMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveAssistantMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveAssistantMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveAssistantMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveAssistantMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveAssistantMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveAssistantMethod "realize" o = WidgetRealizeMethodInfo
    ResolveAssistantMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveAssistantMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveAssistantMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveAssistantMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveAssistantMethod "remove" o = ContainerRemoveMethodInfo
    ResolveAssistantMethod "removeAccelGroup" o = WindowRemoveAccelGroupMethodInfo
    ResolveAssistantMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveAssistantMethod "removeActionWidget" o = AssistantRemoveActionWidgetMethodInfo
    ResolveAssistantMethod "removeMnemonic" o = WindowRemoveMnemonicMethodInfo
    ResolveAssistantMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveAssistantMethod "removePage" o = AssistantRemovePageMethodInfo
    ResolveAssistantMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveAssistantMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveAssistantMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveAssistantMethod "reparent" o = WidgetReparentMethodInfo
    ResolveAssistantMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveAssistantMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveAssistantMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveAssistantMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveAssistantMethod "reshowWithInitialSize" o = WindowReshowWithInitialSizeMethodInfo
    ResolveAssistantMethod "resize" o = WindowResizeMethodInfo
    ResolveAssistantMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolveAssistantMethod "resizeGripIsVisible" o = WindowResizeGripIsVisibleMethodInfo
    ResolveAssistantMethod "resizeToGeometry" o = WindowResizeToGeometryMethodInfo
    ResolveAssistantMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveAssistantMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveAssistantMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveAssistantMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveAssistantMethod "show" o = WidgetShowMethodInfo
    ResolveAssistantMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveAssistantMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveAssistantMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveAssistantMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveAssistantMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveAssistantMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveAssistantMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveAssistantMethod "stick" o = WindowStickMethodInfo
    ResolveAssistantMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveAssistantMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveAssistantMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveAssistantMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveAssistantMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveAssistantMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveAssistantMethod "unfullscreen" o = WindowUnfullscreenMethodInfo
    ResolveAssistantMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveAssistantMethod "unmaximize" o = WindowUnmaximizeMethodInfo
    ResolveAssistantMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveAssistantMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveAssistantMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveAssistantMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveAssistantMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolveAssistantMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveAssistantMethod "unstick" o = WindowUnstickMethodInfo
    ResolveAssistantMethod "updateButtonsState" o = AssistantUpdateButtonsStateMethodInfo
    ResolveAssistantMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveAssistantMethod "getAcceptFocus" o = WindowGetAcceptFocusMethodInfo
    ResolveAssistantMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveAssistantMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveAssistantMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveAssistantMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveAssistantMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveAssistantMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveAssistantMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveAssistantMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveAssistantMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveAssistantMethod "getApplication" o = WindowGetApplicationMethodInfo
    ResolveAssistantMethod "getAttachedTo" o = WindowGetAttachedToMethodInfo
    ResolveAssistantMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolveAssistantMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveAssistantMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveAssistantMethod "getChild" o = BinGetChildMethodInfo
    ResolveAssistantMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveAssistantMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveAssistantMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolveAssistantMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveAssistantMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveAssistantMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveAssistantMethod "getCurrentPage" o = AssistantGetCurrentPageMethodInfo
    ResolveAssistantMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveAssistantMethod "getDecorated" o = WindowGetDecoratedMethodInfo
    ResolveAssistantMethod "getDefaultSize" o = WindowGetDefaultSizeMethodInfo
    ResolveAssistantMethod "getDefaultWidget" o = WindowGetDefaultWidgetMethodInfo
    ResolveAssistantMethod "getDeletable" o = WindowGetDeletableMethodInfo
    ResolveAssistantMethod "getDestroyWithParent" o = WindowGetDestroyWithParentMethodInfo
    ResolveAssistantMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveAssistantMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveAssistantMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveAssistantMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveAssistantMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveAssistantMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveAssistantMethod "getFocus" o = WindowGetFocusMethodInfo
    ResolveAssistantMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolveAssistantMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolveAssistantMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolveAssistantMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveAssistantMethod "getFocusOnMap" o = WindowGetFocusOnMapMethodInfo
    ResolveAssistantMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolveAssistantMethod "getFocusVisible" o = WindowGetFocusVisibleMethodInfo
    ResolveAssistantMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveAssistantMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveAssistantMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveAssistantMethod "getGravity" o = WindowGetGravityMethodInfo
    ResolveAssistantMethod "getGroup" o = WindowGetGroupMethodInfo
    ResolveAssistantMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveAssistantMethod "getHasResizeGrip" o = WindowGetHasResizeGripMethodInfo
    ResolveAssistantMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveAssistantMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveAssistantMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveAssistantMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveAssistantMethod "getHideTitlebarWhenMaximized" o = WindowGetHideTitlebarWhenMaximizedMethodInfo
    ResolveAssistantMethod "getIcon" o = WindowGetIconMethodInfo
    ResolveAssistantMethod "getIconList" o = WindowGetIconListMethodInfo
    ResolveAssistantMethod "getIconName" o = WindowGetIconNameMethodInfo
    ResolveAssistantMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveAssistantMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveAssistantMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveAssistantMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveAssistantMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveAssistantMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveAssistantMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveAssistantMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveAssistantMethod "getMnemonicModifier" o = WindowGetMnemonicModifierMethodInfo
    ResolveAssistantMethod "getMnemonicsVisible" o = WindowGetMnemonicsVisibleMethodInfo
    ResolveAssistantMethod "getModal" o = WindowGetModalMethodInfo
    ResolveAssistantMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveAssistantMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveAssistantMethod "getNPages" o = AssistantGetNPagesMethodInfo
    ResolveAssistantMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveAssistantMethod "getNthPage" o = AssistantGetNthPageMethodInfo
    ResolveAssistantMethod "getPageComplete" o = AssistantGetPageCompleteMethodInfo
    ResolveAssistantMethod "getPageHasPadding" o = AssistantGetPageHasPaddingMethodInfo
    ResolveAssistantMethod "getPageHeaderImage" o = AssistantGetPageHeaderImageMethodInfo
    ResolveAssistantMethod "getPageSideImage" o = AssistantGetPageSideImageMethodInfo
    ResolveAssistantMethod "getPageTitle" o = AssistantGetPageTitleMethodInfo
    ResolveAssistantMethod "getPageType" o = AssistantGetPageTypeMethodInfo
    ResolveAssistantMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveAssistantMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveAssistantMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveAssistantMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveAssistantMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolveAssistantMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveAssistantMethod "getPosition" o = WindowGetPositionMethodInfo
    ResolveAssistantMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveAssistantMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveAssistantMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveAssistantMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveAssistantMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveAssistantMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveAssistantMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveAssistantMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveAssistantMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveAssistantMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveAssistantMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveAssistantMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveAssistantMethod "getResizable" o = WindowGetResizableMethodInfo
    ResolveAssistantMethod "getResizeGripArea" o = WindowGetResizeGripAreaMethodInfo
    ResolveAssistantMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolveAssistantMethod "getRole" o = WindowGetRoleMethodInfo
    ResolveAssistantMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveAssistantMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveAssistantMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveAssistantMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveAssistantMethod "getSize" o = WindowGetSizeMethodInfo
    ResolveAssistantMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveAssistantMethod "getSkipPagerHint" o = WindowGetSkipPagerHintMethodInfo
    ResolveAssistantMethod "getSkipTaskbarHint" o = WindowGetSkipTaskbarHintMethodInfo
    ResolveAssistantMethod "getState" o = WidgetGetStateMethodInfo
    ResolveAssistantMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveAssistantMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveAssistantMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveAssistantMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveAssistantMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveAssistantMethod "getTitle" o = WindowGetTitleMethodInfo
    ResolveAssistantMethod "getTitlebar" o = WindowGetTitlebarMethodInfo
    ResolveAssistantMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveAssistantMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveAssistantMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveAssistantMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveAssistantMethod "getTransientFor" o = WindowGetTransientForMethodInfo
    ResolveAssistantMethod "getTypeHint" o = WindowGetTypeHintMethodInfo
    ResolveAssistantMethod "getUrgencyHint" o = WindowGetUrgencyHintMethodInfo
    ResolveAssistantMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveAssistantMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveAssistantMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveAssistantMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveAssistantMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveAssistantMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveAssistantMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveAssistantMethod "getWindowType" o = WindowGetWindowTypeMethodInfo
    ResolveAssistantMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveAssistantMethod "setAcceptFocus" o = WindowSetAcceptFocusMethodInfo
    ResolveAssistantMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveAssistantMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveAssistantMethod "setApplication" o = WindowSetApplicationMethodInfo
    ResolveAssistantMethod "setAttachedTo" o = WindowSetAttachedToMethodInfo
    ResolveAssistantMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolveAssistantMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveAssistantMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveAssistantMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveAssistantMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveAssistantMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveAssistantMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveAssistantMethod "setCurrentPage" o = AssistantSetCurrentPageMethodInfo
    ResolveAssistantMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveAssistantMethod "setDecorated" o = WindowSetDecoratedMethodInfo
    ResolveAssistantMethod "setDefault" o = WindowSetDefaultMethodInfo
    ResolveAssistantMethod "setDefaultGeometry" o = WindowSetDefaultGeometryMethodInfo
    ResolveAssistantMethod "setDefaultSize" o = WindowSetDefaultSizeMethodInfo
    ResolveAssistantMethod "setDeletable" o = WindowSetDeletableMethodInfo
    ResolveAssistantMethod "setDestroyWithParent" o = WindowSetDestroyWithParentMethodInfo
    ResolveAssistantMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveAssistantMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveAssistantMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveAssistantMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveAssistantMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveAssistantMethod "setFocus" o = WindowSetFocusMethodInfo
    ResolveAssistantMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolveAssistantMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolveAssistantMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolveAssistantMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveAssistantMethod "setFocusOnMap" o = WindowSetFocusOnMapMethodInfo
    ResolveAssistantMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolveAssistantMethod "setFocusVisible" o = WindowSetFocusVisibleMethodInfo
    ResolveAssistantMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveAssistantMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveAssistantMethod "setForwardPageFunc" o = AssistantSetForwardPageFuncMethodInfo
    ResolveAssistantMethod "setGeometryHints" o = WindowSetGeometryHintsMethodInfo
    ResolveAssistantMethod "setGravity" o = WindowSetGravityMethodInfo
    ResolveAssistantMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveAssistantMethod "setHasResizeGrip" o = WindowSetHasResizeGripMethodInfo
    ResolveAssistantMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveAssistantMethod "setHasUserRefCount" o = WindowSetHasUserRefCountMethodInfo
    ResolveAssistantMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveAssistantMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveAssistantMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveAssistantMethod "setHideTitlebarWhenMaximized" o = WindowSetHideTitlebarWhenMaximizedMethodInfo
    ResolveAssistantMethod "setIcon" o = WindowSetIconMethodInfo
    ResolveAssistantMethod "setIconFromFile" o = WindowSetIconFromFileMethodInfo
    ResolveAssistantMethod "setIconList" o = WindowSetIconListMethodInfo
    ResolveAssistantMethod "setIconName" o = WindowSetIconNameMethodInfo
    ResolveAssistantMethod "setKeepAbove" o = WindowSetKeepAboveMethodInfo
    ResolveAssistantMethod "setKeepBelow" o = WindowSetKeepBelowMethodInfo
    ResolveAssistantMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveAssistantMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveAssistantMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveAssistantMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveAssistantMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveAssistantMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveAssistantMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveAssistantMethod "setMnemonicModifier" o = WindowSetMnemonicModifierMethodInfo
    ResolveAssistantMethod "setMnemonicsVisible" o = WindowSetMnemonicsVisibleMethodInfo
    ResolveAssistantMethod "setModal" o = WindowSetModalMethodInfo
    ResolveAssistantMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveAssistantMethod "setPageComplete" o = AssistantSetPageCompleteMethodInfo
    ResolveAssistantMethod "setPageHasPadding" o = AssistantSetPageHasPaddingMethodInfo
    ResolveAssistantMethod "setPageHeaderImage" o = AssistantSetPageHeaderImageMethodInfo
    ResolveAssistantMethod "setPageSideImage" o = AssistantSetPageSideImageMethodInfo
    ResolveAssistantMethod "setPageTitle" o = AssistantSetPageTitleMethodInfo
    ResolveAssistantMethod "setPageType" o = AssistantSetPageTypeMethodInfo
    ResolveAssistantMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveAssistantMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveAssistantMethod "setPosition" o = WindowSetPositionMethodInfo
    ResolveAssistantMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveAssistantMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveAssistantMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolveAssistantMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveAssistantMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveAssistantMethod "setResizable" o = WindowSetResizableMethodInfo
    ResolveAssistantMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolveAssistantMethod "setRole" o = WindowSetRoleMethodInfo
    ResolveAssistantMethod "setScreen" o = WindowSetScreenMethodInfo
    ResolveAssistantMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveAssistantMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveAssistantMethod "setSkipPagerHint" o = WindowSetSkipPagerHintMethodInfo
    ResolveAssistantMethod "setSkipTaskbarHint" o = WindowSetSkipTaskbarHintMethodInfo
    ResolveAssistantMethod "setStartupId" o = WindowSetStartupIdMethodInfo
    ResolveAssistantMethod "setState" o = WidgetSetStateMethodInfo
    ResolveAssistantMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveAssistantMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveAssistantMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveAssistantMethod "setTitle" o = WindowSetTitleMethodInfo
    ResolveAssistantMethod "setTitlebar" o = WindowSetTitlebarMethodInfo
    ResolveAssistantMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveAssistantMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveAssistantMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveAssistantMethod "setTransientFor" o = WindowSetTransientForMethodInfo
    ResolveAssistantMethod "setTypeHint" o = WindowSetTypeHintMethodInfo
    ResolveAssistantMethod "setUrgencyHint" o = WindowSetUrgencyHintMethodInfo
    ResolveAssistantMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveAssistantMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveAssistantMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveAssistantMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveAssistantMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveAssistantMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveAssistantMethod "setWmclass" o = WindowSetWmclassMethodInfo
    ResolveAssistantMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveAssistantMethod t Assistant, MethodInfo info Assistant p) => IsLabelProxy t (Assistant -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveAssistantMethod t Assistant, MethodInfo info Assistant p) => IsLabel t (Assistant -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal Assistant::apply
type AssistantApplyCallback =
    IO ()

noAssistantApplyCallback :: Maybe AssistantApplyCallback
noAssistantApplyCallback = Nothing

type AssistantApplyCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkAssistantApplyCallback :: AssistantApplyCallbackC -> IO (FunPtr AssistantApplyCallbackC)

assistantApplyClosure :: AssistantApplyCallback -> IO Closure
assistantApplyClosure cb = newCClosure =<< mkAssistantApplyCallback wrapped
    where wrapped = assistantApplyCallbackWrapper cb

assistantApplyCallbackWrapper ::
    AssistantApplyCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
assistantApplyCallbackWrapper _cb _ _ = do
    _cb 

onAssistantApply :: (GObject a, MonadIO m) => a -> AssistantApplyCallback -> m SignalHandlerId
onAssistantApply obj cb = liftIO $ connectAssistantApply obj cb SignalConnectBefore
afterAssistantApply :: (GObject a, MonadIO m) => a -> AssistantApplyCallback -> m SignalHandlerId
afterAssistantApply obj cb = connectAssistantApply obj cb SignalConnectAfter

connectAssistantApply :: (GObject a, MonadIO m) =>
                         a -> AssistantApplyCallback -> SignalConnectMode -> m SignalHandlerId
connectAssistantApply obj cb after = liftIO $ do
    cb' <- mkAssistantApplyCallback (assistantApplyCallbackWrapper cb)
    connectSignalFunPtr obj "apply" cb' after

-- signal Assistant::cancel
type AssistantCancelCallback =
    IO ()

noAssistantCancelCallback :: Maybe AssistantCancelCallback
noAssistantCancelCallback = Nothing

type AssistantCancelCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkAssistantCancelCallback :: AssistantCancelCallbackC -> IO (FunPtr AssistantCancelCallbackC)

assistantCancelClosure :: AssistantCancelCallback -> IO Closure
assistantCancelClosure cb = newCClosure =<< mkAssistantCancelCallback wrapped
    where wrapped = assistantCancelCallbackWrapper cb

assistantCancelCallbackWrapper ::
    AssistantCancelCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
assistantCancelCallbackWrapper _cb _ _ = do
    _cb 

onAssistantCancel :: (GObject a, MonadIO m) => a -> AssistantCancelCallback -> m SignalHandlerId
onAssistantCancel obj cb = liftIO $ connectAssistantCancel obj cb SignalConnectBefore
afterAssistantCancel :: (GObject a, MonadIO m) => a -> AssistantCancelCallback -> m SignalHandlerId
afterAssistantCancel obj cb = connectAssistantCancel obj cb SignalConnectAfter

connectAssistantCancel :: (GObject a, MonadIO m) =>
                          a -> AssistantCancelCallback -> SignalConnectMode -> m SignalHandlerId
connectAssistantCancel obj cb after = liftIO $ do
    cb' <- mkAssistantCancelCallback (assistantCancelCallbackWrapper cb)
    connectSignalFunPtr obj "cancel" cb' after

-- signal Assistant::close
type AssistantCloseCallback =
    IO ()

noAssistantCloseCallback :: Maybe AssistantCloseCallback
noAssistantCloseCallback = Nothing

type AssistantCloseCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkAssistantCloseCallback :: AssistantCloseCallbackC -> IO (FunPtr AssistantCloseCallbackC)

assistantCloseClosure :: AssistantCloseCallback -> IO Closure
assistantCloseClosure cb = newCClosure =<< mkAssistantCloseCallback wrapped
    where wrapped = assistantCloseCallbackWrapper cb

assistantCloseCallbackWrapper ::
    AssistantCloseCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
assistantCloseCallbackWrapper _cb _ _ = do
    _cb 

onAssistantClose :: (GObject a, MonadIO m) => a -> AssistantCloseCallback -> m SignalHandlerId
onAssistantClose obj cb = liftIO $ connectAssistantClose obj cb SignalConnectBefore
afterAssistantClose :: (GObject a, MonadIO m) => a -> AssistantCloseCallback -> m SignalHandlerId
afterAssistantClose obj cb = connectAssistantClose obj cb SignalConnectAfter

connectAssistantClose :: (GObject a, MonadIO m) =>
                         a -> AssistantCloseCallback -> SignalConnectMode -> m SignalHandlerId
connectAssistantClose obj cb after = liftIO $ do
    cb' <- mkAssistantCloseCallback (assistantCloseCallbackWrapper cb)
    connectSignalFunPtr obj "close" cb' after

-- signal Assistant::escape
type AssistantEscapeCallback =
    IO ()

noAssistantEscapeCallback :: Maybe AssistantEscapeCallback
noAssistantEscapeCallback = Nothing

type AssistantEscapeCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkAssistantEscapeCallback :: AssistantEscapeCallbackC -> IO (FunPtr AssistantEscapeCallbackC)

assistantEscapeClosure :: AssistantEscapeCallback -> IO Closure
assistantEscapeClosure cb = newCClosure =<< mkAssistantEscapeCallback wrapped
    where wrapped = assistantEscapeCallbackWrapper cb

assistantEscapeCallbackWrapper ::
    AssistantEscapeCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
assistantEscapeCallbackWrapper _cb _ _ = do
    _cb 

onAssistantEscape :: (GObject a, MonadIO m) => a -> AssistantEscapeCallback -> m SignalHandlerId
onAssistantEscape obj cb = liftIO $ connectAssistantEscape obj cb SignalConnectBefore
afterAssistantEscape :: (GObject a, MonadIO m) => a -> AssistantEscapeCallback -> m SignalHandlerId
afterAssistantEscape obj cb = connectAssistantEscape obj cb SignalConnectAfter

connectAssistantEscape :: (GObject a, MonadIO m) =>
                          a -> AssistantEscapeCallback -> SignalConnectMode -> m SignalHandlerId
connectAssistantEscape obj cb after = liftIO $ do
    cb' <- mkAssistantEscapeCallback (assistantEscapeCallbackWrapper cb)
    connectSignalFunPtr obj "escape" cb' after

-- signal Assistant::prepare
type AssistantPrepareCallback =
    Widget ->
    IO ()

noAssistantPrepareCallback :: Maybe AssistantPrepareCallback
noAssistantPrepareCallback = Nothing

type AssistantPrepareCallbackC =
    Ptr () ->                               -- object
    Ptr Widget ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkAssistantPrepareCallback :: AssistantPrepareCallbackC -> IO (FunPtr AssistantPrepareCallbackC)

assistantPrepareClosure :: AssistantPrepareCallback -> IO Closure
assistantPrepareClosure cb = newCClosure =<< mkAssistantPrepareCallback wrapped
    where wrapped = assistantPrepareCallbackWrapper cb

assistantPrepareCallbackWrapper ::
    AssistantPrepareCallback ->
    Ptr () ->
    Ptr Widget ->
    Ptr () ->
    IO ()
assistantPrepareCallbackWrapper _cb _ page _ = do
    page' <- (newObject Widget) page
    _cb  page'

onAssistantPrepare :: (GObject a, MonadIO m) => a -> AssistantPrepareCallback -> m SignalHandlerId
onAssistantPrepare obj cb = liftIO $ connectAssistantPrepare obj cb SignalConnectBefore
afterAssistantPrepare :: (GObject a, MonadIO m) => a -> AssistantPrepareCallback -> m SignalHandlerId
afterAssistantPrepare obj cb = connectAssistantPrepare obj cb SignalConnectAfter

connectAssistantPrepare :: (GObject a, MonadIO m) =>
                           a -> AssistantPrepareCallback -> SignalConnectMode -> m SignalHandlerId
connectAssistantPrepare obj cb after = liftIO $ do
    cb' <- mkAssistantPrepareCallback (assistantPrepareCallbackWrapper cb)
    connectSignalFunPtr obj "prepare" cb' after

-- VVV Prop "use-header-bar"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getAssistantUseHeaderBar :: (MonadIO m, AssistantK o) => o -> m Int32
getAssistantUseHeaderBar obj = liftIO $ getObjectPropertyInt32 obj "use-header-bar"

constructAssistantUseHeaderBar :: Int32 -> IO ([Char], GValue)
constructAssistantUseHeaderBar val = constructObjectPropertyInt32 "use-header-bar" val

data AssistantUseHeaderBarPropertyInfo
instance AttrInfo AssistantUseHeaderBarPropertyInfo where
    type AttrAllowedOps AssistantUseHeaderBarPropertyInfo = '[ 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint AssistantUseHeaderBarPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint AssistantUseHeaderBarPropertyInfo = AssistantK
    type AttrGetType AssistantUseHeaderBarPropertyInfo = Int32
    type AttrLabel AssistantUseHeaderBarPropertyInfo = "use-header-bar"
    attrGet _ = getAssistantUseHeaderBar
    attrSet _ = undefined
    attrConstruct _ = constructAssistantUseHeaderBar
    attrClear _ = undefined

type instance AttributeList Assistant = AssistantAttributeList
type AssistantAttributeList = ('[ '("acceptFocus", WindowAcceptFocusPropertyInfo), '("appPaintable", WidgetAppPaintablePropertyInfo), '("application", WindowApplicationPropertyInfo), '("attachedTo", WindowAttachedToPropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("child", ContainerChildPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("decorated", WindowDecoratedPropertyInfo), '("defaultHeight", WindowDefaultHeightPropertyInfo), '("defaultWidth", WindowDefaultWidthPropertyInfo), '("deletable", WindowDeletablePropertyInfo), '("destroyWithParent", WindowDestroyWithParentPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("focusOnMap", WindowFocusOnMapPropertyInfo), '("focusVisible", WindowFocusVisiblePropertyInfo), '("gravity", WindowGravityPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasResizeGrip", WindowHasResizeGripPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("hasToplevelFocus", WindowHasToplevelFocusPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("hideTitlebarWhenMaximized", WindowHideTitlebarWhenMaximizedPropertyInfo), '("icon", WindowIconPropertyInfo), '("iconName", WindowIconNamePropertyInfo), '("isActive", WindowIsActivePropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("isMaximized", WindowIsMaximizedPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("mnemonicsVisible", WindowMnemonicsVisiblePropertyInfo), '("modal", WindowModalPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("resizable", WindowResizablePropertyInfo), '("resizeGripVisible", WindowResizeGripVisiblePropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("role", WindowRolePropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("screen", WindowScreenPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("skipPagerHint", WindowSkipPagerHintPropertyInfo), '("skipTaskbarHint", WindowSkipTaskbarHintPropertyInfo), '("startupId", WindowStartupIdPropertyInfo), '("style", WidgetStylePropertyInfo), '("title", WindowTitlePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("transientFor", WindowTransientForPropertyInfo), '("type", WindowTypePropertyInfo), '("typeHint", WindowTypeHintPropertyInfo), '("urgencyHint", WindowUrgencyHintPropertyInfo), '("useHeaderBar", AssistantUseHeaderBarPropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo), '("windowPosition", WindowWindowPositionPropertyInfo)] :: [(Symbol, *)])

assistantUseHeaderBar :: AttrLabelProxy "useHeaderBar"
assistantUseHeaderBar = AttrLabelProxy

data AssistantApplySignalInfo
instance SignalInfo AssistantApplySignalInfo where
    type HaskellCallbackType AssistantApplySignalInfo = AssistantApplyCallback
    connectSignal _ = connectAssistantApply

data AssistantCancelSignalInfo
instance SignalInfo AssistantCancelSignalInfo where
    type HaskellCallbackType AssistantCancelSignalInfo = AssistantCancelCallback
    connectSignal _ = connectAssistantCancel

data AssistantCloseSignalInfo
instance SignalInfo AssistantCloseSignalInfo where
    type HaskellCallbackType AssistantCloseSignalInfo = AssistantCloseCallback
    connectSignal _ = connectAssistantClose

data AssistantEscapeSignalInfo
instance SignalInfo AssistantEscapeSignalInfo where
    type HaskellCallbackType AssistantEscapeSignalInfo = AssistantEscapeCallback
    connectSignal _ = connectAssistantEscape

data AssistantPrepareSignalInfo
instance SignalInfo AssistantPrepareSignalInfo where
    type HaskellCallbackType AssistantPrepareSignalInfo = AssistantPrepareCallback
    connectSignal _ = connectAssistantPrepare

type instance SignalList Assistant = AssistantSignalList
type AssistantSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("activateDefault", WindowActivateDefaultSignalInfo), '("activateFocus", WindowActivateFocusSignalInfo), '("add", ContainerAddSignalInfo), '("apply", AssistantApplySignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("cancel", AssistantCancelSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("close", AssistantCloseSignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enableDebugging", WindowEnableDebuggingSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("escape", AssistantEscapeSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("keysChanged", WindowKeysChangedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("prepare", AssistantPrepareSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("remove", ContainerRemoveSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocus", WindowSetFocusSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method Assistant::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Assistant")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_assistant_new" gtk_assistant_new :: 
    IO (Ptr Assistant)


assistantNew ::
    (MonadIO m) =>
    m Assistant                             -- result
assistantNew  = liftIO $ do
    result <- gtk_assistant_new
    checkUnexpectedReturnNULL "gtk_assistant_new" result
    result' <- (newObject Assistant) result
    return result'

-- method Assistant::add_action_widget
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Assistant", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "child", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_assistant_add_action_widget" gtk_assistant_add_action_widget :: 
    Ptr Assistant ->                        -- _obj : TInterface "Gtk" "Assistant"
    Ptr Widget ->                           -- child : TInterface "Gtk" "Widget"
    IO ()


assistantAddActionWidget ::
    (MonadIO m, AssistantK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- child
    -> m ()                                 -- result
assistantAddActionWidget _obj child = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let child' = unsafeManagedPtrCastPtr child
    gtk_assistant_add_action_widget _obj' child'
    touchManagedPtr _obj
    touchManagedPtr child
    return ()

data AssistantAddActionWidgetMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, AssistantK a, WidgetK b) => MethodInfo AssistantAddActionWidgetMethodInfo a signature where
    overloadedMethod _ = assistantAddActionWidget

-- method Assistant::append_page
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Assistant", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "page", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_assistant_append_page" gtk_assistant_append_page :: 
    Ptr Assistant ->                        -- _obj : TInterface "Gtk" "Assistant"
    Ptr Widget ->                           -- page : TInterface "Gtk" "Widget"
    IO Int32


assistantAppendPage ::
    (MonadIO m, AssistantK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- page
    -> m Int32                              -- result
assistantAppendPage _obj page = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let page' = unsafeManagedPtrCastPtr page
    result <- gtk_assistant_append_page _obj' page'
    touchManagedPtr _obj
    touchManagedPtr page
    return result

data AssistantAppendPageMethodInfo
instance (signature ~ (b -> m Int32), MonadIO m, AssistantK a, WidgetK b) => MethodInfo AssistantAppendPageMethodInfo a signature where
    overloadedMethod _ = assistantAppendPage

-- method Assistant::commit
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Assistant", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_assistant_commit" gtk_assistant_commit :: 
    Ptr Assistant ->                        -- _obj : TInterface "Gtk" "Assistant"
    IO ()


assistantCommit ::
    (MonadIO m, AssistantK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
assistantCommit _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_assistant_commit _obj'
    touchManagedPtr _obj
    return ()

data AssistantCommitMethodInfo
instance (signature ~ (m ()), MonadIO m, AssistantK a) => MethodInfo AssistantCommitMethodInfo a signature where
    overloadedMethod _ = assistantCommit

-- method Assistant::get_current_page
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Assistant", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_assistant_get_current_page" gtk_assistant_get_current_page :: 
    Ptr Assistant ->                        -- _obj : TInterface "Gtk" "Assistant"
    IO Int32


assistantGetCurrentPage ::
    (MonadIO m, AssistantK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
assistantGetCurrentPage _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_assistant_get_current_page _obj'
    touchManagedPtr _obj
    return result

data AssistantGetCurrentPageMethodInfo
instance (signature ~ (m Int32), MonadIO m, AssistantK a) => MethodInfo AssistantGetCurrentPageMethodInfo a signature where
    overloadedMethod _ = assistantGetCurrentPage

-- method Assistant::get_n_pages
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Assistant", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_assistant_get_n_pages" gtk_assistant_get_n_pages :: 
    Ptr Assistant ->                        -- _obj : TInterface "Gtk" "Assistant"
    IO Int32


assistantGetNPages ::
    (MonadIO m, AssistantK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
assistantGetNPages _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_assistant_get_n_pages _obj'
    touchManagedPtr _obj
    return result

data AssistantGetNPagesMethodInfo
instance (signature ~ (m Int32), MonadIO m, AssistantK a) => MethodInfo AssistantGetNPagesMethodInfo a signature where
    overloadedMethod _ = assistantGetNPages

-- method Assistant::get_nth_page
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Assistant", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "page_num", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Widget")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_assistant_get_nth_page" gtk_assistant_get_nth_page :: 
    Ptr Assistant ->                        -- _obj : TInterface "Gtk" "Assistant"
    Int32 ->                                -- page_num : TBasicType TInt
    IO (Ptr Widget)


assistantGetNthPage ::
    (MonadIO m, AssistantK a) =>
    a                                       -- _obj
    -> Int32                                -- pageNum
    -> m (Maybe Widget)                     -- result
assistantGetNthPage _obj pageNum = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_assistant_get_nth_page _obj' pageNum
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Widget) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data AssistantGetNthPageMethodInfo
instance (signature ~ (Int32 -> m (Maybe Widget)), MonadIO m, AssistantK a) => MethodInfo AssistantGetNthPageMethodInfo a signature where
    overloadedMethod _ = assistantGetNthPage

-- method Assistant::get_page_complete
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Assistant", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "page", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_assistant_get_page_complete" gtk_assistant_get_page_complete :: 
    Ptr Assistant ->                        -- _obj : TInterface "Gtk" "Assistant"
    Ptr Widget ->                           -- page : TInterface "Gtk" "Widget"
    IO CInt


assistantGetPageComplete ::
    (MonadIO m, AssistantK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- page
    -> m Bool                               -- result
assistantGetPageComplete _obj page = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let page' = unsafeManagedPtrCastPtr page
    result <- gtk_assistant_get_page_complete _obj' page'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr page
    return result'

data AssistantGetPageCompleteMethodInfo
instance (signature ~ (b -> m Bool), MonadIO m, AssistantK a, WidgetK b) => MethodInfo AssistantGetPageCompleteMethodInfo a signature where
    overloadedMethod _ = assistantGetPageComplete

-- method Assistant::get_page_has_padding
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Assistant", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "page", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_assistant_get_page_has_padding" gtk_assistant_get_page_has_padding :: 
    Ptr Assistant ->                        -- _obj : TInterface "Gtk" "Assistant"
    Ptr Widget ->                           -- page : TInterface "Gtk" "Widget"
    IO CInt


assistantGetPageHasPadding ::
    (MonadIO m, AssistantK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- page
    -> m Bool                               -- result
assistantGetPageHasPadding _obj page = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let page' = unsafeManagedPtrCastPtr page
    result <- gtk_assistant_get_page_has_padding _obj' page'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr page
    return result'

data AssistantGetPageHasPaddingMethodInfo
instance (signature ~ (b -> m Bool), MonadIO m, AssistantK a, WidgetK b) => MethodInfo AssistantGetPageHasPaddingMethodInfo a signature where
    overloadedMethod _ = assistantGetPageHasPadding

-- method Assistant::get_page_header_image
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Assistant", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "page", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GdkPixbuf" "Pixbuf")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_assistant_get_page_header_image" gtk_assistant_get_page_header_image :: 
    Ptr Assistant ->                        -- _obj : TInterface "Gtk" "Assistant"
    Ptr Widget ->                           -- page : TInterface "Gtk" "Widget"
    IO (Ptr GdkPixbuf.Pixbuf)

{-# DEPRECATED assistantGetPageHeaderImage ["(Since version 3.2)","Since GTK+ 3.2, a header is no longer shown;","    add your header decoration to the page content instead."]#-}
assistantGetPageHeaderImage ::
    (MonadIO m, AssistantK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- page
    -> m GdkPixbuf.Pixbuf                   -- result
assistantGetPageHeaderImage _obj page = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let page' = unsafeManagedPtrCastPtr page
    result <- gtk_assistant_get_page_header_image _obj' page'
    checkUnexpectedReturnNULL "gtk_assistant_get_page_header_image" result
    result' <- (newObject GdkPixbuf.Pixbuf) result
    touchManagedPtr _obj
    touchManagedPtr page
    return result'

data AssistantGetPageHeaderImageMethodInfo
instance (signature ~ (b -> m GdkPixbuf.Pixbuf), MonadIO m, AssistantK a, WidgetK b) => MethodInfo AssistantGetPageHeaderImageMethodInfo a signature where
    overloadedMethod _ = assistantGetPageHeaderImage

-- method Assistant::get_page_side_image
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Assistant", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "page", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GdkPixbuf" "Pixbuf")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_assistant_get_page_side_image" gtk_assistant_get_page_side_image :: 
    Ptr Assistant ->                        -- _obj : TInterface "Gtk" "Assistant"
    Ptr Widget ->                           -- page : TInterface "Gtk" "Widget"
    IO (Ptr GdkPixbuf.Pixbuf)

{-# DEPRECATED assistantGetPageSideImage ["(Since version 3.2)","Since GTK+ 3.2, sidebar images are not","    shown anymore."]#-}
assistantGetPageSideImage ::
    (MonadIO m, AssistantK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- page
    -> m GdkPixbuf.Pixbuf                   -- result
assistantGetPageSideImage _obj page = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let page' = unsafeManagedPtrCastPtr page
    result <- gtk_assistant_get_page_side_image _obj' page'
    checkUnexpectedReturnNULL "gtk_assistant_get_page_side_image" result
    result' <- (newObject GdkPixbuf.Pixbuf) result
    touchManagedPtr _obj
    touchManagedPtr page
    return result'

data AssistantGetPageSideImageMethodInfo
instance (signature ~ (b -> m GdkPixbuf.Pixbuf), MonadIO m, AssistantK a, WidgetK b) => MethodInfo AssistantGetPageSideImageMethodInfo a signature where
    overloadedMethod _ = assistantGetPageSideImage

-- method Assistant::get_page_title
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Assistant", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "page", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_assistant_get_page_title" gtk_assistant_get_page_title :: 
    Ptr Assistant ->                        -- _obj : TInterface "Gtk" "Assistant"
    Ptr Widget ->                           -- page : TInterface "Gtk" "Widget"
    IO CString


assistantGetPageTitle ::
    (MonadIO m, AssistantK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- page
    -> m T.Text                             -- result
assistantGetPageTitle _obj page = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let page' = unsafeManagedPtrCastPtr page
    result <- gtk_assistant_get_page_title _obj' page'
    checkUnexpectedReturnNULL "gtk_assistant_get_page_title" result
    result' <- cstringToText result
    touchManagedPtr _obj
    touchManagedPtr page
    return result'

data AssistantGetPageTitleMethodInfo
instance (signature ~ (b -> m T.Text), MonadIO m, AssistantK a, WidgetK b) => MethodInfo AssistantGetPageTitleMethodInfo a signature where
    overloadedMethod _ = assistantGetPageTitle

-- method Assistant::get_page_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Assistant", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "page", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "AssistantPageType")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_assistant_get_page_type" gtk_assistant_get_page_type :: 
    Ptr Assistant ->                        -- _obj : TInterface "Gtk" "Assistant"
    Ptr Widget ->                           -- page : TInterface "Gtk" "Widget"
    IO CUInt


assistantGetPageType ::
    (MonadIO m, AssistantK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- page
    -> m AssistantPageType                  -- result
assistantGetPageType _obj page = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let page' = unsafeManagedPtrCastPtr page
    result <- gtk_assistant_get_page_type _obj' page'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    touchManagedPtr page
    return result'

data AssistantGetPageTypeMethodInfo
instance (signature ~ (b -> m AssistantPageType), MonadIO m, AssistantK a, WidgetK b) => MethodInfo AssistantGetPageTypeMethodInfo a signature where
    overloadedMethod _ = assistantGetPageType

-- method Assistant::insert_page
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Assistant", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "page", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "position", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_assistant_insert_page" gtk_assistant_insert_page :: 
    Ptr Assistant ->                        -- _obj : TInterface "Gtk" "Assistant"
    Ptr Widget ->                           -- page : TInterface "Gtk" "Widget"
    Int32 ->                                -- position : TBasicType TInt
    IO Int32


assistantInsertPage ::
    (MonadIO m, AssistantK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- page
    -> Int32                                -- position
    -> m Int32                              -- result
assistantInsertPage _obj page position = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let page' = unsafeManagedPtrCastPtr page
    result <- gtk_assistant_insert_page _obj' page' position
    touchManagedPtr _obj
    touchManagedPtr page
    return result

data AssistantInsertPageMethodInfo
instance (signature ~ (b -> Int32 -> m Int32), MonadIO m, AssistantK a, WidgetK b) => MethodInfo AssistantInsertPageMethodInfo a signature where
    overloadedMethod _ = assistantInsertPage

-- method Assistant::next_page
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Assistant", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_assistant_next_page" gtk_assistant_next_page :: 
    Ptr Assistant ->                        -- _obj : TInterface "Gtk" "Assistant"
    IO ()


assistantNextPage ::
    (MonadIO m, AssistantK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
assistantNextPage _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_assistant_next_page _obj'
    touchManagedPtr _obj
    return ()

data AssistantNextPageMethodInfo
instance (signature ~ (m ()), MonadIO m, AssistantK a) => MethodInfo AssistantNextPageMethodInfo a signature where
    overloadedMethod _ = assistantNextPage

-- method Assistant::prepend_page
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Assistant", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "page", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_assistant_prepend_page" gtk_assistant_prepend_page :: 
    Ptr Assistant ->                        -- _obj : TInterface "Gtk" "Assistant"
    Ptr Widget ->                           -- page : TInterface "Gtk" "Widget"
    IO Int32


assistantPrependPage ::
    (MonadIO m, AssistantK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- page
    -> m Int32                              -- result
assistantPrependPage _obj page = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let page' = unsafeManagedPtrCastPtr page
    result <- gtk_assistant_prepend_page _obj' page'
    touchManagedPtr _obj
    touchManagedPtr page
    return result

data AssistantPrependPageMethodInfo
instance (signature ~ (b -> m Int32), MonadIO m, AssistantK a, WidgetK b) => MethodInfo AssistantPrependPageMethodInfo a signature where
    overloadedMethod _ = assistantPrependPage

-- method Assistant::previous_page
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Assistant", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_assistant_previous_page" gtk_assistant_previous_page :: 
    Ptr Assistant ->                        -- _obj : TInterface "Gtk" "Assistant"
    IO ()


assistantPreviousPage ::
    (MonadIO m, AssistantK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
assistantPreviousPage _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_assistant_previous_page _obj'
    touchManagedPtr _obj
    return ()

data AssistantPreviousPageMethodInfo
instance (signature ~ (m ()), MonadIO m, AssistantK a) => MethodInfo AssistantPreviousPageMethodInfo a signature where
    overloadedMethod _ = assistantPreviousPage

-- method Assistant::remove_action_widget
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Assistant", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "child", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_assistant_remove_action_widget" gtk_assistant_remove_action_widget :: 
    Ptr Assistant ->                        -- _obj : TInterface "Gtk" "Assistant"
    Ptr Widget ->                           -- child : TInterface "Gtk" "Widget"
    IO ()


assistantRemoveActionWidget ::
    (MonadIO m, AssistantK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- child
    -> m ()                                 -- result
assistantRemoveActionWidget _obj child = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let child' = unsafeManagedPtrCastPtr child
    gtk_assistant_remove_action_widget _obj' child'
    touchManagedPtr _obj
    touchManagedPtr child
    return ()

data AssistantRemoveActionWidgetMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, AssistantK a, WidgetK b) => MethodInfo AssistantRemoveActionWidgetMethodInfo a signature where
    overloadedMethod _ = assistantRemoveActionWidget

-- method Assistant::remove_page
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Assistant", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "page_num", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_assistant_remove_page" gtk_assistant_remove_page :: 
    Ptr Assistant ->                        -- _obj : TInterface "Gtk" "Assistant"
    Int32 ->                                -- page_num : TBasicType TInt
    IO ()


assistantRemovePage ::
    (MonadIO m, AssistantK a) =>
    a                                       -- _obj
    -> Int32                                -- pageNum
    -> m ()                                 -- result
assistantRemovePage _obj pageNum = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_assistant_remove_page _obj' pageNum
    touchManagedPtr _obj
    return ()

data AssistantRemovePageMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, AssistantK a) => MethodInfo AssistantRemovePageMethodInfo a signature where
    overloadedMethod _ = assistantRemovePage

-- method Assistant::set_current_page
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Assistant", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "page_num", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_assistant_set_current_page" gtk_assistant_set_current_page :: 
    Ptr Assistant ->                        -- _obj : TInterface "Gtk" "Assistant"
    Int32 ->                                -- page_num : TBasicType TInt
    IO ()


assistantSetCurrentPage ::
    (MonadIO m, AssistantK a) =>
    a                                       -- _obj
    -> Int32                                -- pageNum
    -> m ()                                 -- result
assistantSetCurrentPage _obj pageNum = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_assistant_set_current_page _obj' pageNum
    touchManagedPtr _obj
    return ()

data AssistantSetCurrentPageMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, AssistantK a) => MethodInfo AssistantSetCurrentPageMethodInfo a signature where
    overloadedMethod _ = assistantSetCurrentPage

-- method Assistant::set_forward_page_func
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Assistant", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "page_func", argType = TInterface "Gtk" "AssistantPageFunc", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeNotified, argClosure = 2, argDestroy = 3, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "destroy", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_assistant_set_forward_page_func" gtk_assistant_set_forward_page_func :: 
    Ptr Assistant ->                        -- _obj : TInterface "Gtk" "Assistant"
    FunPtr AssistantPageFuncC ->            -- page_func : TInterface "Gtk" "AssistantPageFunc"
    Ptr () ->                               -- data : TBasicType TPtr
    FunPtr GLib.DestroyNotifyC ->           -- destroy : TInterface "GLib" "DestroyNotify"
    IO ()


assistantSetForwardPageFunc ::
    (MonadIO m, AssistantK a) =>
    a                                       -- _obj
    -> Maybe (AssistantPageFunc)            -- pageFunc
    -> m ()                                 -- result
assistantSetForwardPageFunc _obj pageFunc = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybePageFunc <- case pageFunc of
        Nothing -> return (castPtrToFunPtr nullPtr)
        Just jPageFunc -> do
            jPageFunc' <- mkAssistantPageFunc (assistantPageFuncWrapper Nothing jPageFunc)
            return jPageFunc'
    let data_ = castFunPtrToPtr maybePageFunc
    let destroy = safeFreeFunPtrPtr
    gtk_assistant_set_forward_page_func _obj' maybePageFunc data_ destroy
    touchManagedPtr _obj
    return ()

data AssistantSetForwardPageFuncMethodInfo
instance (signature ~ (Maybe (AssistantPageFunc) -> m ()), MonadIO m, AssistantK a) => MethodInfo AssistantSetForwardPageFuncMethodInfo a signature where
    overloadedMethod _ = assistantSetForwardPageFunc

-- method Assistant::set_page_complete
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Assistant", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "page", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "complete", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_assistant_set_page_complete" gtk_assistant_set_page_complete :: 
    Ptr Assistant ->                        -- _obj : TInterface "Gtk" "Assistant"
    Ptr Widget ->                           -- page : TInterface "Gtk" "Widget"
    CInt ->                                 -- complete : TBasicType TBoolean
    IO ()


assistantSetPageComplete ::
    (MonadIO m, AssistantK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- page
    -> Bool                                 -- complete
    -> m ()                                 -- result
assistantSetPageComplete _obj page complete = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let page' = unsafeManagedPtrCastPtr page
    let complete' = (fromIntegral . fromEnum) complete
    gtk_assistant_set_page_complete _obj' page' complete'
    touchManagedPtr _obj
    touchManagedPtr page
    return ()

data AssistantSetPageCompleteMethodInfo
instance (signature ~ (b -> Bool -> m ()), MonadIO m, AssistantK a, WidgetK b) => MethodInfo AssistantSetPageCompleteMethodInfo a signature where
    overloadedMethod _ = assistantSetPageComplete

-- method Assistant::set_page_has_padding
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Assistant", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "page", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "has_padding", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_assistant_set_page_has_padding" gtk_assistant_set_page_has_padding :: 
    Ptr Assistant ->                        -- _obj : TInterface "Gtk" "Assistant"
    Ptr Widget ->                           -- page : TInterface "Gtk" "Widget"
    CInt ->                                 -- has_padding : TBasicType TBoolean
    IO ()


assistantSetPageHasPadding ::
    (MonadIO m, AssistantK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- page
    -> Bool                                 -- hasPadding
    -> m ()                                 -- result
assistantSetPageHasPadding _obj page hasPadding = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let page' = unsafeManagedPtrCastPtr page
    let hasPadding' = (fromIntegral . fromEnum) hasPadding
    gtk_assistant_set_page_has_padding _obj' page' hasPadding'
    touchManagedPtr _obj
    touchManagedPtr page
    return ()

data AssistantSetPageHasPaddingMethodInfo
instance (signature ~ (b -> Bool -> m ()), MonadIO m, AssistantK a, WidgetK b) => MethodInfo AssistantSetPageHasPaddingMethodInfo a signature where
    overloadedMethod _ = assistantSetPageHasPadding

-- method Assistant::set_page_header_image
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Assistant", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "page", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pixbuf", argType = TInterface "GdkPixbuf" "Pixbuf", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_assistant_set_page_header_image" gtk_assistant_set_page_header_image :: 
    Ptr Assistant ->                        -- _obj : TInterface "Gtk" "Assistant"
    Ptr Widget ->                           -- page : TInterface "Gtk" "Widget"
    Ptr GdkPixbuf.Pixbuf ->                 -- pixbuf : TInterface "GdkPixbuf" "Pixbuf"
    IO ()

{-# DEPRECATED assistantSetPageHeaderImage ["(Since version 3.2)","Since GTK+ 3.2, a header is no longer shown;","    add your header decoration to the page content instead."]#-}
assistantSetPageHeaderImage ::
    (MonadIO m, AssistantK a, WidgetK b, GdkPixbuf.PixbufK c) =>
    a                                       -- _obj
    -> b                                    -- page
    -> Maybe (c)                            -- pixbuf
    -> m ()                                 -- result
assistantSetPageHeaderImage _obj page pixbuf = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let page' = unsafeManagedPtrCastPtr page
    maybePixbuf <- case pixbuf of
        Nothing -> return nullPtr
        Just jPixbuf -> do
            let jPixbuf' = unsafeManagedPtrCastPtr jPixbuf
            return jPixbuf'
    gtk_assistant_set_page_header_image _obj' page' maybePixbuf
    touchManagedPtr _obj
    touchManagedPtr page
    whenJust pixbuf touchManagedPtr
    return ()

data AssistantSetPageHeaderImageMethodInfo
instance (signature ~ (b -> Maybe (c) -> m ()), MonadIO m, AssistantK a, WidgetK b, GdkPixbuf.PixbufK c) => MethodInfo AssistantSetPageHeaderImageMethodInfo a signature where
    overloadedMethod _ = assistantSetPageHeaderImage

-- method Assistant::set_page_side_image
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Assistant", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "page", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pixbuf", argType = TInterface "GdkPixbuf" "Pixbuf", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_assistant_set_page_side_image" gtk_assistant_set_page_side_image :: 
    Ptr Assistant ->                        -- _obj : TInterface "Gtk" "Assistant"
    Ptr Widget ->                           -- page : TInterface "Gtk" "Widget"
    Ptr GdkPixbuf.Pixbuf ->                 -- pixbuf : TInterface "GdkPixbuf" "Pixbuf"
    IO ()

{-# DEPRECATED assistantSetPageSideImage ["(Since version 3.2)","Since GTK+ 3.2, sidebar images are not","    shown anymore."]#-}
assistantSetPageSideImage ::
    (MonadIO m, AssistantK a, WidgetK b, GdkPixbuf.PixbufK c) =>
    a                                       -- _obj
    -> b                                    -- page
    -> Maybe (c)                            -- pixbuf
    -> m ()                                 -- result
assistantSetPageSideImage _obj page pixbuf = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let page' = unsafeManagedPtrCastPtr page
    maybePixbuf <- case pixbuf of
        Nothing -> return nullPtr
        Just jPixbuf -> do
            let jPixbuf' = unsafeManagedPtrCastPtr jPixbuf
            return jPixbuf'
    gtk_assistant_set_page_side_image _obj' page' maybePixbuf
    touchManagedPtr _obj
    touchManagedPtr page
    whenJust pixbuf touchManagedPtr
    return ()

data AssistantSetPageSideImageMethodInfo
instance (signature ~ (b -> Maybe (c) -> m ()), MonadIO m, AssistantK a, WidgetK b, GdkPixbuf.PixbufK c) => MethodInfo AssistantSetPageSideImageMethodInfo a signature where
    overloadedMethod _ = assistantSetPageSideImage

-- method Assistant::set_page_title
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Assistant", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "page", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "title", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_assistant_set_page_title" gtk_assistant_set_page_title :: 
    Ptr Assistant ->                        -- _obj : TInterface "Gtk" "Assistant"
    Ptr Widget ->                           -- page : TInterface "Gtk" "Widget"
    CString ->                              -- title : TBasicType TUTF8
    IO ()


assistantSetPageTitle ::
    (MonadIO m, AssistantK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- page
    -> T.Text                               -- title
    -> m ()                                 -- result
assistantSetPageTitle _obj page title = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let page' = unsafeManagedPtrCastPtr page
    title' <- textToCString title
    gtk_assistant_set_page_title _obj' page' title'
    touchManagedPtr _obj
    touchManagedPtr page
    freeMem title'
    return ()

data AssistantSetPageTitleMethodInfo
instance (signature ~ (b -> T.Text -> m ()), MonadIO m, AssistantK a, WidgetK b) => MethodInfo AssistantSetPageTitleMethodInfo a signature where
    overloadedMethod _ = assistantSetPageTitle

-- method Assistant::set_page_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Assistant", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "page", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "type", argType = TInterface "Gtk" "AssistantPageType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_assistant_set_page_type" gtk_assistant_set_page_type :: 
    Ptr Assistant ->                        -- _obj : TInterface "Gtk" "Assistant"
    Ptr Widget ->                           -- page : TInterface "Gtk" "Widget"
    CUInt ->                                -- type : TInterface "Gtk" "AssistantPageType"
    IO ()


assistantSetPageType ::
    (MonadIO m, AssistantK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- page
    -> AssistantPageType                    -- type_
    -> m ()                                 -- result
assistantSetPageType _obj page type_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let page' = unsafeManagedPtrCastPtr page
    let type_' = (fromIntegral . fromEnum) type_
    gtk_assistant_set_page_type _obj' page' type_'
    touchManagedPtr _obj
    touchManagedPtr page
    return ()

data AssistantSetPageTypeMethodInfo
instance (signature ~ (b -> AssistantPageType -> m ()), MonadIO m, AssistantK a, WidgetK b) => MethodInfo AssistantSetPageTypeMethodInfo a signature where
    overloadedMethod _ = assistantSetPageType

-- method Assistant::update_buttons_state
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Assistant", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_assistant_update_buttons_state" gtk_assistant_update_buttons_state :: 
    Ptr Assistant ->                        -- _obj : TInterface "Gtk" "Assistant"
    IO ()


assistantUpdateButtonsState ::
    (MonadIO m, AssistantK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
assistantUpdateButtonsState _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_assistant_update_buttons_state _obj'
    touchManagedPtr _obj
    return ()

data AssistantUpdateButtonsStateMethodInfo
instance (signature ~ (m ()), MonadIO m, AssistantK a) => MethodInfo AssistantUpdateButtonsStateMethodInfo a signature where
    overloadedMethod _ = assistantUpdateButtonsState


