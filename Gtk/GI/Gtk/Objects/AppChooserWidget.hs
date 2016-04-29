

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.AppChooserWidget
    ( 

-- * Exported types
    AppChooserWidget(..)                    ,
    AppChooserWidgetK                       ,
    toAppChooserWidget                      ,
    noAppChooserWidget                      ,


 -- * Methods
-- ** appChooserWidgetGetDefaultText
    AppChooserWidgetGetDefaultTextMethodInfo,
    appChooserWidgetGetDefaultText          ,


-- ** appChooserWidgetGetShowAll
    AppChooserWidgetGetShowAllMethodInfo    ,
    appChooserWidgetGetShowAll              ,


-- ** appChooserWidgetGetShowDefault
    AppChooserWidgetGetShowDefaultMethodInfo,
    appChooserWidgetGetShowDefault          ,


-- ** appChooserWidgetGetShowFallback
    AppChooserWidgetGetShowFallbackMethodInfo,
    appChooserWidgetGetShowFallback         ,


-- ** appChooserWidgetGetShowOther
    AppChooserWidgetGetShowOtherMethodInfo  ,
    appChooserWidgetGetShowOther            ,


-- ** appChooserWidgetGetShowRecommended
    AppChooserWidgetGetShowRecommendedMethodInfo,
    appChooserWidgetGetShowRecommended      ,


-- ** appChooserWidgetNew
    appChooserWidgetNew                     ,


-- ** appChooserWidgetSetDefaultText
    AppChooserWidgetSetDefaultTextMethodInfo,
    appChooserWidgetSetDefaultText          ,


-- ** appChooserWidgetSetShowAll
    AppChooserWidgetSetShowAllMethodInfo    ,
    appChooserWidgetSetShowAll              ,


-- ** appChooserWidgetSetShowDefault
    AppChooserWidgetSetShowDefaultMethodInfo,
    appChooserWidgetSetShowDefault          ,


-- ** appChooserWidgetSetShowFallback
    AppChooserWidgetSetShowFallbackMethodInfo,
    appChooserWidgetSetShowFallback         ,


-- ** appChooserWidgetSetShowOther
    AppChooserWidgetSetShowOtherMethodInfo  ,
    appChooserWidgetSetShowOther            ,


-- ** appChooserWidgetSetShowRecommended
    AppChooserWidgetSetShowRecommendedMethodInfo,
    appChooserWidgetSetShowRecommended      ,




 -- * Properties
-- ** DefaultText
    AppChooserWidgetDefaultTextPropertyInfo ,
    appChooserWidgetDefaultText             ,
    constructAppChooserWidgetDefaultText    ,
    getAppChooserWidgetDefaultText          ,
    setAppChooserWidgetDefaultText          ,


-- ** ShowAll
    AppChooserWidgetShowAllPropertyInfo     ,
    appChooserWidgetShowAll                 ,
    constructAppChooserWidgetShowAll        ,
    getAppChooserWidgetShowAll              ,
    setAppChooserWidgetShowAll              ,


-- ** ShowDefault
    AppChooserWidgetShowDefaultPropertyInfo ,
    appChooserWidgetShowDefault             ,
    constructAppChooserWidgetShowDefault    ,
    getAppChooserWidgetShowDefault          ,
    setAppChooserWidgetShowDefault          ,


-- ** ShowFallback
    AppChooserWidgetShowFallbackPropertyInfo,
    appChooserWidgetShowFallback            ,
    constructAppChooserWidgetShowFallback   ,
    getAppChooserWidgetShowFallback         ,
    setAppChooserWidgetShowFallback         ,


-- ** ShowOther
    AppChooserWidgetShowOtherPropertyInfo   ,
    appChooserWidgetShowOther               ,
    constructAppChooserWidgetShowOther      ,
    getAppChooserWidgetShowOther            ,
    setAppChooserWidgetShowOther            ,


-- ** ShowRecommended
    AppChooserWidgetShowRecommendedPropertyInfo,
    appChooserWidgetShowRecommended         ,
    constructAppChooserWidgetShowRecommended,
    getAppChooserWidgetShowRecommended      ,
    setAppChooserWidgetShowRecommended      ,




 -- * Signals
-- ** ApplicationActivated
    AppChooserWidgetApplicationActivatedCallback,
    AppChooserWidgetApplicationActivatedCallbackC,
    AppChooserWidgetApplicationActivatedSignalInfo,
    afterAppChooserWidgetApplicationActivated,
    appChooserWidgetApplicationActivatedCallbackWrapper,
    appChooserWidgetApplicationActivatedClosure,
    mkAppChooserWidgetApplicationActivatedCallback,
    noAppChooserWidgetApplicationActivatedCallback,
    onAppChooserWidgetApplicationActivated  ,


-- ** ApplicationSelected
    AppChooserWidgetApplicationSelectedCallback,
    AppChooserWidgetApplicationSelectedCallbackC,
    AppChooserWidgetApplicationSelectedSignalInfo,
    afterAppChooserWidgetApplicationSelected,
    appChooserWidgetApplicationSelectedCallbackWrapper,
    appChooserWidgetApplicationSelectedClosure,
    mkAppChooserWidgetApplicationSelectedCallback,
    noAppChooserWidgetApplicationSelectedCallback,
    onAppChooserWidgetApplicationSelected   ,


-- ** PopulatePopup
    AppChooserWidgetPopulatePopupCallback   ,
    AppChooserWidgetPopulatePopupCallbackC  ,
    AppChooserWidgetPopulatePopupSignalInfo ,
    afterAppChooserWidgetPopulatePopup      ,
    appChooserWidgetPopulatePopupCallbackWrapper,
    appChooserWidgetPopulatePopupClosure    ,
    mkAppChooserWidgetPopulatePopupCallback ,
    noAppChooserWidgetPopulatePopupCallback ,
    onAppChooserWidgetPopulatePopup         ,




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

newtype AppChooserWidget = AppChooserWidget (ForeignPtr AppChooserWidget)
foreign import ccall "gtk_app_chooser_widget_get_type"
    c_gtk_app_chooser_widget_get_type :: IO GType

type instance ParentTypes AppChooserWidget = AppChooserWidgetParentTypes
type AppChooserWidgetParentTypes = '[Box, Container, Widget, GObject.Object, Atk.ImplementorIface, AppChooser, Buildable, Orientable]

instance GObject AppChooserWidget where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_app_chooser_widget_get_type
    

class GObject o => AppChooserWidgetK o
instance (GObject o, IsDescendantOf AppChooserWidget o) => AppChooserWidgetK o

toAppChooserWidget :: AppChooserWidgetK o => o -> IO AppChooserWidget
toAppChooserWidget = unsafeCastTo AppChooserWidget

noAppChooserWidget :: Maybe AppChooserWidget
noAppChooserWidget = Nothing

type family ResolveAppChooserWidgetMethod (t :: Symbol) (o :: *) :: * where
    ResolveAppChooserWidgetMethod "activate" o = WidgetActivateMethodInfo
    ResolveAppChooserWidgetMethod "add" o = ContainerAddMethodInfo
    ResolveAppChooserWidgetMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveAppChooserWidgetMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveAppChooserWidgetMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveAppChooserWidgetMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveAppChooserWidgetMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveAppChooserWidgetMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveAppChooserWidgetMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveAppChooserWidgetMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveAppChooserWidgetMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveAppChooserWidgetMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolveAppChooserWidgetMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveAppChooserWidgetMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolveAppChooserWidgetMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolveAppChooserWidgetMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolveAppChooserWidgetMethod "childType" o = ContainerChildTypeMethodInfo
    ResolveAppChooserWidgetMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveAppChooserWidgetMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveAppChooserWidgetMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveAppChooserWidgetMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveAppChooserWidgetMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveAppChooserWidgetMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveAppChooserWidgetMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveAppChooserWidgetMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveAppChooserWidgetMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveAppChooserWidgetMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveAppChooserWidgetMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveAppChooserWidgetMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveAppChooserWidgetMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveAppChooserWidgetMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveAppChooserWidgetMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveAppChooserWidgetMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveAppChooserWidgetMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveAppChooserWidgetMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveAppChooserWidgetMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveAppChooserWidgetMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveAppChooserWidgetMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveAppChooserWidgetMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveAppChooserWidgetMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveAppChooserWidgetMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveAppChooserWidgetMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveAppChooserWidgetMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveAppChooserWidgetMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveAppChooserWidgetMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveAppChooserWidgetMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveAppChooserWidgetMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveAppChooserWidgetMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveAppChooserWidgetMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveAppChooserWidgetMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveAppChooserWidgetMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveAppChooserWidgetMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveAppChooserWidgetMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveAppChooserWidgetMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveAppChooserWidgetMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveAppChooserWidgetMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveAppChooserWidgetMethod "draw" o = WidgetDrawMethodInfo
    ResolveAppChooserWidgetMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveAppChooserWidgetMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveAppChooserWidgetMethod "event" o = WidgetEventMethodInfo
    ResolveAppChooserWidgetMethod "forall" o = ContainerForallMethodInfo
    ResolveAppChooserWidgetMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveAppChooserWidgetMethod "foreach" o = ContainerForeachMethodInfo
    ResolveAppChooserWidgetMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveAppChooserWidgetMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveAppChooserWidgetMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveAppChooserWidgetMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveAppChooserWidgetMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveAppChooserWidgetMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveAppChooserWidgetMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveAppChooserWidgetMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveAppChooserWidgetMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveAppChooserWidgetMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveAppChooserWidgetMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveAppChooserWidgetMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveAppChooserWidgetMethod "hide" o = WidgetHideMethodInfo
    ResolveAppChooserWidgetMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveAppChooserWidgetMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveAppChooserWidgetMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveAppChooserWidgetMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveAppChooserWidgetMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveAppChooserWidgetMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveAppChooserWidgetMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveAppChooserWidgetMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveAppChooserWidgetMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveAppChooserWidgetMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveAppChooserWidgetMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveAppChooserWidgetMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveAppChooserWidgetMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveAppChooserWidgetMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveAppChooserWidgetMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveAppChooserWidgetMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveAppChooserWidgetMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveAppChooserWidgetMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveAppChooserWidgetMethod "map" o = WidgetMapMethodInfo
    ResolveAppChooserWidgetMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveAppChooserWidgetMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveAppChooserWidgetMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveAppChooserWidgetMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveAppChooserWidgetMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveAppChooserWidgetMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveAppChooserWidgetMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveAppChooserWidgetMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveAppChooserWidgetMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveAppChooserWidgetMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveAppChooserWidgetMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveAppChooserWidgetMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveAppChooserWidgetMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveAppChooserWidgetMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveAppChooserWidgetMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveAppChooserWidgetMethod "packEnd" o = BoxPackEndMethodInfo
    ResolveAppChooserWidgetMethod "packStart" o = BoxPackStartMethodInfo
    ResolveAppChooserWidgetMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveAppChooserWidgetMethod "path" o = WidgetPathMethodInfo
    ResolveAppChooserWidgetMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolveAppChooserWidgetMethod "queryChildPacking" o = BoxQueryChildPackingMethodInfo
    ResolveAppChooserWidgetMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveAppChooserWidgetMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveAppChooserWidgetMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveAppChooserWidgetMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveAppChooserWidgetMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveAppChooserWidgetMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveAppChooserWidgetMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveAppChooserWidgetMethod "realize" o = WidgetRealizeMethodInfo
    ResolveAppChooserWidgetMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveAppChooserWidgetMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveAppChooserWidgetMethod "refresh" o = AppChooserRefreshMethodInfo
    ResolveAppChooserWidgetMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveAppChooserWidgetMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveAppChooserWidgetMethod "remove" o = ContainerRemoveMethodInfo
    ResolveAppChooserWidgetMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveAppChooserWidgetMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveAppChooserWidgetMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveAppChooserWidgetMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveAppChooserWidgetMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveAppChooserWidgetMethod "reorderChild" o = BoxReorderChildMethodInfo
    ResolveAppChooserWidgetMethod "reparent" o = WidgetReparentMethodInfo
    ResolveAppChooserWidgetMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveAppChooserWidgetMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveAppChooserWidgetMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveAppChooserWidgetMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveAppChooserWidgetMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolveAppChooserWidgetMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveAppChooserWidgetMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveAppChooserWidgetMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveAppChooserWidgetMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveAppChooserWidgetMethod "show" o = WidgetShowMethodInfo
    ResolveAppChooserWidgetMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveAppChooserWidgetMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveAppChooserWidgetMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveAppChooserWidgetMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveAppChooserWidgetMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveAppChooserWidgetMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveAppChooserWidgetMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveAppChooserWidgetMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveAppChooserWidgetMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveAppChooserWidgetMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveAppChooserWidgetMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveAppChooserWidgetMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveAppChooserWidgetMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveAppChooserWidgetMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveAppChooserWidgetMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveAppChooserWidgetMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveAppChooserWidgetMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveAppChooserWidgetMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveAppChooserWidgetMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolveAppChooserWidgetMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveAppChooserWidgetMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveAppChooserWidgetMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveAppChooserWidgetMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveAppChooserWidgetMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveAppChooserWidgetMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveAppChooserWidgetMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveAppChooserWidgetMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveAppChooserWidgetMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveAppChooserWidgetMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveAppChooserWidgetMethod "getAppInfo" o = AppChooserGetAppInfoMethodInfo
    ResolveAppChooserWidgetMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveAppChooserWidgetMethod "getBaselinePosition" o = BoxGetBaselinePositionMethodInfo
    ResolveAppChooserWidgetMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolveAppChooserWidgetMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveAppChooserWidgetMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveAppChooserWidgetMethod "getCenterWidget" o = BoxGetCenterWidgetMethodInfo
    ResolveAppChooserWidgetMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveAppChooserWidgetMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveAppChooserWidgetMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolveAppChooserWidgetMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveAppChooserWidgetMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveAppChooserWidgetMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveAppChooserWidgetMethod "getContentType" o = AppChooserGetContentTypeMethodInfo
    ResolveAppChooserWidgetMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveAppChooserWidgetMethod "getDefaultText" o = AppChooserWidgetGetDefaultTextMethodInfo
    ResolveAppChooserWidgetMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveAppChooserWidgetMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveAppChooserWidgetMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveAppChooserWidgetMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveAppChooserWidgetMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveAppChooserWidgetMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveAppChooserWidgetMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolveAppChooserWidgetMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolveAppChooserWidgetMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolveAppChooserWidgetMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveAppChooserWidgetMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolveAppChooserWidgetMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveAppChooserWidgetMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveAppChooserWidgetMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveAppChooserWidgetMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveAppChooserWidgetMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveAppChooserWidgetMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveAppChooserWidgetMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveAppChooserWidgetMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveAppChooserWidgetMethod "getHomogeneous" o = BoxGetHomogeneousMethodInfo
    ResolveAppChooserWidgetMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveAppChooserWidgetMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveAppChooserWidgetMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveAppChooserWidgetMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveAppChooserWidgetMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveAppChooserWidgetMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveAppChooserWidgetMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveAppChooserWidgetMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveAppChooserWidgetMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveAppChooserWidgetMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveAppChooserWidgetMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveAppChooserWidgetMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveAppChooserWidgetMethod "getOrientation" o = OrientableGetOrientationMethodInfo
    ResolveAppChooserWidgetMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveAppChooserWidgetMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveAppChooserWidgetMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveAppChooserWidgetMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveAppChooserWidgetMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolveAppChooserWidgetMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveAppChooserWidgetMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveAppChooserWidgetMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveAppChooserWidgetMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveAppChooserWidgetMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveAppChooserWidgetMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveAppChooserWidgetMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveAppChooserWidgetMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveAppChooserWidgetMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveAppChooserWidgetMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveAppChooserWidgetMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveAppChooserWidgetMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveAppChooserWidgetMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveAppChooserWidgetMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolveAppChooserWidgetMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveAppChooserWidgetMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveAppChooserWidgetMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveAppChooserWidgetMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveAppChooserWidgetMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveAppChooserWidgetMethod "getShowAll" o = AppChooserWidgetGetShowAllMethodInfo
    ResolveAppChooserWidgetMethod "getShowDefault" o = AppChooserWidgetGetShowDefaultMethodInfo
    ResolveAppChooserWidgetMethod "getShowFallback" o = AppChooserWidgetGetShowFallbackMethodInfo
    ResolveAppChooserWidgetMethod "getShowOther" o = AppChooserWidgetGetShowOtherMethodInfo
    ResolveAppChooserWidgetMethod "getShowRecommended" o = AppChooserWidgetGetShowRecommendedMethodInfo
    ResolveAppChooserWidgetMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveAppChooserWidgetMethod "getSpacing" o = BoxGetSpacingMethodInfo
    ResolveAppChooserWidgetMethod "getState" o = WidgetGetStateMethodInfo
    ResolveAppChooserWidgetMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveAppChooserWidgetMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveAppChooserWidgetMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveAppChooserWidgetMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveAppChooserWidgetMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveAppChooserWidgetMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveAppChooserWidgetMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveAppChooserWidgetMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveAppChooserWidgetMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveAppChooserWidgetMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveAppChooserWidgetMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveAppChooserWidgetMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveAppChooserWidgetMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveAppChooserWidgetMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveAppChooserWidgetMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveAppChooserWidgetMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveAppChooserWidgetMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveAppChooserWidgetMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveAppChooserWidgetMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveAppChooserWidgetMethod "setBaselinePosition" o = BoxSetBaselinePositionMethodInfo
    ResolveAppChooserWidgetMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolveAppChooserWidgetMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveAppChooserWidgetMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveAppChooserWidgetMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveAppChooserWidgetMethod "setCenterWidget" o = BoxSetCenterWidgetMethodInfo
    ResolveAppChooserWidgetMethod "setChildPacking" o = BoxSetChildPackingMethodInfo
    ResolveAppChooserWidgetMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveAppChooserWidgetMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveAppChooserWidgetMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveAppChooserWidgetMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveAppChooserWidgetMethod "setDefaultText" o = AppChooserWidgetSetDefaultTextMethodInfo
    ResolveAppChooserWidgetMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveAppChooserWidgetMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveAppChooserWidgetMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveAppChooserWidgetMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveAppChooserWidgetMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveAppChooserWidgetMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolveAppChooserWidgetMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolveAppChooserWidgetMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolveAppChooserWidgetMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveAppChooserWidgetMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolveAppChooserWidgetMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveAppChooserWidgetMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveAppChooserWidgetMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveAppChooserWidgetMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveAppChooserWidgetMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveAppChooserWidgetMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveAppChooserWidgetMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveAppChooserWidgetMethod "setHomogeneous" o = BoxSetHomogeneousMethodInfo
    ResolveAppChooserWidgetMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveAppChooserWidgetMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveAppChooserWidgetMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveAppChooserWidgetMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveAppChooserWidgetMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveAppChooserWidgetMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveAppChooserWidgetMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveAppChooserWidgetMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveAppChooserWidgetMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveAppChooserWidgetMethod "setOrientation" o = OrientableSetOrientationMethodInfo
    ResolveAppChooserWidgetMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveAppChooserWidgetMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveAppChooserWidgetMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveAppChooserWidgetMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveAppChooserWidgetMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolveAppChooserWidgetMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveAppChooserWidgetMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveAppChooserWidgetMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolveAppChooserWidgetMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveAppChooserWidgetMethod "setShowAll" o = AppChooserWidgetSetShowAllMethodInfo
    ResolveAppChooserWidgetMethod "setShowDefault" o = AppChooserWidgetSetShowDefaultMethodInfo
    ResolveAppChooserWidgetMethod "setShowFallback" o = AppChooserWidgetSetShowFallbackMethodInfo
    ResolveAppChooserWidgetMethod "setShowOther" o = AppChooserWidgetSetShowOtherMethodInfo
    ResolveAppChooserWidgetMethod "setShowRecommended" o = AppChooserWidgetSetShowRecommendedMethodInfo
    ResolveAppChooserWidgetMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveAppChooserWidgetMethod "setSpacing" o = BoxSetSpacingMethodInfo
    ResolveAppChooserWidgetMethod "setState" o = WidgetSetStateMethodInfo
    ResolveAppChooserWidgetMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveAppChooserWidgetMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveAppChooserWidgetMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveAppChooserWidgetMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveAppChooserWidgetMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveAppChooserWidgetMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveAppChooserWidgetMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveAppChooserWidgetMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveAppChooserWidgetMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveAppChooserWidgetMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveAppChooserWidgetMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveAppChooserWidgetMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveAppChooserWidgetMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveAppChooserWidgetMethod t AppChooserWidget, MethodInfo info AppChooserWidget p) => IsLabelProxy t (AppChooserWidget -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveAppChooserWidgetMethod t AppChooserWidget, MethodInfo info AppChooserWidget p) => IsLabel t (AppChooserWidget -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal AppChooserWidget::application-activated
type AppChooserWidgetApplicationActivatedCallback =
    Gio.AppInfo ->
    IO ()

noAppChooserWidgetApplicationActivatedCallback :: Maybe AppChooserWidgetApplicationActivatedCallback
noAppChooserWidgetApplicationActivatedCallback = Nothing

type AppChooserWidgetApplicationActivatedCallbackC =
    Ptr () ->                               -- object
    Ptr Gio.AppInfo ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkAppChooserWidgetApplicationActivatedCallback :: AppChooserWidgetApplicationActivatedCallbackC -> IO (FunPtr AppChooserWidgetApplicationActivatedCallbackC)

appChooserWidgetApplicationActivatedClosure :: AppChooserWidgetApplicationActivatedCallback -> IO Closure
appChooserWidgetApplicationActivatedClosure cb = newCClosure =<< mkAppChooserWidgetApplicationActivatedCallback wrapped
    where wrapped = appChooserWidgetApplicationActivatedCallbackWrapper cb

appChooserWidgetApplicationActivatedCallbackWrapper ::
    AppChooserWidgetApplicationActivatedCallback ->
    Ptr () ->
    Ptr Gio.AppInfo ->
    Ptr () ->
    IO ()
appChooserWidgetApplicationActivatedCallbackWrapper _cb _ application _ = do
    application' <- (newObject Gio.AppInfo) application
    _cb  application'

onAppChooserWidgetApplicationActivated :: (GObject a, MonadIO m) => a -> AppChooserWidgetApplicationActivatedCallback -> m SignalHandlerId
onAppChooserWidgetApplicationActivated obj cb = liftIO $ connectAppChooserWidgetApplicationActivated obj cb SignalConnectBefore
afterAppChooserWidgetApplicationActivated :: (GObject a, MonadIO m) => a -> AppChooserWidgetApplicationActivatedCallback -> m SignalHandlerId
afterAppChooserWidgetApplicationActivated obj cb = connectAppChooserWidgetApplicationActivated obj cb SignalConnectAfter

connectAppChooserWidgetApplicationActivated :: (GObject a, MonadIO m) =>
                                               a -> AppChooserWidgetApplicationActivatedCallback -> SignalConnectMode -> m SignalHandlerId
connectAppChooserWidgetApplicationActivated obj cb after = liftIO $ do
    cb' <- mkAppChooserWidgetApplicationActivatedCallback (appChooserWidgetApplicationActivatedCallbackWrapper cb)
    connectSignalFunPtr obj "application-activated" cb' after

-- signal AppChooserWidget::application-selected
type AppChooserWidgetApplicationSelectedCallback =
    Gio.AppInfo ->
    IO ()

noAppChooserWidgetApplicationSelectedCallback :: Maybe AppChooserWidgetApplicationSelectedCallback
noAppChooserWidgetApplicationSelectedCallback = Nothing

type AppChooserWidgetApplicationSelectedCallbackC =
    Ptr () ->                               -- object
    Ptr Gio.AppInfo ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkAppChooserWidgetApplicationSelectedCallback :: AppChooserWidgetApplicationSelectedCallbackC -> IO (FunPtr AppChooserWidgetApplicationSelectedCallbackC)

appChooserWidgetApplicationSelectedClosure :: AppChooserWidgetApplicationSelectedCallback -> IO Closure
appChooserWidgetApplicationSelectedClosure cb = newCClosure =<< mkAppChooserWidgetApplicationSelectedCallback wrapped
    where wrapped = appChooserWidgetApplicationSelectedCallbackWrapper cb

appChooserWidgetApplicationSelectedCallbackWrapper ::
    AppChooserWidgetApplicationSelectedCallback ->
    Ptr () ->
    Ptr Gio.AppInfo ->
    Ptr () ->
    IO ()
appChooserWidgetApplicationSelectedCallbackWrapper _cb _ application _ = do
    application' <- (newObject Gio.AppInfo) application
    _cb  application'

onAppChooserWidgetApplicationSelected :: (GObject a, MonadIO m) => a -> AppChooserWidgetApplicationSelectedCallback -> m SignalHandlerId
onAppChooserWidgetApplicationSelected obj cb = liftIO $ connectAppChooserWidgetApplicationSelected obj cb SignalConnectBefore
afterAppChooserWidgetApplicationSelected :: (GObject a, MonadIO m) => a -> AppChooserWidgetApplicationSelectedCallback -> m SignalHandlerId
afterAppChooserWidgetApplicationSelected obj cb = connectAppChooserWidgetApplicationSelected obj cb SignalConnectAfter

connectAppChooserWidgetApplicationSelected :: (GObject a, MonadIO m) =>
                                              a -> AppChooserWidgetApplicationSelectedCallback -> SignalConnectMode -> m SignalHandlerId
connectAppChooserWidgetApplicationSelected obj cb after = liftIO $ do
    cb' <- mkAppChooserWidgetApplicationSelectedCallback (appChooserWidgetApplicationSelectedCallbackWrapper cb)
    connectSignalFunPtr obj "application-selected" cb' after

-- signal AppChooserWidget::populate-popup
type AppChooserWidgetPopulatePopupCallback =
    Menu ->
    Gio.AppInfo ->
    IO ()

noAppChooserWidgetPopulatePopupCallback :: Maybe AppChooserWidgetPopulatePopupCallback
noAppChooserWidgetPopulatePopupCallback = Nothing

type AppChooserWidgetPopulatePopupCallbackC =
    Ptr () ->                               -- object
    Ptr Menu ->
    Ptr Gio.AppInfo ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkAppChooserWidgetPopulatePopupCallback :: AppChooserWidgetPopulatePopupCallbackC -> IO (FunPtr AppChooserWidgetPopulatePopupCallbackC)

appChooserWidgetPopulatePopupClosure :: AppChooserWidgetPopulatePopupCallback -> IO Closure
appChooserWidgetPopulatePopupClosure cb = newCClosure =<< mkAppChooserWidgetPopulatePopupCallback wrapped
    where wrapped = appChooserWidgetPopulatePopupCallbackWrapper cb

appChooserWidgetPopulatePopupCallbackWrapper ::
    AppChooserWidgetPopulatePopupCallback ->
    Ptr () ->
    Ptr Menu ->
    Ptr Gio.AppInfo ->
    Ptr () ->
    IO ()
appChooserWidgetPopulatePopupCallbackWrapper _cb _ menu application _ = do
    menu' <- (newObject Menu) menu
    application' <- (newObject Gio.AppInfo) application
    _cb  menu' application'

onAppChooserWidgetPopulatePopup :: (GObject a, MonadIO m) => a -> AppChooserWidgetPopulatePopupCallback -> m SignalHandlerId
onAppChooserWidgetPopulatePopup obj cb = liftIO $ connectAppChooserWidgetPopulatePopup obj cb SignalConnectBefore
afterAppChooserWidgetPopulatePopup :: (GObject a, MonadIO m) => a -> AppChooserWidgetPopulatePopupCallback -> m SignalHandlerId
afterAppChooserWidgetPopulatePopup obj cb = connectAppChooserWidgetPopulatePopup obj cb SignalConnectAfter

connectAppChooserWidgetPopulatePopup :: (GObject a, MonadIO m) =>
                                        a -> AppChooserWidgetPopulatePopupCallback -> SignalConnectMode -> m SignalHandlerId
connectAppChooserWidgetPopulatePopup obj cb after = liftIO $ do
    cb' <- mkAppChooserWidgetPopulatePopupCallback (appChooserWidgetPopulatePopupCallbackWrapper cb)
    connectSignalFunPtr obj "populate-popup" cb' after

-- VVV Prop "default-text"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getAppChooserWidgetDefaultText :: (MonadIO m, AppChooserWidgetK o) => o -> m T.Text
getAppChooserWidgetDefaultText obj = liftIO $ checkUnexpectedNothing "getAppChooserWidgetDefaultText" $ getObjectPropertyString obj "default-text"

setAppChooserWidgetDefaultText :: (MonadIO m, AppChooserWidgetK o) => o -> T.Text -> m ()
setAppChooserWidgetDefaultText obj val = liftIO $ setObjectPropertyString obj "default-text" (Just val)

constructAppChooserWidgetDefaultText :: T.Text -> IO ([Char], GValue)
constructAppChooserWidgetDefaultText val = constructObjectPropertyString "default-text" (Just val)

data AppChooserWidgetDefaultTextPropertyInfo
instance AttrInfo AppChooserWidgetDefaultTextPropertyInfo where
    type AttrAllowedOps AppChooserWidgetDefaultTextPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint AppChooserWidgetDefaultTextPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint AppChooserWidgetDefaultTextPropertyInfo = AppChooserWidgetK
    type AttrGetType AppChooserWidgetDefaultTextPropertyInfo = T.Text
    type AttrLabel AppChooserWidgetDefaultTextPropertyInfo = "default-text"
    attrGet _ = getAppChooserWidgetDefaultText
    attrSet _ = setAppChooserWidgetDefaultText
    attrConstruct _ = constructAppChooserWidgetDefaultText
    attrClear _ = undefined

-- VVV Prop "show-all"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Just False,Just False)

getAppChooserWidgetShowAll :: (MonadIO m, AppChooserWidgetK o) => o -> m Bool
getAppChooserWidgetShowAll obj = liftIO $ getObjectPropertyBool obj "show-all"

setAppChooserWidgetShowAll :: (MonadIO m, AppChooserWidgetK o) => o -> Bool -> m ()
setAppChooserWidgetShowAll obj val = liftIO $ setObjectPropertyBool obj "show-all" val

constructAppChooserWidgetShowAll :: Bool -> IO ([Char], GValue)
constructAppChooserWidgetShowAll val = constructObjectPropertyBool "show-all" val

data AppChooserWidgetShowAllPropertyInfo
instance AttrInfo AppChooserWidgetShowAllPropertyInfo where
    type AttrAllowedOps AppChooserWidgetShowAllPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint AppChooserWidgetShowAllPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint AppChooserWidgetShowAllPropertyInfo = AppChooserWidgetK
    type AttrGetType AppChooserWidgetShowAllPropertyInfo = Bool
    type AttrLabel AppChooserWidgetShowAllPropertyInfo = "show-all"
    attrGet _ = getAppChooserWidgetShowAll
    attrSet _ = setAppChooserWidgetShowAll
    attrConstruct _ = constructAppChooserWidgetShowAll
    attrClear _ = undefined

-- VVV Prop "show-default"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Just False,Just False)

getAppChooserWidgetShowDefault :: (MonadIO m, AppChooserWidgetK o) => o -> m Bool
getAppChooserWidgetShowDefault obj = liftIO $ getObjectPropertyBool obj "show-default"

setAppChooserWidgetShowDefault :: (MonadIO m, AppChooserWidgetK o) => o -> Bool -> m ()
setAppChooserWidgetShowDefault obj val = liftIO $ setObjectPropertyBool obj "show-default" val

constructAppChooserWidgetShowDefault :: Bool -> IO ([Char], GValue)
constructAppChooserWidgetShowDefault val = constructObjectPropertyBool "show-default" val

data AppChooserWidgetShowDefaultPropertyInfo
instance AttrInfo AppChooserWidgetShowDefaultPropertyInfo where
    type AttrAllowedOps AppChooserWidgetShowDefaultPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint AppChooserWidgetShowDefaultPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint AppChooserWidgetShowDefaultPropertyInfo = AppChooserWidgetK
    type AttrGetType AppChooserWidgetShowDefaultPropertyInfo = Bool
    type AttrLabel AppChooserWidgetShowDefaultPropertyInfo = "show-default"
    attrGet _ = getAppChooserWidgetShowDefault
    attrSet _ = setAppChooserWidgetShowDefault
    attrConstruct _ = constructAppChooserWidgetShowDefault
    attrClear _ = undefined

-- VVV Prop "show-fallback"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Just False,Just False)

getAppChooserWidgetShowFallback :: (MonadIO m, AppChooserWidgetK o) => o -> m Bool
getAppChooserWidgetShowFallback obj = liftIO $ getObjectPropertyBool obj "show-fallback"

setAppChooserWidgetShowFallback :: (MonadIO m, AppChooserWidgetK o) => o -> Bool -> m ()
setAppChooserWidgetShowFallback obj val = liftIO $ setObjectPropertyBool obj "show-fallback" val

constructAppChooserWidgetShowFallback :: Bool -> IO ([Char], GValue)
constructAppChooserWidgetShowFallback val = constructObjectPropertyBool "show-fallback" val

data AppChooserWidgetShowFallbackPropertyInfo
instance AttrInfo AppChooserWidgetShowFallbackPropertyInfo where
    type AttrAllowedOps AppChooserWidgetShowFallbackPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint AppChooserWidgetShowFallbackPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint AppChooserWidgetShowFallbackPropertyInfo = AppChooserWidgetK
    type AttrGetType AppChooserWidgetShowFallbackPropertyInfo = Bool
    type AttrLabel AppChooserWidgetShowFallbackPropertyInfo = "show-fallback"
    attrGet _ = getAppChooserWidgetShowFallback
    attrSet _ = setAppChooserWidgetShowFallback
    attrConstruct _ = constructAppChooserWidgetShowFallback
    attrClear _ = undefined

-- VVV Prop "show-other"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Just False,Just False)

getAppChooserWidgetShowOther :: (MonadIO m, AppChooserWidgetK o) => o -> m Bool
getAppChooserWidgetShowOther obj = liftIO $ getObjectPropertyBool obj "show-other"

setAppChooserWidgetShowOther :: (MonadIO m, AppChooserWidgetK o) => o -> Bool -> m ()
setAppChooserWidgetShowOther obj val = liftIO $ setObjectPropertyBool obj "show-other" val

constructAppChooserWidgetShowOther :: Bool -> IO ([Char], GValue)
constructAppChooserWidgetShowOther val = constructObjectPropertyBool "show-other" val

data AppChooserWidgetShowOtherPropertyInfo
instance AttrInfo AppChooserWidgetShowOtherPropertyInfo where
    type AttrAllowedOps AppChooserWidgetShowOtherPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint AppChooserWidgetShowOtherPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint AppChooserWidgetShowOtherPropertyInfo = AppChooserWidgetK
    type AttrGetType AppChooserWidgetShowOtherPropertyInfo = Bool
    type AttrLabel AppChooserWidgetShowOtherPropertyInfo = "show-other"
    attrGet _ = getAppChooserWidgetShowOther
    attrSet _ = setAppChooserWidgetShowOther
    attrConstruct _ = constructAppChooserWidgetShowOther
    attrClear _ = undefined

-- VVV Prop "show-recommended"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Just False,Just False)

getAppChooserWidgetShowRecommended :: (MonadIO m, AppChooserWidgetK o) => o -> m Bool
getAppChooserWidgetShowRecommended obj = liftIO $ getObjectPropertyBool obj "show-recommended"

setAppChooserWidgetShowRecommended :: (MonadIO m, AppChooserWidgetK o) => o -> Bool -> m ()
setAppChooserWidgetShowRecommended obj val = liftIO $ setObjectPropertyBool obj "show-recommended" val

constructAppChooserWidgetShowRecommended :: Bool -> IO ([Char], GValue)
constructAppChooserWidgetShowRecommended val = constructObjectPropertyBool "show-recommended" val

data AppChooserWidgetShowRecommendedPropertyInfo
instance AttrInfo AppChooserWidgetShowRecommendedPropertyInfo where
    type AttrAllowedOps AppChooserWidgetShowRecommendedPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint AppChooserWidgetShowRecommendedPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint AppChooserWidgetShowRecommendedPropertyInfo = AppChooserWidgetK
    type AttrGetType AppChooserWidgetShowRecommendedPropertyInfo = Bool
    type AttrLabel AppChooserWidgetShowRecommendedPropertyInfo = "show-recommended"
    attrGet _ = getAppChooserWidgetShowRecommended
    attrSet _ = setAppChooserWidgetShowRecommended
    attrConstruct _ = constructAppChooserWidgetShowRecommended
    attrClear _ = undefined

type instance AttributeList AppChooserWidget = AppChooserWidgetAttributeList
type AppChooserWidgetAttributeList = ('[ '("appPaintable", WidgetAppPaintablePropertyInfo), '("baselinePosition", BoxBaselinePositionPropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("child", ContainerChildPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("contentType", AppChooserContentTypePropertyInfo), '("defaultText", AppChooserWidgetDefaultTextPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("homogeneous", BoxHomogeneousPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("orientation", OrientableOrientationPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("showAll", AppChooserWidgetShowAllPropertyInfo), '("showDefault", AppChooserWidgetShowDefaultPropertyInfo), '("showFallback", AppChooserWidgetShowFallbackPropertyInfo), '("showOther", AppChooserWidgetShowOtherPropertyInfo), '("showRecommended", AppChooserWidgetShowRecommendedPropertyInfo), '("spacing", BoxSpacingPropertyInfo), '("style", WidgetStylePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo)] :: [(Symbol, *)])

appChooserWidgetDefaultText :: AttrLabelProxy "defaultText"
appChooserWidgetDefaultText = AttrLabelProxy

appChooserWidgetShowAll :: AttrLabelProxy "showAll"
appChooserWidgetShowAll = AttrLabelProxy

appChooserWidgetShowDefault :: AttrLabelProxy "showDefault"
appChooserWidgetShowDefault = AttrLabelProxy

appChooserWidgetShowFallback :: AttrLabelProxy "showFallback"
appChooserWidgetShowFallback = AttrLabelProxy

appChooserWidgetShowOther :: AttrLabelProxy "showOther"
appChooserWidgetShowOther = AttrLabelProxy

appChooserWidgetShowRecommended :: AttrLabelProxy "showRecommended"
appChooserWidgetShowRecommended = AttrLabelProxy

data AppChooserWidgetApplicationActivatedSignalInfo
instance SignalInfo AppChooserWidgetApplicationActivatedSignalInfo where
    type HaskellCallbackType AppChooserWidgetApplicationActivatedSignalInfo = AppChooserWidgetApplicationActivatedCallback
    connectSignal _ = connectAppChooserWidgetApplicationActivated

data AppChooserWidgetApplicationSelectedSignalInfo
instance SignalInfo AppChooserWidgetApplicationSelectedSignalInfo where
    type HaskellCallbackType AppChooserWidgetApplicationSelectedSignalInfo = AppChooserWidgetApplicationSelectedCallback
    connectSignal _ = connectAppChooserWidgetApplicationSelected

data AppChooserWidgetPopulatePopupSignalInfo
instance SignalInfo AppChooserWidgetPopulatePopupSignalInfo where
    type HaskellCallbackType AppChooserWidgetPopulatePopupSignalInfo = AppChooserWidgetPopulatePopupCallback
    connectSignal _ = connectAppChooserWidgetPopulatePopup

type instance SignalList AppChooserWidget = AppChooserWidgetSignalList
type AppChooserWidgetSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("add", ContainerAddSignalInfo), '("applicationActivated", AppChooserWidgetApplicationActivatedSignalInfo), '("applicationSelected", AppChooserWidgetApplicationSelectedSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("populatePopup", AppChooserWidgetPopulatePopupSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("remove", ContainerRemoveSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method AppChooserWidget::new
-- method type : Constructor
-- Args : [Arg {argCName = "content_type", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "AppChooserWidget")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_app_chooser_widget_new" gtk_app_chooser_widget_new :: 
    CString ->                              -- content_type : TBasicType TUTF8
    IO (Ptr AppChooserWidget)


appChooserWidgetNew ::
    (MonadIO m) =>
    T.Text                                  -- contentType
    -> m AppChooserWidget                   -- result
appChooserWidgetNew contentType = liftIO $ do
    contentType' <- textToCString contentType
    result <- gtk_app_chooser_widget_new contentType'
    checkUnexpectedReturnNULL "gtk_app_chooser_widget_new" result
    result' <- (newObject AppChooserWidget) result
    freeMem contentType'
    return result'

-- method AppChooserWidget::get_default_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "AppChooserWidget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_app_chooser_widget_get_default_text" gtk_app_chooser_widget_get_default_text :: 
    Ptr AppChooserWidget ->                 -- _obj : TInterface "Gtk" "AppChooserWidget"
    IO CString


appChooserWidgetGetDefaultText ::
    (MonadIO m, AppChooserWidgetK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
appChooserWidgetGetDefaultText _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_app_chooser_widget_get_default_text _obj'
    checkUnexpectedReturnNULL "gtk_app_chooser_widget_get_default_text" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data AppChooserWidgetGetDefaultTextMethodInfo
instance (signature ~ (m T.Text), MonadIO m, AppChooserWidgetK a) => MethodInfo AppChooserWidgetGetDefaultTextMethodInfo a signature where
    overloadedMethod _ = appChooserWidgetGetDefaultText

-- method AppChooserWidget::get_show_all
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "AppChooserWidget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_app_chooser_widget_get_show_all" gtk_app_chooser_widget_get_show_all :: 
    Ptr AppChooserWidget ->                 -- _obj : TInterface "Gtk" "AppChooserWidget"
    IO CInt


appChooserWidgetGetShowAll ::
    (MonadIO m, AppChooserWidgetK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
appChooserWidgetGetShowAll _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_app_chooser_widget_get_show_all _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data AppChooserWidgetGetShowAllMethodInfo
instance (signature ~ (m Bool), MonadIO m, AppChooserWidgetK a) => MethodInfo AppChooserWidgetGetShowAllMethodInfo a signature where
    overloadedMethod _ = appChooserWidgetGetShowAll

-- method AppChooserWidget::get_show_default
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "AppChooserWidget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_app_chooser_widget_get_show_default" gtk_app_chooser_widget_get_show_default :: 
    Ptr AppChooserWidget ->                 -- _obj : TInterface "Gtk" "AppChooserWidget"
    IO CInt


appChooserWidgetGetShowDefault ::
    (MonadIO m, AppChooserWidgetK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
appChooserWidgetGetShowDefault _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_app_chooser_widget_get_show_default _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data AppChooserWidgetGetShowDefaultMethodInfo
instance (signature ~ (m Bool), MonadIO m, AppChooserWidgetK a) => MethodInfo AppChooserWidgetGetShowDefaultMethodInfo a signature where
    overloadedMethod _ = appChooserWidgetGetShowDefault

-- method AppChooserWidget::get_show_fallback
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "AppChooserWidget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_app_chooser_widget_get_show_fallback" gtk_app_chooser_widget_get_show_fallback :: 
    Ptr AppChooserWidget ->                 -- _obj : TInterface "Gtk" "AppChooserWidget"
    IO CInt


appChooserWidgetGetShowFallback ::
    (MonadIO m, AppChooserWidgetK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
appChooserWidgetGetShowFallback _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_app_chooser_widget_get_show_fallback _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data AppChooserWidgetGetShowFallbackMethodInfo
instance (signature ~ (m Bool), MonadIO m, AppChooserWidgetK a) => MethodInfo AppChooserWidgetGetShowFallbackMethodInfo a signature where
    overloadedMethod _ = appChooserWidgetGetShowFallback

-- method AppChooserWidget::get_show_other
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "AppChooserWidget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_app_chooser_widget_get_show_other" gtk_app_chooser_widget_get_show_other :: 
    Ptr AppChooserWidget ->                 -- _obj : TInterface "Gtk" "AppChooserWidget"
    IO CInt


appChooserWidgetGetShowOther ::
    (MonadIO m, AppChooserWidgetK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
appChooserWidgetGetShowOther _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_app_chooser_widget_get_show_other _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data AppChooserWidgetGetShowOtherMethodInfo
instance (signature ~ (m Bool), MonadIO m, AppChooserWidgetK a) => MethodInfo AppChooserWidgetGetShowOtherMethodInfo a signature where
    overloadedMethod _ = appChooserWidgetGetShowOther

-- method AppChooserWidget::get_show_recommended
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "AppChooserWidget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_app_chooser_widget_get_show_recommended" gtk_app_chooser_widget_get_show_recommended :: 
    Ptr AppChooserWidget ->                 -- _obj : TInterface "Gtk" "AppChooserWidget"
    IO CInt


appChooserWidgetGetShowRecommended ::
    (MonadIO m, AppChooserWidgetK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
appChooserWidgetGetShowRecommended _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_app_chooser_widget_get_show_recommended _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data AppChooserWidgetGetShowRecommendedMethodInfo
instance (signature ~ (m Bool), MonadIO m, AppChooserWidgetK a) => MethodInfo AppChooserWidgetGetShowRecommendedMethodInfo a signature where
    overloadedMethod _ = appChooserWidgetGetShowRecommended

-- method AppChooserWidget::set_default_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "AppChooserWidget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "text", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_app_chooser_widget_set_default_text" gtk_app_chooser_widget_set_default_text :: 
    Ptr AppChooserWidget ->                 -- _obj : TInterface "Gtk" "AppChooserWidget"
    CString ->                              -- text : TBasicType TUTF8
    IO ()


appChooserWidgetSetDefaultText ::
    (MonadIO m, AppChooserWidgetK a) =>
    a                                       -- _obj
    -> T.Text                               -- text
    -> m ()                                 -- result
appChooserWidgetSetDefaultText _obj text = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    text' <- textToCString text
    gtk_app_chooser_widget_set_default_text _obj' text'
    touchManagedPtr _obj
    freeMem text'
    return ()

data AppChooserWidgetSetDefaultTextMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, AppChooserWidgetK a) => MethodInfo AppChooserWidgetSetDefaultTextMethodInfo a signature where
    overloadedMethod _ = appChooserWidgetSetDefaultText

-- method AppChooserWidget::set_show_all
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "AppChooserWidget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "setting", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_app_chooser_widget_set_show_all" gtk_app_chooser_widget_set_show_all :: 
    Ptr AppChooserWidget ->                 -- _obj : TInterface "Gtk" "AppChooserWidget"
    CInt ->                                 -- setting : TBasicType TBoolean
    IO ()


appChooserWidgetSetShowAll ::
    (MonadIO m, AppChooserWidgetK a) =>
    a                                       -- _obj
    -> Bool                                 -- setting
    -> m ()                                 -- result
appChooserWidgetSetShowAll _obj setting = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let setting' = (fromIntegral . fromEnum) setting
    gtk_app_chooser_widget_set_show_all _obj' setting'
    touchManagedPtr _obj
    return ()

data AppChooserWidgetSetShowAllMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, AppChooserWidgetK a) => MethodInfo AppChooserWidgetSetShowAllMethodInfo a signature where
    overloadedMethod _ = appChooserWidgetSetShowAll

-- method AppChooserWidget::set_show_default
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "AppChooserWidget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "setting", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_app_chooser_widget_set_show_default" gtk_app_chooser_widget_set_show_default :: 
    Ptr AppChooserWidget ->                 -- _obj : TInterface "Gtk" "AppChooserWidget"
    CInt ->                                 -- setting : TBasicType TBoolean
    IO ()


appChooserWidgetSetShowDefault ::
    (MonadIO m, AppChooserWidgetK a) =>
    a                                       -- _obj
    -> Bool                                 -- setting
    -> m ()                                 -- result
appChooserWidgetSetShowDefault _obj setting = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let setting' = (fromIntegral . fromEnum) setting
    gtk_app_chooser_widget_set_show_default _obj' setting'
    touchManagedPtr _obj
    return ()

data AppChooserWidgetSetShowDefaultMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, AppChooserWidgetK a) => MethodInfo AppChooserWidgetSetShowDefaultMethodInfo a signature where
    overloadedMethod _ = appChooserWidgetSetShowDefault

-- method AppChooserWidget::set_show_fallback
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "AppChooserWidget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "setting", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_app_chooser_widget_set_show_fallback" gtk_app_chooser_widget_set_show_fallback :: 
    Ptr AppChooserWidget ->                 -- _obj : TInterface "Gtk" "AppChooserWidget"
    CInt ->                                 -- setting : TBasicType TBoolean
    IO ()


appChooserWidgetSetShowFallback ::
    (MonadIO m, AppChooserWidgetK a) =>
    a                                       -- _obj
    -> Bool                                 -- setting
    -> m ()                                 -- result
appChooserWidgetSetShowFallback _obj setting = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let setting' = (fromIntegral . fromEnum) setting
    gtk_app_chooser_widget_set_show_fallback _obj' setting'
    touchManagedPtr _obj
    return ()

data AppChooserWidgetSetShowFallbackMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, AppChooserWidgetK a) => MethodInfo AppChooserWidgetSetShowFallbackMethodInfo a signature where
    overloadedMethod _ = appChooserWidgetSetShowFallback

-- method AppChooserWidget::set_show_other
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "AppChooserWidget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "setting", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_app_chooser_widget_set_show_other" gtk_app_chooser_widget_set_show_other :: 
    Ptr AppChooserWidget ->                 -- _obj : TInterface "Gtk" "AppChooserWidget"
    CInt ->                                 -- setting : TBasicType TBoolean
    IO ()


appChooserWidgetSetShowOther ::
    (MonadIO m, AppChooserWidgetK a) =>
    a                                       -- _obj
    -> Bool                                 -- setting
    -> m ()                                 -- result
appChooserWidgetSetShowOther _obj setting = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let setting' = (fromIntegral . fromEnum) setting
    gtk_app_chooser_widget_set_show_other _obj' setting'
    touchManagedPtr _obj
    return ()

data AppChooserWidgetSetShowOtherMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, AppChooserWidgetK a) => MethodInfo AppChooserWidgetSetShowOtherMethodInfo a signature where
    overloadedMethod _ = appChooserWidgetSetShowOther

-- method AppChooserWidget::set_show_recommended
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "AppChooserWidget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "setting", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_app_chooser_widget_set_show_recommended" gtk_app_chooser_widget_set_show_recommended :: 
    Ptr AppChooserWidget ->                 -- _obj : TInterface "Gtk" "AppChooserWidget"
    CInt ->                                 -- setting : TBasicType TBoolean
    IO ()


appChooserWidgetSetShowRecommended ::
    (MonadIO m, AppChooserWidgetK a) =>
    a                                       -- _obj
    -> Bool                                 -- setting
    -> m ()                                 -- result
appChooserWidgetSetShowRecommended _obj setting = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let setting' = (fromIntegral . fromEnum) setting
    gtk_app_chooser_widget_set_show_recommended _obj' setting'
    touchManagedPtr _obj
    return ()

data AppChooserWidgetSetShowRecommendedMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, AppChooserWidgetK a) => MethodInfo AppChooserWidgetSetShowRecommendedMethodInfo a signature where
    overloadedMethod _ = appChooserWidgetSetShowRecommended


