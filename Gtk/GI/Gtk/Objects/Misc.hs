

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.Misc
    ( 

-- * Exported types
    Misc(..)                                ,
    MiscK                                   ,
    toMisc                                  ,
    noMisc                                  ,


 -- * Methods
-- ** miscGetAlignment
    MiscGetAlignmentMethodInfo              ,
    miscGetAlignment                        ,


-- ** miscGetPadding
    MiscGetPaddingMethodInfo                ,
    miscGetPadding                          ,


-- ** miscSetAlignment
    MiscSetAlignmentMethodInfo              ,
    miscSetAlignment                        ,


-- ** miscSetPadding
    MiscSetPaddingMethodInfo                ,
    miscSetPadding                          ,




 -- * Properties
-- ** Xalign
    MiscXalignPropertyInfo                  ,
    constructMiscXalign                     ,
    getMiscXalign                           ,
    miscXalign                              ,
    setMiscXalign                           ,


-- ** Xpad
    MiscXpadPropertyInfo                    ,
    constructMiscXpad                       ,
    getMiscXpad                             ,
    miscXpad                                ,
    setMiscXpad                             ,


-- ** Yalign
    MiscYalignPropertyInfo                  ,
    constructMiscYalign                     ,
    getMiscYalign                           ,
    miscYalign                              ,
    setMiscYalign                           ,


-- ** Ypad
    MiscYpadPropertyInfo                    ,
    constructMiscYpad                       ,
    getMiscYpad                             ,
    miscYpad                                ,
    setMiscYpad                             ,




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

newtype Misc = Misc (ForeignPtr Misc)
foreign import ccall "gtk_misc_get_type"
    c_gtk_misc_get_type :: IO GType

type instance ParentTypes Misc = MiscParentTypes
type MiscParentTypes = '[Widget, GObject.Object, Atk.ImplementorIface, Buildable]

instance GObject Misc where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_misc_get_type
    

class GObject o => MiscK o
instance (GObject o, IsDescendantOf Misc o) => MiscK o

toMisc :: MiscK o => o -> IO Misc
toMisc = unsafeCastTo Misc

noMisc :: Maybe Misc
noMisc = Nothing

type family ResolveMiscMethod (t :: Symbol) (o :: *) :: * where
    ResolveMiscMethod "activate" o = WidgetActivateMethodInfo
    ResolveMiscMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveMiscMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveMiscMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveMiscMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveMiscMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveMiscMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveMiscMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveMiscMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveMiscMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveMiscMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveMiscMethod "childNotify" o = WidgetChildNotifyMethodInfo
    ResolveMiscMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveMiscMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveMiscMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveMiscMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveMiscMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveMiscMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveMiscMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveMiscMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveMiscMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveMiscMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveMiscMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveMiscMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveMiscMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveMiscMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveMiscMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveMiscMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveMiscMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveMiscMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveMiscMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveMiscMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveMiscMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveMiscMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveMiscMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveMiscMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveMiscMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveMiscMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveMiscMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveMiscMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveMiscMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveMiscMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveMiscMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveMiscMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveMiscMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveMiscMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveMiscMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveMiscMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveMiscMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveMiscMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveMiscMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveMiscMethod "draw" o = WidgetDrawMethodInfo
    ResolveMiscMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveMiscMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveMiscMethod "event" o = WidgetEventMethodInfo
    ResolveMiscMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveMiscMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveMiscMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveMiscMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveMiscMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveMiscMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveMiscMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveMiscMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveMiscMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveMiscMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveMiscMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveMiscMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveMiscMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveMiscMethod "hide" o = WidgetHideMethodInfo
    ResolveMiscMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveMiscMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveMiscMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveMiscMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveMiscMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveMiscMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveMiscMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveMiscMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveMiscMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveMiscMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveMiscMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveMiscMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveMiscMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveMiscMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveMiscMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveMiscMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveMiscMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveMiscMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveMiscMethod "map" o = WidgetMapMethodInfo
    ResolveMiscMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveMiscMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveMiscMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveMiscMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveMiscMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveMiscMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveMiscMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveMiscMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveMiscMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveMiscMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveMiscMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveMiscMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveMiscMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveMiscMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveMiscMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveMiscMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveMiscMethod "path" o = WidgetPathMethodInfo
    ResolveMiscMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveMiscMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveMiscMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveMiscMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveMiscMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveMiscMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveMiscMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveMiscMethod "realize" o = WidgetRealizeMethodInfo
    ResolveMiscMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveMiscMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveMiscMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveMiscMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveMiscMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveMiscMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveMiscMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveMiscMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveMiscMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveMiscMethod "reparent" o = WidgetReparentMethodInfo
    ResolveMiscMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveMiscMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveMiscMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveMiscMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveMiscMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveMiscMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveMiscMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveMiscMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveMiscMethod "show" o = WidgetShowMethodInfo
    ResolveMiscMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveMiscMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveMiscMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveMiscMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveMiscMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveMiscMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveMiscMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveMiscMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveMiscMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveMiscMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveMiscMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveMiscMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveMiscMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveMiscMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveMiscMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveMiscMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveMiscMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveMiscMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveMiscMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveMiscMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveMiscMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveMiscMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveMiscMethod "getAlignment" o = MiscGetAlignmentMethodInfo
    ResolveMiscMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveMiscMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveMiscMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveMiscMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveMiscMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveMiscMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveMiscMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveMiscMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveMiscMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveMiscMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveMiscMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveMiscMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveMiscMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveMiscMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveMiscMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveMiscMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveMiscMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveMiscMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveMiscMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveMiscMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveMiscMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveMiscMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveMiscMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveMiscMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveMiscMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveMiscMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveMiscMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveMiscMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveMiscMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveMiscMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveMiscMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveMiscMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveMiscMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveMiscMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveMiscMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveMiscMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveMiscMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveMiscMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveMiscMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveMiscMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveMiscMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveMiscMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveMiscMethod "getPadding" o = MiscGetPaddingMethodInfo
    ResolveMiscMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveMiscMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveMiscMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveMiscMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveMiscMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveMiscMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveMiscMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveMiscMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveMiscMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveMiscMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveMiscMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveMiscMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveMiscMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveMiscMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveMiscMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveMiscMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveMiscMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveMiscMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveMiscMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveMiscMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveMiscMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveMiscMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveMiscMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveMiscMethod "getState" o = WidgetGetStateMethodInfo
    ResolveMiscMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveMiscMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveMiscMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveMiscMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveMiscMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveMiscMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveMiscMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveMiscMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveMiscMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveMiscMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveMiscMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveMiscMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveMiscMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveMiscMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveMiscMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveMiscMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveMiscMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveMiscMethod "setAlignment" o = MiscSetAlignmentMethodInfo
    ResolveMiscMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveMiscMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveMiscMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveMiscMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveMiscMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveMiscMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveMiscMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveMiscMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveMiscMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveMiscMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveMiscMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveMiscMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveMiscMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveMiscMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveMiscMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveMiscMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveMiscMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveMiscMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveMiscMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveMiscMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveMiscMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveMiscMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveMiscMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveMiscMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveMiscMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveMiscMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveMiscMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveMiscMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveMiscMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveMiscMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveMiscMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveMiscMethod "setPadding" o = MiscSetPaddingMethodInfo
    ResolveMiscMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveMiscMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveMiscMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveMiscMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveMiscMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveMiscMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveMiscMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveMiscMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveMiscMethod "setState" o = WidgetSetStateMethodInfo
    ResolveMiscMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveMiscMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveMiscMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveMiscMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveMiscMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveMiscMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveMiscMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveMiscMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveMiscMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveMiscMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveMiscMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveMiscMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveMiscMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveMiscMethod t Misc, MethodInfo info Misc p) => IsLabelProxy t (Misc -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveMiscMethod t Misc, MethodInfo info Misc p) => IsLabel t (Misc -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "xalign"
   -- Type: TBasicType TFloat
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getMiscXalign :: (MonadIO m, MiscK o) => o -> m Float
getMiscXalign obj = liftIO $ getObjectPropertyFloat obj "xalign"

setMiscXalign :: (MonadIO m, MiscK o) => o -> Float -> m ()
setMiscXalign obj val = liftIO $ setObjectPropertyFloat obj "xalign" val

constructMiscXalign :: Float -> IO ([Char], GValue)
constructMiscXalign val = constructObjectPropertyFloat "xalign" val

data MiscXalignPropertyInfo
instance AttrInfo MiscXalignPropertyInfo where
    type AttrAllowedOps MiscXalignPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint MiscXalignPropertyInfo = (~) Float
    type AttrBaseTypeConstraint MiscXalignPropertyInfo = MiscK
    type AttrGetType MiscXalignPropertyInfo = Float
    type AttrLabel MiscXalignPropertyInfo = "xalign"
    attrGet _ = getMiscXalign
    attrSet _ = setMiscXalign
    attrConstruct _ = constructMiscXalign
    attrClear _ = undefined

-- VVV Prop "xpad"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getMiscXpad :: (MonadIO m, MiscK o) => o -> m Int32
getMiscXpad obj = liftIO $ getObjectPropertyInt32 obj "xpad"

setMiscXpad :: (MonadIO m, MiscK o) => o -> Int32 -> m ()
setMiscXpad obj val = liftIO $ setObjectPropertyInt32 obj "xpad" val

constructMiscXpad :: Int32 -> IO ([Char], GValue)
constructMiscXpad val = constructObjectPropertyInt32 "xpad" val

data MiscXpadPropertyInfo
instance AttrInfo MiscXpadPropertyInfo where
    type AttrAllowedOps MiscXpadPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint MiscXpadPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint MiscXpadPropertyInfo = MiscK
    type AttrGetType MiscXpadPropertyInfo = Int32
    type AttrLabel MiscXpadPropertyInfo = "xpad"
    attrGet _ = getMiscXpad
    attrSet _ = setMiscXpad
    attrConstruct _ = constructMiscXpad
    attrClear _ = undefined

-- VVV Prop "yalign"
   -- Type: TBasicType TFloat
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getMiscYalign :: (MonadIO m, MiscK o) => o -> m Float
getMiscYalign obj = liftIO $ getObjectPropertyFloat obj "yalign"

setMiscYalign :: (MonadIO m, MiscK o) => o -> Float -> m ()
setMiscYalign obj val = liftIO $ setObjectPropertyFloat obj "yalign" val

constructMiscYalign :: Float -> IO ([Char], GValue)
constructMiscYalign val = constructObjectPropertyFloat "yalign" val

data MiscYalignPropertyInfo
instance AttrInfo MiscYalignPropertyInfo where
    type AttrAllowedOps MiscYalignPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint MiscYalignPropertyInfo = (~) Float
    type AttrBaseTypeConstraint MiscYalignPropertyInfo = MiscK
    type AttrGetType MiscYalignPropertyInfo = Float
    type AttrLabel MiscYalignPropertyInfo = "yalign"
    attrGet _ = getMiscYalign
    attrSet _ = setMiscYalign
    attrConstruct _ = constructMiscYalign
    attrClear _ = undefined

-- VVV Prop "ypad"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getMiscYpad :: (MonadIO m, MiscK o) => o -> m Int32
getMiscYpad obj = liftIO $ getObjectPropertyInt32 obj "ypad"

setMiscYpad :: (MonadIO m, MiscK o) => o -> Int32 -> m ()
setMiscYpad obj val = liftIO $ setObjectPropertyInt32 obj "ypad" val

constructMiscYpad :: Int32 -> IO ([Char], GValue)
constructMiscYpad val = constructObjectPropertyInt32 "ypad" val

data MiscYpadPropertyInfo
instance AttrInfo MiscYpadPropertyInfo where
    type AttrAllowedOps MiscYpadPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint MiscYpadPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint MiscYpadPropertyInfo = MiscK
    type AttrGetType MiscYpadPropertyInfo = Int32
    type AttrLabel MiscYpadPropertyInfo = "ypad"
    attrGet _ = getMiscYpad
    attrSet _ = setMiscYpad
    attrConstruct _ = constructMiscYpad
    attrClear _ = undefined

type instance AttributeList Misc = MiscAttributeList
type MiscAttributeList = ('[ '("appPaintable", WidgetAppPaintablePropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("style", WidgetStylePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo), '("xalign", MiscXalignPropertyInfo), '("xpad", MiscXpadPropertyInfo), '("yalign", MiscYalignPropertyInfo), '("ypad", MiscYpadPropertyInfo)] :: [(Symbol, *)])

miscXalign :: AttrLabelProxy "xalign"
miscXalign = AttrLabelProxy

miscXpad :: AttrLabelProxy "xpad"
miscXpad = AttrLabelProxy

miscYalign :: AttrLabelProxy "yalign"
miscYalign = AttrLabelProxy

miscYpad :: AttrLabelProxy "ypad"
miscYpad = AttrLabelProxy

type instance SignalList Misc = MiscSignalList
type MiscSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method Misc::get_alignment
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Misc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "xalign", argType = TBasicType TFloat, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "yalign", argType = TBasicType TFloat, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_misc_get_alignment" gtk_misc_get_alignment :: 
    Ptr Misc ->                             -- _obj : TInterface "Gtk" "Misc"
    Ptr CFloat ->                           -- xalign : TBasicType TFloat
    Ptr CFloat ->                           -- yalign : TBasicType TFloat
    IO ()

{-# DEPRECATED miscGetAlignment ["(Since version 3.14)","Use #GtkWidget alignment and margin properties."]#-}
miscGetAlignment ::
    (MonadIO m, MiscK a) =>
    a                                       -- _obj
    -> m (Float,Float)                      -- result
miscGetAlignment _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    xalign <- allocMem :: IO (Ptr CFloat)
    yalign <- allocMem :: IO (Ptr CFloat)
    gtk_misc_get_alignment _obj' xalign yalign
    xalign' <- peek xalign
    let xalign'' = realToFrac xalign'
    yalign' <- peek yalign
    let yalign'' = realToFrac yalign'
    touchManagedPtr _obj
    freeMem xalign
    freeMem yalign
    return (xalign'', yalign'')

data MiscGetAlignmentMethodInfo
instance (signature ~ (m (Float,Float)), MonadIO m, MiscK a) => MethodInfo MiscGetAlignmentMethodInfo a signature where
    overloadedMethod _ = miscGetAlignment

-- method Misc::get_padding
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Misc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "xpad", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "ypad", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_misc_get_padding" gtk_misc_get_padding :: 
    Ptr Misc ->                             -- _obj : TInterface "Gtk" "Misc"
    Ptr Int32 ->                            -- xpad : TBasicType TInt
    Ptr Int32 ->                            -- ypad : TBasicType TInt
    IO ()

{-# DEPRECATED miscGetPadding ["(Since version 3.14)","Use #GtkWidget alignment and margin properties."]#-}
miscGetPadding ::
    (MonadIO m, MiscK a) =>
    a                                       -- _obj
    -> m (Int32,Int32)                      -- result
miscGetPadding _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    xpad <- allocMem :: IO (Ptr Int32)
    ypad <- allocMem :: IO (Ptr Int32)
    gtk_misc_get_padding _obj' xpad ypad
    xpad' <- peek xpad
    ypad' <- peek ypad
    touchManagedPtr _obj
    freeMem xpad
    freeMem ypad
    return (xpad', ypad')

data MiscGetPaddingMethodInfo
instance (signature ~ (m (Int32,Int32)), MonadIO m, MiscK a) => MethodInfo MiscGetPaddingMethodInfo a signature where
    overloadedMethod _ = miscGetPadding

-- method Misc::set_alignment
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Misc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "xalign", argType = TBasicType TFloat, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "yalign", argType = TBasicType TFloat, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_misc_set_alignment" gtk_misc_set_alignment :: 
    Ptr Misc ->                             -- _obj : TInterface "Gtk" "Misc"
    CFloat ->                               -- xalign : TBasicType TFloat
    CFloat ->                               -- yalign : TBasicType TFloat
    IO ()

{-# DEPRECATED miscSetAlignment ["(Since version 3.14)","Use #GtkWidget's alignment (#GtkWidget:halign and #GtkWidget:valign) and margin properties or #GtkLabel's #GtkLabel:xalign and #GtkLabel:yalign properties."]#-}
miscSetAlignment ::
    (MonadIO m, MiscK a) =>
    a                                       -- _obj
    -> Float                                -- xalign
    -> Float                                -- yalign
    -> m ()                                 -- result
miscSetAlignment _obj xalign yalign = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let xalign' = realToFrac xalign
    let yalign' = realToFrac yalign
    gtk_misc_set_alignment _obj' xalign' yalign'
    touchManagedPtr _obj
    return ()

data MiscSetAlignmentMethodInfo
instance (signature ~ (Float -> Float -> m ()), MonadIO m, MiscK a) => MethodInfo MiscSetAlignmentMethodInfo a signature where
    overloadedMethod _ = miscSetAlignment

-- method Misc::set_padding
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Misc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "xpad", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "ypad", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_misc_set_padding" gtk_misc_set_padding :: 
    Ptr Misc ->                             -- _obj : TInterface "Gtk" "Misc"
    Int32 ->                                -- xpad : TBasicType TInt
    Int32 ->                                -- ypad : TBasicType TInt
    IO ()

{-# DEPRECATED miscSetPadding ["(Since version 3.14)","Use #GtkWidget alignment and margin properties."]#-}
miscSetPadding ::
    (MonadIO m, MiscK a) =>
    a                                       -- _obj
    -> Int32                                -- xpad
    -> Int32                                -- ypad
    -> m ()                                 -- result
miscSetPadding _obj xpad ypad = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_misc_set_padding _obj' xpad ypad
    touchManagedPtr _obj
    return ()

data MiscSetPaddingMethodInfo
instance (signature ~ (Int32 -> Int32 -> m ()), MonadIO m, MiscK a) => MethodInfo MiscSetPaddingMethodInfo a signature where
    overloadedMethod _ = miscSetPadding


