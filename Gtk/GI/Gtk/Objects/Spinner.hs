

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.Spinner
    ( 

-- * Exported types
    Spinner(..)                             ,
    SpinnerK                                ,
    toSpinner                               ,
    noSpinner                               ,


 -- * Methods
-- ** spinnerNew
    spinnerNew                              ,


-- ** spinnerStart
    SpinnerStartMethodInfo                  ,
    spinnerStart                            ,


-- ** spinnerStop
    SpinnerStopMethodInfo                   ,
    spinnerStop                             ,




 -- * Properties
-- ** Active
    SpinnerActivePropertyInfo               ,
    constructSpinnerActive                  ,
    getSpinnerActive                        ,
    setSpinnerActive                        ,
    spinnerActive                           ,




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

newtype Spinner = Spinner (ForeignPtr Spinner)
foreign import ccall "gtk_spinner_get_type"
    c_gtk_spinner_get_type :: IO GType

type instance ParentTypes Spinner = SpinnerParentTypes
type SpinnerParentTypes = '[Widget, GObject.Object, Atk.ImplementorIface, Buildable]

instance GObject Spinner where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_spinner_get_type
    

class GObject o => SpinnerK o
instance (GObject o, IsDescendantOf Spinner o) => SpinnerK o

toSpinner :: SpinnerK o => o -> IO Spinner
toSpinner = unsafeCastTo Spinner

noSpinner :: Maybe Spinner
noSpinner = Nothing

type family ResolveSpinnerMethod (t :: Symbol) (o :: *) :: * where
    ResolveSpinnerMethod "activate" o = WidgetActivateMethodInfo
    ResolveSpinnerMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveSpinnerMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveSpinnerMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveSpinnerMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveSpinnerMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveSpinnerMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveSpinnerMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveSpinnerMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveSpinnerMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveSpinnerMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveSpinnerMethod "childNotify" o = WidgetChildNotifyMethodInfo
    ResolveSpinnerMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveSpinnerMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveSpinnerMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveSpinnerMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveSpinnerMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveSpinnerMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveSpinnerMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveSpinnerMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveSpinnerMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveSpinnerMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveSpinnerMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveSpinnerMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveSpinnerMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveSpinnerMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveSpinnerMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveSpinnerMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveSpinnerMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveSpinnerMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveSpinnerMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveSpinnerMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveSpinnerMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveSpinnerMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveSpinnerMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveSpinnerMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveSpinnerMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveSpinnerMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveSpinnerMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveSpinnerMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveSpinnerMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveSpinnerMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveSpinnerMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveSpinnerMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveSpinnerMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveSpinnerMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveSpinnerMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveSpinnerMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveSpinnerMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveSpinnerMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveSpinnerMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveSpinnerMethod "draw" o = WidgetDrawMethodInfo
    ResolveSpinnerMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveSpinnerMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveSpinnerMethod "event" o = WidgetEventMethodInfo
    ResolveSpinnerMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveSpinnerMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveSpinnerMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveSpinnerMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveSpinnerMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveSpinnerMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveSpinnerMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveSpinnerMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveSpinnerMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveSpinnerMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveSpinnerMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveSpinnerMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveSpinnerMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveSpinnerMethod "hide" o = WidgetHideMethodInfo
    ResolveSpinnerMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveSpinnerMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveSpinnerMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveSpinnerMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveSpinnerMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveSpinnerMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveSpinnerMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveSpinnerMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveSpinnerMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveSpinnerMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveSpinnerMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveSpinnerMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveSpinnerMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveSpinnerMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveSpinnerMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveSpinnerMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveSpinnerMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveSpinnerMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveSpinnerMethod "map" o = WidgetMapMethodInfo
    ResolveSpinnerMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveSpinnerMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveSpinnerMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveSpinnerMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveSpinnerMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveSpinnerMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveSpinnerMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveSpinnerMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveSpinnerMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveSpinnerMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveSpinnerMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveSpinnerMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveSpinnerMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveSpinnerMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveSpinnerMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveSpinnerMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveSpinnerMethod "path" o = WidgetPathMethodInfo
    ResolveSpinnerMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveSpinnerMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveSpinnerMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveSpinnerMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveSpinnerMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveSpinnerMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveSpinnerMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveSpinnerMethod "realize" o = WidgetRealizeMethodInfo
    ResolveSpinnerMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveSpinnerMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveSpinnerMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveSpinnerMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveSpinnerMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveSpinnerMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveSpinnerMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveSpinnerMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveSpinnerMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveSpinnerMethod "reparent" o = WidgetReparentMethodInfo
    ResolveSpinnerMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveSpinnerMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveSpinnerMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveSpinnerMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveSpinnerMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveSpinnerMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveSpinnerMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveSpinnerMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveSpinnerMethod "show" o = WidgetShowMethodInfo
    ResolveSpinnerMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveSpinnerMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveSpinnerMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveSpinnerMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveSpinnerMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveSpinnerMethod "start" o = SpinnerStartMethodInfo
    ResolveSpinnerMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveSpinnerMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveSpinnerMethod "stop" o = SpinnerStopMethodInfo
    ResolveSpinnerMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveSpinnerMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveSpinnerMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveSpinnerMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveSpinnerMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveSpinnerMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveSpinnerMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveSpinnerMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveSpinnerMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveSpinnerMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveSpinnerMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveSpinnerMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveSpinnerMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveSpinnerMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveSpinnerMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveSpinnerMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveSpinnerMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveSpinnerMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveSpinnerMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveSpinnerMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveSpinnerMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveSpinnerMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveSpinnerMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveSpinnerMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveSpinnerMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveSpinnerMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveSpinnerMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveSpinnerMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveSpinnerMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveSpinnerMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveSpinnerMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveSpinnerMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveSpinnerMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveSpinnerMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveSpinnerMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveSpinnerMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveSpinnerMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveSpinnerMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveSpinnerMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveSpinnerMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveSpinnerMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveSpinnerMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveSpinnerMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveSpinnerMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveSpinnerMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveSpinnerMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveSpinnerMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveSpinnerMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveSpinnerMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveSpinnerMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveSpinnerMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveSpinnerMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveSpinnerMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveSpinnerMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveSpinnerMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveSpinnerMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveSpinnerMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveSpinnerMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveSpinnerMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveSpinnerMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveSpinnerMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveSpinnerMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveSpinnerMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveSpinnerMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveSpinnerMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveSpinnerMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveSpinnerMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveSpinnerMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveSpinnerMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveSpinnerMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveSpinnerMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveSpinnerMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveSpinnerMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveSpinnerMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveSpinnerMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveSpinnerMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveSpinnerMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveSpinnerMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveSpinnerMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveSpinnerMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveSpinnerMethod "getState" o = WidgetGetStateMethodInfo
    ResolveSpinnerMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveSpinnerMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveSpinnerMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveSpinnerMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveSpinnerMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveSpinnerMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveSpinnerMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveSpinnerMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveSpinnerMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveSpinnerMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveSpinnerMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveSpinnerMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveSpinnerMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveSpinnerMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveSpinnerMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveSpinnerMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveSpinnerMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveSpinnerMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveSpinnerMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveSpinnerMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveSpinnerMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveSpinnerMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveSpinnerMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveSpinnerMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveSpinnerMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveSpinnerMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveSpinnerMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveSpinnerMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveSpinnerMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveSpinnerMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveSpinnerMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveSpinnerMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveSpinnerMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveSpinnerMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveSpinnerMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveSpinnerMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveSpinnerMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveSpinnerMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveSpinnerMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveSpinnerMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveSpinnerMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveSpinnerMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveSpinnerMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveSpinnerMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveSpinnerMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveSpinnerMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveSpinnerMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveSpinnerMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveSpinnerMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveSpinnerMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveSpinnerMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveSpinnerMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveSpinnerMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveSpinnerMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveSpinnerMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveSpinnerMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveSpinnerMethod "setState" o = WidgetSetStateMethodInfo
    ResolveSpinnerMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveSpinnerMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveSpinnerMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveSpinnerMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveSpinnerMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveSpinnerMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveSpinnerMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveSpinnerMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveSpinnerMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveSpinnerMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveSpinnerMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveSpinnerMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveSpinnerMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveSpinnerMethod t Spinner, MethodInfo info Spinner p) => IsLabelProxy t (Spinner -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveSpinnerMethod t Spinner, MethodInfo info Spinner p) => IsLabel t (Spinner -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "active"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSpinnerActive :: (MonadIO m, SpinnerK o) => o -> m Bool
getSpinnerActive obj = liftIO $ getObjectPropertyBool obj "active"

setSpinnerActive :: (MonadIO m, SpinnerK o) => o -> Bool -> m ()
setSpinnerActive obj val = liftIO $ setObjectPropertyBool obj "active" val

constructSpinnerActive :: Bool -> IO ([Char], GValue)
constructSpinnerActive val = constructObjectPropertyBool "active" val

data SpinnerActivePropertyInfo
instance AttrInfo SpinnerActivePropertyInfo where
    type AttrAllowedOps SpinnerActivePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SpinnerActivePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint SpinnerActivePropertyInfo = SpinnerK
    type AttrGetType SpinnerActivePropertyInfo = Bool
    type AttrLabel SpinnerActivePropertyInfo = "active"
    attrGet _ = getSpinnerActive
    attrSet _ = setSpinnerActive
    attrConstruct _ = constructSpinnerActive
    attrClear _ = undefined

type instance AttributeList Spinner = SpinnerAttributeList
type SpinnerAttributeList = ('[ '("active", SpinnerActivePropertyInfo), '("appPaintable", WidgetAppPaintablePropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("style", WidgetStylePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo)] :: [(Symbol, *)])

spinnerActive :: AttrLabelProxy "active"
spinnerActive = AttrLabelProxy

type instance SignalList Spinner = SpinnerSignalList
type SpinnerSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method Spinner::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Spinner")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_spinner_new" gtk_spinner_new :: 
    IO (Ptr Spinner)


spinnerNew ::
    (MonadIO m) =>
    m Spinner                               -- result
spinnerNew  = liftIO $ do
    result <- gtk_spinner_new
    checkUnexpectedReturnNULL "gtk_spinner_new" result
    result' <- (newObject Spinner) result
    return result'

-- method Spinner::start
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Spinner", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_spinner_start" gtk_spinner_start :: 
    Ptr Spinner ->                          -- _obj : TInterface "Gtk" "Spinner"
    IO ()


spinnerStart ::
    (MonadIO m, SpinnerK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
spinnerStart _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_spinner_start _obj'
    touchManagedPtr _obj
    return ()

data SpinnerStartMethodInfo
instance (signature ~ (m ()), MonadIO m, SpinnerK a) => MethodInfo SpinnerStartMethodInfo a signature where
    overloadedMethod _ = spinnerStart

-- method Spinner::stop
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Spinner", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_spinner_stop" gtk_spinner_stop :: 
    Ptr Spinner ->                          -- _obj : TInterface "Gtk" "Spinner"
    IO ()


spinnerStop ::
    (MonadIO m, SpinnerK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
spinnerStop _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_spinner_stop _obj'
    touchManagedPtr _obj
    return ()

data SpinnerStopMethodInfo
instance (signature ~ (m ()), MonadIO m, SpinnerK a) => MethodInfo SpinnerStopMethodInfo a signature where
    overloadedMethod _ = spinnerStop


