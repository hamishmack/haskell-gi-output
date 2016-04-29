

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.HeaderBar
    ( 

-- * Exported types
    HeaderBar(..)                           ,
    HeaderBarK                              ,
    toHeaderBar                             ,
    noHeaderBar                             ,


 -- * Methods
-- ** headerBarGetCustomTitle
    HeaderBarGetCustomTitleMethodInfo       ,
    headerBarGetCustomTitle                 ,


-- ** headerBarGetDecorationLayout
    HeaderBarGetDecorationLayoutMethodInfo  ,
    headerBarGetDecorationLayout            ,


-- ** headerBarGetHasSubtitle
    HeaderBarGetHasSubtitleMethodInfo       ,
    headerBarGetHasSubtitle                 ,


-- ** headerBarGetShowCloseButton
    HeaderBarGetShowCloseButtonMethodInfo   ,
    headerBarGetShowCloseButton             ,


-- ** headerBarGetSubtitle
    HeaderBarGetSubtitleMethodInfo          ,
    headerBarGetSubtitle                    ,


-- ** headerBarGetTitle
    HeaderBarGetTitleMethodInfo             ,
    headerBarGetTitle                       ,


-- ** headerBarNew
    headerBarNew                            ,


-- ** headerBarPackEnd
    HeaderBarPackEndMethodInfo              ,
    headerBarPackEnd                        ,


-- ** headerBarPackStart
    HeaderBarPackStartMethodInfo            ,
    headerBarPackStart                      ,


-- ** headerBarSetCustomTitle
    HeaderBarSetCustomTitleMethodInfo       ,
    headerBarSetCustomTitle                 ,


-- ** headerBarSetDecorationLayout
    HeaderBarSetDecorationLayoutMethodInfo  ,
    headerBarSetDecorationLayout            ,


-- ** headerBarSetHasSubtitle
    HeaderBarSetHasSubtitleMethodInfo       ,
    headerBarSetHasSubtitle                 ,


-- ** headerBarSetShowCloseButton
    HeaderBarSetShowCloseButtonMethodInfo   ,
    headerBarSetShowCloseButton             ,


-- ** headerBarSetSubtitle
    HeaderBarSetSubtitleMethodInfo          ,
    headerBarSetSubtitle                    ,


-- ** headerBarSetTitle
    HeaderBarSetTitleMethodInfo             ,
    headerBarSetTitle                       ,




 -- * Properties
-- ** CustomTitle
    HeaderBarCustomTitlePropertyInfo        ,
    clearHeaderBarCustomTitle               ,
    constructHeaderBarCustomTitle           ,
    getHeaderBarCustomTitle                 ,
    headerBarCustomTitle                    ,
    setHeaderBarCustomTitle                 ,


-- ** DecorationLayout
    HeaderBarDecorationLayoutPropertyInfo   ,
    clearHeaderBarDecorationLayout          ,
    constructHeaderBarDecorationLayout      ,
    getHeaderBarDecorationLayout            ,
    headerBarDecorationLayout               ,
    setHeaderBarDecorationLayout            ,


-- ** DecorationLayoutSet
    HeaderBarDecorationLayoutSetPropertyInfo,
    constructHeaderBarDecorationLayoutSet   ,
    getHeaderBarDecorationLayoutSet         ,
    headerBarDecorationLayoutSet            ,
    setHeaderBarDecorationLayoutSet         ,


-- ** HasSubtitle
    HeaderBarHasSubtitlePropertyInfo        ,
    constructHeaderBarHasSubtitle           ,
    getHeaderBarHasSubtitle                 ,
    headerBarHasSubtitle                    ,
    setHeaderBarHasSubtitle                 ,


-- ** ShowCloseButton
    HeaderBarShowCloseButtonPropertyInfo    ,
    constructHeaderBarShowCloseButton       ,
    getHeaderBarShowCloseButton             ,
    headerBarShowCloseButton                ,
    setHeaderBarShowCloseButton             ,


-- ** Spacing
    HeaderBarSpacingPropertyInfo            ,
    constructHeaderBarSpacing               ,
    getHeaderBarSpacing                     ,
    headerBarSpacing                        ,
    setHeaderBarSpacing                     ,


-- ** Subtitle
    HeaderBarSubtitlePropertyInfo           ,
    clearHeaderBarSubtitle                  ,
    constructHeaderBarSubtitle              ,
    getHeaderBarSubtitle                    ,
    headerBarSubtitle                       ,
    setHeaderBarSubtitle                    ,


-- ** Title
    HeaderBarTitlePropertyInfo              ,
    clearHeaderBarTitle                     ,
    constructHeaderBarTitle                 ,
    getHeaderBarTitle                       ,
    headerBarTitle                          ,
    setHeaderBarTitle                       ,




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

newtype HeaderBar = HeaderBar (ForeignPtr HeaderBar)
foreign import ccall "gtk_header_bar_get_type"
    c_gtk_header_bar_get_type :: IO GType

type instance ParentTypes HeaderBar = HeaderBarParentTypes
type HeaderBarParentTypes = '[Container, Widget, GObject.Object, Atk.ImplementorIface, Buildable]

instance GObject HeaderBar where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_header_bar_get_type
    

class GObject o => HeaderBarK o
instance (GObject o, IsDescendantOf HeaderBar o) => HeaderBarK o

toHeaderBar :: HeaderBarK o => o -> IO HeaderBar
toHeaderBar = unsafeCastTo HeaderBar

noHeaderBar :: Maybe HeaderBar
noHeaderBar = Nothing

type family ResolveHeaderBarMethod (t :: Symbol) (o :: *) :: * where
    ResolveHeaderBarMethod "activate" o = WidgetActivateMethodInfo
    ResolveHeaderBarMethod "add" o = ContainerAddMethodInfo
    ResolveHeaderBarMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveHeaderBarMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveHeaderBarMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveHeaderBarMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveHeaderBarMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveHeaderBarMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveHeaderBarMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveHeaderBarMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveHeaderBarMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveHeaderBarMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolveHeaderBarMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveHeaderBarMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolveHeaderBarMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolveHeaderBarMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolveHeaderBarMethod "childType" o = ContainerChildTypeMethodInfo
    ResolveHeaderBarMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveHeaderBarMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveHeaderBarMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveHeaderBarMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveHeaderBarMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveHeaderBarMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveHeaderBarMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveHeaderBarMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveHeaderBarMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveHeaderBarMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveHeaderBarMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveHeaderBarMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveHeaderBarMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveHeaderBarMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveHeaderBarMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveHeaderBarMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveHeaderBarMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveHeaderBarMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveHeaderBarMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveHeaderBarMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveHeaderBarMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveHeaderBarMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveHeaderBarMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveHeaderBarMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveHeaderBarMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveHeaderBarMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveHeaderBarMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveHeaderBarMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveHeaderBarMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveHeaderBarMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveHeaderBarMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveHeaderBarMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveHeaderBarMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveHeaderBarMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveHeaderBarMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveHeaderBarMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveHeaderBarMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveHeaderBarMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveHeaderBarMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveHeaderBarMethod "draw" o = WidgetDrawMethodInfo
    ResolveHeaderBarMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveHeaderBarMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveHeaderBarMethod "event" o = WidgetEventMethodInfo
    ResolveHeaderBarMethod "forall" o = ContainerForallMethodInfo
    ResolveHeaderBarMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveHeaderBarMethod "foreach" o = ContainerForeachMethodInfo
    ResolveHeaderBarMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveHeaderBarMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveHeaderBarMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveHeaderBarMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveHeaderBarMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveHeaderBarMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveHeaderBarMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveHeaderBarMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveHeaderBarMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveHeaderBarMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveHeaderBarMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveHeaderBarMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveHeaderBarMethod "hide" o = WidgetHideMethodInfo
    ResolveHeaderBarMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveHeaderBarMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveHeaderBarMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveHeaderBarMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveHeaderBarMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveHeaderBarMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveHeaderBarMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveHeaderBarMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveHeaderBarMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveHeaderBarMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveHeaderBarMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveHeaderBarMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveHeaderBarMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveHeaderBarMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveHeaderBarMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveHeaderBarMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveHeaderBarMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveHeaderBarMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveHeaderBarMethod "map" o = WidgetMapMethodInfo
    ResolveHeaderBarMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveHeaderBarMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveHeaderBarMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveHeaderBarMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveHeaderBarMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveHeaderBarMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveHeaderBarMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveHeaderBarMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveHeaderBarMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveHeaderBarMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveHeaderBarMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveHeaderBarMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveHeaderBarMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveHeaderBarMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveHeaderBarMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveHeaderBarMethod "packEnd" o = HeaderBarPackEndMethodInfo
    ResolveHeaderBarMethod "packStart" o = HeaderBarPackStartMethodInfo
    ResolveHeaderBarMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveHeaderBarMethod "path" o = WidgetPathMethodInfo
    ResolveHeaderBarMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolveHeaderBarMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveHeaderBarMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveHeaderBarMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveHeaderBarMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveHeaderBarMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveHeaderBarMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveHeaderBarMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveHeaderBarMethod "realize" o = WidgetRealizeMethodInfo
    ResolveHeaderBarMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveHeaderBarMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveHeaderBarMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveHeaderBarMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveHeaderBarMethod "remove" o = ContainerRemoveMethodInfo
    ResolveHeaderBarMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveHeaderBarMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveHeaderBarMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveHeaderBarMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveHeaderBarMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveHeaderBarMethod "reparent" o = WidgetReparentMethodInfo
    ResolveHeaderBarMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveHeaderBarMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveHeaderBarMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveHeaderBarMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveHeaderBarMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolveHeaderBarMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveHeaderBarMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveHeaderBarMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveHeaderBarMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveHeaderBarMethod "show" o = WidgetShowMethodInfo
    ResolveHeaderBarMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveHeaderBarMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveHeaderBarMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveHeaderBarMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveHeaderBarMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveHeaderBarMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveHeaderBarMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveHeaderBarMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveHeaderBarMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveHeaderBarMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveHeaderBarMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveHeaderBarMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveHeaderBarMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveHeaderBarMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveHeaderBarMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveHeaderBarMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveHeaderBarMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveHeaderBarMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveHeaderBarMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolveHeaderBarMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveHeaderBarMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveHeaderBarMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveHeaderBarMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveHeaderBarMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveHeaderBarMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveHeaderBarMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveHeaderBarMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveHeaderBarMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveHeaderBarMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveHeaderBarMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveHeaderBarMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolveHeaderBarMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveHeaderBarMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveHeaderBarMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveHeaderBarMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveHeaderBarMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolveHeaderBarMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveHeaderBarMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveHeaderBarMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveHeaderBarMethod "getCustomTitle" o = HeaderBarGetCustomTitleMethodInfo
    ResolveHeaderBarMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveHeaderBarMethod "getDecorationLayout" o = HeaderBarGetDecorationLayoutMethodInfo
    ResolveHeaderBarMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveHeaderBarMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveHeaderBarMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveHeaderBarMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveHeaderBarMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveHeaderBarMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveHeaderBarMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolveHeaderBarMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolveHeaderBarMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolveHeaderBarMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveHeaderBarMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolveHeaderBarMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveHeaderBarMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveHeaderBarMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveHeaderBarMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveHeaderBarMethod "getHasSubtitle" o = HeaderBarGetHasSubtitleMethodInfo
    ResolveHeaderBarMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveHeaderBarMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveHeaderBarMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveHeaderBarMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveHeaderBarMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveHeaderBarMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveHeaderBarMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveHeaderBarMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveHeaderBarMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveHeaderBarMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveHeaderBarMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveHeaderBarMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveHeaderBarMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveHeaderBarMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveHeaderBarMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveHeaderBarMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveHeaderBarMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveHeaderBarMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveHeaderBarMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveHeaderBarMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveHeaderBarMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolveHeaderBarMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveHeaderBarMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveHeaderBarMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveHeaderBarMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveHeaderBarMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveHeaderBarMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveHeaderBarMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveHeaderBarMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveHeaderBarMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveHeaderBarMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveHeaderBarMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveHeaderBarMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveHeaderBarMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveHeaderBarMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolveHeaderBarMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveHeaderBarMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveHeaderBarMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveHeaderBarMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveHeaderBarMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveHeaderBarMethod "getShowCloseButton" o = HeaderBarGetShowCloseButtonMethodInfo
    ResolveHeaderBarMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveHeaderBarMethod "getState" o = WidgetGetStateMethodInfo
    ResolveHeaderBarMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveHeaderBarMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveHeaderBarMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveHeaderBarMethod "getSubtitle" o = HeaderBarGetSubtitleMethodInfo
    ResolveHeaderBarMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveHeaderBarMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveHeaderBarMethod "getTitle" o = HeaderBarGetTitleMethodInfo
    ResolveHeaderBarMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveHeaderBarMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveHeaderBarMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveHeaderBarMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveHeaderBarMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveHeaderBarMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveHeaderBarMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveHeaderBarMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveHeaderBarMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveHeaderBarMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveHeaderBarMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveHeaderBarMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveHeaderBarMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveHeaderBarMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveHeaderBarMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolveHeaderBarMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveHeaderBarMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveHeaderBarMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveHeaderBarMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveHeaderBarMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveHeaderBarMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveHeaderBarMethod "setCustomTitle" o = HeaderBarSetCustomTitleMethodInfo
    ResolveHeaderBarMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveHeaderBarMethod "setDecorationLayout" o = HeaderBarSetDecorationLayoutMethodInfo
    ResolveHeaderBarMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveHeaderBarMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveHeaderBarMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveHeaderBarMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveHeaderBarMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveHeaderBarMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolveHeaderBarMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolveHeaderBarMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolveHeaderBarMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveHeaderBarMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolveHeaderBarMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveHeaderBarMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveHeaderBarMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveHeaderBarMethod "setHasSubtitle" o = HeaderBarSetHasSubtitleMethodInfo
    ResolveHeaderBarMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveHeaderBarMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveHeaderBarMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveHeaderBarMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveHeaderBarMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveHeaderBarMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveHeaderBarMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveHeaderBarMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveHeaderBarMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveHeaderBarMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveHeaderBarMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveHeaderBarMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveHeaderBarMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveHeaderBarMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveHeaderBarMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveHeaderBarMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveHeaderBarMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveHeaderBarMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolveHeaderBarMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveHeaderBarMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveHeaderBarMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolveHeaderBarMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveHeaderBarMethod "setShowCloseButton" o = HeaderBarSetShowCloseButtonMethodInfo
    ResolveHeaderBarMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveHeaderBarMethod "setState" o = WidgetSetStateMethodInfo
    ResolveHeaderBarMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveHeaderBarMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveHeaderBarMethod "setSubtitle" o = HeaderBarSetSubtitleMethodInfo
    ResolveHeaderBarMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveHeaderBarMethod "setTitle" o = HeaderBarSetTitleMethodInfo
    ResolveHeaderBarMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveHeaderBarMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveHeaderBarMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveHeaderBarMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveHeaderBarMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveHeaderBarMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveHeaderBarMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveHeaderBarMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveHeaderBarMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveHeaderBarMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveHeaderBarMethod t HeaderBar, MethodInfo info HeaderBar p) => IsLabelProxy t (HeaderBar -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveHeaderBarMethod t HeaderBar, MethodInfo info HeaderBar p) => IsLabel t (HeaderBar -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "custom-title"
   -- Type: TInterface "Gtk" "Widget"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just True,Just True)

getHeaderBarCustomTitle :: (MonadIO m, HeaderBarK o) => o -> m (Maybe Widget)
getHeaderBarCustomTitle obj = liftIO $ getObjectPropertyObject obj "custom-title" Widget

setHeaderBarCustomTitle :: (MonadIO m, HeaderBarK o, WidgetK a) => o -> a -> m ()
setHeaderBarCustomTitle obj val = liftIO $ setObjectPropertyObject obj "custom-title" (Just val)

constructHeaderBarCustomTitle :: (WidgetK a) => a -> IO ([Char], GValue)
constructHeaderBarCustomTitle val = constructObjectPropertyObject "custom-title" (Just val)

clearHeaderBarCustomTitle :: (MonadIO m, HeaderBarK o) => o -> m ()
clearHeaderBarCustomTitle obj = liftIO $ setObjectPropertyObject obj "custom-title" (Nothing :: Maybe Widget)

data HeaderBarCustomTitlePropertyInfo
instance AttrInfo HeaderBarCustomTitlePropertyInfo where
    type AttrAllowedOps HeaderBarCustomTitlePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint HeaderBarCustomTitlePropertyInfo = WidgetK
    type AttrBaseTypeConstraint HeaderBarCustomTitlePropertyInfo = HeaderBarK
    type AttrGetType HeaderBarCustomTitlePropertyInfo = (Maybe Widget)
    type AttrLabel HeaderBarCustomTitlePropertyInfo = "custom-title"
    attrGet _ = getHeaderBarCustomTitle
    attrSet _ = setHeaderBarCustomTitle
    attrConstruct _ = constructHeaderBarCustomTitle
    attrClear _ = clearHeaderBarCustomTitle

-- VVV Prop "decoration-layout"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just True)

getHeaderBarDecorationLayout :: (MonadIO m, HeaderBarK o) => o -> m T.Text
getHeaderBarDecorationLayout obj = liftIO $ checkUnexpectedNothing "getHeaderBarDecorationLayout" $ getObjectPropertyString obj "decoration-layout"

setHeaderBarDecorationLayout :: (MonadIO m, HeaderBarK o) => o -> T.Text -> m ()
setHeaderBarDecorationLayout obj val = liftIO $ setObjectPropertyString obj "decoration-layout" (Just val)

constructHeaderBarDecorationLayout :: T.Text -> IO ([Char], GValue)
constructHeaderBarDecorationLayout val = constructObjectPropertyString "decoration-layout" (Just val)

clearHeaderBarDecorationLayout :: (MonadIO m, HeaderBarK o) => o -> m ()
clearHeaderBarDecorationLayout obj = liftIO $ setObjectPropertyString obj "decoration-layout" (Nothing :: Maybe T.Text)

data HeaderBarDecorationLayoutPropertyInfo
instance AttrInfo HeaderBarDecorationLayoutPropertyInfo where
    type AttrAllowedOps HeaderBarDecorationLayoutPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint HeaderBarDecorationLayoutPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint HeaderBarDecorationLayoutPropertyInfo = HeaderBarK
    type AttrGetType HeaderBarDecorationLayoutPropertyInfo = T.Text
    type AttrLabel HeaderBarDecorationLayoutPropertyInfo = "decoration-layout"
    attrGet _ = getHeaderBarDecorationLayout
    attrSet _ = setHeaderBarDecorationLayout
    attrConstruct _ = constructHeaderBarDecorationLayout
    attrClear _ = clearHeaderBarDecorationLayout

-- VVV Prop "decoration-layout-set"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getHeaderBarDecorationLayoutSet :: (MonadIO m, HeaderBarK o) => o -> m Bool
getHeaderBarDecorationLayoutSet obj = liftIO $ getObjectPropertyBool obj "decoration-layout-set"

setHeaderBarDecorationLayoutSet :: (MonadIO m, HeaderBarK o) => o -> Bool -> m ()
setHeaderBarDecorationLayoutSet obj val = liftIO $ setObjectPropertyBool obj "decoration-layout-set" val

constructHeaderBarDecorationLayoutSet :: Bool -> IO ([Char], GValue)
constructHeaderBarDecorationLayoutSet val = constructObjectPropertyBool "decoration-layout-set" val

data HeaderBarDecorationLayoutSetPropertyInfo
instance AttrInfo HeaderBarDecorationLayoutSetPropertyInfo where
    type AttrAllowedOps HeaderBarDecorationLayoutSetPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint HeaderBarDecorationLayoutSetPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint HeaderBarDecorationLayoutSetPropertyInfo = HeaderBarK
    type AttrGetType HeaderBarDecorationLayoutSetPropertyInfo = Bool
    type AttrLabel HeaderBarDecorationLayoutSetPropertyInfo = "decoration-layout-set"
    attrGet _ = getHeaderBarDecorationLayoutSet
    attrSet _ = setHeaderBarDecorationLayoutSet
    attrConstruct _ = constructHeaderBarDecorationLayoutSet
    attrClear _ = undefined

-- VVV Prop "has-subtitle"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getHeaderBarHasSubtitle :: (MonadIO m, HeaderBarK o) => o -> m Bool
getHeaderBarHasSubtitle obj = liftIO $ getObjectPropertyBool obj "has-subtitle"

setHeaderBarHasSubtitle :: (MonadIO m, HeaderBarK o) => o -> Bool -> m ()
setHeaderBarHasSubtitle obj val = liftIO $ setObjectPropertyBool obj "has-subtitle" val

constructHeaderBarHasSubtitle :: Bool -> IO ([Char], GValue)
constructHeaderBarHasSubtitle val = constructObjectPropertyBool "has-subtitle" val

data HeaderBarHasSubtitlePropertyInfo
instance AttrInfo HeaderBarHasSubtitlePropertyInfo where
    type AttrAllowedOps HeaderBarHasSubtitlePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint HeaderBarHasSubtitlePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint HeaderBarHasSubtitlePropertyInfo = HeaderBarK
    type AttrGetType HeaderBarHasSubtitlePropertyInfo = Bool
    type AttrLabel HeaderBarHasSubtitlePropertyInfo = "has-subtitle"
    attrGet _ = getHeaderBarHasSubtitle
    attrSet _ = setHeaderBarHasSubtitle
    attrConstruct _ = constructHeaderBarHasSubtitle
    attrClear _ = undefined

-- VVV Prop "show-close-button"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getHeaderBarShowCloseButton :: (MonadIO m, HeaderBarK o) => o -> m Bool
getHeaderBarShowCloseButton obj = liftIO $ getObjectPropertyBool obj "show-close-button"

setHeaderBarShowCloseButton :: (MonadIO m, HeaderBarK o) => o -> Bool -> m ()
setHeaderBarShowCloseButton obj val = liftIO $ setObjectPropertyBool obj "show-close-button" val

constructHeaderBarShowCloseButton :: Bool -> IO ([Char], GValue)
constructHeaderBarShowCloseButton val = constructObjectPropertyBool "show-close-button" val

data HeaderBarShowCloseButtonPropertyInfo
instance AttrInfo HeaderBarShowCloseButtonPropertyInfo where
    type AttrAllowedOps HeaderBarShowCloseButtonPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint HeaderBarShowCloseButtonPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint HeaderBarShowCloseButtonPropertyInfo = HeaderBarK
    type AttrGetType HeaderBarShowCloseButtonPropertyInfo = Bool
    type AttrLabel HeaderBarShowCloseButtonPropertyInfo = "show-close-button"
    attrGet _ = getHeaderBarShowCloseButton
    attrSet _ = setHeaderBarShowCloseButton
    attrConstruct _ = constructHeaderBarShowCloseButton
    attrClear _ = undefined

-- VVV Prop "spacing"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getHeaderBarSpacing :: (MonadIO m, HeaderBarK o) => o -> m Int32
getHeaderBarSpacing obj = liftIO $ getObjectPropertyInt32 obj "spacing"

setHeaderBarSpacing :: (MonadIO m, HeaderBarK o) => o -> Int32 -> m ()
setHeaderBarSpacing obj val = liftIO $ setObjectPropertyInt32 obj "spacing" val

constructHeaderBarSpacing :: Int32 -> IO ([Char], GValue)
constructHeaderBarSpacing val = constructObjectPropertyInt32 "spacing" val

data HeaderBarSpacingPropertyInfo
instance AttrInfo HeaderBarSpacingPropertyInfo where
    type AttrAllowedOps HeaderBarSpacingPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint HeaderBarSpacingPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint HeaderBarSpacingPropertyInfo = HeaderBarK
    type AttrGetType HeaderBarSpacingPropertyInfo = Int32
    type AttrLabel HeaderBarSpacingPropertyInfo = "spacing"
    attrGet _ = getHeaderBarSpacing
    attrSet _ = setHeaderBarSpacing
    attrConstruct _ = constructHeaderBarSpacing
    attrClear _ = undefined

-- VVV Prop "subtitle"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just True,Just True)

getHeaderBarSubtitle :: (MonadIO m, HeaderBarK o) => o -> m (Maybe T.Text)
getHeaderBarSubtitle obj = liftIO $ getObjectPropertyString obj "subtitle"

setHeaderBarSubtitle :: (MonadIO m, HeaderBarK o) => o -> T.Text -> m ()
setHeaderBarSubtitle obj val = liftIO $ setObjectPropertyString obj "subtitle" (Just val)

constructHeaderBarSubtitle :: T.Text -> IO ([Char], GValue)
constructHeaderBarSubtitle val = constructObjectPropertyString "subtitle" (Just val)

clearHeaderBarSubtitle :: (MonadIO m, HeaderBarK o) => o -> m ()
clearHeaderBarSubtitle obj = liftIO $ setObjectPropertyString obj "subtitle" (Nothing :: Maybe T.Text)

data HeaderBarSubtitlePropertyInfo
instance AttrInfo HeaderBarSubtitlePropertyInfo where
    type AttrAllowedOps HeaderBarSubtitlePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint HeaderBarSubtitlePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint HeaderBarSubtitlePropertyInfo = HeaderBarK
    type AttrGetType HeaderBarSubtitlePropertyInfo = (Maybe T.Text)
    type AttrLabel HeaderBarSubtitlePropertyInfo = "subtitle"
    attrGet _ = getHeaderBarSubtitle
    attrSet _ = setHeaderBarSubtitle
    attrConstruct _ = constructHeaderBarSubtitle
    attrClear _ = clearHeaderBarSubtitle

-- VVV Prop "title"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just True,Just True)

getHeaderBarTitle :: (MonadIO m, HeaderBarK o) => o -> m (Maybe T.Text)
getHeaderBarTitle obj = liftIO $ getObjectPropertyString obj "title"

setHeaderBarTitle :: (MonadIO m, HeaderBarK o) => o -> T.Text -> m ()
setHeaderBarTitle obj val = liftIO $ setObjectPropertyString obj "title" (Just val)

constructHeaderBarTitle :: T.Text -> IO ([Char], GValue)
constructHeaderBarTitle val = constructObjectPropertyString "title" (Just val)

clearHeaderBarTitle :: (MonadIO m, HeaderBarK o) => o -> m ()
clearHeaderBarTitle obj = liftIO $ setObjectPropertyString obj "title" (Nothing :: Maybe T.Text)

data HeaderBarTitlePropertyInfo
instance AttrInfo HeaderBarTitlePropertyInfo where
    type AttrAllowedOps HeaderBarTitlePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint HeaderBarTitlePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint HeaderBarTitlePropertyInfo = HeaderBarK
    type AttrGetType HeaderBarTitlePropertyInfo = (Maybe T.Text)
    type AttrLabel HeaderBarTitlePropertyInfo = "title"
    attrGet _ = getHeaderBarTitle
    attrSet _ = setHeaderBarTitle
    attrConstruct _ = constructHeaderBarTitle
    attrClear _ = clearHeaderBarTitle

type instance AttributeList HeaderBar = HeaderBarAttributeList
type HeaderBarAttributeList = ('[ '("appPaintable", WidgetAppPaintablePropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("child", ContainerChildPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("customTitle", HeaderBarCustomTitlePropertyInfo), '("decorationLayout", HeaderBarDecorationLayoutPropertyInfo), '("decorationLayoutSet", HeaderBarDecorationLayoutSetPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasSubtitle", HeaderBarHasSubtitlePropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("showCloseButton", HeaderBarShowCloseButtonPropertyInfo), '("spacing", HeaderBarSpacingPropertyInfo), '("style", WidgetStylePropertyInfo), '("subtitle", HeaderBarSubtitlePropertyInfo), '("title", HeaderBarTitlePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo)] :: [(Symbol, *)])

headerBarCustomTitle :: AttrLabelProxy "customTitle"
headerBarCustomTitle = AttrLabelProxy

headerBarDecorationLayout :: AttrLabelProxy "decorationLayout"
headerBarDecorationLayout = AttrLabelProxy

headerBarDecorationLayoutSet :: AttrLabelProxy "decorationLayoutSet"
headerBarDecorationLayoutSet = AttrLabelProxy

headerBarHasSubtitle :: AttrLabelProxy "hasSubtitle"
headerBarHasSubtitle = AttrLabelProxy

headerBarShowCloseButton :: AttrLabelProxy "showCloseButton"
headerBarShowCloseButton = AttrLabelProxy

headerBarSpacing :: AttrLabelProxy "spacing"
headerBarSpacing = AttrLabelProxy

headerBarSubtitle :: AttrLabelProxy "subtitle"
headerBarSubtitle = AttrLabelProxy

headerBarTitle :: AttrLabelProxy "title"
headerBarTitle = AttrLabelProxy

type instance SignalList HeaderBar = HeaderBarSignalList
type HeaderBarSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("add", ContainerAddSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("remove", ContainerRemoveSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method HeaderBar::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "HeaderBar")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_header_bar_new" gtk_header_bar_new :: 
    IO (Ptr HeaderBar)


headerBarNew ::
    (MonadIO m) =>
    m HeaderBar                             -- result
headerBarNew  = liftIO $ do
    result <- gtk_header_bar_new
    checkUnexpectedReturnNULL "gtk_header_bar_new" result
    result' <- (newObject HeaderBar) result
    return result'

-- method HeaderBar::get_custom_title
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "HeaderBar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Widget")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_header_bar_get_custom_title" gtk_header_bar_get_custom_title :: 
    Ptr HeaderBar ->                        -- _obj : TInterface "Gtk" "HeaderBar"
    IO (Ptr Widget)


headerBarGetCustomTitle ::
    (MonadIO m, HeaderBarK a) =>
    a                                       -- _obj
    -> m (Maybe Widget)                     -- result
headerBarGetCustomTitle _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_header_bar_get_custom_title _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Widget) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data HeaderBarGetCustomTitleMethodInfo
instance (signature ~ (m (Maybe Widget)), MonadIO m, HeaderBarK a) => MethodInfo HeaderBarGetCustomTitleMethodInfo a signature where
    overloadedMethod _ = headerBarGetCustomTitle

-- method HeaderBar::get_decoration_layout
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "HeaderBar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_header_bar_get_decoration_layout" gtk_header_bar_get_decoration_layout :: 
    Ptr HeaderBar ->                        -- _obj : TInterface "Gtk" "HeaderBar"
    IO CString


headerBarGetDecorationLayout ::
    (MonadIO m, HeaderBarK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
headerBarGetDecorationLayout _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_header_bar_get_decoration_layout _obj'
    checkUnexpectedReturnNULL "gtk_header_bar_get_decoration_layout" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data HeaderBarGetDecorationLayoutMethodInfo
instance (signature ~ (m T.Text), MonadIO m, HeaderBarK a) => MethodInfo HeaderBarGetDecorationLayoutMethodInfo a signature where
    overloadedMethod _ = headerBarGetDecorationLayout

-- method HeaderBar::get_has_subtitle
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "HeaderBar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_header_bar_get_has_subtitle" gtk_header_bar_get_has_subtitle :: 
    Ptr HeaderBar ->                        -- _obj : TInterface "Gtk" "HeaderBar"
    IO CInt


headerBarGetHasSubtitle ::
    (MonadIO m, HeaderBarK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
headerBarGetHasSubtitle _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_header_bar_get_has_subtitle _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data HeaderBarGetHasSubtitleMethodInfo
instance (signature ~ (m Bool), MonadIO m, HeaderBarK a) => MethodInfo HeaderBarGetHasSubtitleMethodInfo a signature where
    overloadedMethod _ = headerBarGetHasSubtitle

-- method HeaderBar::get_show_close_button
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "HeaderBar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_header_bar_get_show_close_button" gtk_header_bar_get_show_close_button :: 
    Ptr HeaderBar ->                        -- _obj : TInterface "Gtk" "HeaderBar"
    IO CInt


headerBarGetShowCloseButton ::
    (MonadIO m, HeaderBarK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
headerBarGetShowCloseButton _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_header_bar_get_show_close_button _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data HeaderBarGetShowCloseButtonMethodInfo
instance (signature ~ (m Bool), MonadIO m, HeaderBarK a) => MethodInfo HeaderBarGetShowCloseButtonMethodInfo a signature where
    overloadedMethod _ = headerBarGetShowCloseButton

-- method HeaderBar::get_subtitle
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "HeaderBar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_header_bar_get_subtitle" gtk_header_bar_get_subtitle :: 
    Ptr HeaderBar ->                        -- _obj : TInterface "Gtk" "HeaderBar"
    IO CString


headerBarGetSubtitle ::
    (MonadIO m, HeaderBarK a) =>
    a                                       -- _obj
    -> m (Maybe T.Text)                     -- result
headerBarGetSubtitle _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_header_bar_get_subtitle _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data HeaderBarGetSubtitleMethodInfo
instance (signature ~ (m (Maybe T.Text)), MonadIO m, HeaderBarK a) => MethodInfo HeaderBarGetSubtitleMethodInfo a signature where
    overloadedMethod _ = headerBarGetSubtitle

-- method HeaderBar::get_title
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "HeaderBar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_header_bar_get_title" gtk_header_bar_get_title :: 
    Ptr HeaderBar ->                        -- _obj : TInterface "Gtk" "HeaderBar"
    IO CString


headerBarGetTitle ::
    (MonadIO m, HeaderBarK a) =>
    a                                       -- _obj
    -> m (Maybe T.Text)                     -- result
headerBarGetTitle _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_header_bar_get_title _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data HeaderBarGetTitleMethodInfo
instance (signature ~ (m (Maybe T.Text)), MonadIO m, HeaderBarK a) => MethodInfo HeaderBarGetTitleMethodInfo a signature where
    overloadedMethod _ = headerBarGetTitle

-- method HeaderBar::pack_end
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "HeaderBar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "child", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_header_bar_pack_end" gtk_header_bar_pack_end :: 
    Ptr HeaderBar ->                        -- _obj : TInterface "Gtk" "HeaderBar"
    Ptr Widget ->                           -- child : TInterface "Gtk" "Widget"
    IO ()


headerBarPackEnd ::
    (MonadIO m, HeaderBarK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- child
    -> m ()                                 -- result
headerBarPackEnd _obj child = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let child' = unsafeManagedPtrCastPtr child
    gtk_header_bar_pack_end _obj' child'
    touchManagedPtr _obj
    touchManagedPtr child
    return ()

data HeaderBarPackEndMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, HeaderBarK a, WidgetK b) => MethodInfo HeaderBarPackEndMethodInfo a signature where
    overloadedMethod _ = headerBarPackEnd

-- method HeaderBar::pack_start
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "HeaderBar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "child", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_header_bar_pack_start" gtk_header_bar_pack_start :: 
    Ptr HeaderBar ->                        -- _obj : TInterface "Gtk" "HeaderBar"
    Ptr Widget ->                           -- child : TInterface "Gtk" "Widget"
    IO ()


headerBarPackStart ::
    (MonadIO m, HeaderBarK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- child
    -> m ()                                 -- result
headerBarPackStart _obj child = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let child' = unsafeManagedPtrCastPtr child
    gtk_header_bar_pack_start _obj' child'
    touchManagedPtr _obj
    touchManagedPtr child
    return ()

data HeaderBarPackStartMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, HeaderBarK a, WidgetK b) => MethodInfo HeaderBarPackStartMethodInfo a signature where
    overloadedMethod _ = headerBarPackStart

-- method HeaderBar::set_custom_title
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "HeaderBar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "title_widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_header_bar_set_custom_title" gtk_header_bar_set_custom_title :: 
    Ptr HeaderBar ->                        -- _obj : TInterface "Gtk" "HeaderBar"
    Ptr Widget ->                           -- title_widget : TInterface "Gtk" "Widget"
    IO ()


headerBarSetCustomTitle ::
    (MonadIO m, HeaderBarK a, WidgetK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- titleWidget
    -> m ()                                 -- result
headerBarSetCustomTitle _obj titleWidget = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeTitleWidget <- case titleWidget of
        Nothing -> return nullPtr
        Just jTitleWidget -> do
            let jTitleWidget' = unsafeManagedPtrCastPtr jTitleWidget
            return jTitleWidget'
    gtk_header_bar_set_custom_title _obj' maybeTitleWidget
    touchManagedPtr _obj
    whenJust titleWidget touchManagedPtr
    return ()

data HeaderBarSetCustomTitleMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, HeaderBarK a, WidgetK b) => MethodInfo HeaderBarSetCustomTitleMethodInfo a signature where
    overloadedMethod _ = headerBarSetCustomTitle

-- method HeaderBar::set_decoration_layout
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "HeaderBar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "layout", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_header_bar_set_decoration_layout" gtk_header_bar_set_decoration_layout :: 
    Ptr HeaderBar ->                        -- _obj : TInterface "Gtk" "HeaderBar"
    CString ->                              -- layout : TBasicType TUTF8
    IO ()


headerBarSetDecorationLayout ::
    (MonadIO m, HeaderBarK a) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- layout
    -> m ()                                 -- result
headerBarSetDecorationLayout _obj layout = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeLayout <- case layout of
        Nothing -> return nullPtr
        Just jLayout -> do
            jLayout' <- textToCString jLayout
            return jLayout'
    gtk_header_bar_set_decoration_layout _obj' maybeLayout
    touchManagedPtr _obj
    freeMem maybeLayout
    return ()

data HeaderBarSetDecorationLayoutMethodInfo
instance (signature ~ (Maybe (T.Text) -> m ()), MonadIO m, HeaderBarK a) => MethodInfo HeaderBarSetDecorationLayoutMethodInfo a signature where
    overloadedMethod _ = headerBarSetDecorationLayout

-- method HeaderBar::set_has_subtitle
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "HeaderBar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "setting", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_header_bar_set_has_subtitle" gtk_header_bar_set_has_subtitle :: 
    Ptr HeaderBar ->                        -- _obj : TInterface "Gtk" "HeaderBar"
    CInt ->                                 -- setting : TBasicType TBoolean
    IO ()


headerBarSetHasSubtitle ::
    (MonadIO m, HeaderBarK a) =>
    a                                       -- _obj
    -> Bool                                 -- setting
    -> m ()                                 -- result
headerBarSetHasSubtitle _obj setting = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let setting' = (fromIntegral . fromEnum) setting
    gtk_header_bar_set_has_subtitle _obj' setting'
    touchManagedPtr _obj
    return ()

data HeaderBarSetHasSubtitleMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, HeaderBarK a) => MethodInfo HeaderBarSetHasSubtitleMethodInfo a signature where
    overloadedMethod _ = headerBarSetHasSubtitle

-- method HeaderBar::set_show_close_button
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "HeaderBar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "setting", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_header_bar_set_show_close_button" gtk_header_bar_set_show_close_button :: 
    Ptr HeaderBar ->                        -- _obj : TInterface "Gtk" "HeaderBar"
    CInt ->                                 -- setting : TBasicType TBoolean
    IO ()


headerBarSetShowCloseButton ::
    (MonadIO m, HeaderBarK a) =>
    a                                       -- _obj
    -> Bool                                 -- setting
    -> m ()                                 -- result
headerBarSetShowCloseButton _obj setting = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let setting' = (fromIntegral . fromEnum) setting
    gtk_header_bar_set_show_close_button _obj' setting'
    touchManagedPtr _obj
    return ()

data HeaderBarSetShowCloseButtonMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, HeaderBarK a) => MethodInfo HeaderBarSetShowCloseButtonMethodInfo a signature where
    overloadedMethod _ = headerBarSetShowCloseButton

-- method HeaderBar::set_subtitle
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "HeaderBar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "subtitle", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_header_bar_set_subtitle" gtk_header_bar_set_subtitle :: 
    Ptr HeaderBar ->                        -- _obj : TInterface "Gtk" "HeaderBar"
    CString ->                              -- subtitle : TBasicType TUTF8
    IO ()


headerBarSetSubtitle ::
    (MonadIO m, HeaderBarK a) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- subtitle
    -> m ()                                 -- result
headerBarSetSubtitle _obj subtitle = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeSubtitle <- case subtitle of
        Nothing -> return nullPtr
        Just jSubtitle -> do
            jSubtitle' <- textToCString jSubtitle
            return jSubtitle'
    gtk_header_bar_set_subtitle _obj' maybeSubtitle
    touchManagedPtr _obj
    freeMem maybeSubtitle
    return ()

data HeaderBarSetSubtitleMethodInfo
instance (signature ~ (Maybe (T.Text) -> m ()), MonadIO m, HeaderBarK a) => MethodInfo HeaderBarSetSubtitleMethodInfo a signature where
    overloadedMethod _ = headerBarSetSubtitle

-- method HeaderBar::set_title
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "HeaderBar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "title", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_header_bar_set_title" gtk_header_bar_set_title :: 
    Ptr HeaderBar ->                        -- _obj : TInterface "Gtk" "HeaderBar"
    CString ->                              -- title : TBasicType TUTF8
    IO ()


headerBarSetTitle ::
    (MonadIO m, HeaderBarK a) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- title
    -> m ()                                 -- result
headerBarSetTitle _obj title = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeTitle <- case title of
        Nothing -> return nullPtr
        Just jTitle -> do
            jTitle' <- textToCString jTitle
            return jTitle'
    gtk_header_bar_set_title _obj' maybeTitle
    touchManagedPtr _obj
    freeMem maybeTitle
    return ()

data HeaderBarSetTitleMethodInfo
instance (signature ~ (Maybe (T.Text) -> m ()), MonadIO m, HeaderBarK a) => MethodInfo HeaderBarSetTitleMethodInfo a signature where
    overloadedMethod _ = headerBarSetTitle


