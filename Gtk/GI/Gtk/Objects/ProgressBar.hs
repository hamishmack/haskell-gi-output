

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.ProgressBar
    ( 

-- * Exported types
    ProgressBar(..)                         ,
    ProgressBarK                            ,
    toProgressBar                           ,
    noProgressBar                           ,


 -- * Methods
-- ** progressBarGetEllipsize
    ProgressBarGetEllipsizeMethodInfo       ,
    progressBarGetEllipsize                 ,


-- ** progressBarGetFraction
    ProgressBarGetFractionMethodInfo        ,
    progressBarGetFraction                  ,


-- ** progressBarGetInverted
    ProgressBarGetInvertedMethodInfo        ,
    progressBarGetInverted                  ,


-- ** progressBarGetPulseStep
    ProgressBarGetPulseStepMethodInfo       ,
    progressBarGetPulseStep                 ,


-- ** progressBarGetShowText
    ProgressBarGetShowTextMethodInfo        ,
    progressBarGetShowText                  ,


-- ** progressBarGetText
    ProgressBarGetTextMethodInfo            ,
    progressBarGetText                      ,


-- ** progressBarNew
    progressBarNew                          ,


-- ** progressBarPulse
    ProgressBarPulseMethodInfo              ,
    progressBarPulse                        ,


-- ** progressBarSetEllipsize
    ProgressBarSetEllipsizeMethodInfo       ,
    progressBarSetEllipsize                 ,


-- ** progressBarSetFraction
    ProgressBarSetFractionMethodInfo        ,
    progressBarSetFraction                  ,


-- ** progressBarSetInverted
    ProgressBarSetInvertedMethodInfo        ,
    progressBarSetInverted                  ,


-- ** progressBarSetPulseStep
    ProgressBarSetPulseStepMethodInfo       ,
    progressBarSetPulseStep                 ,


-- ** progressBarSetShowText
    ProgressBarSetShowTextMethodInfo        ,
    progressBarSetShowText                  ,


-- ** progressBarSetText
    ProgressBarSetTextMethodInfo            ,
    progressBarSetText                      ,




 -- * Properties
-- ** Ellipsize
    ProgressBarEllipsizePropertyInfo        ,
    constructProgressBarEllipsize           ,
    getProgressBarEllipsize                 ,
    progressBarEllipsize                    ,
    setProgressBarEllipsize                 ,


-- ** Fraction
    ProgressBarFractionPropertyInfo         ,
    constructProgressBarFraction            ,
    getProgressBarFraction                  ,
    progressBarFraction                     ,
    setProgressBarFraction                  ,


-- ** Inverted
    ProgressBarInvertedPropertyInfo         ,
    constructProgressBarInverted            ,
    getProgressBarInverted                  ,
    progressBarInverted                     ,
    setProgressBarInverted                  ,


-- ** PulseStep
    ProgressBarPulseStepPropertyInfo        ,
    constructProgressBarPulseStep           ,
    getProgressBarPulseStep                 ,
    progressBarPulseStep                    ,
    setProgressBarPulseStep                 ,


-- ** ShowText
    ProgressBarShowTextPropertyInfo         ,
    constructProgressBarShowText            ,
    getProgressBarShowText                  ,
    progressBarShowText                     ,
    setProgressBarShowText                  ,


-- ** Text
    ProgressBarTextPropertyInfo             ,
    clearProgressBarText                    ,
    constructProgressBarText                ,
    getProgressBarText                      ,
    progressBarText                         ,
    setProgressBarText                      ,




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
import qualified GI.Pango as Pango

newtype ProgressBar = ProgressBar (ForeignPtr ProgressBar)
foreign import ccall "gtk_progress_bar_get_type"
    c_gtk_progress_bar_get_type :: IO GType

type instance ParentTypes ProgressBar = ProgressBarParentTypes
type ProgressBarParentTypes = '[Widget, GObject.Object, Atk.ImplementorIface, Buildable, Orientable]

instance GObject ProgressBar where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_progress_bar_get_type
    

class GObject o => ProgressBarK o
instance (GObject o, IsDescendantOf ProgressBar o) => ProgressBarK o

toProgressBar :: ProgressBarK o => o -> IO ProgressBar
toProgressBar = unsafeCastTo ProgressBar

noProgressBar :: Maybe ProgressBar
noProgressBar = Nothing

type family ResolveProgressBarMethod (t :: Symbol) (o :: *) :: * where
    ResolveProgressBarMethod "activate" o = WidgetActivateMethodInfo
    ResolveProgressBarMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveProgressBarMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveProgressBarMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveProgressBarMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveProgressBarMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveProgressBarMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveProgressBarMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveProgressBarMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveProgressBarMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveProgressBarMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveProgressBarMethod "childNotify" o = WidgetChildNotifyMethodInfo
    ResolveProgressBarMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveProgressBarMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveProgressBarMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveProgressBarMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveProgressBarMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveProgressBarMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveProgressBarMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveProgressBarMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveProgressBarMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveProgressBarMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveProgressBarMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveProgressBarMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveProgressBarMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveProgressBarMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveProgressBarMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveProgressBarMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveProgressBarMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveProgressBarMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveProgressBarMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveProgressBarMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveProgressBarMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveProgressBarMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveProgressBarMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveProgressBarMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveProgressBarMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveProgressBarMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveProgressBarMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveProgressBarMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveProgressBarMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveProgressBarMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveProgressBarMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveProgressBarMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveProgressBarMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveProgressBarMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveProgressBarMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveProgressBarMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveProgressBarMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveProgressBarMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveProgressBarMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveProgressBarMethod "draw" o = WidgetDrawMethodInfo
    ResolveProgressBarMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveProgressBarMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveProgressBarMethod "event" o = WidgetEventMethodInfo
    ResolveProgressBarMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveProgressBarMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveProgressBarMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveProgressBarMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveProgressBarMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveProgressBarMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveProgressBarMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveProgressBarMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveProgressBarMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveProgressBarMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveProgressBarMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveProgressBarMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveProgressBarMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveProgressBarMethod "hide" o = WidgetHideMethodInfo
    ResolveProgressBarMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveProgressBarMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveProgressBarMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveProgressBarMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveProgressBarMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveProgressBarMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveProgressBarMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveProgressBarMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveProgressBarMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveProgressBarMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveProgressBarMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveProgressBarMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveProgressBarMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveProgressBarMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveProgressBarMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveProgressBarMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveProgressBarMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveProgressBarMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveProgressBarMethod "map" o = WidgetMapMethodInfo
    ResolveProgressBarMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveProgressBarMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveProgressBarMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveProgressBarMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveProgressBarMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveProgressBarMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveProgressBarMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveProgressBarMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveProgressBarMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveProgressBarMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveProgressBarMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveProgressBarMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveProgressBarMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveProgressBarMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveProgressBarMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveProgressBarMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveProgressBarMethod "path" o = WidgetPathMethodInfo
    ResolveProgressBarMethod "pulse" o = ProgressBarPulseMethodInfo
    ResolveProgressBarMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveProgressBarMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveProgressBarMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveProgressBarMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveProgressBarMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveProgressBarMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveProgressBarMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveProgressBarMethod "realize" o = WidgetRealizeMethodInfo
    ResolveProgressBarMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveProgressBarMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveProgressBarMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveProgressBarMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveProgressBarMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveProgressBarMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveProgressBarMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveProgressBarMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveProgressBarMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveProgressBarMethod "reparent" o = WidgetReparentMethodInfo
    ResolveProgressBarMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveProgressBarMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveProgressBarMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveProgressBarMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveProgressBarMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveProgressBarMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveProgressBarMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveProgressBarMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveProgressBarMethod "show" o = WidgetShowMethodInfo
    ResolveProgressBarMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveProgressBarMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveProgressBarMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveProgressBarMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveProgressBarMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveProgressBarMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveProgressBarMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveProgressBarMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveProgressBarMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveProgressBarMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveProgressBarMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveProgressBarMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveProgressBarMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveProgressBarMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveProgressBarMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveProgressBarMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveProgressBarMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveProgressBarMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveProgressBarMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveProgressBarMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveProgressBarMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveProgressBarMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveProgressBarMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveProgressBarMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveProgressBarMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveProgressBarMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveProgressBarMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveProgressBarMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveProgressBarMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveProgressBarMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveProgressBarMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveProgressBarMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveProgressBarMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveProgressBarMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveProgressBarMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveProgressBarMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveProgressBarMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveProgressBarMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveProgressBarMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveProgressBarMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveProgressBarMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveProgressBarMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveProgressBarMethod "getEllipsize" o = ProgressBarGetEllipsizeMethodInfo
    ResolveProgressBarMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveProgressBarMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveProgressBarMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveProgressBarMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveProgressBarMethod "getFraction" o = ProgressBarGetFractionMethodInfo
    ResolveProgressBarMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveProgressBarMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveProgressBarMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveProgressBarMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveProgressBarMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveProgressBarMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveProgressBarMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveProgressBarMethod "getInverted" o = ProgressBarGetInvertedMethodInfo
    ResolveProgressBarMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveProgressBarMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveProgressBarMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveProgressBarMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveProgressBarMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveProgressBarMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveProgressBarMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveProgressBarMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveProgressBarMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveProgressBarMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveProgressBarMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveProgressBarMethod "getOrientation" o = OrientableGetOrientationMethodInfo
    ResolveProgressBarMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveProgressBarMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveProgressBarMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveProgressBarMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveProgressBarMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveProgressBarMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveProgressBarMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveProgressBarMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveProgressBarMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveProgressBarMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveProgressBarMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveProgressBarMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveProgressBarMethod "getPulseStep" o = ProgressBarGetPulseStepMethodInfo
    ResolveProgressBarMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveProgressBarMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveProgressBarMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveProgressBarMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveProgressBarMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveProgressBarMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveProgressBarMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveProgressBarMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveProgressBarMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveProgressBarMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveProgressBarMethod "getShowText" o = ProgressBarGetShowTextMethodInfo
    ResolveProgressBarMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveProgressBarMethod "getState" o = WidgetGetStateMethodInfo
    ResolveProgressBarMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveProgressBarMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveProgressBarMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveProgressBarMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveProgressBarMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveProgressBarMethod "getText" o = ProgressBarGetTextMethodInfo
    ResolveProgressBarMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveProgressBarMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveProgressBarMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveProgressBarMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveProgressBarMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveProgressBarMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveProgressBarMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveProgressBarMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveProgressBarMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveProgressBarMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveProgressBarMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveProgressBarMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveProgressBarMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveProgressBarMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveProgressBarMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveProgressBarMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveProgressBarMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveProgressBarMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveProgressBarMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveProgressBarMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveProgressBarMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveProgressBarMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveProgressBarMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveProgressBarMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveProgressBarMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveProgressBarMethod "setEllipsize" o = ProgressBarSetEllipsizeMethodInfo
    ResolveProgressBarMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveProgressBarMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveProgressBarMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveProgressBarMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveProgressBarMethod "setFraction" o = ProgressBarSetFractionMethodInfo
    ResolveProgressBarMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveProgressBarMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveProgressBarMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveProgressBarMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveProgressBarMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveProgressBarMethod "setInverted" o = ProgressBarSetInvertedMethodInfo
    ResolveProgressBarMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveProgressBarMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveProgressBarMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveProgressBarMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveProgressBarMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveProgressBarMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveProgressBarMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveProgressBarMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveProgressBarMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveProgressBarMethod "setOrientation" o = OrientableSetOrientationMethodInfo
    ResolveProgressBarMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveProgressBarMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveProgressBarMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveProgressBarMethod "setPulseStep" o = ProgressBarSetPulseStepMethodInfo
    ResolveProgressBarMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveProgressBarMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveProgressBarMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveProgressBarMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveProgressBarMethod "setShowText" o = ProgressBarSetShowTextMethodInfo
    ResolveProgressBarMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveProgressBarMethod "setState" o = WidgetSetStateMethodInfo
    ResolveProgressBarMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveProgressBarMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveProgressBarMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveProgressBarMethod "setText" o = ProgressBarSetTextMethodInfo
    ResolveProgressBarMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveProgressBarMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveProgressBarMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveProgressBarMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveProgressBarMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveProgressBarMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveProgressBarMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveProgressBarMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveProgressBarMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveProgressBarMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveProgressBarMethod t ProgressBar, MethodInfo info ProgressBar p) => IsLabelProxy t (ProgressBar -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveProgressBarMethod t ProgressBar, MethodInfo info ProgressBar p) => IsLabel t (ProgressBar -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "ellipsize"
   -- Type: TInterface "Pango" "EllipsizeMode"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getProgressBarEllipsize :: (MonadIO m, ProgressBarK o) => o -> m Pango.EllipsizeMode
getProgressBarEllipsize obj = liftIO $ getObjectPropertyEnum obj "ellipsize"

setProgressBarEllipsize :: (MonadIO m, ProgressBarK o) => o -> Pango.EllipsizeMode -> m ()
setProgressBarEllipsize obj val = liftIO $ setObjectPropertyEnum obj "ellipsize" val

constructProgressBarEllipsize :: Pango.EllipsizeMode -> IO ([Char], GValue)
constructProgressBarEllipsize val = constructObjectPropertyEnum "ellipsize" val

data ProgressBarEllipsizePropertyInfo
instance AttrInfo ProgressBarEllipsizePropertyInfo where
    type AttrAllowedOps ProgressBarEllipsizePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ProgressBarEllipsizePropertyInfo = (~) Pango.EllipsizeMode
    type AttrBaseTypeConstraint ProgressBarEllipsizePropertyInfo = ProgressBarK
    type AttrGetType ProgressBarEllipsizePropertyInfo = Pango.EllipsizeMode
    type AttrLabel ProgressBarEllipsizePropertyInfo = "ellipsize"
    attrGet _ = getProgressBarEllipsize
    attrSet _ = setProgressBarEllipsize
    attrConstruct _ = constructProgressBarEllipsize
    attrClear _ = undefined

-- VVV Prop "fraction"
   -- Type: TBasicType TDouble
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getProgressBarFraction :: (MonadIO m, ProgressBarK o) => o -> m Double
getProgressBarFraction obj = liftIO $ getObjectPropertyDouble obj "fraction"

setProgressBarFraction :: (MonadIO m, ProgressBarK o) => o -> Double -> m ()
setProgressBarFraction obj val = liftIO $ setObjectPropertyDouble obj "fraction" val

constructProgressBarFraction :: Double -> IO ([Char], GValue)
constructProgressBarFraction val = constructObjectPropertyDouble "fraction" val

data ProgressBarFractionPropertyInfo
instance AttrInfo ProgressBarFractionPropertyInfo where
    type AttrAllowedOps ProgressBarFractionPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ProgressBarFractionPropertyInfo = (~) Double
    type AttrBaseTypeConstraint ProgressBarFractionPropertyInfo = ProgressBarK
    type AttrGetType ProgressBarFractionPropertyInfo = Double
    type AttrLabel ProgressBarFractionPropertyInfo = "fraction"
    attrGet _ = getProgressBarFraction
    attrSet _ = setProgressBarFraction
    attrConstruct _ = constructProgressBarFraction
    attrClear _ = undefined

-- VVV Prop "inverted"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getProgressBarInverted :: (MonadIO m, ProgressBarK o) => o -> m Bool
getProgressBarInverted obj = liftIO $ getObjectPropertyBool obj "inverted"

setProgressBarInverted :: (MonadIO m, ProgressBarK o) => o -> Bool -> m ()
setProgressBarInverted obj val = liftIO $ setObjectPropertyBool obj "inverted" val

constructProgressBarInverted :: Bool -> IO ([Char], GValue)
constructProgressBarInverted val = constructObjectPropertyBool "inverted" val

data ProgressBarInvertedPropertyInfo
instance AttrInfo ProgressBarInvertedPropertyInfo where
    type AttrAllowedOps ProgressBarInvertedPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ProgressBarInvertedPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint ProgressBarInvertedPropertyInfo = ProgressBarK
    type AttrGetType ProgressBarInvertedPropertyInfo = Bool
    type AttrLabel ProgressBarInvertedPropertyInfo = "inverted"
    attrGet _ = getProgressBarInverted
    attrSet _ = setProgressBarInverted
    attrConstruct _ = constructProgressBarInverted
    attrClear _ = undefined

-- VVV Prop "pulse-step"
   -- Type: TBasicType TDouble
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getProgressBarPulseStep :: (MonadIO m, ProgressBarK o) => o -> m Double
getProgressBarPulseStep obj = liftIO $ getObjectPropertyDouble obj "pulse-step"

setProgressBarPulseStep :: (MonadIO m, ProgressBarK o) => o -> Double -> m ()
setProgressBarPulseStep obj val = liftIO $ setObjectPropertyDouble obj "pulse-step" val

constructProgressBarPulseStep :: Double -> IO ([Char], GValue)
constructProgressBarPulseStep val = constructObjectPropertyDouble "pulse-step" val

data ProgressBarPulseStepPropertyInfo
instance AttrInfo ProgressBarPulseStepPropertyInfo where
    type AttrAllowedOps ProgressBarPulseStepPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ProgressBarPulseStepPropertyInfo = (~) Double
    type AttrBaseTypeConstraint ProgressBarPulseStepPropertyInfo = ProgressBarK
    type AttrGetType ProgressBarPulseStepPropertyInfo = Double
    type AttrLabel ProgressBarPulseStepPropertyInfo = "pulse-step"
    attrGet _ = getProgressBarPulseStep
    attrSet _ = setProgressBarPulseStep
    attrConstruct _ = constructProgressBarPulseStep
    attrClear _ = undefined

-- VVV Prop "show-text"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getProgressBarShowText :: (MonadIO m, ProgressBarK o) => o -> m Bool
getProgressBarShowText obj = liftIO $ getObjectPropertyBool obj "show-text"

setProgressBarShowText :: (MonadIO m, ProgressBarK o) => o -> Bool -> m ()
setProgressBarShowText obj val = liftIO $ setObjectPropertyBool obj "show-text" val

constructProgressBarShowText :: Bool -> IO ([Char], GValue)
constructProgressBarShowText val = constructObjectPropertyBool "show-text" val

data ProgressBarShowTextPropertyInfo
instance AttrInfo ProgressBarShowTextPropertyInfo where
    type AttrAllowedOps ProgressBarShowTextPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ProgressBarShowTextPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint ProgressBarShowTextPropertyInfo = ProgressBarK
    type AttrGetType ProgressBarShowTextPropertyInfo = Bool
    type AttrLabel ProgressBarShowTextPropertyInfo = "show-text"
    attrGet _ = getProgressBarShowText
    attrSet _ = setProgressBarShowText
    attrConstruct _ = constructProgressBarShowText
    attrClear _ = undefined

-- VVV Prop "text"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just True,Just True)

getProgressBarText :: (MonadIO m, ProgressBarK o) => o -> m (Maybe T.Text)
getProgressBarText obj = liftIO $ getObjectPropertyString obj "text"

setProgressBarText :: (MonadIO m, ProgressBarK o) => o -> T.Text -> m ()
setProgressBarText obj val = liftIO $ setObjectPropertyString obj "text" (Just val)

constructProgressBarText :: T.Text -> IO ([Char], GValue)
constructProgressBarText val = constructObjectPropertyString "text" (Just val)

clearProgressBarText :: (MonadIO m, ProgressBarK o) => o -> m ()
clearProgressBarText obj = liftIO $ setObjectPropertyString obj "text" (Nothing :: Maybe T.Text)

data ProgressBarTextPropertyInfo
instance AttrInfo ProgressBarTextPropertyInfo where
    type AttrAllowedOps ProgressBarTextPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ProgressBarTextPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint ProgressBarTextPropertyInfo = ProgressBarK
    type AttrGetType ProgressBarTextPropertyInfo = (Maybe T.Text)
    type AttrLabel ProgressBarTextPropertyInfo = "text"
    attrGet _ = getProgressBarText
    attrSet _ = setProgressBarText
    attrConstruct _ = constructProgressBarText
    attrClear _ = clearProgressBarText

type instance AttributeList ProgressBar = ProgressBarAttributeList
type ProgressBarAttributeList = ('[ '("appPaintable", WidgetAppPaintablePropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("ellipsize", ProgressBarEllipsizePropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("fraction", ProgressBarFractionPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("inverted", ProgressBarInvertedPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("orientation", OrientableOrientationPropertyInfo), '("parent", WidgetParentPropertyInfo), '("pulseStep", ProgressBarPulseStepPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("showText", ProgressBarShowTextPropertyInfo), '("style", WidgetStylePropertyInfo), '("text", ProgressBarTextPropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo)] :: [(Symbol, *)])

progressBarEllipsize :: AttrLabelProxy "ellipsize"
progressBarEllipsize = AttrLabelProxy

progressBarFraction :: AttrLabelProxy "fraction"
progressBarFraction = AttrLabelProxy

progressBarInverted :: AttrLabelProxy "inverted"
progressBarInverted = AttrLabelProxy

progressBarPulseStep :: AttrLabelProxy "pulseStep"
progressBarPulseStep = AttrLabelProxy

progressBarShowText :: AttrLabelProxy "showText"
progressBarShowText = AttrLabelProxy

progressBarText :: AttrLabelProxy "text"
progressBarText = AttrLabelProxy

type instance SignalList ProgressBar = ProgressBarSignalList
type ProgressBarSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method ProgressBar::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "ProgressBar")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_progress_bar_new" gtk_progress_bar_new :: 
    IO (Ptr ProgressBar)


progressBarNew ::
    (MonadIO m) =>
    m ProgressBar                           -- result
progressBarNew  = liftIO $ do
    result <- gtk_progress_bar_new
    checkUnexpectedReturnNULL "gtk_progress_bar_new" result
    result' <- (newObject ProgressBar) result
    return result'

-- method ProgressBar::get_ellipsize
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ProgressBar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "EllipsizeMode")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_progress_bar_get_ellipsize" gtk_progress_bar_get_ellipsize :: 
    Ptr ProgressBar ->                      -- _obj : TInterface "Gtk" "ProgressBar"
    IO CUInt


progressBarGetEllipsize ::
    (MonadIO m, ProgressBarK a) =>
    a                                       -- _obj
    -> m Pango.EllipsizeMode                -- result
progressBarGetEllipsize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_progress_bar_get_ellipsize _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data ProgressBarGetEllipsizeMethodInfo
instance (signature ~ (m Pango.EllipsizeMode), MonadIO m, ProgressBarK a) => MethodInfo ProgressBarGetEllipsizeMethodInfo a signature where
    overloadedMethod _ = progressBarGetEllipsize

-- method ProgressBar::get_fraction
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ProgressBar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_progress_bar_get_fraction" gtk_progress_bar_get_fraction :: 
    Ptr ProgressBar ->                      -- _obj : TInterface "Gtk" "ProgressBar"
    IO CDouble


progressBarGetFraction ::
    (MonadIO m, ProgressBarK a) =>
    a                                       -- _obj
    -> m Double                             -- result
progressBarGetFraction _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_progress_bar_get_fraction _obj'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data ProgressBarGetFractionMethodInfo
instance (signature ~ (m Double), MonadIO m, ProgressBarK a) => MethodInfo ProgressBarGetFractionMethodInfo a signature where
    overloadedMethod _ = progressBarGetFraction

-- method ProgressBar::get_inverted
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ProgressBar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_progress_bar_get_inverted" gtk_progress_bar_get_inverted :: 
    Ptr ProgressBar ->                      -- _obj : TInterface "Gtk" "ProgressBar"
    IO CInt


progressBarGetInverted ::
    (MonadIO m, ProgressBarK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
progressBarGetInverted _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_progress_bar_get_inverted _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ProgressBarGetInvertedMethodInfo
instance (signature ~ (m Bool), MonadIO m, ProgressBarK a) => MethodInfo ProgressBarGetInvertedMethodInfo a signature where
    overloadedMethod _ = progressBarGetInverted

-- method ProgressBar::get_pulse_step
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ProgressBar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_progress_bar_get_pulse_step" gtk_progress_bar_get_pulse_step :: 
    Ptr ProgressBar ->                      -- _obj : TInterface "Gtk" "ProgressBar"
    IO CDouble


progressBarGetPulseStep ::
    (MonadIO m, ProgressBarK a) =>
    a                                       -- _obj
    -> m Double                             -- result
progressBarGetPulseStep _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_progress_bar_get_pulse_step _obj'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data ProgressBarGetPulseStepMethodInfo
instance (signature ~ (m Double), MonadIO m, ProgressBarK a) => MethodInfo ProgressBarGetPulseStepMethodInfo a signature where
    overloadedMethod _ = progressBarGetPulseStep

-- method ProgressBar::get_show_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ProgressBar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_progress_bar_get_show_text" gtk_progress_bar_get_show_text :: 
    Ptr ProgressBar ->                      -- _obj : TInterface "Gtk" "ProgressBar"
    IO CInt


progressBarGetShowText ::
    (MonadIO m, ProgressBarK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
progressBarGetShowText _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_progress_bar_get_show_text _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ProgressBarGetShowTextMethodInfo
instance (signature ~ (m Bool), MonadIO m, ProgressBarK a) => MethodInfo ProgressBarGetShowTextMethodInfo a signature where
    overloadedMethod _ = progressBarGetShowText

-- method ProgressBar::get_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ProgressBar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_progress_bar_get_text" gtk_progress_bar_get_text :: 
    Ptr ProgressBar ->                      -- _obj : TInterface "Gtk" "ProgressBar"
    IO CString


progressBarGetText ::
    (MonadIO m, ProgressBarK a) =>
    a                                       -- _obj
    -> m (Maybe T.Text)                     -- result
progressBarGetText _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_progress_bar_get_text _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data ProgressBarGetTextMethodInfo
instance (signature ~ (m (Maybe T.Text)), MonadIO m, ProgressBarK a) => MethodInfo ProgressBarGetTextMethodInfo a signature where
    overloadedMethod _ = progressBarGetText

-- method ProgressBar::pulse
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ProgressBar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_progress_bar_pulse" gtk_progress_bar_pulse :: 
    Ptr ProgressBar ->                      -- _obj : TInterface "Gtk" "ProgressBar"
    IO ()


progressBarPulse ::
    (MonadIO m, ProgressBarK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
progressBarPulse _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_progress_bar_pulse _obj'
    touchManagedPtr _obj
    return ()

data ProgressBarPulseMethodInfo
instance (signature ~ (m ()), MonadIO m, ProgressBarK a) => MethodInfo ProgressBarPulseMethodInfo a signature where
    overloadedMethod _ = progressBarPulse

-- method ProgressBar::set_ellipsize
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ProgressBar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mode", argType = TInterface "Pango" "EllipsizeMode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_progress_bar_set_ellipsize" gtk_progress_bar_set_ellipsize :: 
    Ptr ProgressBar ->                      -- _obj : TInterface "Gtk" "ProgressBar"
    CUInt ->                                -- mode : TInterface "Pango" "EllipsizeMode"
    IO ()


progressBarSetEllipsize ::
    (MonadIO m, ProgressBarK a) =>
    a                                       -- _obj
    -> Pango.EllipsizeMode                  -- mode
    -> m ()                                 -- result
progressBarSetEllipsize _obj mode = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let mode' = (fromIntegral . fromEnum) mode
    gtk_progress_bar_set_ellipsize _obj' mode'
    touchManagedPtr _obj
    return ()

data ProgressBarSetEllipsizeMethodInfo
instance (signature ~ (Pango.EllipsizeMode -> m ()), MonadIO m, ProgressBarK a) => MethodInfo ProgressBarSetEllipsizeMethodInfo a signature where
    overloadedMethod _ = progressBarSetEllipsize

-- method ProgressBar::set_fraction
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ProgressBar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "fraction", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_progress_bar_set_fraction" gtk_progress_bar_set_fraction :: 
    Ptr ProgressBar ->                      -- _obj : TInterface "Gtk" "ProgressBar"
    CDouble ->                              -- fraction : TBasicType TDouble
    IO ()


progressBarSetFraction ::
    (MonadIO m, ProgressBarK a) =>
    a                                       -- _obj
    -> Double                               -- fraction
    -> m ()                                 -- result
progressBarSetFraction _obj fraction = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let fraction' = realToFrac fraction
    gtk_progress_bar_set_fraction _obj' fraction'
    touchManagedPtr _obj
    return ()

data ProgressBarSetFractionMethodInfo
instance (signature ~ (Double -> m ()), MonadIO m, ProgressBarK a) => MethodInfo ProgressBarSetFractionMethodInfo a signature where
    overloadedMethod _ = progressBarSetFraction

-- method ProgressBar::set_inverted
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ProgressBar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "inverted", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_progress_bar_set_inverted" gtk_progress_bar_set_inverted :: 
    Ptr ProgressBar ->                      -- _obj : TInterface "Gtk" "ProgressBar"
    CInt ->                                 -- inverted : TBasicType TBoolean
    IO ()


progressBarSetInverted ::
    (MonadIO m, ProgressBarK a) =>
    a                                       -- _obj
    -> Bool                                 -- inverted
    -> m ()                                 -- result
progressBarSetInverted _obj inverted = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let inverted' = (fromIntegral . fromEnum) inverted
    gtk_progress_bar_set_inverted _obj' inverted'
    touchManagedPtr _obj
    return ()

data ProgressBarSetInvertedMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, ProgressBarK a) => MethodInfo ProgressBarSetInvertedMethodInfo a signature where
    overloadedMethod _ = progressBarSetInverted

-- method ProgressBar::set_pulse_step
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ProgressBar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "fraction", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_progress_bar_set_pulse_step" gtk_progress_bar_set_pulse_step :: 
    Ptr ProgressBar ->                      -- _obj : TInterface "Gtk" "ProgressBar"
    CDouble ->                              -- fraction : TBasicType TDouble
    IO ()


progressBarSetPulseStep ::
    (MonadIO m, ProgressBarK a) =>
    a                                       -- _obj
    -> Double                               -- fraction
    -> m ()                                 -- result
progressBarSetPulseStep _obj fraction = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let fraction' = realToFrac fraction
    gtk_progress_bar_set_pulse_step _obj' fraction'
    touchManagedPtr _obj
    return ()

data ProgressBarSetPulseStepMethodInfo
instance (signature ~ (Double -> m ()), MonadIO m, ProgressBarK a) => MethodInfo ProgressBarSetPulseStepMethodInfo a signature where
    overloadedMethod _ = progressBarSetPulseStep

-- method ProgressBar::set_show_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ProgressBar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "show_text", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_progress_bar_set_show_text" gtk_progress_bar_set_show_text :: 
    Ptr ProgressBar ->                      -- _obj : TInterface "Gtk" "ProgressBar"
    CInt ->                                 -- show_text : TBasicType TBoolean
    IO ()


progressBarSetShowText ::
    (MonadIO m, ProgressBarK a) =>
    a                                       -- _obj
    -> Bool                                 -- showText
    -> m ()                                 -- result
progressBarSetShowText _obj showText = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let showText' = (fromIntegral . fromEnum) showText
    gtk_progress_bar_set_show_text _obj' showText'
    touchManagedPtr _obj
    return ()

data ProgressBarSetShowTextMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, ProgressBarK a) => MethodInfo ProgressBarSetShowTextMethodInfo a signature where
    overloadedMethod _ = progressBarSetShowText

-- method ProgressBar::set_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ProgressBar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "text", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_progress_bar_set_text" gtk_progress_bar_set_text :: 
    Ptr ProgressBar ->                      -- _obj : TInterface "Gtk" "ProgressBar"
    CString ->                              -- text : TBasicType TUTF8
    IO ()


progressBarSetText ::
    (MonadIO m, ProgressBarK a) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- text
    -> m ()                                 -- result
progressBarSetText _obj text = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeText <- case text of
        Nothing -> return nullPtr
        Just jText -> do
            jText' <- textToCString jText
            return jText'
    gtk_progress_bar_set_text _obj' maybeText
    touchManagedPtr _obj
    freeMem maybeText
    return ()

data ProgressBarSetTextMethodInfo
instance (signature ~ (Maybe (T.Text) -> m ()), MonadIO m, ProgressBarK a) => MethodInfo ProgressBarSetTextMethodInfo a signature where
    overloadedMethod _ = progressBarSetText


