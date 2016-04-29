

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.ScrolledWindow
    ( 

-- * Exported types
    ScrolledWindow(..)                      ,
    ScrolledWindowK                         ,
    toScrolledWindow                        ,
    noScrolledWindow                        ,


 -- * Methods
-- ** scrolledWindowAddWithViewport
    ScrolledWindowAddWithViewportMethodInfo ,
    scrolledWindowAddWithViewport           ,


-- ** scrolledWindowGetCaptureButtonPress
    ScrolledWindowGetCaptureButtonPressMethodInfo,
    scrolledWindowGetCaptureButtonPress     ,


-- ** scrolledWindowGetHadjustment
    ScrolledWindowGetHadjustmentMethodInfo  ,
    scrolledWindowGetHadjustment            ,


-- ** scrolledWindowGetHscrollbar
    ScrolledWindowGetHscrollbarMethodInfo   ,
    scrolledWindowGetHscrollbar             ,


-- ** scrolledWindowGetKineticScrolling
    ScrolledWindowGetKineticScrollingMethodInfo,
    scrolledWindowGetKineticScrolling       ,


-- ** scrolledWindowGetMinContentHeight
    ScrolledWindowGetMinContentHeightMethodInfo,
    scrolledWindowGetMinContentHeight       ,


-- ** scrolledWindowGetMinContentWidth
    ScrolledWindowGetMinContentWidthMethodInfo,
    scrolledWindowGetMinContentWidth        ,


-- ** scrolledWindowGetOverlayScrolling
    ScrolledWindowGetOverlayScrollingMethodInfo,
    scrolledWindowGetOverlayScrolling       ,


-- ** scrolledWindowGetPlacement
    ScrolledWindowGetPlacementMethodInfo    ,
    scrolledWindowGetPlacement              ,


-- ** scrolledWindowGetPolicy
    ScrolledWindowGetPolicyMethodInfo       ,
    scrolledWindowGetPolicy                 ,


-- ** scrolledWindowGetShadowType
    ScrolledWindowGetShadowTypeMethodInfo   ,
    scrolledWindowGetShadowType             ,


-- ** scrolledWindowGetVadjustment
    ScrolledWindowGetVadjustmentMethodInfo  ,
    scrolledWindowGetVadjustment            ,


-- ** scrolledWindowGetVscrollbar
    ScrolledWindowGetVscrollbarMethodInfo   ,
    scrolledWindowGetVscrollbar             ,


-- ** scrolledWindowNew
    scrolledWindowNew                       ,


-- ** scrolledWindowSetCaptureButtonPress
    ScrolledWindowSetCaptureButtonPressMethodInfo,
    scrolledWindowSetCaptureButtonPress     ,


-- ** scrolledWindowSetHadjustment
    ScrolledWindowSetHadjustmentMethodInfo  ,
    scrolledWindowSetHadjustment            ,


-- ** scrolledWindowSetKineticScrolling
    ScrolledWindowSetKineticScrollingMethodInfo,
    scrolledWindowSetKineticScrolling       ,


-- ** scrolledWindowSetMinContentHeight
    ScrolledWindowSetMinContentHeightMethodInfo,
    scrolledWindowSetMinContentHeight       ,


-- ** scrolledWindowSetMinContentWidth
    ScrolledWindowSetMinContentWidthMethodInfo,
    scrolledWindowSetMinContentWidth        ,


-- ** scrolledWindowSetOverlayScrolling
    ScrolledWindowSetOverlayScrollingMethodInfo,
    scrolledWindowSetOverlayScrolling       ,


-- ** scrolledWindowSetPlacement
    ScrolledWindowSetPlacementMethodInfo    ,
    scrolledWindowSetPlacement              ,


-- ** scrolledWindowSetPolicy
    ScrolledWindowSetPolicyMethodInfo       ,
    scrolledWindowSetPolicy                 ,


-- ** scrolledWindowSetShadowType
    ScrolledWindowSetShadowTypeMethodInfo   ,
    scrolledWindowSetShadowType             ,


-- ** scrolledWindowSetVadjustment
    ScrolledWindowSetVadjustmentMethodInfo  ,
    scrolledWindowSetVadjustment            ,


-- ** scrolledWindowUnsetPlacement
    ScrolledWindowUnsetPlacementMethodInfo  ,
    scrolledWindowUnsetPlacement            ,




 -- * Properties
-- ** Hadjustment
    ScrolledWindowHadjustmentPropertyInfo   ,
    constructScrolledWindowHadjustment      ,
    getScrolledWindowHadjustment            ,
    scrolledWindowHadjustment               ,
    setScrolledWindowHadjustment            ,


-- ** HscrollbarPolicy
    ScrolledWindowHscrollbarPolicyPropertyInfo,
    constructScrolledWindowHscrollbarPolicy ,
    getScrolledWindowHscrollbarPolicy       ,
    scrolledWindowHscrollbarPolicy          ,
    setScrolledWindowHscrollbarPolicy       ,


-- ** KineticScrolling
    ScrolledWindowKineticScrollingPropertyInfo,
    constructScrolledWindowKineticScrolling ,
    getScrolledWindowKineticScrolling       ,
    scrolledWindowKineticScrolling          ,
    setScrolledWindowKineticScrolling       ,


-- ** MinContentHeight
    ScrolledWindowMinContentHeightPropertyInfo,
    constructScrolledWindowMinContentHeight ,
    getScrolledWindowMinContentHeight       ,
    scrolledWindowMinContentHeight          ,
    setScrolledWindowMinContentHeight       ,


-- ** MinContentWidth
    ScrolledWindowMinContentWidthPropertyInfo,
    constructScrolledWindowMinContentWidth  ,
    getScrolledWindowMinContentWidth        ,
    scrolledWindowMinContentWidth           ,
    setScrolledWindowMinContentWidth        ,


-- ** OverlayScrolling
    ScrolledWindowOverlayScrollingPropertyInfo,
    constructScrolledWindowOverlayScrolling ,
    getScrolledWindowOverlayScrolling       ,
    scrolledWindowOverlayScrolling          ,
    setScrolledWindowOverlayScrolling       ,


-- ** ShadowType
    ScrolledWindowShadowTypePropertyInfo    ,
    constructScrolledWindowShadowType       ,
    getScrolledWindowShadowType             ,
    scrolledWindowShadowType                ,
    setScrolledWindowShadowType             ,


-- ** Vadjustment
    ScrolledWindowVadjustmentPropertyInfo   ,
    constructScrolledWindowVadjustment      ,
    getScrolledWindowVadjustment            ,
    scrolledWindowVadjustment               ,
    setScrolledWindowVadjustment            ,


-- ** VscrollbarPolicy
    ScrolledWindowVscrollbarPolicyPropertyInfo,
    constructScrolledWindowVscrollbarPolicy ,
    getScrolledWindowVscrollbarPolicy       ,
    scrolledWindowVscrollbarPolicy          ,
    setScrolledWindowVscrollbarPolicy       ,


-- ** WindowPlacement
    ScrolledWindowWindowPlacementPropertyInfo,
    constructScrolledWindowWindowPlacement  ,
    getScrolledWindowWindowPlacement        ,
    scrolledWindowWindowPlacement           ,
    setScrolledWindowWindowPlacement        ,


-- ** WindowPlacementSet
    ScrolledWindowWindowPlacementSetPropertyInfo,
    constructScrolledWindowWindowPlacementSet,
    getScrolledWindowWindowPlacementSet     ,
    scrolledWindowWindowPlacementSet        ,
    setScrolledWindowWindowPlacementSet     ,




 -- * Signals
-- ** EdgeOvershot
    ScrolledWindowEdgeOvershotCallback      ,
    ScrolledWindowEdgeOvershotCallbackC     ,
    ScrolledWindowEdgeOvershotSignalInfo    ,
    afterScrolledWindowEdgeOvershot         ,
    mkScrolledWindowEdgeOvershotCallback    ,
    noScrolledWindowEdgeOvershotCallback    ,
    onScrolledWindowEdgeOvershot            ,
    scrolledWindowEdgeOvershotCallbackWrapper,
    scrolledWindowEdgeOvershotClosure       ,


-- ** EdgeReached
    ScrolledWindowEdgeReachedCallback       ,
    ScrolledWindowEdgeReachedCallbackC      ,
    ScrolledWindowEdgeReachedSignalInfo     ,
    afterScrolledWindowEdgeReached          ,
    mkScrolledWindowEdgeReachedCallback     ,
    noScrolledWindowEdgeReachedCallback     ,
    onScrolledWindowEdgeReached             ,
    scrolledWindowEdgeReachedCallbackWrapper,
    scrolledWindowEdgeReachedClosure        ,


-- ** MoveFocusOut
    ScrolledWindowMoveFocusOutCallback      ,
    ScrolledWindowMoveFocusOutCallbackC     ,
    ScrolledWindowMoveFocusOutSignalInfo    ,
    afterScrolledWindowMoveFocusOut         ,
    mkScrolledWindowMoveFocusOutCallback    ,
    noScrolledWindowMoveFocusOutCallback    ,
    onScrolledWindowMoveFocusOut            ,
    scrolledWindowMoveFocusOutCallbackWrapper,
    scrolledWindowMoveFocusOutClosure       ,


-- ** ScrollChild
    ScrolledWindowScrollChildCallback       ,
    ScrolledWindowScrollChildCallbackC      ,
    ScrolledWindowScrollChildSignalInfo     ,
    afterScrolledWindowScrollChild          ,
    mkScrolledWindowScrollChildCallback     ,
    noScrolledWindowScrollChildCallback     ,
    onScrolledWindowScrollChild             ,
    scrolledWindowScrollChildCallbackWrapper,
    scrolledWindowScrollChildClosure        ,




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

newtype ScrolledWindow = ScrolledWindow (ForeignPtr ScrolledWindow)
foreign import ccall "gtk_scrolled_window_get_type"
    c_gtk_scrolled_window_get_type :: IO GType

type instance ParentTypes ScrolledWindow = ScrolledWindowParentTypes
type ScrolledWindowParentTypes = '[Bin, Container, Widget, GObject.Object, Atk.ImplementorIface, Buildable]

instance GObject ScrolledWindow where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_scrolled_window_get_type
    

class GObject o => ScrolledWindowK o
instance (GObject o, IsDescendantOf ScrolledWindow o) => ScrolledWindowK o

toScrolledWindow :: ScrolledWindowK o => o -> IO ScrolledWindow
toScrolledWindow = unsafeCastTo ScrolledWindow

noScrolledWindow :: Maybe ScrolledWindow
noScrolledWindow = Nothing

type family ResolveScrolledWindowMethod (t :: Symbol) (o :: *) :: * where
    ResolveScrolledWindowMethod "activate" o = WidgetActivateMethodInfo
    ResolveScrolledWindowMethod "add" o = ContainerAddMethodInfo
    ResolveScrolledWindowMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveScrolledWindowMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveScrolledWindowMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveScrolledWindowMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveScrolledWindowMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveScrolledWindowMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveScrolledWindowMethod "addWithViewport" o = ScrolledWindowAddWithViewportMethodInfo
    ResolveScrolledWindowMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveScrolledWindowMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveScrolledWindowMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveScrolledWindowMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolveScrolledWindowMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveScrolledWindowMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolveScrolledWindowMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolveScrolledWindowMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolveScrolledWindowMethod "childType" o = ContainerChildTypeMethodInfo
    ResolveScrolledWindowMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveScrolledWindowMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveScrolledWindowMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveScrolledWindowMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveScrolledWindowMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveScrolledWindowMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveScrolledWindowMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveScrolledWindowMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveScrolledWindowMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveScrolledWindowMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveScrolledWindowMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveScrolledWindowMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveScrolledWindowMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveScrolledWindowMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveScrolledWindowMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveScrolledWindowMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveScrolledWindowMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveScrolledWindowMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveScrolledWindowMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveScrolledWindowMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveScrolledWindowMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveScrolledWindowMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveScrolledWindowMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveScrolledWindowMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveScrolledWindowMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveScrolledWindowMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveScrolledWindowMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveScrolledWindowMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveScrolledWindowMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveScrolledWindowMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveScrolledWindowMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveScrolledWindowMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveScrolledWindowMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveScrolledWindowMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveScrolledWindowMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveScrolledWindowMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveScrolledWindowMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveScrolledWindowMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveScrolledWindowMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveScrolledWindowMethod "draw" o = WidgetDrawMethodInfo
    ResolveScrolledWindowMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveScrolledWindowMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveScrolledWindowMethod "event" o = WidgetEventMethodInfo
    ResolveScrolledWindowMethod "forall" o = ContainerForallMethodInfo
    ResolveScrolledWindowMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveScrolledWindowMethod "foreach" o = ContainerForeachMethodInfo
    ResolveScrolledWindowMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveScrolledWindowMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveScrolledWindowMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveScrolledWindowMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveScrolledWindowMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveScrolledWindowMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveScrolledWindowMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveScrolledWindowMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveScrolledWindowMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveScrolledWindowMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveScrolledWindowMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveScrolledWindowMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveScrolledWindowMethod "hide" o = WidgetHideMethodInfo
    ResolveScrolledWindowMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveScrolledWindowMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveScrolledWindowMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveScrolledWindowMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveScrolledWindowMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveScrolledWindowMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveScrolledWindowMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveScrolledWindowMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveScrolledWindowMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveScrolledWindowMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveScrolledWindowMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveScrolledWindowMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveScrolledWindowMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveScrolledWindowMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveScrolledWindowMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveScrolledWindowMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveScrolledWindowMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveScrolledWindowMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveScrolledWindowMethod "map" o = WidgetMapMethodInfo
    ResolveScrolledWindowMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveScrolledWindowMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveScrolledWindowMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveScrolledWindowMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveScrolledWindowMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveScrolledWindowMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveScrolledWindowMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveScrolledWindowMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveScrolledWindowMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveScrolledWindowMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveScrolledWindowMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveScrolledWindowMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveScrolledWindowMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveScrolledWindowMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveScrolledWindowMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveScrolledWindowMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveScrolledWindowMethod "path" o = WidgetPathMethodInfo
    ResolveScrolledWindowMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolveScrolledWindowMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveScrolledWindowMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveScrolledWindowMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveScrolledWindowMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveScrolledWindowMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveScrolledWindowMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveScrolledWindowMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveScrolledWindowMethod "realize" o = WidgetRealizeMethodInfo
    ResolveScrolledWindowMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveScrolledWindowMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveScrolledWindowMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveScrolledWindowMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveScrolledWindowMethod "remove" o = ContainerRemoveMethodInfo
    ResolveScrolledWindowMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveScrolledWindowMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveScrolledWindowMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveScrolledWindowMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveScrolledWindowMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveScrolledWindowMethod "reparent" o = WidgetReparentMethodInfo
    ResolveScrolledWindowMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveScrolledWindowMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveScrolledWindowMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveScrolledWindowMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveScrolledWindowMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolveScrolledWindowMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveScrolledWindowMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveScrolledWindowMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveScrolledWindowMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveScrolledWindowMethod "show" o = WidgetShowMethodInfo
    ResolveScrolledWindowMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveScrolledWindowMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveScrolledWindowMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveScrolledWindowMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveScrolledWindowMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveScrolledWindowMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveScrolledWindowMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveScrolledWindowMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveScrolledWindowMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveScrolledWindowMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveScrolledWindowMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveScrolledWindowMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveScrolledWindowMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveScrolledWindowMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveScrolledWindowMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveScrolledWindowMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveScrolledWindowMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveScrolledWindowMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveScrolledWindowMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolveScrolledWindowMethod "unsetPlacement" o = ScrolledWindowUnsetPlacementMethodInfo
    ResolveScrolledWindowMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveScrolledWindowMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveScrolledWindowMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveScrolledWindowMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveScrolledWindowMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveScrolledWindowMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveScrolledWindowMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveScrolledWindowMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveScrolledWindowMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveScrolledWindowMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveScrolledWindowMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveScrolledWindowMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolveScrolledWindowMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveScrolledWindowMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveScrolledWindowMethod "getCaptureButtonPress" o = ScrolledWindowGetCaptureButtonPressMethodInfo
    ResolveScrolledWindowMethod "getChild" o = BinGetChildMethodInfo
    ResolveScrolledWindowMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveScrolledWindowMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveScrolledWindowMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolveScrolledWindowMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveScrolledWindowMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveScrolledWindowMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveScrolledWindowMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveScrolledWindowMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveScrolledWindowMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveScrolledWindowMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveScrolledWindowMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveScrolledWindowMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveScrolledWindowMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveScrolledWindowMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolveScrolledWindowMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolveScrolledWindowMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolveScrolledWindowMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveScrolledWindowMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolveScrolledWindowMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveScrolledWindowMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveScrolledWindowMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveScrolledWindowMethod "getHadjustment" o = ScrolledWindowGetHadjustmentMethodInfo
    ResolveScrolledWindowMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveScrolledWindowMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveScrolledWindowMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveScrolledWindowMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveScrolledWindowMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveScrolledWindowMethod "getHscrollbar" o = ScrolledWindowGetHscrollbarMethodInfo
    ResolveScrolledWindowMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveScrolledWindowMethod "getKineticScrolling" o = ScrolledWindowGetKineticScrollingMethodInfo
    ResolveScrolledWindowMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveScrolledWindowMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveScrolledWindowMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveScrolledWindowMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveScrolledWindowMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveScrolledWindowMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveScrolledWindowMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveScrolledWindowMethod "getMinContentHeight" o = ScrolledWindowGetMinContentHeightMethodInfo
    ResolveScrolledWindowMethod "getMinContentWidth" o = ScrolledWindowGetMinContentWidthMethodInfo
    ResolveScrolledWindowMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveScrolledWindowMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveScrolledWindowMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveScrolledWindowMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveScrolledWindowMethod "getOverlayScrolling" o = ScrolledWindowGetOverlayScrollingMethodInfo
    ResolveScrolledWindowMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveScrolledWindowMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveScrolledWindowMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveScrolledWindowMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveScrolledWindowMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolveScrolledWindowMethod "getPlacement" o = ScrolledWindowGetPlacementMethodInfo
    ResolveScrolledWindowMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveScrolledWindowMethod "getPolicy" o = ScrolledWindowGetPolicyMethodInfo
    ResolveScrolledWindowMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveScrolledWindowMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveScrolledWindowMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveScrolledWindowMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveScrolledWindowMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveScrolledWindowMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveScrolledWindowMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveScrolledWindowMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveScrolledWindowMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveScrolledWindowMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveScrolledWindowMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveScrolledWindowMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveScrolledWindowMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolveScrolledWindowMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveScrolledWindowMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveScrolledWindowMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveScrolledWindowMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveScrolledWindowMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveScrolledWindowMethod "getShadowType" o = ScrolledWindowGetShadowTypeMethodInfo
    ResolveScrolledWindowMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveScrolledWindowMethod "getState" o = WidgetGetStateMethodInfo
    ResolveScrolledWindowMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveScrolledWindowMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveScrolledWindowMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveScrolledWindowMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveScrolledWindowMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveScrolledWindowMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveScrolledWindowMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveScrolledWindowMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveScrolledWindowMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveScrolledWindowMethod "getVadjustment" o = ScrolledWindowGetVadjustmentMethodInfo
    ResolveScrolledWindowMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveScrolledWindowMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveScrolledWindowMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveScrolledWindowMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveScrolledWindowMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveScrolledWindowMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveScrolledWindowMethod "getVscrollbar" o = ScrolledWindowGetVscrollbarMethodInfo
    ResolveScrolledWindowMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveScrolledWindowMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveScrolledWindowMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveScrolledWindowMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveScrolledWindowMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolveScrolledWindowMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveScrolledWindowMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveScrolledWindowMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveScrolledWindowMethod "setCaptureButtonPress" o = ScrolledWindowSetCaptureButtonPressMethodInfo
    ResolveScrolledWindowMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveScrolledWindowMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveScrolledWindowMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveScrolledWindowMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveScrolledWindowMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveScrolledWindowMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveScrolledWindowMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveScrolledWindowMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveScrolledWindowMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveScrolledWindowMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolveScrolledWindowMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolveScrolledWindowMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolveScrolledWindowMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveScrolledWindowMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolveScrolledWindowMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveScrolledWindowMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveScrolledWindowMethod "setHadjustment" o = ScrolledWindowSetHadjustmentMethodInfo
    ResolveScrolledWindowMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveScrolledWindowMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveScrolledWindowMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveScrolledWindowMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveScrolledWindowMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveScrolledWindowMethod "setKineticScrolling" o = ScrolledWindowSetKineticScrollingMethodInfo
    ResolveScrolledWindowMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveScrolledWindowMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveScrolledWindowMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveScrolledWindowMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveScrolledWindowMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveScrolledWindowMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveScrolledWindowMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveScrolledWindowMethod "setMinContentHeight" o = ScrolledWindowSetMinContentHeightMethodInfo
    ResolveScrolledWindowMethod "setMinContentWidth" o = ScrolledWindowSetMinContentWidthMethodInfo
    ResolveScrolledWindowMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveScrolledWindowMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveScrolledWindowMethod "setOverlayScrolling" o = ScrolledWindowSetOverlayScrollingMethodInfo
    ResolveScrolledWindowMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveScrolledWindowMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveScrolledWindowMethod "setPlacement" o = ScrolledWindowSetPlacementMethodInfo
    ResolveScrolledWindowMethod "setPolicy" o = ScrolledWindowSetPolicyMethodInfo
    ResolveScrolledWindowMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveScrolledWindowMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveScrolledWindowMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolveScrolledWindowMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveScrolledWindowMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveScrolledWindowMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolveScrolledWindowMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveScrolledWindowMethod "setShadowType" o = ScrolledWindowSetShadowTypeMethodInfo
    ResolveScrolledWindowMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveScrolledWindowMethod "setState" o = WidgetSetStateMethodInfo
    ResolveScrolledWindowMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveScrolledWindowMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveScrolledWindowMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveScrolledWindowMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveScrolledWindowMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveScrolledWindowMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveScrolledWindowMethod "setVadjustment" o = ScrolledWindowSetVadjustmentMethodInfo
    ResolveScrolledWindowMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveScrolledWindowMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveScrolledWindowMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveScrolledWindowMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveScrolledWindowMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveScrolledWindowMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveScrolledWindowMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveScrolledWindowMethod t ScrolledWindow, MethodInfo info ScrolledWindow p) => IsLabelProxy t (ScrolledWindow -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveScrolledWindowMethod t ScrolledWindow, MethodInfo info ScrolledWindow p) => IsLabel t (ScrolledWindow -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal ScrolledWindow::edge-overshot
type ScrolledWindowEdgeOvershotCallback =
    PositionType ->
    IO ()

noScrolledWindowEdgeOvershotCallback :: Maybe ScrolledWindowEdgeOvershotCallback
noScrolledWindowEdgeOvershotCallback = Nothing

type ScrolledWindowEdgeOvershotCallbackC =
    Ptr () ->                               -- object
    CUInt ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkScrolledWindowEdgeOvershotCallback :: ScrolledWindowEdgeOvershotCallbackC -> IO (FunPtr ScrolledWindowEdgeOvershotCallbackC)

scrolledWindowEdgeOvershotClosure :: ScrolledWindowEdgeOvershotCallback -> IO Closure
scrolledWindowEdgeOvershotClosure cb = newCClosure =<< mkScrolledWindowEdgeOvershotCallback wrapped
    where wrapped = scrolledWindowEdgeOvershotCallbackWrapper cb

scrolledWindowEdgeOvershotCallbackWrapper ::
    ScrolledWindowEdgeOvershotCallback ->
    Ptr () ->
    CUInt ->
    Ptr () ->
    IO ()
scrolledWindowEdgeOvershotCallbackWrapper _cb _ pos _ = do
    let pos' = (toEnum . fromIntegral) pos
    _cb  pos'

onScrolledWindowEdgeOvershot :: (GObject a, MonadIO m) => a -> ScrolledWindowEdgeOvershotCallback -> m SignalHandlerId
onScrolledWindowEdgeOvershot obj cb = liftIO $ connectScrolledWindowEdgeOvershot obj cb SignalConnectBefore
afterScrolledWindowEdgeOvershot :: (GObject a, MonadIO m) => a -> ScrolledWindowEdgeOvershotCallback -> m SignalHandlerId
afterScrolledWindowEdgeOvershot obj cb = connectScrolledWindowEdgeOvershot obj cb SignalConnectAfter

connectScrolledWindowEdgeOvershot :: (GObject a, MonadIO m) =>
                                     a -> ScrolledWindowEdgeOvershotCallback -> SignalConnectMode -> m SignalHandlerId
connectScrolledWindowEdgeOvershot obj cb after = liftIO $ do
    cb' <- mkScrolledWindowEdgeOvershotCallback (scrolledWindowEdgeOvershotCallbackWrapper cb)
    connectSignalFunPtr obj "edge-overshot" cb' after

-- signal ScrolledWindow::edge-reached
type ScrolledWindowEdgeReachedCallback =
    PositionType ->
    IO ()

noScrolledWindowEdgeReachedCallback :: Maybe ScrolledWindowEdgeReachedCallback
noScrolledWindowEdgeReachedCallback = Nothing

type ScrolledWindowEdgeReachedCallbackC =
    Ptr () ->                               -- object
    CUInt ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkScrolledWindowEdgeReachedCallback :: ScrolledWindowEdgeReachedCallbackC -> IO (FunPtr ScrolledWindowEdgeReachedCallbackC)

scrolledWindowEdgeReachedClosure :: ScrolledWindowEdgeReachedCallback -> IO Closure
scrolledWindowEdgeReachedClosure cb = newCClosure =<< mkScrolledWindowEdgeReachedCallback wrapped
    where wrapped = scrolledWindowEdgeReachedCallbackWrapper cb

scrolledWindowEdgeReachedCallbackWrapper ::
    ScrolledWindowEdgeReachedCallback ->
    Ptr () ->
    CUInt ->
    Ptr () ->
    IO ()
scrolledWindowEdgeReachedCallbackWrapper _cb _ pos _ = do
    let pos' = (toEnum . fromIntegral) pos
    _cb  pos'

onScrolledWindowEdgeReached :: (GObject a, MonadIO m) => a -> ScrolledWindowEdgeReachedCallback -> m SignalHandlerId
onScrolledWindowEdgeReached obj cb = liftIO $ connectScrolledWindowEdgeReached obj cb SignalConnectBefore
afterScrolledWindowEdgeReached :: (GObject a, MonadIO m) => a -> ScrolledWindowEdgeReachedCallback -> m SignalHandlerId
afterScrolledWindowEdgeReached obj cb = connectScrolledWindowEdgeReached obj cb SignalConnectAfter

connectScrolledWindowEdgeReached :: (GObject a, MonadIO m) =>
                                    a -> ScrolledWindowEdgeReachedCallback -> SignalConnectMode -> m SignalHandlerId
connectScrolledWindowEdgeReached obj cb after = liftIO $ do
    cb' <- mkScrolledWindowEdgeReachedCallback (scrolledWindowEdgeReachedCallbackWrapper cb)
    connectSignalFunPtr obj "edge-reached" cb' after

-- signal ScrolledWindow::move-focus-out
type ScrolledWindowMoveFocusOutCallback =
    DirectionType ->
    IO ()

noScrolledWindowMoveFocusOutCallback :: Maybe ScrolledWindowMoveFocusOutCallback
noScrolledWindowMoveFocusOutCallback = Nothing

type ScrolledWindowMoveFocusOutCallbackC =
    Ptr () ->                               -- object
    CUInt ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkScrolledWindowMoveFocusOutCallback :: ScrolledWindowMoveFocusOutCallbackC -> IO (FunPtr ScrolledWindowMoveFocusOutCallbackC)

scrolledWindowMoveFocusOutClosure :: ScrolledWindowMoveFocusOutCallback -> IO Closure
scrolledWindowMoveFocusOutClosure cb = newCClosure =<< mkScrolledWindowMoveFocusOutCallback wrapped
    where wrapped = scrolledWindowMoveFocusOutCallbackWrapper cb

scrolledWindowMoveFocusOutCallbackWrapper ::
    ScrolledWindowMoveFocusOutCallback ->
    Ptr () ->
    CUInt ->
    Ptr () ->
    IO ()
scrolledWindowMoveFocusOutCallbackWrapper _cb _ directionType _ = do
    let directionType' = (toEnum . fromIntegral) directionType
    _cb  directionType'

onScrolledWindowMoveFocusOut :: (GObject a, MonadIO m) => a -> ScrolledWindowMoveFocusOutCallback -> m SignalHandlerId
onScrolledWindowMoveFocusOut obj cb = liftIO $ connectScrolledWindowMoveFocusOut obj cb SignalConnectBefore
afterScrolledWindowMoveFocusOut :: (GObject a, MonadIO m) => a -> ScrolledWindowMoveFocusOutCallback -> m SignalHandlerId
afterScrolledWindowMoveFocusOut obj cb = connectScrolledWindowMoveFocusOut obj cb SignalConnectAfter

connectScrolledWindowMoveFocusOut :: (GObject a, MonadIO m) =>
                                     a -> ScrolledWindowMoveFocusOutCallback -> SignalConnectMode -> m SignalHandlerId
connectScrolledWindowMoveFocusOut obj cb after = liftIO $ do
    cb' <- mkScrolledWindowMoveFocusOutCallback (scrolledWindowMoveFocusOutCallbackWrapper cb)
    connectSignalFunPtr obj "move-focus-out" cb' after

-- signal ScrolledWindow::scroll-child
type ScrolledWindowScrollChildCallback =
    ScrollType ->
    Bool ->
    IO Bool

noScrolledWindowScrollChildCallback :: Maybe ScrolledWindowScrollChildCallback
noScrolledWindowScrollChildCallback = Nothing

type ScrolledWindowScrollChildCallbackC =
    Ptr () ->                               -- object
    CUInt ->
    CInt ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkScrolledWindowScrollChildCallback :: ScrolledWindowScrollChildCallbackC -> IO (FunPtr ScrolledWindowScrollChildCallbackC)

scrolledWindowScrollChildClosure :: ScrolledWindowScrollChildCallback -> IO Closure
scrolledWindowScrollChildClosure cb = newCClosure =<< mkScrolledWindowScrollChildCallback wrapped
    where wrapped = scrolledWindowScrollChildCallbackWrapper cb

scrolledWindowScrollChildCallbackWrapper ::
    ScrolledWindowScrollChildCallback ->
    Ptr () ->
    CUInt ->
    CInt ->
    Ptr () ->
    IO CInt
scrolledWindowScrollChildCallbackWrapper _cb _ scroll horizontal _ = do
    let scroll' = (toEnum . fromIntegral) scroll
    let horizontal' = (/= 0) horizontal
    result <- _cb  scroll' horizontal'
    let result' = (fromIntegral . fromEnum) result
    return result'

onScrolledWindowScrollChild :: (GObject a, MonadIO m) => a -> ScrolledWindowScrollChildCallback -> m SignalHandlerId
onScrolledWindowScrollChild obj cb = liftIO $ connectScrolledWindowScrollChild obj cb SignalConnectBefore
afterScrolledWindowScrollChild :: (GObject a, MonadIO m) => a -> ScrolledWindowScrollChildCallback -> m SignalHandlerId
afterScrolledWindowScrollChild obj cb = connectScrolledWindowScrollChild obj cb SignalConnectAfter

connectScrolledWindowScrollChild :: (GObject a, MonadIO m) =>
                                    a -> ScrolledWindowScrollChildCallback -> SignalConnectMode -> m SignalHandlerId
connectScrolledWindowScrollChild obj cb after = liftIO $ do
    cb' <- mkScrolledWindowScrollChildCallback (scrolledWindowScrollChildCallbackWrapper cb)
    connectSignalFunPtr obj "scroll-child" cb' after

-- VVV Prop "hadjustment"
   -- Type: TInterface "Gtk" "Adjustment"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Just False,Just False)

getScrolledWindowHadjustment :: (MonadIO m, ScrolledWindowK o) => o -> m Adjustment
getScrolledWindowHadjustment obj = liftIO $ checkUnexpectedNothing "getScrolledWindowHadjustment" $ getObjectPropertyObject obj "hadjustment" Adjustment

setScrolledWindowHadjustment :: (MonadIO m, ScrolledWindowK o, AdjustmentK a) => o -> a -> m ()
setScrolledWindowHadjustment obj val = liftIO $ setObjectPropertyObject obj "hadjustment" (Just val)

constructScrolledWindowHadjustment :: (AdjustmentK a) => a -> IO ([Char], GValue)
constructScrolledWindowHadjustment val = constructObjectPropertyObject "hadjustment" (Just val)

data ScrolledWindowHadjustmentPropertyInfo
instance AttrInfo ScrolledWindowHadjustmentPropertyInfo where
    type AttrAllowedOps ScrolledWindowHadjustmentPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ScrolledWindowHadjustmentPropertyInfo = AdjustmentK
    type AttrBaseTypeConstraint ScrolledWindowHadjustmentPropertyInfo = ScrolledWindowK
    type AttrGetType ScrolledWindowHadjustmentPropertyInfo = Adjustment
    type AttrLabel ScrolledWindowHadjustmentPropertyInfo = "hadjustment"
    attrGet _ = getScrolledWindowHadjustment
    attrSet _ = setScrolledWindowHadjustment
    attrConstruct _ = constructScrolledWindowHadjustment
    attrClear _ = undefined

-- VVV Prop "hscrollbar-policy"
   -- Type: TInterface "Gtk" "PolicyType"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getScrolledWindowHscrollbarPolicy :: (MonadIO m, ScrolledWindowK o) => o -> m PolicyType
getScrolledWindowHscrollbarPolicy obj = liftIO $ getObjectPropertyEnum obj "hscrollbar-policy"

setScrolledWindowHscrollbarPolicy :: (MonadIO m, ScrolledWindowK o) => o -> PolicyType -> m ()
setScrolledWindowHscrollbarPolicy obj val = liftIO $ setObjectPropertyEnum obj "hscrollbar-policy" val

constructScrolledWindowHscrollbarPolicy :: PolicyType -> IO ([Char], GValue)
constructScrolledWindowHscrollbarPolicy val = constructObjectPropertyEnum "hscrollbar-policy" val

data ScrolledWindowHscrollbarPolicyPropertyInfo
instance AttrInfo ScrolledWindowHscrollbarPolicyPropertyInfo where
    type AttrAllowedOps ScrolledWindowHscrollbarPolicyPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ScrolledWindowHscrollbarPolicyPropertyInfo = (~) PolicyType
    type AttrBaseTypeConstraint ScrolledWindowHscrollbarPolicyPropertyInfo = ScrolledWindowK
    type AttrGetType ScrolledWindowHscrollbarPolicyPropertyInfo = PolicyType
    type AttrLabel ScrolledWindowHscrollbarPolicyPropertyInfo = "hscrollbar-policy"
    attrGet _ = getScrolledWindowHscrollbarPolicy
    attrSet _ = setScrolledWindowHscrollbarPolicy
    attrConstruct _ = constructScrolledWindowHscrollbarPolicy
    attrClear _ = undefined

-- VVV Prop "kinetic-scrolling"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getScrolledWindowKineticScrolling :: (MonadIO m, ScrolledWindowK o) => o -> m Bool
getScrolledWindowKineticScrolling obj = liftIO $ getObjectPropertyBool obj "kinetic-scrolling"

setScrolledWindowKineticScrolling :: (MonadIO m, ScrolledWindowK o) => o -> Bool -> m ()
setScrolledWindowKineticScrolling obj val = liftIO $ setObjectPropertyBool obj "kinetic-scrolling" val

constructScrolledWindowKineticScrolling :: Bool -> IO ([Char], GValue)
constructScrolledWindowKineticScrolling val = constructObjectPropertyBool "kinetic-scrolling" val

data ScrolledWindowKineticScrollingPropertyInfo
instance AttrInfo ScrolledWindowKineticScrollingPropertyInfo where
    type AttrAllowedOps ScrolledWindowKineticScrollingPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ScrolledWindowKineticScrollingPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint ScrolledWindowKineticScrollingPropertyInfo = ScrolledWindowK
    type AttrGetType ScrolledWindowKineticScrollingPropertyInfo = Bool
    type AttrLabel ScrolledWindowKineticScrollingPropertyInfo = "kinetic-scrolling"
    attrGet _ = getScrolledWindowKineticScrolling
    attrSet _ = setScrolledWindowKineticScrolling
    attrConstruct _ = constructScrolledWindowKineticScrolling
    attrClear _ = undefined

-- VVV Prop "min-content-height"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getScrolledWindowMinContentHeight :: (MonadIO m, ScrolledWindowK o) => o -> m Int32
getScrolledWindowMinContentHeight obj = liftIO $ getObjectPropertyInt32 obj "min-content-height"

setScrolledWindowMinContentHeight :: (MonadIO m, ScrolledWindowK o) => o -> Int32 -> m ()
setScrolledWindowMinContentHeight obj val = liftIO $ setObjectPropertyInt32 obj "min-content-height" val

constructScrolledWindowMinContentHeight :: Int32 -> IO ([Char], GValue)
constructScrolledWindowMinContentHeight val = constructObjectPropertyInt32 "min-content-height" val

data ScrolledWindowMinContentHeightPropertyInfo
instance AttrInfo ScrolledWindowMinContentHeightPropertyInfo where
    type AttrAllowedOps ScrolledWindowMinContentHeightPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ScrolledWindowMinContentHeightPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint ScrolledWindowMinContentHeightPropertyInfo = ScrolledWindowK
    type AttrGetType ScrolledWindowMinContentHeightPropertyInfo = Int32
    type AttrLabel ScrolledWindowMinContentHeightPropertyInfo = "min-content-height"
    attrGet _ = getScrolledWindowMinContentHeight
    attrSet _ = setScrolledWindowMinContentHeight
    attrConstruct _ = constructScrolledWindowMinContentHeight
    attrClear _ = undefined

-- VVV Prop "min-content-width"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getScrolledWindowMinContentWidth :: (MonadIO m, ScrolledWindowK o) => o -> m Int32
getScrolledWindowMinContentWidth obj = liftIO $ getObjectPropertyInt32 obj "min-content-width"

setScrolledWindowMinContentWidth :: (MonadIO m, ScrolledWindowK o) => o -> Int32 -> m ()
setScrolledWindowMinContentWidth obj val = liftIO $ setObjectPropertyInt32 obj "min-content-width" val

constructScrolledWindowMinContentWidth :: Int32 -> IO ([Char], GValue)
constructScrolledWindowMinContentWidth val = constructObjectPropertyInt32 "min-content-width" val

data ScrolledWindowMinContentWidthPropertyInfo
instance AttrInfo ScrolledWindowMinContentWidthPropertyInfo where
    type AttrAllowedOps ScrolledWindowMinContentWidthPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ScrolledWindowMinContentWidthPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint ScrolledWindowMinContentWidthPropertyInfo = ScrolledWindowK
    type AttrGetType ScrolledWindowMinContentWidthPropertyInfo = Int32
    type AttrLabel ScrolledWindowMinContentWidthPropertyInfo = "min-content-width"
    attrGet _ = getScrolledWindowMinContentWidth
    attrSet _ = setScrolledWindowMinContentWidth
    attrConstruct _ = constructScrolledWindowMinContentWidth
    attrClear _ = undefined

-- VVV Prop "overlay-scrolling"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getScrolledWindowOverlayScrolling :: (MonadIO m, ScrolledWindowK o) => o -> m Bool
getScrolledWindowOverlayScrolling obj = liftIO $ getObjectPropertyBool obj "overlay-scrolling"

setScrolledWindowOverlayScrolling :: (MonadIO m, ScrolledWindowK o) => o -> Bool -> m ()
setScrolledWindowOverlayScrolling obj val = liftIO $ setObjectPropertyBool obj "overlay-scrolling" val

constructScrolledWindowOverlayScrolling :: Bool -> IO ([Char], GValue)
constructScrolledWindowOverlayScrolling val = constructObjectPropertyBool "overlay-scrolling" val

data ScrolledWindowOverlayScrollingPropertyInfo
instance AttrInfo ScrolledWindowOverlayScrollingPropertyInfo where
    type AttrAllowedOps ScrolledWindowOverlayScrollingPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ScrolledWindowOverlayScrollingPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint ScrolledWindowOverlayScrollingPropertyInfo = ScrolledWindowK
    type AttrGetType ScrolledWindowOverlayScrollingPropertyInfo = Bool
    type AttrLabel ScrolledWindowOverlayScrollingPropertyInfo = "overlay-scrolling"
    attrGet _ = getScrolledWindowOverlayScrolling
    attrSet _ = setScrolledWindowOverlayScrolling
    attrConstruct _ = constructScrolledWindowOverlayScrolling
    attrClear _ = undefined

-- VVV Prop "shadow-type"
   -- Type: TInterface "Gtk" "ShadowType"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getScrolledWindowShadowType :: (MonadIO m, ScrolledWindowK o) => o -> m ShadowType
getScrolledWindowShadowType obj = liftIO $ getObjectPropertyEnum obj "shadow-type"

setScrolledWindowShadowType :: (MonadIO m, ScrolledWindowK o) => o -> ShadowType -> m ()
setScrolledWindowShadowType obj val = liftIO $ setObjectPropertyEnum obj "shadow-type" val

constructScrolledWindowShadowType :: ShadowType -> IO ([Char], GValue)
constructScrolledWindowShadowType val = constructObjectPropertyEnum "shadow-type" val

data ScrolledWindowShadowTypePropertyInfo
instance AttrInfo ScrolledWindowShadowTypePropertyInfo where
    type AttrAllowedOps ScrolledWindowShadowTypePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ScrolledWindowShadowTypePropertyInfo = (~) ShadowType
    type AttrBaseTypeConstraint ScrolledWindowShadowTypePropertyInfo = ScrolledWindowK
    type AttrGetType ScrolledWindowShadowTypePropertyInfo = ShadowType
    type AttrLabel ScrolledWindowShadowTypePropertyInfo = "shadow-type"
    attrGet _ = getScrolledWindowShadowType
    attrSet _ = setScrolledWindowShadowType
    attrConstruct _ = constructScrolledWindowShadowType
    attrClear _ = undefined

-- VVV Prop "vadjustment"
   -- Type: TInterface "Gtk" "Adjustment"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Just False,Just False)

getScrolledWindowVadjustment :: (MonadIO m, ScrolledWindowK o) => o -> m Adjustment
getScrolledWindowVadjustment obj = liftIO $ checkUnexpectedNothing "getScrolledWindowVadjustment" $ getObjectPropertyObject obj "vadjustment" Adjustment

setScrolledWindowVadjustment :: (MonadIO m, ScrolledWindowK o, AdjustmentK a) => o -> a -> m ()
setScrolledWindowVadjustment obj val = liftIO $ setObjectPropertyObject obj "vadjustment" (Just val)

constructScrolledWindowVadjustment :: (AdjustmentK a) => a -> IO ([Char], GValue)
constructScrolledWindowVadjustment val = constructObjectPropertyObject "vadjustment" (Just val)

data ScrolledWindowVadjustmentPropertyInfo
instance AttrInfo ScrolledWindowVadjustmentPropertyInfo where
    type AttrAllowedOps ScrolledWindowVadjustmentPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ScrolledWindowVadjustmentPropertyInfo = AdjustmentK
    type AttrBaseTypeConstraint ScrolledWindowVadjustmentPropertyInfo = ScrolledWindowK
    type AttrGetType ScrolledWindowVadjustmentPropertyInfo = Adjustment
    type AttrLabel ScrolledWindowVadjustmentPropertyInfo = "vadjustment"
    attrGet _ = getScrolledWindowVadjustment
    attrSet _ = setScrolledWindowVadjustment
    attrConstruct _ = constructScrolledWindowVadjustment
    attrClear _ = undefined

-- VVV Prop "vscrollbar-policy"
   -- Type: TInterface "Gtk" "PolicyType"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getScrolledWindowVscrollbarPolicy :: (MonadIO m, ScrolledWindowK o) => o -> m PolicyType
getScrolledWindowVscrollbarPolicy obj = liftIO $ getObjectPropertyEnum obj "vscrollbar-policy"

setScrolledWindowVscrollbarPolicy :: (MonadIO m, ScrolledWindowK o) => o -> PolicyType -> m ()
setScrolledWindowVscrollbarPolicy obj val = liftIO $ setObjectPropertyEnum obj "vscrollbar-policy" val

constructScrolledWindowVscrollbarPolicy :: PolicyType -> IO ([Char], GValue)
constructScrolledWindowVscrollbarPolicy val = constructObjectPropertyEnum "vscrollbar-policy" val

data ScrolledWindowVscrollbarPolicyPropertyInfo
instance AttrInfo ScrolledWindowVscrollbarPolicyPropertyInfo where
    type AttrAllowedOps ScrolledWindowVscrollbarPolicyPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ScrolledWindowVscrollbarPolicyPropertyInfo = (~) PolicyType
    type AttrBaseTypeConstraint ScrolledWindowVscrollbarPolicyPropertyInfo = ScrolledWindowK
    type AttrGetType ScrolledWindowVscrollbarPolicyPropertyInfo = PolicyType
    type AttrLabel ScrolledWindowVscrollbarPolicyPropertyInfo = "vscrollbar-policy"
    attrGet _ = getScrolledWindowVscrollbarPolicy
    attrSet _ = setScrolledWindowVscrollbarPolicy
    attrConstruct _ = constructScrolledWindowVscrollbarPolicy
    attrClear _ = undefined

-- VVV Prop "window-placement"
   -- Type: TInterface "Gtk" "CornerType"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getScrolledWindowWindowPlacement :: (MonadIO m, ScrolledWindowK o) => o -> m CornerType
getScrolledWindowWindowPlacement obj = liftIO $ getObjectPropertyEnum obj "window-placement"

setScrolledWindowWindowPlacement :: (MonadIO m, ScrolledWindowK o) => o -> CornerType -> m ()
setScrolledWindowWindowPlacement obj val = liftIO $ setObjectPropertyEnum obj "window-placement" val

constructScrolledWindowWindowPlacement :: CornerType -> IO ([Char], GValue)
constructScrolledWindowWindowPlacement val = constructObjectPropertyEnum "window-placement" val

data ScrolledWindowWindowPlacementPropertyInfo
instance AttrInfo ScrolledWindowWindowPlacementPropertyInfo where
    type AttrAllowedOps ScrolledWindowWindowPlacementPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ScrolledWindowWindowPlacementPropertyInfo = (~) CornerType
    type AttrBaseTypeConstraint ScrolledWindowWindowPlacementPropertyInfo = ScrolledWindowK
    type AttrGetType ScrolledWindowWindowPlacementPropertyInfo = CornerType
    type AttrLabel ScrolledWindowWindowPlacementPropertyInfo = "window-placement"
    attrGet _ = getScrolledWindowWindowPlacement
    attrSet _ = setScrolledWindowWindowPlacement
    attrConstruct _ = constructScrolledWindowWindowPlacement
    attrClear _ = undefined

-- VVV Prop "window-placement-set"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getScrolledWindowWindowPlacementSet :: (MonadIO m, ScrolledWindowK o) => o -> m Bool
getScrolledWindowWindowPlacementSet obj = liftIO $ getObjectPropertyBool obj "window-placement-set"

setScrolledWindowWindowPlacementSet :: (MonadIO m, ScrolledWindowK o) => o -> Bool -> m ()
setScrolledWindowWindowPlacementSet obj val = liftIO $ setObjectPropertyBool obj "window-placement-set" val

constructScrolledWindowWindowPlacementSet :: Bool -> IO ([Char], GValue)
constructScrolledWindowWindowPlacementSet val = constructObjectPropertyBool "window-placement-set" val

data ScrolledWindowWindowPlacementSetPropertyInfo
instance AttrInfo ScrolledWindowWindowPlacementSetPropertyInfo where
    type AttrAllowedOps ScrolledWindowWindowPlacementSetPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ScrolledWindowWindowPlacementSetPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint ScrolledWindowWindowPlacementSetPropertyInfo = ScrolledWindowK
    type AttrGetType ScrolledWindowWindowPlacementSetPropertyInfo = Bool
    type AttrLabel ScrolledWindowWindowPlacementSetPropertyInfo = "window-placement-set"
    attrGet _ = getScrolledWindowWindowPlacementSet
    attrSet _ = setScrolledWindowWindowPlacementSet
    attrConstruct _ = constructScrolledWindowWindowPlacementSet
    attrClear _ = undefined

type instance AttributeList ScrolledWindow = ScrolledWindowAttributeList
type ScrolledWindowAttributeList = ('[ '("appPaintable", WidgetAppPaintablePropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("child", ContainerChildPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("hadjustment", ScrolledWindowHadjustmentPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("hscrollbarPolicy", ScrolledWindowHscrollbarPolicyPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("kineticScrolling", ScrolledWindowKineticScrollingPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("minContentHeight", ScrolledWindowMinContentHeightPropertyInfo), '("minContentWidth", ScrolledWindowMinContentWidthPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("overlayScrolling", ScrolledWindowOverlayScrollingPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("shadowType", ScrolledWindowShadowTypePropertyInfo), '("style", WidgetStylePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("vadjustment", ScrolledWindowVadjustmentPropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("vscrollbarPolicy", ScrolledWindowVscrollbarPolicyPropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo), '("windowPlacement", ScrolledWindowWindowPlacementPropertyInfo), '("windowPlacementSet", ScrolledWindowWindowPlacementSetPropertyInfo)] :: [(Symbol, *)])

scrolledWindowHadjustment :: AttrLabelProxy "hadjustment"
scrolledWindowHadjustment = AttrLabelProxy

scrolledWindowHscrollbarPolicy :: AttrLabelProxy "hscrollbarPolicy"
scrolledWindowHscrollbarPolicy = AttrLabelProxy

scrolledWindowKineticScrolling :: AttrLabelProxy "kineticScrolling"
scrolledWindowKineticScrolling = AttrLabelProxy

scrolledWindowMinContentHeight :: AttrLabelProxy "minContentHeight"
scrolledWindowMinContentHeight = AttrLabelProxy

scrolledWindowMinContentWidth :: AttrLabelProxy "minContentWidth"
scrolledWindowMinContentWidth = AttrLabelProxy

scrolledWindowOverlayScrolling :: AttrLabelProxy "overlayScrolling"
scrolledWindowOverlayScrolling = AttrLabelProxy

scrolledWindowShadowType :: AttrLabelProxy "shadowType"
scrolledWindowShadowType = AttrLabelProxy

scrolledWindowVadjustment :: AttrLabelProxy "vadjustment"
scrolledWindowVadjustment = AttrLabelProxy

scrolledWindowVscrollbarPolicy :: AttrLabelProxy "vscrollbarPolicy"
scrolledWindowVscrollbarPolicy = AttrLabelProxy

scrolledWindowWindowPlacement :: AttrLabelProxy "windowPlacement"
scrolledWindowWindowPlacement = AttrLabelProxy

scrolledWindowWindowPlacementSet :: AttrLabelProxy "windowPlacementSet"
scrolledWindowWindowPlacementSet = AttrLabelProxy

data ScrolledWindowEdgeOvershotSignalInfo
instance SignalInfo ScrolledWindowEdgeOvershotSignalInfo where
    type HaskellCallbackType ScrolledWindowEdgeOvershotSignalInfo = ScrolledWindowEdgeOvershotCallback
    connectSignal _ = connectScrolledWindowEdgeOvershot

data ScrolledWindowEdgeReachedSignalInfo
instance SignalInfo ScrolledWindowEdgeReachedSignalInfo where
    type HaskellCallbackType ScrolledWindowEdgeReachedSignalInfo = ScrolledWindowEdgeReachedCallback
    connectSignal _ = connectScrolledWindowEdgeReached

data ScrolledWindowMoveFocusOutSignalInfo
instance SignalInfo ScrolledWindowMoveFocusOutSignalInfo where
    type HaskellCallbackType ScrolledWindowMoveFocusOutSignalInfo = ScrolledWindowMoveFocusOutCallback
    connectSignal _ = connectScrolledWindowMoveFocusOut

data ScrolledWindowScrollChildSignalInfo
instance SignalInfo ScrolledWindowScrollChildSignalInfo where
    type HaskellCallbackType ScrolledWindowScrollChildSignalInfo = ScrolledWindowScrollChildCallback
    connectSignal _ = connectScrolledWindowScrollChild

type instance SignalList ScrolledWindow = ScrolledWindowSignalList
type ScrolledWindowSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("add", ContainerAddSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("edgeOvershot", ScrolledWindowEdgeOvershotSignalInfo), '("edgeReached", ScrolledWindowEdgeReachedSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("moveFocusOut", ScrolledWindowMoveFocusOutSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("remove", ContainerRemoveSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollChild", ScrolledWindowScrollChildSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method ScrolledWindow::new
-- method type : Constructor
-- Args : [Arg {argCName = "hadjustment", argType = TInterface "Gtk" "Adjustment", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "vadjustment", argType = TInterface "Gtk" "Adjustment", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "ScrolledWindow")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_scrolled_window_new" gtk_scrolled_window_new :: 
    Ptr Adjustment ->                       -- hadjustment : TInterface "Gtk" "Adjustment"
    Ptr Adjustment ->                       -- vadjustment : TInterface "Gtk" "Adjustment"
    IO (Ptr ScrolledWindow)


scrolledWindowNew ::
    (MonadIO m, AdjustmentK a, AdjustmentK b) =>
    Maybe (a)                               -- hadjustment
    -> Maybe (b)                            -- vadjustment
    -> m ScrolledWindow                     -- result
scrolledWindowNew hadjustment vadjustment = liftIO $ do
    maybeHadjustment <- case hadjustment of
        Nothing -> return nullPtr
        Just jHadjustment -> do
            let jHadjustment' = unsafeManagedPtrCastPtr jHadjustment
            return jHadjustment'
    maybeVadjustment <- case vadjustment of
        Nothing -> return nullPtr
        Just jVadjustment -> do
            let jVadjustment' = unsafeManagedPtrCastPtr jVadjustment
            return jVadjustment'
    result <- gtk_scrolled_window_new maybeHadjustment maybeVadjustment
    checkUnexpectedReturnNULL "gtk_scrolled_window_new" result
    result' <- (newObject ScrolledWindow) result
    whenJust hadjustment touchManagedPtr
    whenJust vadjustment touchManagedPtr
    return result'

-- method ScrolledWindow::add_with_viewport
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ScrolledWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "child", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_scrolled_window_add_with_viewport" gtk_scrolled_window_add_with_viewport :: 
    Ptr ScrolledWindow ->                   -- _obj : TInterface "Gtk" "ScrolledWindow"
    Ptr Widget ->                           -- child : TInterface "Gtk" "Widget"
    IO ()

{-# DEPRECATED scrolledWindowAddWithViewport ["(Since version 3.8)","gtk_container_add() will automatically add","a #GtkViewport if the child doesn\8217t implement #GtkScrollable."]#-}
scrolledWindowAddWithViewport ::
    (MonadIO m, ScrolledWindowK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- child
    -> m ()                                 -- result
scrolledWindowAddWithViewport _obj child = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let child' = unsafeManagedPtrCastPtr child
    gtk_scrolled_window_add_with_viewport _obj' child'
    touchManagedPtr _obj
    touchManagedPtr child
    return ()

data ScrolledWindowAddWithViewportMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, ScrolledWindowK a, WidgetK b) => MethodInfo ScrolledWindowAddWithViewportMethodInfo a signature where
    overloadedMethod _ = scrolledWindowAddWithViewport

-- method ScrolledWindow::get_capture_button_press
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ScrolledWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_scrolled_window_get_capture_button_press" gtk_scrolled_window_get_capture_button_press :: 
    Ptr ScrolledWindow ->                   -- _obj : TInterface "Gtk" "ScrolledWindow"
    IO CInt


scrolledWindowGetCaptureButtonPress ::
    (MonadIO m, ScrolledWindowK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
scrolledWindowGetCaptureButtonPress _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_scrolled_window_get_capture_button_press _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ScrolledWindowGetCaptureButtonPressMethodInfo
instance (signature ~ (m Bool), MonadIO m, ScrolledWindowK a) => MethodInfo ScrolledWindowGetCaptureButtonPressMethodInfo a signature where
    overloadedMethod _ = scrolledWindowGetCaptureButtonPress

-- method ScrolledWindow::get_hadjustment
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ScrolledWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Adjustment")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_scrolled_window_get_hadjustment" gtk_scrolled_window_get_hadjustment :: 
    Ptr ScrolledWindow ->                   -- _obj : TInterface "Gtk" "ScrolledWindow"
    IO (Ptr Adjustment)


scrolledWindowGetHadjustment ::
    (MonadIO m, ScrolledWindowK a) =>
    a                                       -- _obj
    -> m Adjustment                         -- result
scrolledWindowGetHadjustment _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_scrolled_window_get_hadjustment _obj'
    checkUnexpectedReturnNULL "gtk_scrolled_window_get_hadjustment" result
    result' <- (newObject Adjustment) result
    touchManagedPtr _obj
    return result'

data ScrolledWindowGetHadjustmentMethodInfo
instance (signature ~ (m Adjustment), MonadIO m, ScrolledWindowK a) => MethodInfo ScrolledWindowGetHadjustmentMethodInfo a signature where
    overloadedMethod _ = scrolledWindowGetHadjustment

-- method ScrolledWindow::get_hscrollbar
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ScrolledWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Widget")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_scrolled_window_get_hscrollbar" gtk_scrolled_window_get_hscrollbar :: 
    Ptr ScrolledWindow ->                   -- _obj : TInterface "Gtk" "ScrolledWindow"
    IO (Ptr Widget)


scrolledWindowGetHscrollbar ::
    (MonadIO m, ScrolledWindowK a) =>
    a                                       -- _obj
    -> m Widget                             -- result
scrolledWindowGetHscrollbar _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_scrolled_window_get_hscrollbar _obj'
    checkUnexpectedReturnNULL "gtk_scrolled_window_get_hscrollbar" result
    result' <- (newObject Widget) result
    touchManagedPtr _obj
    return result'

data ScrolledWindowGetHscrollbarMethodInfo
instance (signature ~ (m Widget), MonadIO m, ScrolledWindowK a) => MethodInfo ScrolledWindowGetHscrollbarMethodInfo a signature where
    overloadedMethod _ = scrolledWindowGetHscrollbar

-- method ScrolledWindow::get_kinetic_scrolling
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ScrolledWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_scrolled_window_get_kinetic_scrolling" gtk_scrolled_window_get_kinetic_scrolling :: 
    Ptr ScrolledWindow ->                   -- _obj : TInterface "Gtk" "ScrolledWindow"
    IO CInt


scrolledWindowGetKineticScrolling ::
    (MonadIO m, ScrolledWindowK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
scrolledWindowGetKineticScrolling _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_scrolled_window_get_kinetic_scrolling _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ScrolledWindowGetKineticScrollingMethodInfo
instance (signature ~ (m Bool), MonadIO m, ScrolledWindowK a) => MethodInfo ScrolledWindowGetKineticScrollingMethodInfo a signature where
    overloadedMethod _ = scrolledWindowGetKineticScrolling

-- method ScrolledWindow::get_min_content_height
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ScrolledWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_scrolled_window_get_min_content_height" gtk_scrolled_window_get_min_content_height :: 
    Ptr ScrolledWindow ->                   -- _obj : TInterface "Gtk" "ScrolledWindow"
    IO Int32


scrolledWindowGetMinContentHeight ::
    (MonadIO m, ScrolledWindowK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
scrolledWindowGetMinContentHeight _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_scrolled_window_get_min_content_height _obj'
    touchManagedPtr _obj
    return result

data ScrolledWindowGetMinContentHeightMethodInfo
instance (signature ~ (m Int32), MonadIO m, ScrolledWindowK a) => MethodInfo ScrolledWindowGetMinContentHeightMethodInfo a signature where
    overloadedMethod _ = scrolledWindowGetMinContentHeight

-- method ScrolledWindow::get_min_content_width
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ScrolledWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_scrolled_window_get_min_content_width" gtk_scrolled_window_get_min_content_width :: 
    Ptr ScrolledWindow ->                   -- _obj : TInterface "Gtk" "ScrolledWindow"
    IO Int32


scrolledWindowGetMinContentWidth ::
    (MonadIO m, ScrolledWindowK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
scrolledWindowGetMinContentWidth _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_scrolled_window_get_min_content_width _obj'
    touchManagedPtr _obj
    return result

data ScrolledWindowGetMinContentWidthMethodInfo
instance (signature ~ (m Int32), MonadIO m, ScrolledWindowK a) => MethodInfo ScrolledWindowGetMinContentWidthMethodInfo a signature where
    overloadedMethod _ = scrolledWindowGetMinContentWidth

-- method ScrolledWindow::get_overlay_scrolling
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ScrolledWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_scrolled_window_get_overlay_scrolling" gtk_scrolled_window_get_overlay_scrolling :: 
    Ptr ScrolledWindow ->                   -- _obj : TInterface "Gtk" "ScrolledWindow"
    IO CInt


scrolledWindowGetOverlayScrolling ::
    (MonadIO m, ScrolledWindowK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
scrolledWindowGetOverlayScrolling _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_scrolled_window_get_overlay_scrolling _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ScrolledWindowGetOverlayScrollingMethodInfo
instance (signature ~ (m Bool), MonadIO m, ScrolledWindowK a) => MethodInfo ScrolledWindowGetOverlayScrollingMethodInfo a signature where
    overloadedMethod _ = scrolledWindowGetOverlayScrolling

-- method ScrolledWindow::get_placement
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ScrolledWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "CornerType")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_scrolled_window_get_placement" gtk_scrolled_window_get_placement :: 
    Ptr ScrolledWindow ->                   -- _obj : TInterface "Gtk" "ScrolledWindow"
    IO CUInt


scrolledWindowGetPlacement ::
    (MonadIO m, ScrolledWindowK a) =>
    a                                       -- _obj
    -> m CornerType                         -- result
scrolledWindowGetPlacement _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_scrolled_window_get_placement _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data ScrolledWindowGetPlacementMethodInfo
instance (signature ~ (m CornerType), MonadIO m, ScrolledWindowK a) => MethodInfo ScrolledWindowGetPlacementMethodInfo a signature where
    overloadedMethod _ = scrolledWindowGetPlacement

-- method ScrolledWindow::get_policy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ScrolledWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "hscrollbar_policy", argType = TInterface "Gtk" "PolicyType", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "vscrollbar_policy", argType = TInterface "Gtk" "PolicyType", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_scrolled_window_get_policy" gtk_scrolled_window_get_policy :: 
    Ptr ScrolledWindow ->                   -- _obj : TInterface "Gtk" "ScrolledWindow"
    Ptr CUInt ->                            -- hscrollbar_policy : TInterface "Gtk" "PolicyType"
    Ptr CUInt ->                            -- vscrollbar_policy : TInterface "Gtk" "PolicyType"
    IO ()


scrolledWindowGetPolicy ::
    (MonadIO m, ScrolledWindowK a) =>
    a                                       -- _obj
    -> m (PolicyType,PolicyType)            -- result
scrolledWindowGetPolicy _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    hscrollbarPolicy <- allocMem :: IO (Ptr CUInt)
    vscrollbarPolicy <- allocMem :: IO (Ptr CUInt)
    gtk_scrolled_window_get_policy _obj' hscrollbarPolicy vscrollbarPolicy
    hscrollbarPolicy' <- peek hscrollbarPolicy
    let hscrollbarPolicy'' = (toEnum . fromIntegral) hscrollbarPolicy'
    vscrollbarPolicy' <- peek vscrollbarPolicy
    let vscrollbarPolicy'' = (toEnum . fromIntegral) vscrollbarPolicy'
    touchManagedPtr _obj
    freeMem hscrollbarPolicy
    freeMem vscrollbarPolicy
    return (hscrollbarPolicy'', vscrollbarPolicy'')

data ScrolledWindowGetPolicyMethodInfo
instance (signature ~ (m (PolicyType,PolicyType)), MonadIO m, ScrolledWindowK a) => MethodInfo ScrolledWindowGetPolicyMethodInfo a signature where
    overloadedMethod _ = scrolledWindowGetPolicy

-- method ScrolledWindow::get_shadow_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ScrolledWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "ShadowType")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_scrolled_window_get_shadow_type" gtk_scrolled_window_get_shadow_type :: 
    Ptr ScrolledWindow ->                   -- _obj : TInterface "Gtk" "ScrolledWindow"
    IO CUInt


scrolledWindowGetShadowType ::
    (MonadIO m, ScrolledWindowK a) =>
    a                                       -- _obj
    -> m ShadowType                         -- result
scrolledWindowGetShadowType _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_scrolled_window_get_shadow_type _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data ScrolledWindowGetShadowTypeMethodInfo
instance (signature ~ (m ShadowType), MonadIO m, ScrolledWindowK a) => MethodInfo ScrolledWindowGetShadowTypeMethodInfo a signature where
    overloadedMethod _ = scrolledWindowGetShadowType

-- method ScrolledWindow::get_vadjustment
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ScrolledWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Adjustment")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_scrolled_window_get_vadjustment" gtk_scrolled_window_get_vadjustment :: 
    Ptr ScrolledWindow ->                   -- _obj : TInterface "Gtk" "ScrolledWindow"
    IO (Ptr Adjustment)


scrolledWindowGetVadjustment ::
    (MonadIO m, ScrolledWindowK a) =>
    a                                       -- _obj
    -> m Adjustment                         -- result
scrolledWindowGetVadjustment _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_scrolled_window_get_vadjustment _obj'
    checkUnexpectedReturnNULL "gtk_scrolled_window_get_vadjustment" result
    result' <- (newObject Adjustment) result
    touchManagedPtr _obj
    return result'

data ScrolledWindowGetVadjustmentMethodInfo
instance (signature ~ (m Adjustment), MonadIO m, ScrolledWindowK a) => MethodInfo ScrolledWindowGetVadjustmentMethodInfo a signature where
    overloadedMethod _ = scrolledWindowGetVadjustment

-- method ScrolledWindow::get_vscrollbar
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ScrolledWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Widget")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_scrolled_window_get_vscrollbar" gtk_scrolled_window_get_vscrollbar :: 
    Ptr ScrolledWindow ->                   -- _obj : TInterface "Gtk" "ScrolledWindow"
    IO (Ptr Widget)


scrolledWindowGetVscrollbar ::
    (MonadIO m, ScrolledWindowK a) =>
    a                                       -- _obj
    -> m Widget                             -- result
scrolledWindowGetVscrollbar _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_scrolled_window_get_vscrollbar _obj'
    checkUnexpectedReturnNULL "gtk_scrolled_window_get_vscrollbar" result
    result' <- (newObject Widget) result
    touchManagedPtr _obj
    return result'

data ScrolledWindowGetVscrollbarMethodInfo
instance (signature ~ (m Widget), MonadIO m, ScrolledWindowK a) => MethodInfo ScrolledWindowGetVscrollbarMethodInfo a signature where
    overloadedMethod _ = scrolledWindowGetVscrollbar

-- method ScrolledWindow::set_capture_button_press
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ScrolledWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "capture_button_press", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_scrolled_window_set_capture_button_press" gtk_scrolled_window_set_capture_button_press :: 
    Ptr ScrolledWindow ->                   -- _obj : TInterface "Gtk" "ScrolledWindow"
    CInt ->                                 -- capture_button_press : TBasicType TBoolean
    IO ()


scrolledWindowSetCaptureButtonPress ::
    (MonadIO m, ScrolledWindowK a) =>
    a                                       -- _obj
    -> Bool                                 -- captureButtonPress
    -> m ()                                 -- result
scrolledWindowSetCaptureButtonPress _obj captureButtonPress = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let captureButtonPress' = (fromIntegral . fromEnum) captureButtonPress
    gtk_scrolled_window_set_capture_button_press _obj' captureButtonPress'
    touchManagedPtr _obj
    return ()

data ScrolledWindowSetCaptureButtonPressMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, ScrolledWindowK a) => MethodInfo ScrolledWindowSetCaptureButtonPressMethodInfo a signature where
    overloadedMethod _ = scrolledWindowSetCaptureButtonPress

-- method ScrolledWindow::set_hadjustment
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ScrolledWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "hadjustment", argType = TInterface "Gtk" "Adjustment", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_scrolled_window_set_hadjustment" gtk_scrolled_window_set_hadjustment :: 
    Ptr ScrolledWindow ->                   -- _obj : TInterface "Gtk" "ScrolledWindow"
    Ptr Adjustment ->                       -- hadjustment : TInterface "Gtk" "Adjustment"
    IO ()


scrolledWindowSetHadjustment ::
    (MonadIO m, ScrolledWindowK a, AdjustmentK b) =>
    a                                       -- _obj
    -> b                                    -- hadjustment
    -> m ()                                 -- result
scrolledWindowSetHadjustment _obj hadjustment = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let hadjustment' = unsafeManagedPtrCastPtr hadjustment
    gtk_scrolled_window_set_hadjustment _obj' hadjustment'
    touchManagedPtr _obj
    touchManagedPtr hadjustment
    return ()

data ScrolledWindowSetHadjustmentMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, ScrolledWindowK a, AdjustmentK b) => MethodInfo ScrolledWindowSetHadjustmentMethodInfo a signature where
    overloadedMethod _ = scrolledWindowSetHadjustment

-- method ScrolledWindow::set_kinetic_scrolling
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ScrolledWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "kinetic_scrolling", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_scrolled_window_set_kinetic_scrolling" gtk_scrolled_window_set_kinetic_scrolling :: 
    Ptr ScrolledWindow ->                   -- _obj : TInterface "Gtk" "ScrolledWindow"
    CInt ->                                 -- kinetic_scrolling : TBasicType TBoolean
    IO ()


scrolledWindowSetKineticScrolling ::
    (MonadIO m, ScrolledWindowK a) =>
    a                                       -- _obj
    -> Bool                                 -- kineticScrolling
    -> m ()                                 -- result
scrolledWindowSetKineticScrolling _obj kineticScrolling = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let kineticScrolling' = (fromIntegral . fromEnum) kineticScrolling
    gtk_scrolled_window_set_kinetic_scrolling _obj' kineticScrolling'
    touchManagedPtr _obj
    return ()

data ScrolledWindowSetKineticScrollingMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, ScrolledWindowK a) => MethodInfo ScrolledWindowSetKineticScrollingMethodInfo a signature where
    overloadedMethod _ = scrolledWindowSetKineticScrolling

-- method ScrolledWindow::set_min_content_height
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ScrolledWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "height", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_scrolled_window_set_min_content_height" gtk_scrolled_window_set_min_content_height :: 
    Ptr ScrolledWindow ->                   -- _obj : TInterface "Gtk" "ScrolledWindow"
    Int32 ->                                -- height : TBasicType TInt
    IO ()


scrolledWindowSetMinContentHeight ::
    (MonadIO m, ScrolledWindowK a) =>
    a                                       -- _obj
    -> Int32                                -- height
    -> m ()                                 -- result
scrolledWindowSetMinContentHeight _obj height = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_scrolled_window_set_min_content_height _obj' height
    touchManagedPtr _obj
    return ()

data ScrolledWindowSetMinContentHeightMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, ScrolledWindowK a) => MethodInfo ScrolledWindowSetMinContentHeightMethodInfo a signature where
    overloadedMethod _ = scrolledWindowSetMinContentHeight

-- method ScrolledWindow::set_min_content_width
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ScrolledWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_scrolled_window_set_min_content_width" gtk_scrolled_window_set_min_content_width :: 
    Ptr ScrolledWindow ->                   -- _obj : TInterface "Gtk" "ScrolledWindow"
    Int32 ->                                -- width : TBasicType TInt
    IO ()


scrolledWindowSetMinContentWidth ::
    (MonadIO m, ScrolledWindowK a) =>
    a                                       -- _obj
    -> Int32                                -- width
    -> m ()                                 -- result
scrolledWindowSetMinContentWidth _obj width = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_scrolled_window_set_min_content_width _obj' width
    touchManagedPtr _obj
    return ()

data ScrolledWindowSetMinContentWidthMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, ScrolledWindowK a) => MethodInfo ScrolledWindowSetMinContentWidthMethodInfo a signature where
    overloadedMethod _ = scrolledWindowSetMinContentWidth

-- method ScrolledWindow::set_overlay_scrolling
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ScrolledWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "overlay_scrolling", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_scrolled_window_set_overlay_scrolling" gtk_scrolled_window_set_overlay_scrolling :: 
    Ptr ScrolledWindow ->                   -- _obj : TInterface "Gtk" "ScrolledWindow"
    CInt ->                                 -- overlay_scrolling : TBasicType TBoolean
    IO ()


scrolledWindowSetOverlayScrolling ::
    (MonadIO m, ScrolledWindowK a) =>
    a                                       -- _obj
    -> Bool                                 -- overlayScrolling
    -> m ()                                 -- result
scrolledWindowSetOverlayScrolling _obj overlayScrolling = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let overlayScrolling' = (fromIntegral . fromEnum) overlayScrolling
    gtk_scrolled_window_set_overlay_scrolling _obj' overlayScrolling'
    touchManagedPtr _obj
    return ()

data ScrolledWindowSetOverlayScrollingMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, ScrolledWindowK a) => MethodInfo ScrolledWindowSetOverlayScrollingMethodInfo a signature where
    overloadedMethod _ = scrolledWindowSetOverlayScrolling

-- method ScrolledWindow::set_placement
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ScrolledWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "window_placement", argType = TInterface "Gtk" "CornerType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_scrolled_window_set_placement" gtk_scrolled_window_set_placement :: 
    Ptr ScrolledWindow ->                   -- _obj : TInterface "Gtk" "ScrolledWindow"
    CUInt ->                                -- window_placement : TInterface "Gtk" "CornerType"
    IO ()


scrolledWindowSetPlacement ::
    (MonadIO m, ScrolledWindowK a) =>
    a                                       -- _obj
    -> CornerType                           -- windowPlacement
    -> m ()                                 -- result
scrolledWindowSetPlacement _obj windowPlacement = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let windowPlacement' = (fromIntegral . fromEnum) windowPlacement
    gtk_scrolled_window_set_placement _obj' windowPlacement'
    touchManagedPtr _obj
    return ()

data ScrolledWindowSetPlacementMethodInfo
instance (signature ~ (CornerType -> m ()), MonadIO m, ScrolledWindowK a) => MethodInfo ScrolledWindowSetPlacementMethodInfo a signature where
    overloadedMethod _ = scrolledWindowSetPlacement

-- method ScrolledWindow::set_policy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ScrolledWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "hscrollbar_policy", argType = TInterface "Gtk" "PolicyType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "vscrollbar_policy", argType = TInterface "Gtk" "PolicyType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_scrolled_window_set_policy" gtk_scrolled_window_set_policy :: 
    Ptr ScrolledWindow ->                   -- _obj : TInterface "Gtk" "ScrolledWindow"
    CUInt ->                                -- hscrollbar_policy : TInterface "Gtk" "PolicyType"
    CUInt ->                                -- vscrollbar_policy : TInterface "Gtk" "PolicyType"
    IO ()


scrolledWindowSetPolicy ::
    (MonadIO m, ScrolledWindowK a) =>
    a                                       -- _obj
    -> PolicyType                           -- hscrollbarPolicy
    -> PolicyType                           -- vscrollbarPolicy
    -> m ()                                 -- result
scrolledWindowSetPolicy _obj hscrollbarPolicy vscrollbarPolicy = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let hscrollbarPolicy' = (fromIntegral . fromEnum) hscrollbarPolicy
    let vscrollbarPolicy' = (fromIntegral . fromEnum) vscrollbarPolicy
    gtk_scrolled_window_set_policy _obj' hscrollbarPolicy' vscrollbarPolicy'
    touchManagedPtr _obj
    return ()

data ScrolledWindowSetPolicyMethodInfo
instance (signature ~ (PolicyType -> PolicyType -> m ()), MonadIO m, ScrolledWindowK a) => MethodInfo ScrolledWindowSetPolicyMethodInfo a signature where
    overloadedMethod _ = scrolledWindowSetPolicy

-- method ScrolledWindow::set_shadow_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ScrolledWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "type", argType = TInterface "Gtk" "ShadowType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_scrolled_window_set_shadow_type" gtk_scrolled_window_set_shadow_type :: 
    Ptr ScrolledWindow ->                   -- _obj : TInterface "Gtk" "ScrolledWindow"
    CUInt ->                                -- type : TInterface "Gtk" "ShadowType"
    IO ()


scrolledWindowSetShadowType ::
    (MonadIO m, ScrolledWindowK a) =>
    a                                       -- _obj
    -> ShadowType                           -- type_
    -> m ()                                 -- result
scrolledWindowSetShadowType _obj type_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let type_' = (fromIntegral . fromEnum) type_
    gtk_scrolled_window_set_shadow_type _obj' type_'
    touchManagedPtr _obj
    return ()

data ScrolledWindowSetShadowTypeMethodInfo
instance (signature ~ (ShadowType -> m ()), MonadIO m, ScrolledWindowK a) => MethodInfo ScrolledWindowSetShadowTypeMethodInfo a signature where
    overloadedMethod _ = scrolledWindowSetShadowType

-- method ScrolledWindow::set_vadjustment
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ScrolledWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "vadjustment", argType = TInterface "Gtk" "Adjustment", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_scrolled_window_set_vadjustment" gtk_scrolled_window_set_vadjustment :: 
    Ptr ScrolledWindow ->                   -- _obj : TInterface "Gtk" "ScrolledWindow"
    Ptr Adjustment ->                       -- vadjustment : TInterface "Gtk" "Adjustment"
    IO ()


scrolledWindowSetVadjustment ::
    (MonadIO m, ScrolledWindowK a, AdjustmentK b) =>
    a                                       -- _obj
    -> b                                    -- vadjustment
    -> m ()                                 -- result
scrolledWindowSetVadjustment _obj vadjustment = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let vadjustment' = unsafeManagedPtrCastPtr vadjustment
    gtk_scrolled_window_set_vadjustment _obj' vadjustment'
    touchManagedPtr _obj
    touchManagedPtr vadjustment
    return ()

data ScrolledWindowSetVadjustmentMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, ScrolledWindowK a, AdjustmentK b) => MethodInfo ScrolledWindowSetVadjustmentMethodInfo a signature where
    overloadedMethod _ = scrolledWindowSetVadjustment

-- method ScrolledWindow::unset_placement
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ScrolledWindow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_scrolled_window_unset_placement" gtk_scrolled_window_unset_placement :: 
    Ptr ScrolledWindow ->                   -- _obj : TInterface "Gtk" "ScrolledWindow"
    IO ()


scrolledWindowUnsetPlacement ::
    (MonadIO m, ScrolledWindowK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
scrolledWindowUnsetPlacement _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_scrolled_window_unset_placement _obj'
    touchManagedPtr _obj
    return ()

data ScrolledWindowUnsetPlacementMethodInfo
instance (signature ~ (m ()), MonadIO m, ScrolledWindowK a) => MethodInfo ScrolledWindowUnsetPlacementMethodInfo a signature where
    overloadedMethod _ = scrolledWindowUnsetPlacement


