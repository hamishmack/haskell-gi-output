

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.LevelBar
    ( 

-- * Exported types
    LevelBar(..)                            ,
    LevelBarK                               ,
    toLevelBar                              ,
    noLevelBar                              ,


 -- * Methods
-- ** levelBarAddOffsetValue
    LevelBarAddOffsetValueMethodInfo        ,
    levelBarAddOffsetValue                  ,


-- ** levelBarGetInverted
    LevelBarGetInvertedMethodInfo           ,
    levelBarGetInverted                     ,


-- ** levelBarGetMaxValue
    LevelBarGetMaxValueMethodInfo           ,
    levelBarGetMaxValue                     ,


-- ** levelBarGetMinValue
    LevelBarGetMinValueMethodInfo           ,
    levelBarGetMinValue                     ,


-- ** levelBarGetMode
    LevelBarGetModeMethodInfo               ,
    levelBarGetMode                         ,


-- ** levelBarGetOffsetValue
    LevelBarGetOffsetValueMethodInfo        ,
    levelBarGetOffsetValue                  ,


-- ** levelBarGetValue
    LevelBarGetValueMethodInfo              ,
    levelBarGetValue                        ,


-- ** levelBarNew
    levelBarNew                             ,


-- ** levelBarNewForInterval
    levelBarNewForInterval                  ,


-- ** levelBarRemoveOffsetValue
    LevelBarRemoveOffsetValueMethodInfo     ,
    levelBarRemoveOffsetValue               ,


-- ** levelBarSetInverted
    LevelBarSetInvertedMethodInfo           ,
    levelBarSetInverted                     ,


-- ** levelBarSetMaxValue
    LevelBarSetMaxValueMethodInfo           ,
    levelBarSetMaxValue                     ,


-- ** levelBarSetMinValue
    LevelBarSetMinValueMethodInfo           ,
    levelBarSetMinValue                     ,


-- ** levelBarSetMode
    LevelBarSetModeMethodInfo               ,
    levelBarSetMode                         ,


-- ** levelBarSetValue
    LevelBarSetValueMethodInfo              ,
    levelBarSetValue                        ,




 -- * Properties
-- ** Inverted
    LevelBarInvertedPropertyInfo            ,
    constructLevelBarInverted               ,
    getLevelBarInverted                     ,
    levelBarInverted                        ,
    setLevelBarInverted                     ,


-- ** MaxValue
    LevelBarMaxValuePropertyInfo            ,
    constructLevelBarMaxValue               ,
    getLevelBarMaxValue                     ,
    levelBarMaxValue                        ,
    setLevelBarMaxValue                     ,


-- ** MinValue
    LevelBarMinValuePropertyInfo            ,
    constructLevelBarMinValue               ,
    getLevelBarMinValue                     ,
    levelBarMinValue                        ,
    setLevelBarMinValue                     ,


-- ** Mode
    LevelBarModePropertyInfo                ,
    constructLevelBarMode                   ,
    getLevelBarMode                         ,
    levelBarMode                            ,
    setLevelBarMode                         ,


-- ** Value
    LevelBarValuePropertyInfo               ,
    constructLevelBarValue                  ,
    getLevelBarValue                        ,
    levelBarValue                           ,
    setLevelBarValue                        ,




 -- * Signals
-- ** OffsetChanged
    LevelBarOffsetChangedCallback           ,
    LevelBarOffsetChangedCallbackC          ,
    LevelBarOffsetChangedSignalInfo         ,
    afterLevelBarOffsetChanged              ,
    levelBarOffsetChangedCallbackWrapper    ,
    levelBarOffsetChangedClosure            ,
    mkLevelBarOffsetChangedCallback         ,
    noLevelBarOffsetChangedCallback         ,
    onLevelBarOffsetChanged                 ,




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

newtype LevelBar = LevelBar (ForeignPtr LevelBar)
foreign import ccall "gtk_level_bar_get_type"
    c_gtk_level_bar_get_type :: IO GType

type instance ParentTypes LevelBar = LevelBarParentTypes
type LevelBarParentTypes = '[Widget, GObject.Object, Atk.ImplementorIface, Buildable, Orientable]

instance GObject LevelBar where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_level_bar_get_type
    

class GObject o => LevelBarK o
instance (GObject o, IsDescendantOf LevelBar o) => LevelBarK o

toLevelBar :: LevelBarK o => o -> IO LevelBar
toLevelBar = unsafeCastTo LevelBar

noLevelBar :: Maybe LevelBar
noLevelBar = Nothing

type family ResolveLevelBarMethod (t :: Symbol) (o :: *) :: * where
    ResolveLevelBarMethod "activate" o = WidgetActivateMethodInfo
    ResolveLevelBarMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveLevelBarMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveLevelBarMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveLevelBarMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveLevelBarMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveLevelBarMethod "addOffsetValue" o = LevelBarAddOffsetValueMethodInfo
    ResolveLevelBarMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveLevelBarMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveLevelBarMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveLevelBarMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveLevelBarMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveLevelBarMethod "childNotify" o = WidgetChildNotifyMethodInfo
    ResolveLevelBarMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveLevelBarMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveLevelBarMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveLevelBarMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveLevelBarMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveLevelBarMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveLevelBarMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveLevelBarMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveLevelBarMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveLevelBarMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveLevelBarMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveLevelBarMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveLevelBarMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveLevelBarMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveLevelBarMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveLevelBarMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveLevelBarMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveLevelBarMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveLevelBarMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveLevelBarMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveLevelBarMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveLevelBarMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveLevelBarMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveLevelBarMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveLevelBarMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveLevelBarMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveLevelBarMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveLevelBarMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveLevelBarMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveLevelBarMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveLevelBarMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveLevelBarMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveLevelBarMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveLevelBarMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveLevelBarMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveLevelBarMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveLevelBarMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveLevelBarMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveLevelBarMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveLevelBarMethod "draw" o = WidgetDrawMethodInfo
    ResolveLevelBarMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveLevelBarMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveLevelBarMethod "event" o = WidgetEventMethodInfo
    ResolveLevelBarMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveLevelBarMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveLevelBarMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveLevelBarMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveLevelBarMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveLevelBarMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveLevelBarMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveLevelBarMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveLevelBarMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveLevelBarMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveLevelBarMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveLevelBarMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveLevelBarMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveLevelBarMethod "hide" o = WidgetHideMethodInfo
    ResolveLevelBarMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveLevelBarMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveLevelBarMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveLevelBarMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveLevelBarMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveLevelBarMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveLevelBarMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveLevelBarMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveLevelBarMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveLevelBarMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveLevelBarMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveLevelBarMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveLevelBarMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveLevelBarMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveLevelBarMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveLevelBarMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveLevelBarMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveLevelBarMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveLevelBarMethod "map" o = WidgetMapMethodInfo
    ResolveLevelBarMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveLevelBarMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveLevelBarMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveLevelBarMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveLevelBarMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveLevelBarMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveLevelBarMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveLevelBarMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveLevelBarMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveLevelBarMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveLevelBarMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveLevelBarMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveLevelBarMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveLevelBarMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveLevelBarMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveLevelBarMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveLevelBarMethod "path" o = WidgetPathMethodInfo
    ResolveLevelBarMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveLevelBarMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveLevelBarMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveLevelBarMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveLevelBarMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveLevelBarMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveLevelBarMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveLevelBarMethod "realize" o = WidgetRealizeMethodInfo
    ResolveLevelBarMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveLevelBarMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveLevelBarMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveLevelBarMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveLevelBarMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveLevelBarMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveLevelBarMethod "removeOffsetValue" o = LevelBarRemoveOffsetValueMethodInfo
    ResolveLevelBarMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveLevelBarMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveLevelBarMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveLevelBarMethod "reparent" o = WidgetReparentMethodInfo
    ResolveLevelBarMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveLevelBarMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveLevelBarMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveLevelBarMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveLevelBarMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveLevelBarMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveLevelBarMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveLevelBarMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveLevelBarMethod "show" o = WidgetShowMethodInfo
    ResolveLevelBarMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveLevelBarMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveLevelBarMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveLevelBarMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveLevelBarMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveLevelBarMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveLevelBarMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveLevelBarMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveLevelBarMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveLevelBarMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveLevelBarMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveLevelBarMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveLevelBarMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveLevelBarMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveLevelBarMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveLevelBarMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveLevelBarMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveLevelBarMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveLevelBarMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveLevelBarMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveLevelBarMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveLevelBarMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveLevelBarMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveLevelBarMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveLevelBarMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveLevelBarMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveLevelBarMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveLevelBarMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveLevelBarMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveLevelBarMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveLevelBarMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveLevelBarMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveLevelBarMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveLevelBarMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveLevelBarMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveLevelBarMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveLevelBarMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveLevelBarMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveLevelBarMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveLevelBarMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveLevelBarMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveLevelBarMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveLevelBarMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveLevelBarMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveLevelBarMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveLevelBarMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveLevelBarMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveLevelBarMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveLevelBarMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveLevelBarMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveLevelBarMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveLevelBarMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveLevelBarMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveLevelBarMethod "getInverted" o = LevelBarGetInvertedMethodInfo
    ResolveLevelBarMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveLevelBarMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveLevelBarMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveLevelBarMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveLevelBarMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveLevelBarMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveLevelBarMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveLevelBarMethod "getMaxValue" o = LevelBarGetMaxValueMethodInfo
    ResolveLevelBarMethod "getMinValue" o = LevelBarGetMinValueMethodInfo
    ResolveLevelBarMethod "getMode" o = LevelBarGetModeMethodInfo
    ResolveLevelBarMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveLevelBarMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveLevelBarMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveLevelBarMethod "getOffsetValue" o = LevelBarGetOffsetValueMethodInfo
    ResolveLevelBarMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveLevelBarMethod "getOrientation" o = OrientableGetOrientationMethodInfo
    ResolveLevelBarMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveLevelBarMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveLevelBarMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveLevelBarMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveLevelBarMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveLevelBarMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveLevelBarMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveLevelBarMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveLevelBarMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveLevelBarMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveLevelBarMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveLevelBarMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveLevelBarMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveLevelBarMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveLevelBarMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveLevelBarMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveLevelBarMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveLevelBarMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveLevelBarMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveLevelBarMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveLevelBarMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveLevelBarMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveLevelBarMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveLevelBarMethod "getState" o = WidgetGetStateMethodInfo
    ResolveLevelBarMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveLevelBarMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveLevelBarMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveLevelBarMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveLevelBarMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveLevelBarMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveLevelBarMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveLevelBarMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveLevelBarMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveLevelBarMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveLevelBarMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveLevelBarMethod "getValue" o = LevelBarGetValueMethodInfo
    ResolveLevelBarMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveLevelBarMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveLevelBarMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveLevelBarMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveLevelBarMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveLevelBarMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveLevelBarMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveLevelBarMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveLevelBarMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveLevelBarMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveLevelBarMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveLevelBarMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveLevelBarMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveLevelBarMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveLevelBarMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveLevelBarMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveLevelBarMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveLevelBarMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveLevelBarMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveLevelBarMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveLevelBarMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveLevelBarMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveLevelBarMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveLevelBarMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveLevelBarMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveLevelBarMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveLevelBarMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveLevelBarMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveLevelBarMethod "setInverted" o = LevelBarSetInvertedMethodInfo
    ResolveLevelBarMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveLevelBarMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveLevelBarMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveLevelBarMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveLevelBarMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveLevelBarMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveLevelBarMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveLevelBarMethod "setMaxValue" o = LevelBarSetMaxValueMethodInfo
    ResolveLevelBarMethod "setMinValue" o = LevelBarSetMinValueMethodInfo
    ResolveLevelBarMethod "setMode" o = LevelBarSetModeMethodInfo
    ResolveLevelBarMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveLevelBarMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveLevelBarMethod "setOrientation" o = OrientableSetOrientationMethodInfo
    ResolveLevelBarMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveLevelBarMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveLevelBarMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveLevelBarMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveLevelBarMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveLevelBarMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveLevelBarMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveLevelBarMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveLevelBarMethod "setState" o = WidgetSetStateMethodInfo
    ResolveLevelBarMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveLevelBarMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveLevelBarMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveLevelBarMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveLevelBarMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveLevelBarMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveLevelBarMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveLevelBarMethod "setValue" o = LevelBarSetValueMethodInfo
    ResolveLevelBarMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveLevelBarMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveLevelBarMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveLevelBarMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveLevelBarMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveLevelBarMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveLevelBarMethod t LevelBar, MethodInfo info LevelBar p) => IsLabelProxy t (LevelBar -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveLevelBarMethod t LevelBar, MethodInfo info LevelBar p) => IsLabel t (LevelBar -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal LevelBar::offset-changed
type LevelBarOffsetChangedCallback =
    T.Text ->
    IO ()

noLevelBarOffsetChangedCallback :: Maybe LevelBarOffsetChangedCallback
noLevelBarOffsetChangedCallback = Nothing

type LevelBarOffsetChangedCallbackC =
    Ptr () ->                               -- object
    CString ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkLevelBarOffsetChangedCallback :: LevelBarOffsetChangedCallbackC -> IO (FunPtr LevelBarOffsetChangedCallbackC)

levelBarOffsetChangedClosure :: LevelBarOffsetChangedCallback -> IO Closure
levelBarOffsetChangedClosure cb = newCClosure =<< mkLevelBarOffsetChangedCallback wrapped
    where wrapped = levelBarOffsetChangedCallbackWrapper cb

levelBarOffsetChangedCallbackWrapper ::
    LevelBarOffsetChangedCallback ->
    Ptr () ->
    CString ->
    Ptr () ->
    IO ()
levelBarOffsetChangedCallbackWrapper _cb _ name _ = do
    name' <- cstringToText name
    _cb  name'

onLevelBarOffsetChanged :: (GObject a, MonadIO m) => a -> LevelBarOffsetChangedCallback -> m SignalHandlerId
onLevelBarOffsetChanged obj cb = liftIO $ connectLevelBarOffsetChanged obj cb SignalConnectBefore
afterLevelBarOffsetChanged :: (GObject a, MonadIO m) => a -> LevelBarOffsetChangedCallback -> m SignalHandlerId
afterLevelBarOffsetChanged obj cb = connectLevelBarOffsetChanged obj cb SignalConnectAfter

connectLevelBarOffsetChanged :: (GObject a, MonadIO m) =>
                                a -> LevelBarOffsetChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectLevelBarOffsetChanged obj cb after = liftIO $ do
    cb' <- mkLevelBarOffsetChangedCallback (levelBarOffsetChangedCallbackWrapper cb)
    connectSignalFunPtr obj "offset-changed" cb' after

-- VVV Prop "inverted"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getLevelBarInverted :: (MonadIO m, LevelBarK o) => o -> m Bool
getLevelBarInverted obj = liftIO $ getObjectPropertyBool obj "inverted"

setLevelBarInverted :: (MonadIO m, LevelBarK o) => o -> Bool -> m ()
setLevelBarInverted obj val = liftIO $ setObjectPropertyBool obj "inverted" val

constructLevelBarInverted :: Bool -> IO ([Char], GValue)
constructLevelBarInverted val = constructObjectPropertyBool "inverted" val

data LevelBarInvertedPropertyInfo
instance AttrInfo LevelBarInvertedPropertyInfo where
    type AttrAllowedOps LevelBarInvertedPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint LevelBarInvertedPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint LevelBarInvertedPropertyInfo = LevelBarK
    type AttrGetType LevelBarInvertedPropertyInfo = Bool
    type AttrLabel LevelBarInvertedPropertyInfo = "inverted"
    attrGet _ = getLevelBarInverted
    attrSet _ = setLevelBarInverted
    attrConstruct _ = constructLevelBarInverted
    attrClear _ = undefined

-- VVV Prop "max-value"
   -- Type: TBasicType TDouble
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getLevelBarMaxValue :: (MonadIO m, LevelBarK o) => o -> m Double
getLevelBarMaxValue obj = liftIO $ getObjectPropertyDouble obj "max-value"

setLevelBarMaxValue :: (MonadIO m, LevelBarK o) => o -> Double -> m ()
setLevelBarMaxValue obj val = liftIO $ setObjectPropertyDouble obj "max-value" val

constructLevelBarMaxValue :: Double -> IO ([Char], GValue)
constructLevelBarMaxValue val = constructObjectPropertyDouble "max-value" val

data LevelBarMaxValuePropertyInfo
instance AttrInfo LevelBarMaxValuePropertyInfo where
    type AttrAllowedOps LevelBarMaxValuePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint LevelBarMaxValuePropertyInfo = (~) Double
    type AttrBaseTypeConstraint LevelBarMaxValuePropertyInfo = LevelBarK
    type AttrGetType LevelBarMaxValuePropertyInfo = Double
    type AttrLabel LevelBarMaxValuePropertyInfo = "max-value"
    attrGet _ = getLevelBarMaxValue
    attrSet _ = setLevelBarMaxValue
    attrConstruct _ = constructLevelBarMaxValue
    attrClear _ = undefined

-- VVV Prop "min-value"
   -- Type: TBasicType TDouble
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getLevelBarMinValue :: (MonadIO m, LevelBarK o) => o -> m Double
getLevelBarMinValue obj = liftIO $ getObjectPropertyDouble obj "min-value"

setLevelBarMinValue :: (MonadIO m, LevelBarK o) => o -> Double -> m ()
setLevelBarMinValue obj val = liftIO $ setObjectPropertyDouble obj "min-value" val

constructLevelBarMinValue :: Double -> IO ([Char], GValue)
constructLevelBarMinValue val = constructObjectPropertyDouble "min-value" val

data LevelBarMinValuePropertyInfo
instance AttrInfo LevelBarMinValuePropertyInfo where
    type AttrAllowedOps LevelBarMinValuePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint LevelBarMinValuePropertyInfo = (~) Double
    type AttrBaseTypeConstraint LevelBarMinValuePropertyInfo = LevelBarK
    type AttrGetType LevelBarMinValuePropertyInfo = Double
    type AttrLabel LevelBarMinValuePropertyInfo = "min-value"
    attrGet _ = getLevelBarMinValue
    attrSet _ = setLevelBarMinValue
    attrConstruct _ = constructLevelBarMinValue
    attrClear _ = undefined

-- VVV Prop "mode"
   -- Type: TInterface "Gtk" "LevelBarMode"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getLevelBarMode :: (MonadIO m, LevelBarK o) => o -> m LevelBarMode
getLevelBarMode obj = liftIO $ getObjectPropertyEnum obj "mode"

setLevelBarMode :: (MonadIO m, LevelBarK o) => o -> LevelBarMode -> m ()
setLevelBarMode obj val = liftIO $ setObjectPropertyEnum obj "mode" val

constructLevelBarMode :: LevelBarMode -> IO ([Char], GValue)
constructLevelBarMode val = constructObjectPropertyEnum "mode" val

data LevelBarModePropertyInfo
instance AttrInfo LevelBarModePropertyInfo where
    type AttrAllowedOps LevelBarModePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint LevelBarModePropertyInfo = (~) LevelBarMode
    type AttrBaseTypeConstraint LevelBarModePropertyInfo = LevelBarK
    type AttrGetType LevelBarModePropertyInfo = LevelBarMode
    type AttrLabel LevelBarModePropertyInfo = "mode"
    attrGet _ = getLevelBarMode
    attrSet _ = setLevelBarMode
    attrConstruct _ = constructLevelBarMode
    attrClear _ = undefined

-- VVV Prop "value"
   -- Type: TBasicType TDouble
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getLevelBarValue :: (MonadIO m, LevelBarK o) => o -> m Double
getLevelBarValue obj = liftIO $ getObjectPropertyDouble obj "value"

setLevelBarValue :: (MonadIO m, LevelBarK o) => o -> Double -> m ()
setLevelBarValue obj val = liftIO $ setObjectPropertyDouble obj "value" val

constructLevelBarValue :: Double -> IO ([Char], GValue)
constructLevelBarValue val = constructObjectPropertyDouble "value" val

data LevelBarValuePropertyInfo
instance AttrInfo LevelBarValuePropertyInfo where
    type AttrAllowedOps LevelBarValuePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint LevelBarValuePropertyInfo = (~) Double
    type AttrBaseTypeConstraint LevelBarValuePropertyInfo = LevelBarK
    type AttrGetType LevelBarValuePropertyInfo = Double
    type AttrLabel LevelBarValuePropertyInfo = "value"
    attrGet _ = getLevelBarValue
    attrSet _ = setLevelBarValue
    attrConstruct _ = constructLevelBarValue
    attrClear _ = undefined

type instance AttributeList LevelBar = LevelBarAttributeList
type LevelBarAttributeList = ('[ '("appPaintable", WidgetAppPaintablePropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("inverted", LevelBarInvertedPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("maxValue", LevelBarMaxValuePropertyInfo), '("minValue", LevelBarMinValuePropertyInfo), '("mode", LevelBarModePropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("orientation", OrientableOrientationPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("style", WidgetStylePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("valign", WidgetValignPropertyInfo), '("value", LevelBarValuePropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo)] :: [(Symbol, *)])

levelBarInverted :: AttrLabelProxy "inverted"
levelBarInverted = AttrLabelProxy

levelBarMaxValue :: AttrLabelProxy "maxValue"
levelBarMaxValue = AttrLabelProxy

levelBarMinValue :: AttrLabelProxy "minValue"
levelBarMinValue = AttrLabelProxy

levelBarMode :: AttrLabelProxy "mode"
levelBarMode = AttrLabelProxy

levelBarValue :: AttrLabelProxy "value"
levelBarValue = AttrLabelProxy

data LevelBarOffsetChangedSignalInfo
instance SignalInfo LevelBarOffsetChangedSignalInfo where
    type HaskellCallbackType LevelBarOffsetChangedSignalInfo = LevelBarOffsetChangedCallback
    connectSignal _ = connectLevelBarOffsetChanged

type instance SignalList LevelBar = LevelBarSignalList
type LevelBarSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("offsetChanged", LevelBarOffsetChangedSignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method LevelBar::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "LevelBar")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_level_bar_new" gtk_level_bar_new :: 
    IO (Ptr LevelBar)


levelBarNew ::
    (MonadIO m) =>
    m LevelBar                              -- result
levelBarNew  = liftIO $ do
    result <- gtk_level_bar_new
    checkUnexpectedReturnNULL "gtk_level_bar_new" result
    result' <- (newObject LevelBar) result
    return result'

-- method LevelBar::new_for_interval
-- method type : Constructor
-- Args : [Arg {argCName = "min_value", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "max_value", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "LevelBar")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_level_bar_new_for_interval" gtk_level_bar_new_for_interval :: 
    CDouble ->                              -- min_value : TBasicType TDouble
    CDouble ->                              -- max_value : TBasicType TDouble
    IO (Ptr LevelBar)


levelBarNewForInterval ::
    (MonadIO m) =>
    Double                                  -- minValue
    -> Double                               -- maxValue
    -> m LevelBar                           -- result
levelBarNewForInterval minValue maxValue = liftIO $ do
    let minValue' = realToFrac minValue
    let maxValue' = realToFrac maxValue
    result <- gtk_level_bar_new_for_interval minValue' maxValue'
    checkUnexpectedReturnNULL "gtk_level_bar_new_for_interval" result
    result' <- (newObject LevelBar) result
    return result'

-- method LevelBar::add_offset_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "LevelBar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_level_bar_add_offset_value" gtk_level_bar_add_offset_value :: 
    Ptr LevelBar ->                         -- _obj : TInterface "Gtk" "LevelBar"
    CString ->                              -- name : TBasicType TUTF8
    CDouble ->                              -- value : TBasicType TDouble
    IO ()


levelBarAddOffsetValue ::
    (MonadIO m, LevelBarK a) =>
    a                                       -- _obj
    -> T.Text                               -- name
    -> Double                               -- value
    -> m ()                                 -- result
levelBarAddOffsetValue _obj name value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    name' <- textToCString name
    let value' = realToFrac value
    gtk_level_bar_add_offset_value _obj' name' value'
    touchManagedPtr _obj
    freeMem name'
    return ()

data LevelBarAddOffsetValueMethodInfo
instance (signature ~ (T.Text -> Double -> m ()), MonadIO m, LevelBarK a) => MethodInfo LevelBarAddOffsetValueMethodInfo a signature where
    overloadedMethod _ = levelBarAddOffsetValue

-- method LevelBar::get_inverted
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "LevelBar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_level_bar_get_inverted" gtk_level_bar_get_inverted :: 
    Ptr LevelBar ->                         -- _obj : TInterface "Gtk" "LevelBar"
    IO CInt


levelBarGetInverted ::
    (MonadIO m, LevelBarK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
levelBarGetInverted _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_level_bar_get_inverted _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data LevelBarGetInvertedMethodInfo
instance (signature ~ (m Bool), MonadIO m, LevelBarK a) => MethodInfo LevelBarGetInvertedMethodInfo a signature where
    overloadedMethod _ = levelBarGetInverted

-- method LevelBar::get_max_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "LevelBar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_level_bar_get_max_value" gtk_level_bar_get_max_value :: 
    Ptr LevelBar ->                         -- _obj : TInterface "Gtk" "LevelBar"
    IO CDouble


levelBarGetMaxValue ::
    (MonadIO m, LevelBarK a) =>
    a                                       -- _obj
    -> m Double                             -- result
levelBarGetMaxValue _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_level_bar_get_max_value _obj'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data LevelBarGetMaxValueMethodInfo
instance (signature ~ (m Double), MonadIO m, LevelBarK a) => MethodInfo LevelBarGetMaxValueMethodInfo a signature where
    overloadedMethod _ = levelBarGetMaxValue

-- method LevelBar::get_min_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "LevelBar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_level_bar_get_min_value" gtk_level_bar_get_min_value :: 
    Ptr LevelBar ->                         -- _obj : TInterface "Gtk" "LevelBar"
    IO CDouble


levelBarGetMinValue ::
    (MonadIO m, LevelBarK a) =>
    a                                       -- _obj
    -> m Double                             -- result
levelBarGetMinValue _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_level_bar_get_min_value _obj'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data LevelBarGetMinValueMethodInfo
instance (signature ~ (m Double), MonadIO m, LevelBarK a) => MethodInfo LevelBarGetMinValueMethodInfo a signature where
    overloadedMethod _ = levelBarGetMinValue

-- method LevelBar::get_mode
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "LevelBar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "LevelBarMode")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_level_bar_get_mode" gtk_level_bar_get_mode :: 
    Ptr LevelBar ->                         -- _obj : TInterface "Gtk" "LevelBar"
    IO CUInt


levelBarGetMode ::
    (MonadIO m, LevelBarK a) =>
    a                                       -- _obj
    -> m LevelBarMode                       -- result
levelBarGetMode _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_level_bar_get_mode _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data LevelBarGetModeMethodInfo
instance (signature ~ (m LevelBarMode), MonadIO m, LevelBarK a) => MethodInfo LevelBarGetModeMethodInfo a signature where
    overloadedMethod _ = levelBarGetMode

-- method LevelBar::get_offset_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "LevelBar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TDouble, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_level_bar_get_offset_value" gtk_level_bar_get_offset_value :: 
    Ptr LevelBar ->                         -- _obj : TInterface "Gtk" "LevelBar"
    CString ->                              -- name : TBasicType TUTF8
    Ptr CDouble ->                          -- value : TBasicType TDouble
    IO CInt


levelBarGetOffsetValue ::
    (MonadIO m, LevelBarK a) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- name
    -> m (Bool,Double)                      -- result
levelBarGetOffsetValue _obj name = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeName <- case name of
        Nothing -> return nullPtr
        Just jName -> do
            jName' <- textToCString jName
            return jName'
    value <- allocMem :: IO (Ptr CDouble)
    result <- gtk_level_bar_get_offset_value _obj' maybeName value
    let result' = (/= 0) result
    value' <- peek value
    let value'' = realToFrac value'
    touchManagedPtr _obj
    freeMem maybeName
    freeMem value
    return (result', value'')

data LevelBarGetOffsetValueMethodInfo
instance (signature ~ (Maybe (T.Text) -> m (Bool,Double)), MonadIO m, LevelBarK a) => MethodInfo LevelBarGetOffsetValueMethodInfo a signature where
    overloadedMethod _ = levelBarGetOffsetValue

-- method LevelBar::get_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "LevelBar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_level_bar_get_value" gtk_level_bar_get_value :: 
    Ptr LevelBar ->                         -- _obj : TInterface "Gtk" "LevelBar"
    IO CDouble


levelBarGetValue ::
    (MonadIO m, LevelBarK a) =>
    a                                       -- _obj
    -> m Double                             -- result
levelBarGetValue _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_level_bar_get_value _obj'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data LevelBarGetValueMethodInfo
instance (signature ~ (m Double), MonadIO m, LevelBarK a) => MethodInfo LevelBarGetValueMethodInfo a signature where
    overloadedMethod _ = levelBarGetValue

-- method LevelBar::remove_offset_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "LevelBar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_level_bar_remove_offset_value" gtk_level_bar_remove_offset_value :: 
    Ptr LevelBar ->                         -- _obj : TInterface "Gtk" "LevelBar"
    CString ->                              -- name : TBasicType TUTF8
    IO ()


levelBarRemoveOffsetValue ::
    (MonadIO m, LevelBarK a) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- name
    -> m ()                                 -- result
levelBarRemoveOffsetValue _obj name = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeName <- case name of
        Nothing -> return nullPtr
        Just jName -> do
            jName' <- textToCString jName
            return jName'
    gtk_level_bar_remove_offset_value _obj' maybeName
    touchManagedPtr _obj
    freeMem maybeName
    return ()

data LevelBarRemoveOffsetValueMethodInfo
instance (signature ~ (Maybe (T.Text) -> m ()), MonadIO m, LevelBarK a) => MethodInfo LevelBarRemoveOffsetValueMethodInfo a signature where
    overloadedMethod _ = levelBarRemoveOffsetValue

-- method LevelBar::set_inverted
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "LevelBar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "inverted", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_level_bar_set_inverted" gtk_level_bar_set_inverted :: 
    Ptr LevelBar ->                         -- _obj : TInterface "Gtk" "LevelBar"
    CInt ->                                 -- inverted : TBasicType TBoolean
    IO ()


levelBarSetInverted ::
    (MonadIO m, LevelBarK a) =>
    a                                       -- _obj
    -> Bool                                 -- inverted
    -> m ()                                 -- result
levelBarSetInverted _obj inverted = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let inverted' = (fromIntegral . fromEnum) inverted
    gtk_level_bar_set_inverted _obj' inverted'
    touchManagedPtr _obj
    return ()

data LevelBarSetInvertedMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, LevelBarK a) => MethodInfo LevelBarSetInvertedMethodInfo a signature where
    overloadedMethod _ = levelBarSetInverted

-- method LevelBar::set_max_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "LevelBar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_level_bar_set_max_value" gtk_level_bar_set_max_value :: 
    Ptr LevelBar ->                         -- _obj : TInterface "Gtk" "LevelBar"
    CDouble ->                              -- value : TBasicType TDouble
    IO ()


levelBarSetMaxValue ::
    (MonadIO m, LevelBarK a) =>
    a                                       -- _obj
    -> Double                               -- value
    -> m ()                                 -- result
levelBarSetMaxValue _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = realToFrac value
    gtk_level_bar_set_max_value _obj' value'
    touchManagedPtr _obj
    return ()

data LevelBarSetMaxValueMethodInfo
instance (signature ~ (Double -> m ()), MonadIO m, LevelBarK a) => MethodInfo LevelBarSetMaxValueMethodInfo a signature where
    overloadedMethod _ = levelBarSetMaxValue

-- method LevelBar::set_min_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "LevelBar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_level_bar_set_min_value" gtk_level_bar_set_min_value :: 
    Ptr LevelBar ->                         -- _obj : TInterface "Gtk" "LevelBar"
    CDouble ->                              -- value : TBasicType TDouble
    IO ()


levelBarSetMinValue ::
    (MonadIO m, LevelBarK a) =>
    a                                       -- _obj
    -> Double                               -- value
    -> m ()                                 -- result
levelBarSetMinValue _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = realToFrac value
    gtk_level_bar_set_min_value _obj' value'
    touchManagedPtr _obj
    return ()

data LevelBarSetMinValueMethodInfo
instance (signature ~ (Double -> m ()), MonadIO m, LevelBarK a) => MethodInfo LevelBarSetMinValueMethodInfo a signature where
    overloadedMethod _ = levelBarSetMinValue

-- method LevelBar::set_mode
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "LevelBar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mode", argType = TInterface "Gtk" "LevelBarMode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_level_bar_set_mode" gtk_level_bar_set_mode :: 
    Ptr LevelBar ->                         -- _obj : TInterface "Gtk" "LevelBar"
    CUInt ->                                -- mode : TInterface "Gtk" "LevelBarMode"
    IO ()


levelBarSetMode ::
    (MonadIO m, LevelBarK a) =>
    a                                       -- _obj
    -> LevelBarMode                         -- mode
    -> m ()                                 -- result
levelBarSetMode _obj mode = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let mode' = (fromIntegral . fromEnum) mode
    gtk_level_bar_set_mode _obj' mode'
    touchManagedPtr _obj
    return ()

data LevelBarSetModeMethodInfo
instance (signature ~ (LevelBarMode -> m ()), MonadIO m, LevelBarK a) => MethodInfo LevelBarSetModeMethodInfo a signature where
    overloadedMethod _ = levelBarSetMode

-- method LevelBar::set_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "LevelBar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_level_bar_set_value" gtk_level_bar_set_value :: 
    Ptr LevelBar ->                         -- _obj : TInterface "Gtk" "LevelBar"
    CDouble ->                              -- value : TBasicType TDouble
    IO ()


levelBarSetValue ::
    (MonadIO m, LevelBarK a) =>
    a                                       -- _obj
    -> Double                               -- value
    -> m ()                                 -- result
levelBarSetValue _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = realToFrac value
    gtk_level_bar_set_value _obj' value'
    touchManagedPtr _obj
    return ()

data LevelBarSetValueMethodInfo
instance (signature ~ (Double -> m ()), MonadIO m, LevelBarK a) => MethodInfo LevelBarSetValueMethodInfo a signature where
    overloadedMethod _ = levelBarSetValue


