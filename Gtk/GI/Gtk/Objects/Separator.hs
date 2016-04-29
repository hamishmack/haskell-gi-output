

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.Separator
    ( 

-- * Exported types
    Separator(..)                           ,
    SeparatorK                              ,
    toSeparator                             ,
    noSeparator                             ,


 -- * Methods
-- ** separatorNew
    separatorNew                            ,




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

newtype Separator = Separator (ForeignPtr Separator)
foreign import ccall "gtk_separator_get_type"
    c_gtk_separator_get_type :: IO GType

type instance ParentTypes Separator = SeparatorParentTypes
type SeparatorParentTypes = '[Widget, GObject.Object, Atk.ImplementorIface, Buildable, Orientable]

instance GObject Separator where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_separator_get_type
    

class GObject o => SeparatorK o
instance (GObject o, IsDescendantOf Separator o) => SeparatorK o

toSeparator :: SeparatorK o => o -> IO Separator
toSeparator = unsafeCastTo Separator

noSeparator :: Maybe Separator
noSeparator = Nothing

type family ResolveSeparatorMethod (t :: Symbol) (o :: *) :: * where
    ResolveSeparatorMethod "activate" o = WidgetActivateMethodInfo
    ResolveSeparatorMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveSeparatorMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveSeparatorMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveSeparatorMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveSeparatorMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveSeparatorMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveSeparatorMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveSeparatorMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveSeparatorMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveSeparatorMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveSeparatorMethod "childNotify" o = WidgetChildNotifyMethodInfo
    ResolveSeparatorMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveSeparatorMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveSeparatorMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveSeparatorMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveSeparatorMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveSeparatorMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveSeparatorMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveSeparatorMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveSeparatorMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveSeparatorMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveSeparatorMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveSeparatorMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveSeparatorMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveSeparatorMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveSeparatorMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveSeparatorMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveSeparatorMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveSeparatorMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveSeparatorMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveSeparatorMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveSeparatorMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveSeparatorMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveSeparatorMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveSeparatorMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveSeparatorMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveSeparatorMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveSeparatorMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveSeparatorMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveSeparatorMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveSeparatorMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveSeparatorMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveSeparatorMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveSeparatorMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveSeparatorMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveSeparatorMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveSeparatorMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveSeparatorMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveSeparatorMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveSeparatorMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveSeparatorMethod "draw" o = WidgetDrawMethodInfo
    ResolveSeparatorMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveSeparatorMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveSeparatorMethod "event" o = WidgetEventMethodInfo
    ResolveSeparatorMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveSeparatorMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveSeparatorMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveSeparatorMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveSeparatorMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveSeparatorMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveSeparatorMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveSeparatorMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveSeparatorMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveSeparatorMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveSeparatorMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveSeparatorMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveSeparatorMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveSeparatorMethod "hide" o = WidgetHideMethodInfo
    ResolveSeparatorMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveSeparatorMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveSeparatorMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveSeparatorMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveSeparatorMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveSeparatorMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveSeparatorMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveSeparatorMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveSeparatorMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveSeparatorMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveSeparatorMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveSeparatorMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveSeparatorMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveSeparatorMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveSeparatorMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveSeparatorMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveSeparatorMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveSeparatorMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveSeparatorMethod "map" o = WidgetMapMethodInfo
    ResolveSeparatorMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveSeparatorMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveSeparatorMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveSeparatorMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveSeparatorMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveSeparatorMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveSeparatorMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveSeparatorMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveSeparatorMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveSeparatorMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveSeparatorMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveSeparatorMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveSeparatorMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveSeparatorMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveSeparatorMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveSeparatorMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveSeparatorMethod "path" o = WidgetPathMethodInfo
    ResolveSeparatorMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveSeparatorMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveSeparatorMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveSeparatorMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveSeparatorMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveSeparatorMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveSeparatorMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveSeparatorMethod "realize" o = WidgetRealizeMethodInfo
    ResolveSeparatorMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveSeparatorMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveSeparatorMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveSeparatorMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveSeparatorMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveSeparatorMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveSeparatorMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveSeparatorMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveSeparatorMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveSeparatorMethod "reparent" o = WidgetReparentMethodInfo
    ResolveSeparatorMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveSeparatorMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveSeparatorMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveSeparatorMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveSeparatorMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveSeparatorMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveSeparatorMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveSeparatorMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveSeparatorMethod "show" o = WidgetShowMethodInfo
    ResolveSeparatorMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveSeparatorMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveSeparatorMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveSeparatorMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveSeparatorMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveSeparatorMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveSeparatorMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveSeparatorMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveSeparatorMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveSeparatorMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveSeparatorMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveSeparatorMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveSeparatorMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveSeparatorMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveSeparatorMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveSeparatorMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveSeparatorMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveSeparatorMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveSeparatorMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveSeparatorMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveSeparatorMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveSeparatorMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveSeparatorMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveSeparatorMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveSeparatorMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveSeparatorMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveSeparatorMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveSeparatorMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveSeparatorMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveSeparatorMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveSeparatorMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveSeparatorMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveSeparatorMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveSeparatorMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveSeparatorMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveSeparatorMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveSeparatorMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveSeparatorMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveSeparatorMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveSeparatorMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveSeparatorMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveSeparatorMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveSeparatorMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveSeparatorMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveSeparatorMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveSeparatorMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveSeparatorMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveSeparatorMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveSeparatorMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveSeparatorMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveSeparatorMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveSeparatorMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveSeparatorMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveSeparatorMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveSeparatorMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveSeparatorMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveSeparatorMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveSeparatorMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveSeparatorMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveSeparatorMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveSeparatorMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveSeparatorMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveSeparatorMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveSeparatorMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveSeparatorMethod "getOrientation" o = OrientableGetOrientationMethodInfo
    ResolveSeparatorMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveSeparatorMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveSeparatorMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveSeparatorMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveSeparatorMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveSeparatorMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveSeparatorMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveSeparatorMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveSeparatorMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveSeparatorMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveSeparatorMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveSeparatorMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveSeparatorMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveSeparatorMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveSeparatorMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveSeparatorMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveSeparatorMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveSeparatorMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveSeparatorMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveSeparatorMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveSeparatorMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveSeparatorMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveSeparatorMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveSeparatorMethod "getState" o = WidgetGetStateMethodInfo
    ResolveSeparatorMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveSeparatorMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveSeparatorMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveSeparatorMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveSeparatorMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveSeparatorMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveSeparatorMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveSeparatorMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveSeparatorMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveSeparatorMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveSeparatorMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveSeparatorMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveSeparatorMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveSeparatorMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveSeparatorMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveSeparatorMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveSeparatorMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveSeparatorMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveSeparatorMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveSeparatorMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveSeparatorMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveSeparatorMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveSeparatorMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveSeparatorMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveSeparatorMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveSeparatorMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveSeparatorMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveSeparatorMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveSeparatorMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveSeparatorMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveSeparatorMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveSeparatorMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveSeparatorMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveSeparatorMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveSeparatorMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveSeparatorMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveSeparatorMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveSeparatorMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveSeparatorMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveSeparatorMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveSeparatorMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveSeparatorMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveSeparatorMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveSeparatorMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveSeparatorMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveSeparatorMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveSeparatorMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveSeparatorMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveSeparatorMethod "setOrientation" o = OrientableSetOrientationMethodInfo
    ResolveSeparatorMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveSeparatorMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveSeparatorMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveSeparatorMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveSeparatorMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveSeparatorMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveSeparatorMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveSeparatorMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveSeparatorMethod "setState" o = WidgetSetStateMethodInfo
    ResolveSeparatorMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveSeparatorMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveSeparatorMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveSeparatorMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveSeparatorMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveSeparatorMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveSeparatorMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveSeparatorMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveSeparatorMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveSeparatorMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveSeparatorMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveSeparatorMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveSeparatorMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveSeparatorMethod t Separator, MethodInfo info Separator p) => IsLabelProxy t (Separator -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveSeparatorMethod t Separator, MethodInfo info Separator p) => IsLabel t (Separator -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList Separator = SeparatorAttributeList
type SeparatorAttributeList = ('[ '("appPaintable", WidgetAppPaintablePropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("orientation", OrientableOrientationPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("style", WidgetStylePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo)] :: [(Symbol, *)])

type instance SignalList Separator = SeparatorSignalList
type SeparatorSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method Separator::new
-- method type : Constructor
-- Args : [Arg {argCName = "orientation", argType = TInterface "Gtk" "Orientation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Separator")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_separator_new" gtk_separator_new :: 
    CUInt ->                                -- orientation : TInterface "Gtk" "Orientation"
    IO (Ptr Separator)


separatorNew ::
    (MonadIO m) =>
    Orientation                             -- orientation
    -> m Separator                          -- result
separatorNew orientation = liftIO $ do
    let orientation' = (fromIntegral . fromEnum) orientation
    result <- gtk_separator_new orientation'
    checkUnexpectedReturnNULL "gtk_separator_new" result
    result' <- (newObject Separator) result
    return result'


