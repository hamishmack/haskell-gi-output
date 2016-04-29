

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.HSeparator
    ( 

-- * Exported types
    HSeparator(..)                          ,
    HSeparatorK                             ,
    toHSeparator                            ,
    noHSeparator                            ,


 -- * Methods
-- ** hSeparatorNew
    hSeparatorNew                           ,




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

newtype HSeparator = HSeparator (ForeignPtr HSeparator)
foreign import ccall "gtk_hseparator_get_type"
    c_gtk_hseparator_get_type :: IO GType

type instance ParentTypes HSeparator = HSeparatorParentTypes
type HSeparatorParentTypes = '[Separator, Widget, GObject.Object, Atk.ImplementorIface, Buildable, Orientable]

instance GObject HSeparator where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_hseparator_get_type
    

class GObject o => HSeparatorK o
instance (GObject o, IsDescendantOf HSeparator o) => HSeparatorK o

toHSeparator :: HSeparatorK o => o -> IO HSeparator
toHSeparator = unsafeCastTo HSeparator

noHSeparator :: Maybe HSeparator
noHSeparator = Nothing

type family ResolveHSeparatorMethod (t :: Symbol) (o :: *) :: * where
    ResolveHSeparatorMethod "activate" o = WidgetActivateMethodInfo
    ResolveHSeparatorMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveHSeparatorMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveHSeparatorMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveHSeparatorMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveHSeparatorMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveHSeparatorMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveHSeparatorMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveHSeparatorMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveHSeparatorMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveHSeparatorMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveHSeparatorMethod "childNotify" o = WidgetChildNotifyMethodInfo
    ResolveHSeparatorMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveHSeparatorMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveHSeparatorMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveHSeparatorMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveHSeparatorMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveHSeparatorMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveHSeparatorMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveHSeparatorMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveHSeparatorMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveHSeparatorMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveHSeparatorMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveHSeparatorMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveHSeparatorMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveHSeparatorMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveHSeparatorMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveHSeparatorMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveHSeparatorMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveHSeparatorMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveHSeparatorMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveHSeparatorMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveHSeparatorMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveHSeparatorMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveHSeparatorMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveHSeparatorMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveHSeparatorMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveHSeparatorMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveHSeparatorMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveHSeparatorMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveHSeparatorMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveHSeparatorMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveHSeparatorMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveHSeparatorMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveHSeparatorMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveHSeparatorMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveHSeparatorMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveHSeparatorMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveHSeparatorMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveHSeparatorMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveHSeparatorMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveHSeparatorMethod "draw" o = WidgetDrawMethodInfo
    ResolveHSeparatorMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveHSeparatorMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveHSeparatorMethod "event" o = WidgetEventMethodInfo
    ResolveHSeparatorMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveHSeparatorMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveHSeparatorMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveHSeparatorMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveHSeparatorMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveHSeparatorMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveHSeparatorMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveHSeparatorMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveHSeparatorMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveHSeparatorMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveHSeparatorMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveHSeparatorMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveHSeparatorMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveHSeparatorMethod "hide" o = WidgetHideMethodInfo
    ResolveHSeparatorMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveHSeparatorMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveHSeparatorMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveHSeparatorMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveHSeparatorMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveHSeparatorMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveHSeparatorMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveHSeparatorMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveHSeparatorMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveHSeparatorMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveHSeparatorMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveHSeparatorMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveHSeparatorMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveHSeparatorMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveHSeparatorMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveHSeparatorMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveHSeparatorMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveHSeparatorMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveHSeparatorMethod "map" o = WidgetMapMethodInfo
    ResolveHSeparatorMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveHSeparatorMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveHSeparatorMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveHSeparatorMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveHSeparatorMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveHSeparatorMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveHSeparatorMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveHSeparatorMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveHSeparatorMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveHSeparatorMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveHSeparatorMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveHSeparatorMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveHSeparatorMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveHSeparatorMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveHSeparatorMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveHSeparatorMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveHSeparatorMethod "path" o = WidgetPathMethodInfo
    ResolveHSeparatorMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveHSeparatorMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveHSeparatorMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveHSeparatorMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveHSeparatorMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveHSeparatorMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveHSeparatorMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveHSeparatorMethod "realize" o = WidgetRealizeMethodInfo
    ResolveHSeparatorMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveHSeparatorMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveHSeparatorMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveHSeparatorMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveHSeparatorMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveHSeparatorMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveHSeparatorMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveHSeparatorMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveHSeparatorMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveHSeparatorMethod "reparent" o = WidgetReparentMethodInfo
    ResolveHSeparatorMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveHSeparatorMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveHSeparatorMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveHSeparatorMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveHSeparatorMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveHSeparatorMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveHSeparatorMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveHSeparatorMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveHSeparatorMethod "show" o = WidgetShowMethodInfo
    ResolveHSeparatorMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveHSeparatorMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveHSeparatorMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveHSeparatorMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveHSeparatorMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveHSeparatorMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveHSeparatorMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveHSeparatorMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveHSeparatorMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveHSeparatorMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveHSeparatorMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveHSeparatorMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveHSeparatorMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveHSeparatorMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveHSeparatorMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveHSeparatorMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveHSeparatorMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveHSeparatorMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveHSeparatorMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveHSeparatorMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveHSeparatorMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveHSeparatorMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveHSeparatorMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveHSeparatorMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveHSeparatorMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveHSeparatorMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveHSeparatorMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveHSeparatorMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveHSeparatorMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveHSeparatorMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveHSeparatorMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveHSeparatorMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveHSeparatorMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveHSeparatorMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveHSeparatorMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveHSeparatorMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveHSeparatorMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveHSeparatorMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveHSeparatorMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveHSeparatorMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveHSeparatorMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveHSeparatorMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveHSeparatorMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveHSeparatorMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveHSeparatorMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveHSeparatorMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveHSeparatorMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveHSeparatorMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveHSeparatorMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveHSeparatorMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveHSeparatorMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveHSeparatorMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveHSeparatorMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveHSeparatorMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveHSeparatorMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveHSeparatorMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveHSeparatorMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveHSeparatorMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveHSeparatorMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveHSeparatorMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveHSeparatorMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveHSeparatorMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveHSeparatorMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveHSeparatorMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveHSeparatorMethod "getOrientation" o = OrientableGetOrientationMethodInfo
    ResolveHSeparatorMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveHSeparatorMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveHSeparatorMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveHSeparatorMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveHSeparatorMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveHSeparatorMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveHSeparatorMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveHSeparatorMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveHSeparatorMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveHSeparatorMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveHSeparatorMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveHSeparatorMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveHSeparatorMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveHSeparatorMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveHSeparatorMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveHSeparatorMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveHSeparatorMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveHSeparatorMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveHSeparatorMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveHSeparatorMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveHSeparatorMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveHSeparatorMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveHSeparatorMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveHSeparatorMethod "getState" o = WidgetGetStateMethodInfo
    ResolveHSeparatorMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveHSeparatorMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveHSeparatorMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveHSeparatorMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveHSeparatorMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveHSeparatorMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveHSeparatorMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveHSeparatorMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveHSeparatorMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveHSeparatorMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveHSeparatorMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveHSeparatorMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveHSeparatorMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveHSeparatorMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveHSeparatorMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveHSeparatorMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveHSeparatorMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveHSeparatorMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveHSeparatorMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveHSeparatorMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveHSeparatorMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveHSeparatorMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveHSeparatorMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveHSeparatorMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveHSeparatorMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveHSeparatorMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveHSeparatorMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveHSeparatorMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveHSeparatorMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveHSeparatorMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveHSeparatorMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveHSeparatorMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveHSeparatorMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveHSeparatorMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveHSeparatorMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveHSeparatorMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveHSeparatorMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveHSeparatorMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveHSeparatorMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveHSeparatorMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveHSeparatorMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveHSeparatorMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveHSeparatorMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveHSeparatorMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveHSeparatorMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveHSeparatorMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveHSeparatorMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveHSeparatorMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveHSeparatorMethod "setOrientation" o = OrientableSetOrientationMethodInfo
    ResolveHSeparatorMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveHSeparatorMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveHSeparatorMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveHSeparatorMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveHSeparatorMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveHSeparatorMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveHSeparatorMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveHSeparatorMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveHSeparatorMethod "setState" o = WidgetSetStateMethodInfo
    ResolveHSeparatorMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveHSeparatorMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveHSeparatorMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveHSeparatorMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveHSeparatorMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveHSeparatorMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveHSeparatorMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveHSeparatorMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveHSeparatorMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveHSeparatorMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveHSeparatorMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveHSeparatorMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveHSeparatorMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveHSeparatorMethod t HSeparator, MethodInfo info HSeparator p) => IsLabelProxy t (HSeparator -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveHSeparatorMethod t HSeparator, MethodInfo info HSeparator p) => IsLabel t (HSeparator -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList HSeparator = HSeparatorAttributeList
type HSeparatorAttributeList = ('[ '("appPaintable", WidgetAppPaintablePropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("orientation", OrientableOrientationPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("style", WidgetStylePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo)] :: [(Symbol, *)])

type instance SignalList HSeparator = HSeparatorSignalList
type HSeparatorSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method HSeparator::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "HSeparator")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_hseparator_new" gtk_hseparator_new :: 
    IO (Ptr HSeparator)

{-# DEPRECATED hSeparatorNew ["(Since version 3.2)","Use gtk_separator_new() with %GTK_ORIENTATION_HORIZONTAL instead"]#-}
hSeparatorNew ::
    (MonadIO m) =>
    m HSeparator                            -- result
hSeparatorNew  = liftIO $ do
    result <- gtk_hseparator_new
    checkUnexpectedReturnNULL "gtk_hseparator_new" result
    result' <- (newObject HSeparator) result
    return result'


