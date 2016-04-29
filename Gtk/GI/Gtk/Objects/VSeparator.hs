

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.VSeparator
    ( 

-- * Exported types
    VSeparator(..)                          ,
    VSeparatorK                             ,
    toVSeparator                            ,
    noVSeparator                            ,


 -- * Methods
-- ** vSeparatorNew
    vSeparatorNew                           ,




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

newtype VSeparator = VSeparator (ForeignPtr VSeparator)
foreign import ccall "gtk_vseparator_get_type"
    c_gtk_vseparator_get_type :: IO GType

type instance ParentTypes VSeparator = VSeparatorParentTypes
type VSeparatorParentTypes = '[Separator, Widget, GObject.Object, Atk.ImplementorIface, Buildable, Orientable]

instance GObject VSeparator where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_vseparator_get_type
    

class GObject o => VSeparatorK o
instance (GObject o, IsDescendantOf VSeparator o) => VSeparatorK o

toVSeparator :: VSeparatorK o => o -> IO VSeparator
toVSeparator = unsafeCastTo VSeparator

noVSeparator :: Maybe VSeparator
noVSeparator = Nothing

type family ResolveVSeparatorMethod (t :: Symbol) (o :: *) :: * where
    ResolveVSeparatorMethod "activate" o = WidgetActivateMethodInfo
    ResolveVSeparatorMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveVSeparatorMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveVSeparatorMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveVSeparatorMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveVSeparatorMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveVSeparatorMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveVSeparatorMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveVSeparatorMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveVSeparatorMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveVSeparatorMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveVSeparatorMethod "childNotify" o = WidgetChildNotifyMethodInfo
    ResolveVSeparatorMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveVSeparatorMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveVSeparatorMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveVSeparatorMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveVSeparatorMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveVSeparatorMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveVSeparatorMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveVSeparatorMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveVSeparatorMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveVSeparatorMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveVSeparatorMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveVSeparatorMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveVSeparatorMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveVSeparatorMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveVSeparatorMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveVSeparatorMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveVSeparatorMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveVSeparatorMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveVSeparatorMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveVSeparatorMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveVSeparatorMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveVSeparatorMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveVSeparatorMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveVSeparatorMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveVSeparatorMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveVSeparatorMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveVSeparatorMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveVSeparatorMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveVSeparatorMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveVSeparatorMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveVSeparatorMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveVSeparatorMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveVSeparatorMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveVSeparatorMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveVSeparatorMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveVSeparatorMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveVSeparatorMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveVSeparatorMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveVSeparatorMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveVSeparatorMethod "draw" o = WidgetDrawMethodInfo
    ResolveVSeparatorMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveVSeparatorMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveVSeparatorMethod "event" o = WidgetEventMethodInfo
    ResolveVSeparatorMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveVSeparatorMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveVSeparatorMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveVSeparatorMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveVSeparatorMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveVSeparatorMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveVSeparatorMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveVSeparatorMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveVSeparatorMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveVSeparatorMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveVSeparatorMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveVSeparatorMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveVSeparatorMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveVSeparatorMethod "hide" o = WidgetHideMethodInfo
    ResolveVSeparatorMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveVSeparatorMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveVSeparatorMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveVSeparatorMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveVSeparatorMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveVSeparatorMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveVSeparatorMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveVSeparatorMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveVSeparatorMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveVSeparatorMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveVSeparatorMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveVSeparatorMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveVSeparatorMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveVSeparatorMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveVSeparatorMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveVSeparatorMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveVSeparatorMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveVSeparatorMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveVSeparatorMethod "map" o = WidgetMapMethodInfo
    ResolveVSeparatorMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveVSeparatorMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveVSeparatorMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveVSeparatorMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveVSeparatorMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveVSeparatorMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveVSeparatorMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveVSeparatorMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveVSeparatorMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveVSeparatorMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveVSeparatorMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveVSeparatorMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveVSeparatorMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveVSeparatorMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveVSeparatorMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveVSeparatorMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveVSeparatorMethod "path" o = WidgetPathMethodInfo
    ResolveVSeparatorMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveVSeparatorMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveVSeparatorMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveVSeparatorMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveVSeparatorMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveVSeparatorMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveVSeparatorMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveVSeparatorMethod "realize" o = WidgetRealizeMethodInfo
    ResolveVSeparatorMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveVSeparatorMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveVSeparatorMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveVSeparatorMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveVSeparatorMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveVSeparatorMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveVSeparatorMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveVSeparatorMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveVSeparatorMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveVSeparatorMethod "reparent" o = WidgetReparentMethodInfo
    ResolveVSeparatorMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveVSeparatorMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveVSeparatorMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveVSeparatorMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveVSeparatorMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveVSeparatorMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveVSeparatorMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveVSeparatorMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveVSeparatorMethod "show" o = WidgetShowMethodInfo
    ResolveVSeparatorMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveVSeparatorMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveVSeparatorMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveVSeparatorMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveVSeparatorMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveVSeparatorMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveVSeparatorMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveVSeparatorMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveVSeparatorMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveVSeparatorMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveVSeparatorMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveVSeparatorMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveVSeparatorMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveVSeparatorMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveVSeparatorMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveVSeparatorMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveVSeparatorMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveVSeparatorMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveVSeparatorMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveVSeparatorMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveVSeparatorMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveVSeparatorMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveVSeparatorMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveVSeparatorMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveVSeparatorMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveVSeparatorMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveVSeparatorMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveVSeparatorMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveVSeparatorMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveVSeparatorMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveVSeparatorMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveVSeparatorMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveVSeparatorMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveVSeparatorMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveVSeparatorMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveVSeparatorMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveVSeparatorMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveVSeparatorMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveVSeparatorMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveVSeparatorMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveVSeparatorMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveVSeparatorMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveVSeparatorMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveVSeparatorMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveVSeparatorMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveVSeparatorMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveVSeparatorMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveVSeparatorMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveVSeparatorMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveVSeparatorMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveVSeparatorMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveVSeparatorMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveVSeparatorMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveVSeparatorMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveVSeparatorMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveVSeparatorMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveVSeparatorMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveVSeparatorMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveVSeparatorMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveVSeparatorMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveVSeparatorMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveVSeparatorMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveVSeparatorMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveVSeparatorMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveVSeparatorMethod "getOrientation" o = OrientableGetOrientationMethodInfo
    ResolveVSeparatorMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveVSeparatorMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveVSeparatorMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveVSeparatorMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveVSeparatorMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveVSeparatorMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveVSeparatorMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveVSeparatorMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveVSeparatorMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveVSeparatorMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveVSeparatorMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveVSeparatorMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveVSeparatorMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveVSeparatorMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveVSeparatorMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveVSeparatorMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveVSeparatorMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveVSeparatorMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveVSeparatorMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveVSeparatorMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveVSeparatorMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveVSeparatorMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveVSeparatorMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveVSeparatorMethod "getState" o = WidgetGetStateMethodInfo
    ResolveVSeparatorMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveVSeparatorMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveVSeparatorMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveVSeparatorMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveVSeparatorMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveVSeparatorMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveVSeparatorMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveVSeparatorMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveVSeparatorMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveVSeparatorMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveVSeparatorMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveVSeparatorMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveVSeparatorMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveVSeparatorMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveVSeparatorMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveVSeparatorMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveVSeparatorMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveVSeparatorMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveVSeparatorMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveVSeparatorMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveVSeparatorMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveVSeparatorMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveVSeparatorMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveVSeparatorMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveVSeparatorMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveVSeparatorMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveVSeparatorMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveVSeparatorMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveVSeparatorMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveVSeparatorMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveVSeparatorMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveVSeparatorMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveVSeparatorMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveVSeparatorMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveVSeparatorMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveVSeparatorMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveVSeparatorMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveVSeparatorMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveVSeparatorMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveVSeparatorMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveVSeparatorMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveVSeparatorMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveVSeparatorMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveVSeparatorMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveVSeparatorMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveVSeparatorMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveVSeparatorMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveVSeparatorMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveVSeparatorMethod "setOrientation" o = OrientableSetOrientationMethodInfo
    ResolveVSeparatorMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveVSeparatorMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveVSeparatorMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveVSeparatorMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveVSeparatorMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveVSeparatorMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveVSeparatorMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveVSeparatorMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveVSeparatorMethod "setState" o = WidgetSetStateMethodInfo
    ResolveVSeparatorMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveVSeparatorMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveVSeparatorMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveVSeparatorMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveVSeparatorMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveVSeparatorMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveVSeparatorMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveVSeparatorMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveVSeparatorMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveVSeparatorMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveVSeparatorMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveVSeparatorMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveVSeparatorMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveVSeparatorMethod t VSeparator, MethodInfo info VSeparator p) => IsLabelProxy t (VSeparator -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveVSeparatorMethod t VSeparator, MethodInfo info VSeparator p) => IsLabel t (VSeparator -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList VSeparator = VSeparatorAttributeList
type VSeparatorAttributeList = ('[ '("appPaintable", WidgetAppPaintablePropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("orientation", OrientableOrientationPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("style", WidgetStylePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo)] :: [(Symbol, *)])

type instance SignalList VSeparator = VSeparatorSignalList
type VSeparatorSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method VSeparator::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "VSeparator")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_vseparator_new" gtk_vseparator_new :: 
    IO (Ptr VSeparator)

{-# DEPRECATED vSeparatorNew ["(Since version 3.2)","Use gtk_separator_new() with %GTK_ORIENTATION_VERTICAL instead"]#-}
vSeparatorNew ::
    (MonadIO m) =>
    m VSeparator                            -- result
vSeparatorNew  = liftIO $ do
    result <- gtk_vseparator_new
    checkUnexpectedReturnNULL "gtk_vseparator_new" result
    result' <- (newObject VSeparator) result
    return result'


