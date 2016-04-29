

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.InfoBar
    ( 

-- * Exported types
    InfoBar(..)                             ,
    InfoBarK                                ,
    toInfoBar                               ,
    noInfoBar                               ,


 -- * Methods
-- ** infoBarAddActionWidget
    InfoBarAddActionWidgetMethodInfo        ,
    infoBarAddActionWidget                  ,


-- ** infoBarAddButton
    InfoBarAddButtonMethodInfo              ,
    infoBarAddButton                        ,


-- ** infoBarGetActionArea
    InfoBarGetActionAreaMethodInfo          ,
    infoBarGetActionArea                    ,


-- ** infoBarGetContentArea
    InfoBarGetContentAreaMethodInfo         ,
    infoBarGetContentArea                   ,


-- ** infoBarGetMessageType
    InfoBarGetMessageTypeMethodInfo         ,
    infoBarGetMessageType                   ,


-- ** infoBarGetShowCloseButton
    InfoBarGetShowCloseButtonMethodInfo     ,
    infoBarGetShowCloseButton               ,


-- ** infoBarNew
    infoBarNew                              ,


-- ** infoBarResponse
    InfoBarResponseMethodInfo               ,
    infoBarResponse                         ,


-- ** infoBarSetDefaultResponse
    InfoBarSetDefaultResponseMethodInfo     ,
    infoBarSetDefaultResponse               ,


-- ** infoBarSetMessageType
    InfoBarSetMessageTypeMethodInfo         ,
    infoBarSetMessageType                   ,


-- ** infoBarSetResponseSensitive
    InfoBarSetResponseSensitiveMethodInfo   ,
    infoBarSetResponseSensitive             ,


-- ** infoBarSetShowCloseButton
    InfoBarSetShowCloseButtonMethodInfo     ,
    infoBarSetShowCloseButton               ,




 -- * Properties
-- ** MessageType
    InfoBarMessageTypePropertyInfo          ,
    constructInfoBarMessageType             ,
    getInfoBarMessageType                   ,
    infoBarMessageType                      ,
    setInfoBarMessageType                   ,


-- ** ShowCloseButton
    InfoBarShowCloseButtonPropertyInfo      ,
    constructInfoBarShowCloseButton         ,
    getInfoBarShowCloseButton               ,
    infoBarShowCloseButton                  ,
    setInfoBarShowCloseButton               ,




 -- * Signals
-- ** Close
    InfoBarCloseCallback                    ,
    InfoBarCloseCallbackC                   ,
    InfoBarCloseSignalInfo                  ,
    afterInfoBarClose                       ,
    infoBarCloseCallbackWrapper             ,
    infoBarCloseClosure                     ,
    mkInfoBarCloseCallback                  ,
    noInfoBarCloseCallback                  ,
    onInfoBarClose                          ,


-- ** Response
    InfoBarResponseCallback                 ,
    InfoBarResponseCallbackC                ,
    InfoBarResponseSignalInfo               ,
    afterInfoBarResponse                    ,
    infoBarResponseCallbackWrapper          ,
    infoBarResponseClosure                  ,
    mkInfoBarResponseCallback               ,
    noInfoBarResponseCallback               ,
    onInfoBarResponse                       ,




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

newtype InfoBar = InfoBar (ForeignPtr InfoBar)
foreign import ccall "gtk_info_bar_get_type"
    c_gtk_info_bar_get_type :: IO GType

type instance ParentTypes InfoBar = InfoBarParentTypes
type InfoBarParentTypes = '[Box, Container, Widget, GObject.Object, Atk.ImplementorIface, Buildable, Orientable]

instance GObject InfoBar where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_info_bar_get_type
    

class GObject o => InfoBarK o
instance (GObject o, IsDescendantOf InfoBar o) => InfoBarK o

toInfoBar :: InfoBarK o => o -> IO InfoBar
toInfoBar = unsafeCastTo InfoBar

noInfoBar :: Maybe InfoBar
noInfoBar = Nothing

type family ResolveInfoBarMethod (t :: Symbol) (o :: *) :: * where
    ResolveInfoBarMethod "activate" o = WidgetActivateMethodInfo
    ResolveInfoBarMethod "add" o = ContainerAddMethodInfo
    ResolveInfoBarMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveInfoBarMethod "addActionWidget" o = InfoBarAddActionWidgetMethodInfo
    ResolveInfoBarMethod "addButton" o = InfoBarAddButtonMethodInfo
    ResolveInfoBarMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveInfoBarMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveInfoBarMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveInfoBarMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveInfoBarMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveInfoBarMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveInfoBarMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveInfoBarMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveInfoBarMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolveInfoBarMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveInfoBarMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolveInfoBarMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolveInfoBarMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolveInfoBarMethod "childType" o = ContainerChildTypeMethodInfo
    ResolveInfoBarMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveInfoBarMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveInfoBarMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveInfoBarMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveInfoBarMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveInfoBarMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveInfoBarMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveInfoBarMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveInfoBarMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveInfoBarMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveInfoBarMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveInfoBarMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveInfoBarMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveInfoBarMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveInfoBarMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveInfoBarMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveInfoBarMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveInfoBarMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveInfoBarMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveInfoBarMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveInfoBarMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveInfoBarMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveInfoBarMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveInfoBarMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveInfoBarMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveInfoBarMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveInfoBarMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveInfoBarMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveInfoBarMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveInfoBarMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveInfoBarMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveInfoBarMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveInfoBarMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveInfoBarMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveInfoBarMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveInfoBarMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveInfoBarMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveInfoBarMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveInfoBarMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveInfoBarMethod "draw" o = WidgetDrawMethodInfo
    ResolveInfoBarMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveInfoBarMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveInfoBarMethod "event" o = WidgetEventMethodInfo
    ResolveInfoBarMethod "forall" o = ContainerForallMethodInfo
    ResolveInfoBarMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveInfoBarMethod "foreach" o = ContainerForeachMethodInfo
    ResolveInfoBarMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveInfoBarMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveInfoBarMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveInfoBarMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveInfoBarMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveInfoBarMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveInfoBarMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveInfoBarMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveInfoBarMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveInfoBarMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveInfoBarMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveInfoBarMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveInfoBarMethod "hide" o = WidgetHideMethodInfo
    ResolveInfoBarMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveInfoBarMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveInfoBarMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveInfoBarMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveInfoBarMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveInfoBarMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveInfoBarMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveInfoBarMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveInfoBarMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveInfoBarMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveInfoBarMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveInfoBarMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveInfoBarMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveInfoBarMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveInfoBarMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveInfoBarMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveInfoBarMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveInfoBarMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveInfoBarMethod "map" o = WidgetMapMethodInfo
    ResolveInfoBarMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveInfoBarMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveInfoBarMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveInfoBarMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveInfoBarMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveInfoBarMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveInfoBarMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveInfoBarMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveInfoBarMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveInfoBarMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveInfoBarMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveInfoBarMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveInfoBarMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveInfoBarMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveInfoBarMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveInfoBarMethod "packEnd" o = BoxPackEndMethodInfo
    ResolveInfoBarMethod "packStart" o = BoxPackStartMethodInfo
    ResolveInfoBarMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveInfoBarMethod "path" o = WidgetPathMethodInfo
    ResolveInfoBarMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolveInfoBarMethod "queryChildPacking" o = BoxQueryChildPackingMethodInfo
    ResolveInfoBarMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveInfoBarMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveInfoBarMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveInfoBarMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveInfoBarMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveInfoBarMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveInfoBarMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveInfoBarMethod "realize" o = WidgetRealizeMethodInfo
    ResolveInfoBarMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveInfoBarMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveInfoBarMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveInfoBarMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveInfoBarMethod "remove" o = ContainerRemoveMethodInfo
    ResolveInfoBarMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveInfoBarMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveInfoBarMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveInfoBarMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveInfoBarMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveInfoBarMethod "reorderChild" o = BoxReorderChildMethodInfo
    ResolveInfoBarMethod "reparent" o = WidgetReparentMethodInfo
    ResolveInfoBarMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveInfoBarMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveInfoBarMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveInfoBarMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveInfoBarMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolveInfoBarMethod "response" o = InfoBarResponseMethodInfo
    ResolveInfoBarMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveInfoBarMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveInfoBarMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveInfoBarMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveInfoBarMethod "show" o = WidgetShowMethodInfo
    ResolveInfoBarMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveInfoBarMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveInfoBarMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveInfoBarMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveInfoBarMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveInfoBarMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveInfoBarMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveInfoBarMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveInfoBarMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveInfoBarMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveInfoBarMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveInfoBarMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveInfoBarMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveInfoBarMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveInfoBarMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveInfoBarMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveInfoBarMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveInfoBarMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveInfoBarMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolveInfoBarMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveInfoBarMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveInfoBarMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveInfoBarMethod "getActionArea" o = InfoBarGetActionAreaMethodInfo
    ResolveInfoBarMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveInfoBarMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveInfoBarMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveInfoBarMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveInfoBarMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveInfoBarMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveInfoBarMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveInfoBarMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveInfoBarMethod "getBaselinePosition" o = BoxGetBaselinePositionMethodInfo
    ResolveInfoBarMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolveInfoBarMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveInfoBarMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveInfoBarMethod "getCenterWidget" o = BoxGetCenterWidgetMethodInfo
    ResolveInfoBarMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveInfoBarMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveInfoBarMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolveInfoBarMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveInfoBarMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveInfoBarMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveInfoBarMethod "getContentArea" o = InfoBarGetContentAreaMethodInfo
    ResolveInfoBarMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveInfoBarMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveInfoBarMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveInfoBarMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveInfoBarMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveInfoBarMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveInfoBarMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveInfoBarMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolveInfoBarMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolveInfoBarMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolveInfoBarMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveInfoBarMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolveInfoBarMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveInfoBarMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveInfoBarMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveInfoBarMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveInfoBarMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveInfoBarMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveInfoBarMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveInfoBarMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveInfoBarMethod "getHomogeneous" o = BoxGetHomogeneousMethodInfo
    ResolveInfoBarMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveInfoBarMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveInfoBarMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveInfoBarMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveInfoBarMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveInfoBarMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveInfoBarMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveInfoBarMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveInfoBarMethod "getMessageType" o = InfoBarGetMessageTypeMethodInfo
    ResolveInfoBarMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveInfoBarMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveInfoBarMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveInfoBarMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveInfoBarMethod "getOrientation" o = OrientableGetOrientationMethodInfo
    ResolveInfoBarMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveInfoBarMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveInfoBarMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveInfoBarMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveInfoBarMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolveInfoBarMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveInfoBarMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveInfoBarMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveInfoBarMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveInfoBarMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveInfoBarMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveInfoBarMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveInfoBarMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveInfoBarMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveInfoBarMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveInfoBarMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveInfoBarMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveInfoBarMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveInfoBarMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolveInfoBarMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveInfoBarMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveInfoBarMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveInfoBarMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveInfoBarMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveInfoBarMethod "getShowCloseButton" o = InfoBarGetShowCloseButtonMethodInfo
    ResolveInfoBarMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveInfoBarMethod "getSpacing" o = BoxGetSpacingMethodInfo
    ResolveInfoBarMethod "getState" o = WidgetGetStateMethodInfo
    ResolveInfoBarMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveInfoBarMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveInfoBarMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveInfoBarMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveInfoBarMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveInfoBarMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveInfoBarMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveInfoBarMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveInfoBarMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveInfoBarMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveInfoBarMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveInfoBarMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveInfoBarMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveInfoBarMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveInfoBarMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveInfoBarMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveInfoBarMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveInfoBarMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveInfoBarMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveInfoBarMethod "setBaselinePosition" o = BoxSetBaselinePositionMethodInfo
    ResolveInfoBarMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolveInfoBarMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveInfoBarMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveInfoBarMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveInfoBarMethod "setCenterWidget" o = BoxSetCenterWidgetMethodInfo
    ResolveInfoBarMethod "setChildPacking" o = BoxSetChildPackingMethodInfo
    ResolveInfoBarMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveInfoBarMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveInfoBarMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveInfoBarMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveInfoBarMethod "setDefaultResponse" o = InfoBarSetDefaultResponseMethodInfo
    ResolveInfoBarMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveInfoBarMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveInfoBarMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveInfoBarMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveInfoBarMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveInfoBarMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolveInfoBarMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolveInfoBarMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolveInfoBarMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveInfoBarMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolveInfoBarMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveInfoBarMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveInfoBarMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveInfoBarMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveInfoBarMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveInfoBarMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveInfoBarMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveInfoBarMethod "setHomogeneous" o = BoxSetHomogeneousMethodInfo
    ResolveInfoBarMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveInfoBarMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveInfoBarMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveInfoBarMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveInfoBarMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveInfoBarMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveInfoBarMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveInfoBarMethod "setMessageType" o = InfoBarSetMessageTypeMethodInfo
    ResolveInfoBarMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveInfoBarMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveInfoBarMethod "setOrientation" o = OrientableSetOrientationMethodInfo
    ResolveInfoBarMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveInfoBarMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveInfoBarMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveInfoBarMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveInfoBarMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolveInfoBarMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveInfoBarMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveInfoBarMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolveInfoBarMethod "setResponseSensitive" o = InfoBarSetResponseSensitiveMethodInfo
    ResolveInfoBarMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveInfoBarMethod "setShowCloseButton" o = InfoBarSetShowCloseButtonMethodInfo
    ResolveInfoBarMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveInfoBarMethod "setSpacing" o = BoxSetSpacingMethodInfo
    ResolveInfoBarMethod "setState" o = WidgetSetStateMethodInfo
    ResolveInfoBarMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveInfoBarMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveInfoBarMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveInfoBarMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveInfoBarMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveInfoBarMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveInfoBarMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveInfoBarMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveInfoBarMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveInfoBarMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveInfoBarMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveInfoBarMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveInfoBarMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveInfoBarMethod t InfoBar, MethodInfo info InfoBar p) => IsLabelProxy t (InfoBar -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveInfoBarMethod t InfoBar, MethodInfo info InfoBar p) => IsLabel t (InfoBar -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal InfoBar::close
type InfoBarCloseCallback =
    IO ()

noInfoBarCloseCallback :: Maybe InfoBarCloseCallback
noInfoBarCloseCallback = Nothing

type InfoBarCloseCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkInfoBarCloseCallback :: InfoBarCloseCallbackC -> IO (FunPtr InfoBarCloseCallbackC)

infoBarCloseClosure :: InfoBarCloseCallback -> IO Closure
infoBarCloseClosure cb = newCClosure =<< mkInfoBarCloseCallback wrapped
    where wrapped = infoBarCloseCallbackWrapper cb

infoBarCloseCallbackWrapper ::
    InfoBarCloseCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
infoBarCloseCallbackWrapper _cb _ _ = do
    _cb 

onInfoBarClose :: (GObject a, MonadIO m) => a -> InfoBarCloseCallback -> m SignalHandlerId
onInfoBarClose obj cb = liftIO $ connectInfoBarClose obj cb SignalConnectBefore
afterInfoBarClose :: (GObject a, MonadIO m) => a -> InfoBarCloseCallback -> m SignalHandlerId
afterInfoBarClose obj cb = connectInfoBarClose obj cb SignalConnectAfter

connectInfoBarClose :: (GObject a, MonadIO m) =>
                       a -> InfoBarCloseCallback -> SignalConnectMode -> m SignalHandlerId
connectInfoBarClose obj cb after = liftIO $ do
    cb' <- mkInfoBarCloseCallback (infoBarCloseCallbackWrapper cb)
    connectSignalFunPtr obj "close" cb' after

-- signal InfoBar::response
type InfoBarResponseCallback =
    Int32 ->
    IO ()

noInfoBarResponseCallback :: Maybe InfoBarResponseCallback
noInfoBarResponseCallback = Nothing

type InfoBarResponseCallbackC =
    Ptr () ->                               -- object
    Int32 ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkInfoBarResponseCallback :: InfoBarResponseCallbackC -> IO (FunPtr InfoBarResponseCallbackC)

infoBarResponseClosure :: InfoBarResponseCallback -> IO Closure
infoBarResponseClosure cb = newCClosure =<< mkInfoBarResponseCallback wrapped
    where wrapped = infoBarResponseCallbackWrapper cb

infoBarResponseCallbackWrapper ::
    InfoBarResponseCallback ->
    Ptr () ->
    Int32 ->
    Ptr () ->
    IO ()
infoBarResponseCallbackWrapper _cb _ responseId _ = do
    _cb  responseId

onInfoBarResponse :: (GObject a, MonadIO m) => a -> InfoBarResponseCallback -> m SignalHandlerId
onInfoBarResponse obj cb = liftIO $ connectInfoBarResponse obj cb SignalConnectBefore
afterInfoBarResponse :: (GObject a, MonadIO m) => a -> InfoBarResponseCallback -> m SignalHandlerId
afterInfoBarResponse obj cb = connectInfoBarResponse obj cb SignalConnectAfter

connectInfoBarResponse :: (GObject a, MonadIO m) =>
                          a -> InfoBarResponseCallback -> SignalConnectMode -> m SignalHandlerId
connectInfoBarResponse obj cb after = liftIO $ do
    cb' <- mkInfoBarResponseCallback (infoBarResponseCallbackWrapper cb)
    connectSignalFunPtr obj "response" cb' after

-- VVV Prop "message-type"
   -- Type: TInterface "Gtk" "MessageType"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Just False,Just False)

getInfoBarMessageType :: (MonadIO m, InfoBarK o) => o -> m MessageType
getInfoBarMessageType obj = liftIO $ getObjectPropertyEnum obj "message-type"

setInfoBarMessageType :: (MonadIO m, InfoBarK o) => o -> MessageType -> m ()
setInfoBarMessageType obj val = liftIO $ setObjectPropertyEnum obj "message-type" val

constructInfoBarMessageType :: MessageType -> IO ([Char], GValue)
constructInfoBarMessageType val = constructObjectPropertyEnum "message-type" val

data InfoBarMessageTypePropertyInfo
instance AttrInfo InfoBarMessageTypePropertyInfo where
    type AttrAllowedOps InfoBarMessageTypePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint InfoBarMessageTypePropertyInfo = (~) MessageType
    type AttrBaseTypeConstraint InfoBarMessageTypePropertyInfo = InfoBarK
    type AttrGetType InfoBarMessageTypePropertyInfo = MessageType
    type AttrLabel InfoBarMessageTypePropertyInfo = "message-type"
    attrGet _ = getInfoBarMessageType
    attrSet _ = setInfoBarMessageType
    attrConstruct _ = constructInfoBarMessageType
    attrClear _ = undefined

-- VVV Prop "show-close-button"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Just False,Just False)

getInfoBarShowCloseButton :: (MonadIO m, InfoBarK o) => o -> m Bool
getInfoBarShowCloseButton obj = liftIO $ getObjectPropertyBool obj "show-close-button"

setInfoBarShowCloseButton :: (MonadIO m, InfoBarK o) => o -> Bool -> m ()
setInfoBarShowCloseButton obj val = liftIO $ setObjectPropertyBool obj "show-close-button" val

constructInfoBarShowCloseButton :: Bool -> IO ([Char], GValue)
constructInfoBarShowCloseButton val = constructObjectPropertyBool "show-close-button" val

data InfoBarShowCloseButtonPropertyInfo
instance AttrInfo InfoBarShowCloseButtonPropertyInfo where
    type AttrAllowedOps InfoBarShowCloseButtonPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint InfoBarShowCloseButtonPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint InfoBarShowCloseButtonPropertyInfo = InfoBarK
    type AttrGetType InfoBarShowCloseButtonPropertyInfo = Bool
    type AttrLabel InfoBarShowCloseButtonPropertyInfo = "show-close-button"
    attrGet _ = getInfoBarShowCloseButton
    attrSet _ = setInfoBarShowCloseButton
    attrConstruct _ = constructInfoBarShowCloseButton
    attrClear _ = undefined

type instance AttributeList InfoBar = InfoBarAttributeList
type InfoBarAttributeList = ('[ '("appPaintable", WidgetAppPaintablePropertyInfo), '("baselinePosition", BoxBaselinePositionPropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("child", ContainerChildPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("homogeneous", BoxHomogeneousPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("messageType", InfoBarMessageTypePropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("orientation", OrientableOrientationPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("showCloseButton", InfoBarShowCloseButtonPropertyInfo), '("spacing", BoxSpacingPropertyInfo), '("style", WidgetStylePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo)] :: [(Symbol, *)])

infoBarMessageType :: AttrLabelProxy "messageType"
infoBarMessageType = AttrLabelProxy

infoBarShowCloseButton :: AttrLabelProxy "showCloseButton"
infoBarShowCloseButton = AttrLabelProxy

data InfoBarCloseSignalInfo
instance SignalInfo InfoBarCloseSignalInfo where
    type HaskellCallbackType InfoBarCloseSignalInfo = InfoBarCloseCallback
    connectSignal _ = connectInfoBarClose

data InfoBarResponseSignalInfo
instance SignalInfo InfoBarResponseSignalInfo where
    type HaskellCallbackType InfoBarResponseSignalInfo = InfoBarResponseCallback
    connectSignal _ = connectInfoBarResponse

type instance SignalList InfoBar = InfoBarSignalList
type InfoBarSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("add", ContainerAddSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("close", InfoBarCloseSignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("remove", ContainerRemoveSignalInfo), '("response", InfoBarResponseSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method InfoBar::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "InfoBar")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_info_bar_new" gtk_info_bar_new :: 
    IO (Ptr InfoBar)


infoBarNew ::
    (MonadIO m) =>
    m InfoBar                               -- result
infoBarNew  = liftIO $ do
    result <- gtk_info_bar_new
    checkUnexpectedReturnNULL "gtk_info_bar_new" result
    result' <- (newObject InfoBar) result
    return result'

-- method InfoBar::add_action_widget
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "InfoBar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "child", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "response_id", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_info_bar_add_action_widget" gtk_info_bar_add_action_widget :: 
    Ptr InfoBar ->                          -- _obj : TInterface "Gtk" "InfoBar"
    Ptr Widget ->                           -- child : TInterface "Gtk" "Widget"
    Int32 ->                                -- response_id : TBasicType TInt
    IO ()


infoBarAddActionWidget ::
    (MonadIO m, InfoBarK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- child
    -> Int32                                -- responseId
    -> m ()                                 -- result
infoBarAddActionWidget _obj child responseId = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let child' = unsafeManagedPtrCastPtr child
    gtk_info_bar_add_action_widget _obj' child' responseId
    touchManagedPtr _obj
    touchManagedPtr child
    return ()

data InfoBarAddActionWidgetMethodInfo
instance (signature ~ (b -> Int32 -> m ()), MonadIO m, InfoBarK a, WidgetK b) => MethodInfo InfoBarAddActionWidgetMethodInfo a signature where
    overloadedMethod _ = infoBarAddActionWidget

-- method InfoBar::add_button
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "InfoBar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "button_text", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "response_id", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Button")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_info_bar_add_button" gtk_info_bar_add_button :: 
    Ptr InfoBar ->                          -- _obj : TInterface "Gtk" "InfoBar"
    CString ->                              -- button_text : TBasicType TUTF8
    Int32 ->                                -- response_id : TBasicType TInt
    IO (Ptr Button)


infoBarAddButton ::
    (MonadIO m, InfoBarK a) =>
    a                                       -- _obj
    -> T.Text                               -- buttonText
    -> Int32                                -- responseId
    -> m Button                             -- result
infoBarAddButton _obj buttonText responseId = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    buttonText' <- textToCString buttonText
    result <- gtk_info_bar_add_button _obj' buttonText' responseId
    checkUnexpectedReturnNULL "gtk_info_bar_add_button" result
    result' <- (newObject Button) result
    touchManagedPtr _obj
    freeMem buttonText'
    return result'

data InfoBarAddButtonMethodInfo
instance (signature ~ (T.Text -> Int32 -> m Button), MonadIO m, InfoBarK a) => MethodInfo InfoBarAddButtonMethodInfo a signature where
    overloadedMethod _ = infoBarAddButton

-- method InfoBar::get_action_area
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "InfoBar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Widget")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_info_bar_get_action_area" gtk_info_bar_get_action_area :: 
    Ptr InfoBar ->                          -- _obj : TInterface "Gtk" "InfoBar"
    IO (Ptr Widget)


infoBarGetActionArea ::
    (MonadIO m, InfoBarK a) =>
    a                                       -- _obj
    -> m Widget                             -- result
infoBarGetActionArea _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_info_bar_get_action_area _obj'
    checkUnexpectedReturnNULL "gtk_info_bar_get_action_area" result
    result' <- (newObject Widget) result
    touchManagedPtr _obj
    return result'

data InfoBarGetActionAreaMethodInfo
instance (signature ~ (m Widget), MonadIO m, InfoBarK a) => MethodInfo InfoBarGetActionAreaMethodInfo a signature where
    overloadedMethod _ = infoBarGetActionArea

-- method InfoBar::get_content_area
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "InfoBar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Widget")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_info_bar_get_content_area" gtk_info_bar_get_content_area :: 
    Ptr InfoBar ->                          -- _obj : TInterface "Gtk" "InfoBar"
    IO (Ptr Widget)


infoBarGetContentArea ::
    (MonadIO m, InfoBarK a) =>
    a                                       -- _obj
    -> m Widget                             -- result
infoBarGetContentArea _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_info_bar_get_content_area _obj'
    checkUnexpectedReturnNULL "gtk_info_bar_get_content_area" result
    result' <- (newObject Widget) result
    touchManagedPtr _obj
    return result'

data InfoBarGetContentAreaMethodInfo
instance (signature ~ (m Widget), MonadIO m, InfoBarK a) => MethodInfo InfoBarGetContentAreaMethodInfo a signature where
    overloadedMethod _ = infoBarGetContentArea

-- method InfoBar::get_message_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "InfoBar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "MessageType")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_info_bar_get_message_type" gtk_info_bar_get_message_type :: 
    Ptr InfoBar ->                          -- _obj : TInterface "Gtk" "InfoBar"
    IO CUInt


infoBarGetMessageType ::
    (MonadIO m, InfoBarK a) =>
    a                                       -- _obj
    -> m MessageType                        -- result
infoBarGetMessageType _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_info_bar_get_message_type _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data InfoBarGetMessageTypeMethodInfo
instance (signature ~ (m MessageType), MonadIO m, InfoBarK a) => MethodInfo InfoBarGetMessageTypeMethodInfo a signature where
    overloadedMethod _ = infoBarGetMessageType

-- method InfoBar::get_show_close_button
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "InfoBar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_info_bar_get_show_close_button" gtk_info_bar_get_show_close_button :: 
    Ptr InfoBar ->                          -- _obj : TInterface "Gtk" "InfoBar"
    IO CInt


infoBarGetShowCloseButton ::
    (MonadIO m, InfoBarK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
infoBarGetShowCloseButton _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_info_bar_get_show_close_button _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data InfoBarGetShowCloseButtonMethodInfo
instance (signature ~ (m Bool), MonadIO m, InfoBarK a) => MethodInfo InfoBarGetShowCloseButtonMethodInfo a signature where
    overloadedMethod _ = infoBarGetShowCloseButton

-- method InfoBar::response
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "InfoBar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "response_id", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_info_bar_response" gtk_info_bar_response :: 
    Ptr InfoBar ->                          -- _obj : TInterface "Gtk" "InfoBar"
    Int32 ->                                -- response_id : TBasicType TInt
    IO ()


infoBarResponse ::
    (MonadIO m, InfoBarK a) =>
    a                                       -- _obj
    -> Int32                                -- responseId
    -> m ()                                 -- result
infoBarResponse _obj responseId = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_info_bar_response _obj' responseId
    touchManagedPtr _obj
    return ()

data InfoBarResponseMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, InfoBarK a) => MethodInfo InfoBarResponseMethodInfo a signature where
    overloadedMethod _ = infoBarResponse

-- method InfoBar::set_default_response
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "InfoBar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "response_id", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_info_bar_set_default_response" gtk_info_bar_set_default_response :: 
    Ptr InfoBar ->                          -- _obj : TInterface "Gtk" "InfoBar"
    Int32 ->                                -- response_id : TBasicType TInt
    IO ()


infoBarSetDefaultResponse ::
    (MonadIO m, InfoBarK a) =>
    a                                       -- _obj
    -> Int32                                -- responseId
    -> m ()                                 -- result
infoBarSetDefaultResponse _obj responseId = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_info_bar_set_default_response _obj' responseId
    touchManagedPtr _obj
    return ()

data InfoBarSetDefaultResponseMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, InfoBarK a) => MethodInfo InfoBarSetDefaultResponseMethodInfo a signature where
    overloadedMethod _ = infoBarSetDefaultResponse

-- method InfoBar::set_message_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "InfoBar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "message_type", argType = TInterface "Gtk" "MessageType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_info_bar_set_message_type" gtk_info_bar_set_message_type :: 
    Ptr InfoBar ->                          -- _obj : TInterface "Gtk" "InfoBar"
    CUInt ->                                -- message_type : TInterface "Gtk" "MessageType"
    IO ()


infoBarSetMessageType ::
    (MonadIO m, InfoBarK a) =>
    a                                       -- _obj
    -> MessageType                          -- messageType
    -> m ()                                 -- result
infoBarSetMessageType _obj messageType = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let messageType' = (fromIntegral . fromEnum) messageType
    gtk_info_bar_set_message_type _obj' messageType'
    touchManagedPtr _obj
    return ()

data InfoBarSetMessageTypeMethodInfo
instance (signature ~ (MessageType -> m ()), MonadIO m, InfoBarK a) => MethodInfo InfoBarSetMessageTypeMethodInfo a signature where
    overloadedMethod _ = infoBarSetMessageType

-- method InfoBar::set_response_sensitive
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "InfoBar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "response_id", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "setting", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_info_bar_set_response_sensitive" gtk_info_bar_set_response_sensitive :: 
    Ptr InfoBar ->                          -- _obj : TInterface "Gtk" "InfoBar"
    Int32 ->                                -- response_id : TBasicType TInt
    CInt ->                                 -- setting : TBasicType TBoolean
    IO ()


infoBarSetResponseSensitive ::
    (MonadIO m, InfoBarK a) =>
    a                                       -- _obj
    -> Int32                                -- responseId
    -> Bool                                 -- setting
    -> m ()                                 -- result
infoBarSetResponseSensitive _obj responseId setting = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let setting' = (fromIntegral . fromEnum) setting
    gtk_info_bar_set_response_sensitive _obj' responseId setting'
    touchManagedPtr _obj
    return ()

data InfoBarSetResponseSensitiveMethodInfo
instance (signature ~ (Int32 -> Bool -> m ()), MonadIO m, InfoBarK a) => MethodInfo InfoBarSetResponseSensitiveMethodInfo a signature where
    overloadedMethod _ = infoBarSetResponseSensitive

-- method InfoBar::set_show_close_button
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "InfoBar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "setting", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_info_bar_set_show_close_button" gtk_info_bar_set_show_close_button :: 
    Ptr InfoBar ->                          -- _obj : TInterface "Gtk" "InfoBar"
    CInt ->                                 -- setting : TBasicType TBoolean
    IO ()


infoBarSetShowCloseButton ::
    (MonadIO m, InfoBarK a) =>
    a                                       -- _obj
    -> Bool                                 -- setting
    -> m ()                                 -- result
infoBarSetShowCloseButton _obj setting = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let setting' = (fromIntegral . fromEnum) setting
    gtk_info_bar_set_show_close_button _obj' setting'
    touchManagedPtr _obj
    return ()

data InfoBarSetShowCloseButtonMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, InfoBarK a) => MethodInfo InfoBarSetShowCloseButtonMethodInfo a signature where
    overloadedMethod _ = infoBarSetShowCloseButton


