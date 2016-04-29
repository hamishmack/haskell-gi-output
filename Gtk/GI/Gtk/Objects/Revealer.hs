

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.Revealer
    ( 

-- * Exported types
    Revealer(..)                            ,
    RevealerK                               ,
    toRevealer                              ,
    noRevealer                              ,


 -- * Methods
-- ** revealerGetChildRevealed
    RevealerGetChildRevealedMethodInfo      ,
    revealerGetChildRevealed                ,


-- ** revealerGetRevealChild
    RevealerGetRevealChildMethodInfo        ,
    revealerGetRevealChild                  ,


-- ** revealerGetTransitionDuration
    RevealerGetTransitionDurationMethodInfo ,
    revealerGetTransitionDuration           ,


-- ** revealerGetTransitionType
    RevealerGetTransitionTypeMethodInfo     ,
    revealerGetTransitionType               ,


-- ** revealerNew
    revealerNew                             ,


-- ** revealerSetRevealChild
    RevealerSetRevealChildMethodInfo        ,
    revealerSetRevealChild                  ,


-- ** revealerSetTransitionDuration
    RevealerSetTransitionDurationMethodInfo ,
    revealerSetTransitionDuration           ,


-- ** revealerSetTransitionType
    RevealerSetTransitionTypeMethodInfo     ,
    revealerSetTransitionType               ,




 -- * Properties
-- ** ChildRevealed
    RevealerChildRevealedPropertyInfo       ,
    getRevealerChildRevealed                ,
    revealerChildRevealed                   ,


-- ** RevealChild
    RevealerRevealChildPropertyInfo         ,
    constructRevealerRevealChild            ,
    getRevealerRevealChild                  ,
    revealerRevealChild                     ,
    setRevealerRevealChild                  ,


-- ** TransitionDuration
    RevealerTransitionDurationPropertyInfo  ,
    constructRevealerTransitionDuration     ,
    getRevealerTransitionDuration           ,
    revealerTransitionDuration              ,
    setRevealerTransitionDuration           ,


-- ** TransitionType
    RevealerTransitionTypePropertyInfo      ,
    constructRevealerTransitionType         ,
    getRevealerTransitionType               ,
    revealerTransitionType                  ,
    setRevealerTransitionType               ,




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

newtype Revealer = Revealer (ForeignPtr Revealer)
foreign import ccall "gtk_revealer_get_type"
    c_gtk_revealer_get_type :: IO GType

type instance ParentTypes Revealer = RevealerParentTypes
type RevealerParentTypes = '[Bin, Container, Widget, GObject.Object, Atk.ImplementorIface, Buildable]

instance GObject Revealer where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_revealer_get_type
    

class GObject o => RevealerK o
instance (GObject o, IsDescendantOf Revealer o) => RevealerK o

toRevealer :: RevealerK o => o -> IO Revealer
toRevealer = unsafeCastTo Revealer

noRevealer :: Maybe Revealer
noRevealer = Nothing

type family ResolveRevealerMethod (t :: Symbol) (o :: *) :: * where
    ResolveRevealerMethod "activate" o = WidgetActivateMethodInfo
    ResolveRevealerMethod "add" o = ContainerAddMethodInfo
    ResolveRevealerMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveRevealerMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveRevealerMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveRevealerMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveRevealerMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveRevealerMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveRevealerMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveRevealerMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveRevealerMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveRevealerMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolveRevealerMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveRevealerMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolveRevealerMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolveRevealerMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolveRevealerMethod "childType" o = ContainerChildTypeMethodInfo
    ResolveRevealerMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveRevealerMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveRevealerMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveRevealerMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveRevealerMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveRevealerMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveRevealerMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveRevealerMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveRevealerMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveRevealerMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveRevealerMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveRevealerMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveRevealerMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveRevealerMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveRevealerMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveRevealerMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveRevealerMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveRevealerMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveRevealerMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveRevealerMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveRevealerMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveRevealerMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveRevealerMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveRevealerMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveRevealerMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveRevealerMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveRevealerMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveRevealerMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveRevealerMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveRevealerMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveRevealerMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveRevealerMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveRevealerMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveRevealerMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveRevealerMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveRevealerMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveRevealerMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveRevealerMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveRevealerMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveRevealerMethod "draw" o = WidgetDrawMethodInfo
    ResolveRevealerMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveRevealerMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveRevealerMethod "event" o = WidgetEventMethodInfo
    ResolveRevealerMethod "forall" o = ContainerForallMethodInfo
    ResolveRevealerMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveRevealerMethod "foreach" o = ContainerForeachMethodInfo
    ResolveRevealerMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveRevealerMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveRevealerMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveRevealerMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveRevealerMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveRevealerMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveRevealerMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveRevealerMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveRevealerMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveRevealerMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveRevealerMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveRevealerMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveRevealerMethod "hide" o = WidgetHideMethodInfo
    ResolveRevealerMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveRevealerMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveRevealerMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveRevealerMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveRevealerMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveRevealerMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveRevealerMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveRevealerMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveRevealerMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveRevealerMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveRevealerMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveRevealerMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveRevealerMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveRevealerMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveRevealerMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveRevealerMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveRevealerMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveRevealerMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveRevealerMethod "map" o = WidgetMapMethodInfo
    ResolveRevealerMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveRevealerMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveRevealerMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveRevealerMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveRevealerMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveRevealerMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveRevealerMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveRevealerMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveRevealerMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveRevealerMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveRevealerMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveRevealerMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveRevealerMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveRevealerMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveRevealerMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveRevealerMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveRevealerMethod "path" o = WidgetPathMethodInfo
    ResolveRevealerMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolveRevealerMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveRevealerMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveRevealerMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveRevealerMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveRevealerMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveRevealerMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveRevealerMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveRevealerMethod "realize" o = WidgetRealizeMethodInfo
    ResolveRevealerMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveRevealerMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveRevealerMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveRevealerMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveRevealerMethod "remove" o = ContainerRemoveMethodInfo
    ResolveRevealerMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveRevealerMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveRevealerMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveRevealerMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveRevealerMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveRevealerMethod "reparent" o = WidgetReparentMethodInfo
    ResolveRevealerMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveRevealerMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveRevealerMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveRevealerMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveRevealerMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolveRevealerMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveRevealerMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveRevealerMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveRevealerMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveRevealerMethod "show" o = WidgetShowMethodInfo
    ResolveRevealerMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveRevealerMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveRevealerMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveRevealerMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveRevealerMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveRevealerMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveRevealerMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveRevealerMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveRevealerMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveRevealerMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveRevealerMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveRevealerMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveRevealerMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveRevealerMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveRevealerMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveRevealerMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveRevealerMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveRevealerMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveRevealerMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolveRevealerMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveRevealerMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveRevealerMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveRevealerMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveRevealerMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveRevealerMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveRevealerMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveRevealerMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveRevealerMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveRevealerMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveRevealerMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveRevealerMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolveRevealerMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveRevealerMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveRevealerMethod "getChild" o = BinGetChildMethodInfo
    ResolveRevealerMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveRevealerMethod "getChildRevealed" o = RevealerGetChildRevealedMethodInfo
    ResolveRevealerMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveRevealerMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolveRevealerMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveRevealerMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveRevealerMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveRevealerMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveRevealerMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveRevealerMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveRevealerMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveRevealerMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveRevealerMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveRevealerMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveRevealerMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolveRevealerMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolveRevealerMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolveRevealerMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveRevealerMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolveRevealerMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveRevealerMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveRevealerMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveRevealerMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveRevealerMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveRevealerMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveRevealerMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveRevealerMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveRevealerMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveRevealerMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveRevealerMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveRevealerMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveRevealerMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveRevealerMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveRevealerMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveRevealerMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveRevealerMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveRevealerMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveRevealerMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveRevealerMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveRevealerMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveRevealerMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveRevealerMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveRevealerMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveRevealerMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolveRevealerMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveRevealerMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveRevealerMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveRevealerMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveRevealerMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveRevealerMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveRevealerMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveRevealerMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveRevealerMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveRevealerMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveRevealerMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveRevealerMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveRevealerMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveRevealerMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolveRevealerMethod "getRevealChild" o = RevealerGetRevealChildMethodInfo
    ResolveRevealerMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveRevealerMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveRevealerMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveRevealerMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveRevealerMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveRevealerMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveRevealerMethod "getState" o = WidgetGetStateMethodInfo
    ResolveRevealerMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveRevealerMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveRevealerMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveRevealerMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveRevealerMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveRevealerMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveRevealerMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveRevealerMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveRevealerMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveRevealerMethod "getTransitionDuration" o = RevealerGetTransitionDurationMethodInfo
    ResolveRevealerMethod "getTransitionType" o = RevealerGetTransitionTypeMethodInfo
    ResolveRevealerMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveRevealerMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveRevealerMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveRevealerMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveRevealerMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveRevealerMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveRevealerMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveRevealerMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveRevealerMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveRevealerMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveRevealerMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolveRevealerMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveRevealerMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveRevealerMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveRevealerMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveRevealerMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveRevealerMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveRevealerMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveRevealerMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveRevealerMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveRevealerMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveRevealerMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveRevealerMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveRevealerMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolveRevealerMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolveRevealerMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolveRevealerMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveRevealerMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolveRevealerMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveRevealerMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveRevealerMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveRevealerMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveRevealerMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveRevealerMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveRevealerMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveRevealerMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveRevealerMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveRevealerMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveRevealerMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveRevealerMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveRevealerMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveRevealerMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveRevealerMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveRevealerMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveRevealerMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveRevealerMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveRevealerMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveRevealerMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveRevealerMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolveRevealerMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveRevealerMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveRevealerMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolveRevealerMethod "setRevealChild" o = RevealerSetRevealChildMethodInfo
    ResolveRevealerMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveRevealerMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveRevealerMethod "setState" o = WidgetSetStateMethodInfo
    ResolveRevealerMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveRevealerMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveRevealerMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveRevealerMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveRevealerMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveRevealerMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveRevealerMethod "setTransitionDuration" o = RevealerSetTransitionDurationMethodInfo
    ResolveRevealerMethod "setTransitionType" o = RevealerSetTransitionTypeMethodInfo
    ResolveRevealerMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveRevealerMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveRevealerMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveRevealerMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveRevealerMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveRevealerMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveRevealerMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveRevealerMethod t Revealer, MethodInfo info Revealer p) => IsLabelProxy t (Revealer -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveRevealerMethod t Revealer, MethodInfo info Revealer p) => IsLabel t (Revealer -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "child-revealed"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getRevealerChildRevealed :: (MonadIO m, RevealerK o) => o -> m Bool
getRevealerChildRevealed obj = liftIO $ getObjectPropertyBool obj "child-revealed"

data RevealerChildRevealedPropertyInfo
instance AttrInfo RevealerChildRevealedPropertyInfo where
    type AttrAllowedOps RevealerChildRevealedPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint RevealerChildRevealedPropertyInfo = (~) ()
    type AttrBaseTypeConstraint RevealerChildRevealedPropertyInfo = RevealerK
    type AttrGetType RevealerChildRevealedPropertyInfo = Bool
    type AttrLabel RevealerChildRevealedPropertyInfo = "child-revealed"
    attrGet _ = getRevealerChildRevealed
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "reveal-child"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Just False,Just False)

getRevealerRevealChild :: (MonadIO m, RevealerK o) => o -> m Bool
getRevealerRevealChild obj = liftIO $ getObjectPropertyBool obj "reveal-child"

setRevealerRevealChild :: (MonadIO m, RevealerK o) => o -> Bool -> m ()
setRevealerRevealChild obj val = liftIO $ setObjectPropertyBool obj "reveal-child" val

constructRevealerRevealChild :: Bool -> IO ([Char], GValue)
constructRevealerRevealChild val = constructObjectPropertyBool "reveal-child" val

data RevealerRevealChildPropertyInfo
instance AttrInfo RevealerRevealChildPropertyInfo where
    type AttrAllowedOps RevealerRevealChildPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint RevealerRevealChildPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint RevealerRevealChildPropertyInfo = RevealerK
    type AttrGetType RevealerRevealChildPropertyInfo = Bool
    type AttrLabel RevealerRevealChildPropertyInfo = "reveal-child"
    attrGet _ = getRevealerRevealChild
    attrSet _ = setRevealerRevealChild
    attrConstruct _ = constructRevealerRevealChild
    attrClear _ = undefined

-- VVV Prop "transition-duration"
   -- Type: TBasicType TUInt
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Just False,Just False)

getRevealerTransitionDuration :: (MonadIO m, RevealerK o) => o -> m Word32
getRevealerTransitionDuration obj = liftIO $ getObjectPropertyUInt32 obj "transition-duration"

setRevealerTransitionDuration :: (MonadIO m, RevealerK o) => o -> Word32 -> m ()
setRevealerTransitionDuration obj val = liftIO $ setObjectPropertyUInt32 obj "transition-duration" val

constructRevealerTransitionDuration :: Word32 -> IO ([Char], GValue)
constructRevealerTransitionDuration val = constructObjectPropertyUInt32 "transition-duration" val

data RevealerTransitionDurationPropertyInfo
instance AttrInfo RevealerTransitionDurationPropertyInfo where
    type AttrAllowedOps RevealerTransitionDurationPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint RevealerTransitionDurationPropertyInfo = (~) Word32
    type AttrBaseTypeConstraint RevealerTransitionDurationPropertyInfo = RevealerK
    type AttrGetType RevealerTransitionDurationPropertyInfo = Word32
    type AttrLabel RevealerTransitionDurationPropertyInfo = "transition-duration"
    attrGet _ = getRevealerTransitionDuration
    attrSet _ = setRevealerTransitionDuration
    attrConstruct _ = constructRevealerTransitionDuration
    attrClear _ = undefined

-- VVV Prop "transition-type"
   -- Type: TInterface "Gtk" "RevealerTransitionType"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Just False,Just False)

getRevealerTransitionType :: (MonadIO m, RevealerK o) => o -> m RevealerTransitionType
getRevealerTransitionType obj = liftIO $ getObjectPropertyEnum obj "transition-type"

setRevealerTransitionType :: (MonadIO m, RevealerK o) => o -> RevealerTransitionType -> m ()
setRevealerTransitionType obj val = liftIO $ setObjectPropertyEnum obj "transition-type" val

constructRevealerTransitionType :: RevealerTransitionType -> IO ([Char], GValue)
constructRevealerTransitionType val = constructObjectPropertyEnum "transition-type" val

data RevealerTransitionTypePropertyInfo
instance AttrInfo RevealerTransitionTypePropertyInfo where
    type AttrAllowedOps RevealerTransitionTypePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint RevealerTransitionTypePropertyInfo = (~) RevealerTransitionType
    type AttrBaseTypeConstraint RevealerTransitionTypePropertyInfo = RevealerK
    type AttrGetType RevealerTransitionTypePropertyInfo = RevealerTransitionType
    type AttrLabel RevealerTransitionTypePropertyInfo = "transition-type"
    attrGet _ = getRevealerTransitionType
    attrSet _ = setRevealerTransitionType
    attrConstruct _ = constructRevealerTransitionType
    attrClear _ = undefined

type instance AttributeList Revealer = RevealerAttributeList
type RevealerAttributeList = ('[ '("appPaintable", WidgetAppPaintablePropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("child", ContainerChildPropertyInfo), '("childRevealed", RevealerChildRevealedPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("revealChild", RevealerRevealChildPropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("style", WidgetStylePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("transitionDuration", RevealerTransitionDurationPropertyInfo), '("transitionType", RevealerTransitionTypePropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo)] :: [(Symbol, *)])

revealerChildRevealed :: AttrLabelProxy "childRevealed"
revealerChildRevealed = AttrLabelProxy

revealerRevealChild :: AttrLabelProxy "revealChild"
revealerRevealChild = AttrLabelProxy

revealerTransitionDuration :: AttrLabelProxy "transitionDuration"
revealerTransitionDuration = AttrLabelProxy

revealerTransitionType :: AttrLabelProxy "transitionType"
revealerTransitionType = AttrLabelProxy

type instance SignalList Revealer = RevealerSignalList
type RevealerSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("add", ContainerAddSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("remove", ContainerRemoveSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method Revealer::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Revealer")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_revealer_new" gtk_revealer_new :: 
    IO (Ptr Revealer)


revealerNew ::
    (MonadIO m) =>
    m Revealer                              -- result
revealerNew  = liftIO $ do
    result <- gtk_revealer_new
    checkUnexpectedReturnNULL "gtk_revealer_new" result
    result' <- (newObject Revealer) result
    return result'

-- method Revealer::get_child_revealed
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Revealer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_revealer_get_child_revealed" gtk_revealer_get_child_revealed :: 
    Ptr Revealer ->                         -- _obj : TInterface "Gtk" "Revealer"
    IO CInt


revealerGetChildRevealed ::
    (MonadIO m, RevealerK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
revealerGetChildRevealed _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_revealer_get_child_revealed _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data RevealerGetChildRevealedMethodInfo
instance (signature ~ (m Bool), MonadIO m, RevealerK a) => MethodInfo RevealerGetChildRevealedMethodInfo a signature where
    overloadedMethod _ = revealerGetChildRevealed

-- method Revealer::get_reveal_child
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Revealer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_revealer_get_reveal_child" gtk_revealer_get_reveal_child :: 
    Ptr Revealer ->                         -- _obj : TInterface "Gtk" "Revealer"
    IO CInt


revealerGetRevealChild ::
    (MonadIO m, RevealerK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
revealerGetRevealChild _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_revealer_get_reveal_child _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data RevealerGetRevealChildMethodInfo
instance (signature ~ (m Bool), MonadIO m, RevealerK a) => MethodInfo RevealerGetRevealChildMethodInfo a signature where
    overloadedMethod _ = revealerGetRevealChild

-- method Revealer::get_transition_duration
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Revealer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_revealer_get_transition_duration" gtk_revealer_get_transition_duration :: 
    Ptr Revealer ->                         -- _obj : TInterface "Gtk" "Revealer"
    IO Word32


revealerGetTransitionDuration ::
    (MonadIO m, RevealerK a) =>
    a                                       -- _obj
    -> m Word32                             -- result
revealerGetTransitionDuration _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_revealer_get_transition_duration _obj'
    touchManagedPtr _obj
    return result

data RevealerGetTransitionDurationMethodInfo
instance (signature ~ (m Word32), MonadIO m, RevealerK a) => MethodInfo RevealerGetTransitionDurationMethodInfo a signature where
    overloadedMethod _ = revealerGetTransitionDuration

-- method Revealer::get_transition_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Revealer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "RevealerTransitionType")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_revealer_get_transition_type" gtk_revealer_get_transition_type :: 
    Ptr Revealer ->                         -- _obj : TInterface "Gtk" "Revealer"
    IO CUInt


revealerGetTransitionType ::
    (MonadIO m, RevealerK a) =>
    a                                       -- _obj
    -> m RevealerTransitionType             -- result
revealerGetTransitionType _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_revealer_get_transition_type _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data RevealerGetTransitionTypeMethodInfo
instance (signature ~ (m RevealerTransitionType), MonadIO m, RevealerK a) => MethodInfo RevealerGetTransitionTypeMethodInfo a signature where
    overloadedMethod _ = revealerGetTransitionType

-- method Revealer::set_reveal_child
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Revealer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "reveal_child", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_revealer_set_reveal_child" gtk_revealer_set_reveal_child :: 
    Ptr Revealer ->                         -- _obj : TInterface "Gtk" "Revealer"
    CInt ->                                 -- reveal_child : TBasicType TBoolean
    IO ()


revealerSetRevealChild ::
    (MonadIO m, RevealerK a) =>
    a                                       -- _obj
    -> Bool                                 -- revealChild
    -> m ()                                 -- result
revealerSetRevealChild _obj revealChild = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let revealChild' = (fromIntegral . fromEnum) revealChild
    gtk_revealer_set_reveal_child _obj' revealChild'
    touchManagedPtr _obj
    return ()

data RevealerSetRevealChildMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, RevealerK a) => MethodInfo RevealerSetRevealChildMethodInfo a signature where
    overloadedMethod _ = revealerSetRevealChild

-- method Revealer::set_transition_duration
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Revealer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "duration", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_revealer_set_transition_duration" gtk_revealer_set_transition_duration :: 
    Ptr Revealer ->                         -- _obj : TInterface "Gtk" "Revealer"
    Word32 ->                               -- duration : TBasicType TUInt
    IO ()


revealerSetTransitionDuration ::
    (MonadIO m, RevealerK a) =>
    a                                       -- _obj
    -> Word32                               -- duration
    -> m ()                                 -- result
revealerSetTransitionDuration _obj duration = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_revealer_set_transition_duration _obj' duration
    touchManagedPtr _obj
    return ()

data RevealerSetTransitionDurationMethodInfo
instance (signature ~ (Word32 -> m ()), MonadIO m, RevealerK a) => MethodInfo RevealerSetTransitionDurationMethodInfo a signature where
    overloadedMethod _ = revealerSetTransitionDuration

-- method Revealer::set_transition_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Revealer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "transition", argType = TInterface "Gtk" "RevealerTransitionType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_revealer_set_transition_type" gtk_revealer_set_transition_type :: 
    Ptr Revealer ->                         -- _obj : TInterface "Gtk" "Revealer"
    CUInt ->                                -- transition : TInterface "Gtk" "RevealerTransitionType"
    IO ()


revealerSetTransitionType ::
    (MonadIO m, RevealerK a) =>
    a                                       -- _obj
    -> RevealerTransitionType               -- transition
    -> m ()                                 -- result
revealerSetTransitionType _obj transition = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let transition' = (fromIntegral . fromEnum) transition
    gtk_revealer_set_transition_type _obj' transition'
    touchManagedPtr _obj
    return ()

data RevealerSetTransitionTypeMethodInfo
instance (signature ~ (RevealerTransitionType -> m ()), MonadIO m, RevealerK a) => MethodInfo RevealerSetTransitionTypeMethodInfo a signature where
    overloadedMethod _ = revealerSetTransitionType


