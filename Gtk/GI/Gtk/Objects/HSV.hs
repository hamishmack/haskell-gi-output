

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.HSV
    ( 

-- * Exported types
    HSV(..)                                 ,
    HSVK                                    ,
    toHSV                                   ,
    noHSV                                   ,


 -- * Methods
-- ** hSVGetColor
    HSVGetColorMethodInfo                   ,
    hSVGetColor                             ,


-- ** hSVGetMetrics
    HSVGetMetricsMethodInfo                 ,
    hSVGetMetrics                           ,


-- ** hSVIsAdjusting
    HSVIsAdjustingMethodInfo                ,
    hSVIsAdjusting                          ,


-- ** hSVNew
    hSVNew                                  ,


-- ** hSVSetColor
    HSVSetColorMethodInfo                   ,
    hSVSetColor                             ,


-- ** hSVSetMetrics
    HSVSetMetricsMethodInfo                 ,
    hSVSetMetrics                           ,


-- ** hSVToRgb
    hSVToRgb                                ,




 -- * Signals
-- ** Changed
    HSVChangedCallback                      ,
    HSVChangedCallbackC                     ,
    HSVChangedSignalInfo                    ,
    afterHSVChanged                         ,
    hSVChangedCallbackWrapper               ,
    hSVChangedClosure                       ,
    mkHSVChangedCallback                    ,
    noHSVChangedCallback                    ,
    onHSVChanged                            ,


-- ** Move
    HSVMoveCallback                         ,
    HSVMoveCallbackC                        ,
    HSVMoveSignalInfo                       ,
    afterHSVMove                            ,
    hSVMoveCallbackWrapper                  ,
    hSVMoveClosure                          ,
    mkHSVMoveCallback                       ,
    noHSVMoveCallback                       ,
    onHSVMove                               ,




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

newtype HSV = HSV (ForeignPtr HSV)
foreign import ccall "gtk_hsv_get_type"
    c_gtk_hsv_get_type :: IO GType

type instance ParentTypes HSV = HSVParentTypes
type HSVParentTypes = '[Widget, GObject.Object, Atk.ImplementorIface, Buildable]

instance GObject HSV where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_hsv_get_type
    

class GObject o => HSVK o
instance (GObject o, IsDescendantOf HSV o) => HSVK o

toHSV :: HSVK o => o -> IO HSV
toHSV = unsafeCastTo HSV

noHSV :: Maybe HSV
noHSV = Nothing

type family ResolveHSVMethod (t :: Symbol) (o :: *) :: * where
    ResolveHSVMethod "activate" o = WidgetActivateMethodInfo
    ResolveHSVMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveHSVMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveHSVMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveHSVMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveHSVMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveHSVMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveHSVMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveHSVMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveHSVMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveHSVMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveHSVMethod "childNotify" o = WidgetChildNotifyMethodInfo
    ResolveHSVMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveHSVMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveHSVMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveHSVMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveHSVMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveHSVMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveHSVMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveHSVMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveHSVMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveHSVMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveHSVMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveHSVMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveHSVMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveHSVMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveHSVMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveHSVMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveHSVMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveHSVMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveHSVMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveHSVMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveHSVMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveHSVMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveHSVMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveHSVMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveHSVMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveHSVMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveHSVMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveHSVMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveHSVMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveHSVMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveHSVMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveHSVMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveHSVMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveHSVMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveHSVMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveHSVMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveHSVMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveHSVMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveHSVMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveHSVMethod "draw" o = WidgetDrawMethodInfo
    ResolveHSVMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveHSVMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveHSVMethod "event" o = WidgetEventMethodInfo
    ResolveHSVMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveHSVMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveHSVMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveHSVMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveHSVMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveHSVMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveHSVMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveHSVMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveHSVMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveHSVMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveHSVMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveHSVMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveHSVMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveHSVMethod "hide" o = WidgetHideMethodInfo
    ResolveHSVMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveHSVMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveHSVMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveHSVMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveHSVMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveHSVMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveHSVMethod "isAdjusting" o = HSVIsAdjustingMethodInfo
    ResolveHSVMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveHSVMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveHSVMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveHSVMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveHSVMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveHSVMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveHSVMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveHSVMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveHSVMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveHSVMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveHSVMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveHSVMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveHSVMethod "map" o = WidgetMapMethodInfo
    ResolveHSVMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveHSVMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveHSVMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveHSVMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveHSVMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveHSVMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveHSVMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveHSVMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveHSVMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveHSVMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveHSVMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveHSVMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveHSVMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveHSVMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveHSVMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveHSVMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveHSVMethod "path" o = WidgetPathMethodInfo
    ResolveHSVMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveHSVMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveHSVMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveHSVMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveHSVMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveHSVMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveHSVMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveHSVMethod "realize" o = WidgetRealizeMethodInfo
    ResolveHSVMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveHSVMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveHSVMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveHSVMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveHSVMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveHSVMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveHSVMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveHSVMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveHSVMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveHSVMethod "reparent" o = WidgetReparentMethodInfo
    ResolveHSVMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveHSVMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveHSVMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveHSVMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveHSVMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveHSVMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveHSVMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveHSVMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveHSVMethod "show" o = WidgetShowMethodInfo
    ResolveHSVMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveHSVMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveHSVMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveHSVMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveHSVMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveHSVMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveHSVMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveHSVMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveHSVMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveHSVMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveHSVMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveHSVMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveHSVMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveHSVMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveHSVMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveHSVMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveHSVMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveHSVMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveHSVMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveHSVMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveHSVMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveHSVMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveHSVMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveHSVMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveHSVMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveHSVMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveHSVMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveHSVMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveHSVMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveHSVMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveHSVMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveHSVMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveHSVMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveHSVMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveHSVMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveHSVMethod "getColor" o = HSVGetColorMethodInfo
    ResolveHSVMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveHSVMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveHSVMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveHSVMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveHSVMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveHSVMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveHSVMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveHSVMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveHSVMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveHSVMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveHSVMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveHSVMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveHSVMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveHSVMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveHSVMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveHSVMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveHSVMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveHSVMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveHSVMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveHSVMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveHSVMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveHSVMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveHSVMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveHSVMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveHSVMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveHSVMethod "getMetrics" o = HSVGetMetricsMethodInfo
    ResolveHSVMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveHSVMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveHSVMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveHSVMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveHSVMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveHSVMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveHSVMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveHSVMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveHSVMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveHSVMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveHSVMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveHSVMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveHSVMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveHSVMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveHSVMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveHSVMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveHSVMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveHSVMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveHSVMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveHSVMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveHSVMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveHSVMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveHSVMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveHSVMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveHSVMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveHSVMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveHSVMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveHSVMethod "getState" o = WidgetGetStateMethodInfo
    ResolveHSVMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveHSVMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveHSVMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveHSVMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveHSVMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveHSVMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveHSVMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveHSVMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveHSVMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveHSVMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveHSVMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveHSVMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveHSVMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveHSVMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveHSVMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveHSVMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveHSVMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveHSVMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveHSVMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveHSVMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveHSVMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveHSVMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveHSVMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveHSVMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveHSVMethod "setColor" o = HSVSetColorMethodInfo
    ResolveHSVMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveHSVMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveHSVMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveHSVMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveHSVMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveHSVMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveHSVMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveHSVMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveHSVMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveHSVMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveHSVMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveHSVMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveHSVMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveHSVMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveHSVMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveHSVMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveHSVMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveHSVMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveHSVMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveHSVMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveHSVMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveHSVMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveHSVMethod "setMetrics" o = HSVSetMetricsMethodInfo
    ResolveHSVMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveHSVMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveHSVMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveHSVMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveHSVMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveHSVMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveHSVMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveHSVMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveHSVMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveHSVMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveHSVMethod "setState" o = WidgetSetStateMethodInfo
    ResolveHSVMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveHSVMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveHSVMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveHSVMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveHSVMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveHSVMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveHSVMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveHSVMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveHSVMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveHSVMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveHSVMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveHSVMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveHSVMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveHSVMethod t HSV, MethodInfo info HSV p) => IsLabelProxy t (HSV -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveHSVMethod t HSV, MethodInfo info HSV p) => IsLabel t (HSV -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal HSV::changed
type HSVChangedCallback =
    IO ()

noHSVChangedCallback :: Maybe HSVChangedCallback
noHSVChangedCallback = Nothing

type HSVChangedCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkHSVChangedCallback :: HSVChangedCallbackC -> IO (FunPtr HSVChangedCallbackC)

hSVChangedClosure :: HSVChangedCallback -> IO Closure
hSVChangedClosure cb = newCClosure =<< mkHSVChangedCallback wrapped
    where wrapped = hSVChangedCallbackWrapper cb

hSVChangedCallbackWrapper ::
    HSVChangedCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
hSVChangedCallbackWrapper _cb _ _ = do
    _cb 

onHSVChanged :: (GObject a, MonadIO m) => a -> HSVChangedCallback -> m SignalHandlerId
onHSVChanged obj cb = liftIO $ connectHSVChanged obj cb SignalConnectBefore
afterHSVChanged :: (GObject a, MonadIO m) => a -> HSVChangedCallback -> m SignalHandlerId
afterHSVChanged obj cb = connectHSVChanged obj cb SignalConnectAfter

connectHSVChanged :: (GObject a, MonadIO m) =>
                     a -> HSVChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectHSVChanged obj cb after = liftIO $ do
    cb' <- mkHSVChangedCallback (hSVChangedCallbackWrapper cb)
    connectSignalFunPtr obj "changed" cb' after

-- signal HSV::move
type HSVMoveCallback =
    DirectionType ->
    IO ()

noHSVMoveCallback :: Maybe HSVMoveCallback
noHSVMoveCallback = Nothing

type HSVMoveCallbackC =
    Ptr () ->                               -- object
    CUInt ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkHSVMoveCallback :: HSVMoveCallbackC -> IO (FunPtr HSVMoveCallbackC)

hSVMoveClosure :: HSVMoveCallback -> IO Closure
hSVMoveClosure cb = newCClosure =<< mkHSVMoveCallback wrapped
    where wrapped = hSVMoveCallbackWrapper cb

hSVMoveCallbackWrapper ::
    HSVMoveCallback ->
    Ptr () ->
    CUInt ->
    Ptr () ->
    IO ()
hSVMoveCallbackWrapper _cb _ object _ = do
    let object' = (toEnum . fromIntegral) object
    _cb  object'

onHSVMove :: (GObject a, MonadIO m) => a -> HSVMoveCallback -> m SignalHandlerId
onHSVMove obj cb = liftIO $ connectHSVMove obj cb SignalConnectBefore
afterHSVMove :: (GObject a, MonadIO m) => a -> HSVMoveCallback -> m SignalHandlerId
afterHSVMove obj cb = connectHSVMove obj cb SignalConnectAfter

connectHSVMove :: (GObject a, MonadIO m) =>
                  a -> HSVMoveCallback -> SignalConnectMode -> m SignalHandlerId
connectHSVMove obj cb after = liftIO $ do
    cb' <- mkHSVMoveCallback (hSVMoveCallbackWrapper cb)
    connectSignalFunPtr obj "move" cb' after

type instance AttributeList HSV = HSVAttributeList
type HSVAttributeList = ('[ '("appPaintable", WidgetAppPaintablePropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("style", WidgetStylePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo)] :: [(Symbol, *)])

data HSVChangedSignalInfo
instance SignalInfo HSVChangedSignalInfo where
    type HaskellCallbackType HSVChangedSignalInfo = HSVChangedCallback
    connectSignal _ = connectHSVChanged

data HSVMoveSignalInfo
instance SignalInfo HSVMoveSignalInfo where
    type HaskellCallbackType HSVMoveSignalInfo = HSVMoveCallback
    connectSignal _ = connectHSVMove

type instance SignalList HSV = HSVSignalList
type HSVSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("changed", HSVChangedSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("move", HSVMoveSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method HSV::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "HSV")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_hsv_new" gtk_hsv_new :: 
    IO (Ptr HSV)


hSVNew ::
    (MonadIO m) =>
    m HSV                                   -- result
hSVNew  = liftIO $ do
    result <- gtk_hsv_new
    checkUnexpectedReturnNULL "gtk_hsv_new" result
    result' <- (newObject HSV) result
    return result'

-- method HSV::get_color
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "HSV", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "h", argType = TBasicType TDouble, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "s", argType = TBasicType TDouble, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "v", argType = TBasicType TDouble, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_hsv_get_color" gtk_hsv_get_color :: 
    Ptr HSV ->                              -- _obj : TInterface "Gtk" "HSV"
    Ptr CDouble ->                          -- h : TBasicType TDouble
    Ptr CDouble ->                          -- s : TBasicType TDouble
    Ptr CDouble ->                          -- v : TBasicType TDouble
    IO ()


hSVGetColor ::
    (MonadIO m, HSVK a) =>
    a                                       -- _obj
    -> m (Double,Double,Double)             -- result
hSVGetColor _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    h <- allocMem :: IO (Ptr CDouble)
    s <- allocMem :: IO (Ptr CDouble)
    v <- allocMem :: IO (Ptr CDouble)
    gtk_hsv_get_color _obj' h s v
    h' <- peek h
    let h'' = realToFrac h'
    s' <- peek s
    let s'' = realToFrac s'
    v' <- peek v
    let v'' = realToFrac v'
    touchManagedPtr _obj
    freeMem h
    freeMem s
    freeMem v
    return (h'', s'', v'')

data HSVGetColorMethodInfo
instance (signature ~ (m (Double,Double,Double)), MonadIO m, HSVK a) => MethodInfo HSVGetColorMethodInfo a signature where
    overloadedMethod _ = hSVGetColor

-- method HSV::get_metrics
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "HSV", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "ring_width", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_hsv_get_metrics" gtk_hsv_get_metrics :: 
    Ptr HSV ->                              -- _obj : TInterface "Gtk" "HSV"
    Ptr Int32 ->                            -- size : TBasicType TInt
    Ptr Int32 ->                            -- ring_width : TBasicType TInt
    IO ()


hSVGetMetrics ::
    (MonadIO m, HSVK a) =>
    a                                       -- _obj
    -> m (Int32,Int32)                      -- result
hSVGetMetrics _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    size <- allocMem :: IO (Ptr Int32)
    ringWidth <- allocMem :: IO (Ptr Int32)
    gtk_hsv_get_metrics _obj' size ringWidth
    size' <- peek size
    ringWidth' <- peek ringWidth
    touchManagedPtr _obj
    freeMem size
    freeMem ringWidth
    return (size', ringWidth')

data HSVGetMetricsMethodInfo
instance (signature ~ (m (Int32,Int32)), MonadIO m, HSVK a) => MethodInfo HSVGetMetricsMethodInfo a signature where
    overloadedMethod _ = hSVGetMetrics

-- method HSV::is_adjusting
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "HSV", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_hsv_is_adjusting" gtk_hsv_is_adjusting :: 
    Ptr HSV ->                              -- _obj : TInterface "Gtk" "HSV"
    IO CInt


hSVIsAdjusting ::
    (MonadIO m, HSVK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
hSVIsAdjusting _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_hsv_is_adjusting _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data HSVIsAdjustingMethodInfo
instance (signature ~ (m Bool), MonadIO m, HSVK a) => MethodInfo HSVIsAdjustingMethodInfo a signature where
    overloadedMethod _ = hSVIsAdjusting

-- method HSV::set_color
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "HSV", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "h", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "s", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "v", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_hsv_set_color" gtk_hsv_set_color :: 
    Ptr HSV ->                              -- _obj : TInterface "Gtk" "HSV"
    CDouble ->                              -- h : TBasicType TDouble
    CDouble ->                              -- s : TBasicType TDouble
    CDouble ->                              -- v : TBasicType TDouble
    IO ()


hSVSetColor ::
    (MonadIO m, HSVK a) =>
    a                                       -- _obj
    -> Double                               -- h
    -> Double                               -- s
    -> Double                               -- v
    -> m ()                                 -- result
hSVSetColor _obj h s v = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let h' = realToFrac h
    let s' = realToFrac s
    let v' = realToFrac v
    gtk_hsv_set_color _obj' h' s' v'
    touchManagedPtr _obj
    return ()

data HSVSetColorMethodInfo
instance (signature ~ (Double -> Double -> Double -> m ()), MonadIO m, HSVK a) => MethodInfo HSVSetColorMethodInfo a signature where
    overloadedMethod _ = hSVSetColor

-- method HSV::set_metrics
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "HSV", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "ring_width", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_hsv_set_metrics" gtk_hsv_set_metrics :: 
    Ptr HSV ->                              -- _obj : TInterface "Gtk" "HSV"
    Int32 ->                                -- size : TBasicType TInt
    Int32 ->                                -- ring_width : TBasicType TInt
    IO ()


hSVSetMetrics ::
    (MonadIO m, HSVK a) =>
    a                                       -- _obj
    -> Int32                                -- size
    -> Int32                                -- ringWidth
    -> m ()                                 -- result
hSVSetMetrics _obj size ringWidth = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_hsv_set_metrics _obj' size ringWidth
    touchManagedPtr _obj
    return ()

data HSVSetMetricsMethodInfo
instance (signature ~ (Int32 -> Int32 -> m ()), MonadIO m, HSVK a) => MethodInfo HSVSetMetricsMethodInfo a signature where
    overloadedMethod _ = hSVSetMetrics

-- method HSV::to_rgb
-- method type : MemberFunction
-- Args : [Arg {argCName = "h", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "s", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "v", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "r", argType = TBasicType TDouble, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "g", argType = TBasicType TDouble, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "b", argType = TBasicType TDouble, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_hsv_to_rgb" gtk_hsv_to_rgb :: 
    CDouble ->                              -- h : TBasicType TDouble
    CDouble ->                              -- s : TBasicType TDouble
    CDouble ->                              -- v : TBasicType TDouble
    Ptr CDouble ->                          -- r : TBasicType TDouble
    Ptr CDouble ->                          -- g : TBasicType TDouble
    Ptr CDouble ->                          -- b : TBasicType TDouble
    IO ()


hSVToRgb ::
    (MonadIO m) =>
    Double                                  -- h
    -> Double                               -- s
    -> Double                               -- v
    -> m (Double,Double,Double)             -- result
hSVToRgb h s v = liftIO $ do
    let h' = realToFrac h
    let s' = realToFrac s
    let v' = realToFrac v
    r <- allocMem :: IO (Ptr CDouble)
    g <- allocMem :: IO (Ptr CDouble)
    b <- allocMem :: IO (Ptr CDouble)
    gtk_hsv_to_rgb h' s' v' r g b
    r' <- peek r
    let r'' = realToFrac r'
    g' <- peek g
    let g'' = realToFrac g'
    b' <- peek b
    let b'' = realToFrac b'
    freeMem r
    freeMem g
    freeMem b
    return (r'', g'', b'')


