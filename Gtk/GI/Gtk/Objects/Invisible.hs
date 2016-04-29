

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.Invisible
    ( 

-- * Exported types
    Invisible(..)                           ,
    InvisibleK                              ,
    toInvisible                             ,
    noInvisible                             ,


 -- * Methods
-- ** invisibleGetScreen
    InvisibleGetScreenMethodInfo            ,
    invisibleGetScreen                      ,


-- ** invisibleNew
    invisibleNew                            ,


-- ** invisibleNewForScreen
    invisibleNewForScreen                   ,


-- ** invisibleSetScreen
    InvisibleSetScreenMethodInfo            ,
    invisibleSetScreen                      ,




 -- * Properties
-- ** Screen
    InvisibleScreenPropertyInfo             ,
    constructInvisibleScreen                ,
    getInvisibleScreen                      ,
    invisibleScreen                         ,
    setInvisibleScreen                      ,




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
import qualified GI.Gdk as Gdk

newtype Invisible = Invisible (ForeignPtr Invisible)
foreign import ccall "gtk_invisible_get_type"
    c_gtk_invisible_get_type :: IO GType

type instance ParentTypes Invisible = InvisibleParentTypes
type InvisibleParentTypes = '[Widget, GObject.Object, Atk.ImplementorIface, Buildable]

instance GObject Invisible where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_invisible_get_type
    

class GObject o => InvisibleK o
instance (GObject o, IsDescendantOf Invisible o) => InvisibleK o

toInvisible :: InvisibleK o => o -> IO Invisible
toInvisible = unsafeCastTo Invisible

noInvisible :: Maybe Invisible
noInvisible = Nothing

type family ResolveInvisibleMethod (t :: Symbol) (o :: *) :: * where
    ResolveInvisibleMethod "activate" o = WidgetActivateMethodInfo
    ResolveInvisibleMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveInvisibleMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveInvisibleMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveInvisibleMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveInvisibleMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveInvisibleMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveInvisibleMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveInvisibleMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveInvisibleMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveInvisibleMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveInvisibleMethod "childNotify" o = WidgetChildNotifyMethodInfo
    ResolveInvisibleMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveInvisibleMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveInvisibleMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveInvisibleMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveInvisibleMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveInvisibleMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveInvisibleMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveInvisibleMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveInvisibleMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveInvisibleMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveInvisibleMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveInvisibleMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveInvisibleMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveInvisibleMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveInvisibleMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveInvisibleMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveInvisibleMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveInvisibleMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveInvisibleMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveInvisibleMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveInvisibleMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveInvisibleMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveInvisibleMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveInvisibleMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveInvisibleMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveInvisibleMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveInvisibleMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveInvisibleMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveInvisibleMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveInvisibleMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveInvisibleMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveInvisibleMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveInvisibleMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveInvisibleMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveInvisibleMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveInvisibleMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveInvisibleMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveInvisibleMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveInvisibleMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveInvisibleMethod "draw" o = WidgetDrawMethodInfo
    ResolveInvisibleMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveInvisibleMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveInvisibleMethod "event" o = WidgetEventMethodInfo
    ResolveInvisibleMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveInvisibleMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveInvisibleMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveInvisibleMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveInvisibleMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveInvisibleMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveInvisibleMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveInvisibleMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveInvisibleMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveInvisibleMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveInvisibleMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveInvisibleMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveInvisibleMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveInvisibleMethod "hide" o = WidgetHideMethodInfo
    ResolveInvisibleMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveInvisibleMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveInvisibleMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveInvisibleMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveInvisibleMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveInvisibleMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveInvisibleMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveInvisibleMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveInvisibleMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveInvisibleMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveInvisibleMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveInvisibleMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveInvisibleMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveInvisibleMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveInvisibleMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveInvisibleMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveInvisibleMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveInvisibleMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveInvisibleMethod "map" o = WidgetMapMethodInfo
    ResolveInvisibleMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveInvisibleMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveInvisibleMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveInvisibleMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveInvisibleMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveInvisibleMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveInvisibleMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveInvisibleMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveInvisibleMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveInvisibleMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveInvisibleMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveInvisibleMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveInvisibleMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveInvisibleMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveInvisibleMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveInvisibleMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveInvisibleMethod "path" o = WidgetPathMethodInfo
    ResolveInvisibleMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveInvisibleMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveInvisibleMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveInvisibleMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveInvisibleMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveInvisibleMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveInvisibleMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveInvisibleMethod "realize" o = WidgetRealizeMethodInfo
    ResolveInvisibleMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveInvisibleMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveInvisibleMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveInvisibleMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveInvisibleMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveInvisibleMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveInvisibleMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveInvisibleMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveInvisibleMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveInvisibleMethod "reparent" o = WidgetReparentMethodInfo
    ResolveInvisibleMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveInvisibleMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveInvisibleMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveInvisibleMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveInvisibleMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveInvisibleMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveInvisibleMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveInvisibleMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveInvisibleMethod "show" o = WidgetShowMethodInfo
    ResolveInvisibleMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveInvisibleMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveInvisibleMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveInvisibleMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveInvisibleMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveInvisibleMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveInvisibleMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveInvisibleMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveInvisibleMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveInvisibleMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveInvisibleMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveInvisibleMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveInvisibleMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveInvisibleMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveInvisibleMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveInvisibleMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveInvisibleMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveInvisibleMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveInvisibleMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveInvisibleMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveInvisibleMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveInvisibleMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveInvisibleMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveInvisibleMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveInvisibleMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveInvisibleMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveInvisibleMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveInvisibleMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveInvisibleMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveInvisibleMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveInvisibleMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveInvisibleMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveInvisibleMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveInvisibleMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveInvisibleMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveInvisibleMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveInvisibleMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveInvisibleMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveInvisibleMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveInvisibleMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveInvisibleMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveInvisibleMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveInvisibleMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveInvisibleMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveInvisibleMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveInvisibleMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveInvisibleMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveInvisibleMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveInvisibleMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveInvisibleMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveInvisibleMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveInvisibleMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveInvisibleMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveInvisibleMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveInvisibleMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveInvisibleMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveInvisibleMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveInvisibleMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveInvisibleMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveInvisibleMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveInvisibleMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveInvisibleMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveInvisibleMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveInvisibleMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveInvisibleMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveInvisibleMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveInvisibleMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveInvisibleMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveInvisibleMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveInvisibleMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveInvisibleMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveInvisibleMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveInvisibleMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveInvisibleMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveInvisibleMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveInvisibleMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveInvisibleMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveInvisibleMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveInvisibleMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveInvisibleMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveInvisibleMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveInvisibleMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveInvisibleMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveInvisibleMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveInvisibleMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveInvisibleMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveInvisibleMethod "getState" o = WidgetGetStateMethodInfo
    ResolveInvisibleMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveInvisibleMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveInvisibleMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveInvisibleMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveInvisibleMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveInvisibleMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveInvisibleMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveInvisibleMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveInvisibleMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveInvisibleMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveInvisibleMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveInvisibleMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveInvisibleMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveInvisibleMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveInvisibleMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveInvisibleMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveInvisibleMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveInvisibleMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveInvisibleMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveInvisibleMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveInvisibleMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveInvisibleMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveInvisibleMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveInvisibleMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveInvisibleMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveInvisibleMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveInvisibleMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveInvisibleMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveInvisibleMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveInvisibleMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveInvisibleMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveInvisibleMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveInvisibleMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveInvisibleMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveInvisibleMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveInvisibleMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveInvisibleMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveInvisibleMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveInvisibleMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveInvisibleMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveInvisibleMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveInvisibleMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveInvisibleMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveInvisibleMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveInvisibleMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveInvisibleMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveInvisibleMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveInvisibleMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveInvisibleMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveInvisibleMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveInvisibleMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveInvisibleMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveInvisibleMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveInvisibleMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveInvisibleMethod "setScreen" o = InvisibleSetScreenMethodInfo
    ResolveInvisibleMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveInvisibleMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveInvisibleMethod "setState" o = WidgetSetStateMethodInfo
    ResolveInvisibleMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveInvisibleMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveInvisibleMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveInvisibleMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveInvisibleMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveInvisibleMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveInvisibleMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveInvisibleMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveInvisibleMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveInvisibleMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveInvisibleMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveInvisibleMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveInvisibleMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveInvisibleMethod t Invisible, MethodInfo info Invisible p) => IsLabelProxy t (Invisible -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveInvisibleMethod t Invisible, MethodInfo info Invisible p) => IsLabel t (Invisible -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "screen"
   -- Type: TInterface "Gdk" "Screen"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getInvisibleScreen :: (MonadIO m, InvisibleK o) => o -> m Gdk.Screen
getInvisibleScreen obj = liftIO $ checkUnexpectedNothing "getInvisibleScreen" $ getObjectPropertyObject obj "screen" Gdk.Screen

setInvisibleScreen :: (MonadIO m, InvisibleK o, Gdk.ScreenK a) => o -> a -> m ()
setInvisibleScreen obj val = liftIO $ setObjectPropertyObject obj "screen" (Just val)

constructInvisibleScreen :: (Gdk.ScreenK a) => a -> IO ([Char], GValue)
constructInvisibleScreen val = constructObjectPropertyObject "screen" (Just val)

data InvisibleScreenPropertyInfo
instance AttrInfo InvisibleScreenPropertyInfo where
    type AttrAllowedOps InvisibleScreenPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint InvisibleScreenPropertyInfo = Gdk.ScreenK
    type AttrBaseTypeConstraint InvisibleScreenPropertyInfo = InvisibleK
    type AttrGetType InvisibleScreenPropertyInfo = Gdk.Screen
    type AttrLabel InvisibleScreenPropertyInfo = "screen"
    attrGet _ = getInvisibleScreen
    attrSet _ = setInvisibleScreen
    attrConstruct _ = constructInvisibleScreen
    attrClear _ = undefined

type instance AttributeList Invisible = InvisibleAttributeList
type InvisibleAttributeList = ('[ '("appPaintable", WidgetAppPaintablePropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("screen", InvisibleScreenPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("style", WidgetStylePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo)] :: [(Symbol, *)])

invisibleScreen :: AttrLabelProxy "screen"
invisibleScreen = AttrLabelProxy

type instance SignalList Invisible = InvisibleSignalList
type InvisibleSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method Invisible::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Invisible")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_invisible_new" gtk_invisible_new :: 
    IO (Ptr Invisible)


invisibleNew ::
    (MonadIO m) =>
    m Invisible                             -- result
invisibleNew  = liftIO $ do
    result <- gtk_invisible_new
    checkUnexpectedReturnNULL "gtk_invisible_new" result
    result' <- (newObject Invisible) result
    return result'

-- method Invisible::new_for_screen
-- method type : Constructor
-- Args : [Arg {argCName = "screen", argType = TInterface "Gdk" "Screen", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Invisible")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_invisible_new_for_screen" gtk_invisible_new_for_screen :: 
    Ptr Gdk.Screen ->                       -- screen : TInterface "Gdk" "Screen"
    IO (Ptr Invisible)


invisibleNewForScreen ::
    (MonadIO m, Gdk.ScreenK a) =>
    a                                       -- screen
    -> m Invisible                          -- result
invisibleNewForScreen screen = liftIO $ do
    let screen' = unsafeManagedPtrCastPtr screen
    result <- gtk_invisible_new_for_screen screen'
    checkUnexpectedReturnNULL "gtk_invisible_new_for_screen" result
    result' <- (newObject Invisible) result
    touchManagedPtr screen
    return result'

-- method Invisible::get_screen
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Invisible", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Screen")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_invisible_get_screen" gtk_invisible_get_screen :: 
    Ptr Invisible ->                        -- _obj : TInterface "Gtk" "Invisible"
    IO (Ptr Gdk.Screen)


invisibleGetScreen ::
    (MonadIO m, InvisibleK a) =>
    a                                       -- _obj
    -> m Gdk.Screen                         -- result
invisibleGetScreen _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_invisible_get_screen _obj'
    checkUnexpectedReturnNULL "gtk_invisible_get_screen" result
    result' <- (newObject Gdk.Screen) result
    touchManagedPtr _obj
    return result'

data InvisibleGetScreenMethodInfo
instance (signature ~ (m Gdk.Screen), MonadIO m, InvisibleK a) => MethodInfo InvisibleGetScreenMethodInfo a signature where
    overloadedMethod _ = invisibleGetScreen

-- method Invisible::set_screen
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Invisible", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "screen", argType = TInterface "Gdk" "Screen", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_invisible_set_screen" gtk_invisible_set_screen :: 
    Ptr Invisible ->                        -- _obj : TInterface "Gtk" "Invisible"
    Ptr Gdk.Screen ->                       -- screen : TInterface "Gdk" "Screen"
    IO ()


invisibleSetScreen ::
    (MonadIO m, InvisibleK a, Gdk.ScreenK b) =>
    a                                       -- _obj
    -> b                                    -- screen
    -> m ()                                 -- result
invisibleSetScreen _obj screen = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let screen' = unsafeManagedPtrCastPtr screen
    gtk_invisible_set_screen _obj' screen'
    touchManagedPtr _obj
    touchManagedPtr screen
    return ()

data InvisibleSetScreenMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, InvisibleK a, Gdk.ScreenK b) => MethodInfo InvisibleSetScreenMethodInfo a signature where
    overloadedMethod _ = invisibleSetScreen


