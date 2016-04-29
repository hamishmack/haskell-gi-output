

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.Arrow
    ( 

-- * Exported types
    Arrow(..)                               ,
    ArrowK                                  ,
    toArrow                                 ,
    noArrow                                 ,


 -- * Methods
-- ** arrowNew
    arrowNew                                ,


-- ** arrowSet
    ArrowSetMethodInfo                      ,
    arrowSet                                ,




 -- * Properties
-- ** ArrowType
    ArrowArrowTypePropertyInfo              ,
    arrowArrowType                          ,
    constructArrowArrowType                 ,
    getArrowArrowType                       ,
    setArrowArrowType                       ,


-- ** ShadowType
    ArrowShadowTypePropertyInfo             ,
    arrowShadowType                         ,
    constructArrowShadowType                ,
    getArrowShadowType                      ,
    setArrowShadowType                      ,




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

newtype Arrow = Arrow (ForeignPtr Arrow)
foreign import ccall "gtk_arrow_get_type"
    c_gtk_arrow_get_type :: IO GType

type instance ParentTypes Arrow = ArrowParentTypes
type ArrowParentTypes = '[Misc, Widget, GObject.Object, Atk.ImplementorIface, Buildable]

instance GObject Arrow where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_arrow_get_type
    

class GObject o => ArrowK o
instance (GObject o, IsDescendantOf Arrow o) => ArrowK o

toArrow :: ArrowK o => o -> IO Arrow
toArrow = unsafeCastTo Arrow

noArrow :: Maybe Arrow
noArrow = Nothing

type family ResolveArrowMethod (t :: Symbol) (o :: *) :: * where
    ResolveArrowMethod "activate" o = WidgetActivateMethodInfo
    ResolveArrowMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveArrowMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveArrowMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveArrowMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveArrowMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveArrowMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveArrowMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveArrowMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveArrowMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveArrowMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveArrowMethod "childNotify" o = WidgetChildNotifyMethodInfo
    ResolveArrowMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveArrowMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveArrowMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveArrowMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveArrowMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveArrowMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveArrowMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveArrowMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveArrowMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveArrowMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveArrowMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveArrowMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveArrowMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveArrowMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveArrowMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveArrowMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveArrowMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveArrowMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveArrowMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveArrowMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveArrowMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveArrowMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveArrowMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveArrowMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveArrowMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveArrowMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveArrowMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveArrowMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveArrowMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveArrowMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveArrowMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveArrowMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveArrowMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveArrowMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveArrowMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveArrowMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveArrowMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveArrowMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveArrowMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveArrowMethod "draw" o = WidgetDrawMethodInfo
    ResolveArrowMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveArrowMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveArrowMethod "event" o = WidgetEventMethodInfo
    ResolveArrowMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveArrowMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveArrowMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveArrowMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveArrowMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveArrowMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveArrowMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveArrowMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveArrowMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveArrowMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveArrowMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveArrowMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveArrowMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveArrowMethod "hide" o = WidgetHideMethodInfo
    ResolveArrowMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveArrowMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveArrowMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveArrowMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveArrowMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveArrowMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveArrowMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveArrowMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveArrowMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveArrowMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveArrowMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveArrowMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveArrowMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveArrowMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveArrowMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveArrowMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveArrowMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveArrowMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveArrowMethod "map" o = WidgetMapMethodInfo
    ResolveArrowMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveArrowMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveArrowMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveArrowMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveArrowMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveArrowMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveArrowMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveArrowMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveArrowMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveArrowMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveArrowMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveArrowMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveArrowMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveArrowMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveArrowMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveArrowMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveArrowMethod "path" o = WidgetPathMethodInfo
    ResolveArrowMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveArrowMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveArrowMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveArrowMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveArrowMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveArrowMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveArrowMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveArrowMethod "realize" o = WidgetRealizeMethodInfo
    ResolveArrowMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveArrowMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveArrowMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveArrowMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveArrowMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveArrowMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveArrowMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveArrowMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveArrowMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveArrowMethod "reparent" o = WidgetReparentMethodInfo
    ResolveArrowMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveArrowMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveArrowMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveArrowMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveArrowMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveArrowMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveArrowMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveArrowMethod "set" o = ArrowSetMethodInfo
    ResolveArrowMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveArrowMethod "show" o = WidgetShowMethodInfo
    ResolveArrowMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveArrowMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveArrowMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveArrowMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveArrowMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveArrowMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveArrowMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveArrowMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveArrowMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveArrowMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveArrowMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveArrowMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveArrowMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveArrowMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveArrowMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveArrowMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveArrowMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveArrowMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveArrowMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveArrowMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveArrowMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveArrowMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveArrowMethod "getAlignment" o = MiscGetAlignmentMethodInfo
    ResolveArrowMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveArrowMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveArrowMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveArrowMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveArrowMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveArrowMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveArrowMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveArrowMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveArrowMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveArrowMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveArrowMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveArrowMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveArrowMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveArrowMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveArrowMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveArrowMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveArrowMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveArrowMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveArrowMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveArrowMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveArrowMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveArrowMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveArrowMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveArrowMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveArrowMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveArrowMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveArrowMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveArrowMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveArrowMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveArrowMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveArrowMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveArrowMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveArrowMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveArrowMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveArrowMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveArrowMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveArrowMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveArrowMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveArrowMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveArrowMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveArrowMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveArrowMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveArrowMethod "getPadding" o = MiscGetPaddingMethodInfo
    ResolveArrowMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveArrowMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveArrowMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveArrowMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveArrowMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveArrowMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveArrowMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveArrowMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveArrowMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveArrowMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveArrowMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveArrowMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveArrowMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveArrowMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveArrowMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveArrowMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveArrowMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveArrowMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveArrowMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveArrowMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveArrowMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveArrowMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveArrowMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveArrowMethod "getState" o = WidgetGetStateMethodInfo
    ResolveArrowMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveArrowMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveArrowMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveArrowMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveArrowMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveArrowMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveArrowMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveArrowMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveArrowMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveArrowMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveArrowMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveArrowMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveArrowMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveArrowMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveArrowMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveArrowMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveArrowMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveArrowMethod "setAlignment" o = MiscSetAlignmentMethodInfo
    ResolveArrowMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveArrowMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveArrowMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveArrowMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveArrowMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveArrowMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveArrowMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveArrowMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveArrowMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveArrowMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveArrowMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveArrowMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveArrowMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveArrowMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveArrowMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveArrowMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveArrowMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveArrowMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveArrowMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveArrowMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveArrowMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveArrowMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveArrowMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveArrowMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveArrowMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveArrowMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveArrowMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveArrowMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveArrowMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveArrowMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveArrowMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveArrowMethod "setPadding" o = MiscSetPaddingMethodInfo
    ResolveArrowMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveArrowMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveArrowMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveArrowMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveArrowMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveArrowMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveArrowMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveArrowMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveArrowMethod "setState" o = WidgetSetStateMethodInfo
    ResolveArrowMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveArrowMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveArrowMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveArrowMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveArrowMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveArrowMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveArrowMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveArrowMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveArrowMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveArrowMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveArrowMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveArrowMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveArrowMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveArrowMethod t Arrow, MethodInfo info Arrow p) => IsLabelProxy t (Arrow -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveArrowMethod t Arrow, MethodInfo info Arrow p) => IsLabel t (Arrow -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "arrow-type"
   -- Type: TInterface "Gtk" "ArrowType"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getArrowArrowType :: (MonadIO m, ArrowK o) => o -> m ArrowType
getArrowArrowType obj = liftIO $ getObjectPropertyEnum obj "arrow-type"

setArrowArrowType :: (MonadIO m, ArrowK o) => o -> ArrowType -> m ()
setArrowArrowType obj val = liftIO $ setObjectPropertyEnum obj "arrow-type" val

constructArrowArrowType :: ArrowType -> IO ([Char], GValue)
constructArrowArrowType val = constructObjectPropertyEnum "arrow-type" val

data ArrowArrowTypePropertyInfo
instance AttrInfo ArrowArrowTypePropertyInfo where
    type AttrAllowedOps ArrowArrowTypePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ArrowArrowTypePropertyInfo = (~) ArrowType
    type AttrBaseTypeConstraint ArrowArrowTypePropertyInfo = ArrowK
    type AttrGetType ArrowArrowTypePropertyInfo = ArrowType
    type AttrLabel ArrowArrowTypePropertyInfo = "arrow-type"
    attrGet _ = getArrowArrowType
    attrSet _ = setArrowArrowType
    attrConstruct _ = constructArrowArrowType
    attrClear _ = undefined

-- VVV Prop "shadow-type"
   -- Type: TInterface "Gtk" "ShadowType"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getArrowShadowType :: (MonadIO m, ArrowK o) => o -> m ShadowType
getArrowShadowType obj = liftIO $ getObjectPropertyEnum obj "shadow-type"

setArrowShadowType :: (MonadIO m, ArrowK o) => o -> ShadowType -> m ()
setArrowShadowType obj val = liftIO $ setObjectPropertyEnum obj "shadow-type" val

constructArrowShadowType :: ShadowType -> IO ([Char], GValue)
constructArrowShadowType val = constructObjectPropertyEnum "shadow-type" val

data ArrowShadowTypePropertyInfo
instance AttrInfo ArrowShadowTypePropertyInfo where
    type AttrAllowedOps ArrowShadowTypePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ArrowShadowTypePropertyInfo = (~) ShadowType
    type AttrBaseTypeConstraint ArrowShadowTypePropertyInfo = ArrowK
    type AttrGetType ArrowShadowTypePropertyInfo = ShadowType
    type AttrLabel ArrowShadowTypePropertyInfo = "shadow-type"
    attrGet _ = getArrowShadowType
    attrSet _ = setArrowShadowType
    attrConstruct _ = constructArrowShadowType
    attrClear _ = undefined

type instance AttributeList Arrow = ArrowAttributeList
type ArrowAttributeList = ('[ '("appPaintable", WidgetAppPaintablePropertyInfo), '("arrowType", ArrowArrowTypePropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("shadowType", ArrowShadowTypePropertyInfo), '("style", WidgetStylePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo), '("xalign", MiscXalignPropertyInfo), '("xpad", MiscXpadPropertyInfo), '("yalign", MiscYalignPropertyInfo), '("ypad", MiscYpadPropertyInfo)] :: [(Symbol, *)])

arrowArrowType :: AttrLabelProxy "arrowType"
arrowArrowType = AttrLabelProxy

arrowShadowType :: AttrLabelProxy "shadowType"
arrowShadowType = AttrLabelProxy

type instance SignalList Arrow = ArrowSignalList
type ArrowSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method Arrow::new
-- method type : Constructor
-- Args : [Arg {argCName = "arrow_type", argType = TInterface "Gtk" "ArrowType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "shadow_type", argType = TInterface "Gtk" "ShadowType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Arrow")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_arrow_new" gtk_arrow_new :: 
    CUInt ->                                -- arrow_type : TInterface "Gtk" "ArrowType"
    CUInt ->                                -- shadow_type : TInterface "Gtk" "ShadowType"
    IO (Ptr Arrow)

{-# DEPRECATED arrowNew ["(Since version 3.14)","Use a #GtkImage with a suitable icon."]#-}
arrowNew ::
    (MonadIO m) =>
    ArrowType                               -- arrowType
    -> ShadowType                           -- shadowType
    -> m Arrow                              -- result
arrowNew arrowType shadowType = liftIO $ do
    let arrowType' = (fromIntegral . fromEnum) arrowType
    let shadowType' = (fromIntegral . fromEnum) shadowType
    result <- gtk_arrow_new arrowType' shadowType'
    checkUnexpectedReturnNULL "gtk_arrow_new" result
    result' <- (newObject Arrow) result
    return result'

-- method Arrow::set
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Arrow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "arrow_type", argType = TInterface "Gtk" "ArrowType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "shadow_type", argType = TInterface "Gtk" "ShadowType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_arrow_set" gtk_arrow_set :: 
    Ptr Arrow ->                            -- _obj : TInterface "Gtk" "Arrow"
    CUInt ->                                -- arrow_type : TInterface "Gtk" "ArrowType"
    CUInt ->                                -- shadow_type : TInterface "Gtk" "ShadowType"
    IO ()

{-# DEPRECATED arrowSet ["(Since version 3.14)","Use a #GtkImage with a suitable icon."]#-}
arrowSet ::
    (MonadIO m, ArrowK a) =>
    a                                       -- _obj
    -> ArrowType                            -- arrowType
    -> ShadowType                           -- shadowType
    -> m ()                                 -- result
arrowSet _obj arrowType shadowType = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let arrowType' = (fromIntegral . fromEnum) arrowType
    let shadowType' = (fromIntegral . fromEnum) shadowType
    gtk_arrow_set _obj' arrowType' shadowType'
    touchManagedPtr _obj
    return ()

data ArrowSetMethodInfo
instance (signature ~ (ArrowType -> ShadowType -> m ()), MonadIO m, ArrowK a) => MethodInfo ArrowSetMethodInfo a signature where
    overloadedMethod _ = arrowSet


