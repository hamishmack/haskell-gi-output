

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.Stack
    ( 

-- * Exported types
    Stack(..)                               ,
    StackK                                  ,
    toStack                                 ,
    noStack                                 ,


 -- * Methods
-- ** stackAddNamed
    StackAddNamedMethodInfo                 ,
    stackAddNamed                           ,


-- ** stackAddTitled
    StackAddTitledMethodInfo                ,
    stackAddTitled                          ,


-- ** stackGetChildByName
    StackGetChildByNameMethodInfo           ,
    stackGetChildByName                     ,


-- ** stackGetHhomogeneous
    StackGetHhomogeneousMethodInfo          ,
    stackGetHhomogeneous                    ,


-- ** stackGetHomogeneous
    StackGetHomogeneousMethodInfo           ,
    stackGetHomogeneous                     ,


-- ** stackGetInterpolateSize
    StackGetInterpolateSizeMethodInfo       ,
    stackGetInterpolateSize                 ,


-- ** stackGetTransitionDuration
    StackGetTransitionDurationMethodInfo    ,
    stackGetTransitionDuration              ,


-- ** stackGetTransitionRunning
    StackGetTransitionRunningMethodInfo     ,
    stackGetTransitionRunning               ,


-- ** stackGetTransitionType
    StackGetTransitionTypeMethodInfo        ,
    stackGetTransitionType                  ,


-- ** stackGetVhomogeneous
    StackGetVhomogeneousMethodInfo          ,
    stackGetVhomogeneous                    ,


-- ** stackGetVisibleChild
    StackGetVisibleChildMethodInfo          ,
    stackGetVisibleChild                    ,


-- ** stackGetVisibleChildName
    StackGetVisibleChildNameMethodInfo      ,
    stackGetVisibleChildName                ,


-- ** stackNew
    stackNew                                ,


-- ** stackSetHhomogeneous
    StackSetHhomogeneousMethodInfo          ,
    stackSetHhomogeneous                    ,


-- ** stackSetHomogeneous
    StackSetHomogeneousMethodInfo           ,
    stackSetHomogeneous                     ,


-- ** stackSetInterpolateSize
    StackSetInterpolateSizeMethodInfo       ,
    stackSetInterpolateSize                 ,


-- ** stackSetTransitionDuration
    StackSetTransitionDurationMethodInfo    ,
    stackSetTransitionDuration              ,


-- ** stackSetTransitionType
    StackSetTransitionTypeMethodInfo        ,
    stackSetTransitionType                  ,


-- ** stackSetVhomogeneous
    StackSetVhomogeneousMethodInfo          ,
    stackSetVhomogeneous                    ,


-- ** stackSetVisibleChild
    StackSetVisibleChildMethodInfo          ,
    stackSetVisibleChild                    ,


-- ** stackSetVisibleChildFull
    StackSetVisibleChildFullMethodInfo      ,
    stackSetVisibleChildFull                ,


-- ** stackSetVisibleChildName
    StackSetVisibleChildNameMethodInfo      ,
    stackSetVisibleChildName                ,




 -- * Properties
-- ** Hhomogeneous
    StackHhomogeneousPropertyInfo           ,
    constructStackHhomogeneous              ,
    getStackHhomogeneous                    ,
    setStackHhomogeneous                    ,
    stackHhomogeneous                       ,


-- ** Homogeneous
    StackHomogeneousPropertyInfo            ,
    constructStackHomogeneous               ,
    getStackHomogeneous                     ,
    setStackHomogeneous                     ,
    stackHomogeneous                        ,


-- ** InterpolateSize
    StackInterpolateSizePropertyInfo        ,
    constructStackInterpolateSize           ,
    getStackInterpolateSize                 ,
    setStackInterpolateSize                 ,
    stackInterpolateSize                    ,


-- ** TransitionDuration
    StackTransitionDurationPropertyInfo     ,
    constructStackTransitionDuration        ,
    getStackTransitionDuration              ,
    setStackTransitionDuration              ,
    stackTransitionDuration                 ,


-- ** TransitionRunning
    StackTransitionRunningPropertyInfo      ,
    getStackTransitionRunning               ,
    stackTransitionRunning                  ,


-- ** TransitionType
    StackTransitionTypePropertyInfo         ,
    constructStackTransitionType            ,
    getStackTransitionType                  ,
    setStackTransitionType                  ,
    stackTransitionType                     ,


-- ** Vhomogeneous
    StackVhomogeneousPropertyInfo           ,
    constructStackVhomogeneous              ,
    getStackVhomogeneous                    ,
    setStackVhomogeneous                    ,
    stackVhomogeneous                       ,


-- ** VisibleChild
    StackVisibleChildPropertyInfo           ,
    constructStackVisibleChild              ,
    getStackVisibleChild                    ,
    setStackVisibleChild                    ,
    stackVisibleChild                       ,


-- ** VisibleChildName
    StackVisibleChildNamePropertyInfo       ,
    constructStackVisibleChildName          ,
    getStackVisibleChildName                ,
    setStackVisibleChildName                ,
    stackVisibleChildName                   ,




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

newtype Stack = Stack (ForeignPtr Stack)
foreign import ccall "gtk_stack_get_type"
    c_gtk_stack_get_type :: IO GType

type instance ParentTypes Stack = StackParentTypes
type StackParentTypes = '[Container, Widget, GObject.Object, Atk.ImplementorIface, Buildable]

instance GObject Stack where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_stack_get_type
    

class GObject o => StackK o
instance (GObject o, IsDescendantOf Stack o) => StackK o

toStack :: StackK o => o -> IO Stack
toStack = unsafeCastTo Stack

noStack :: Maybe Stack
noStack = Nothing

type family ResolveStackMethod (t :: Symbol) (o :: *) :: * where
    ResolveStackMethod "activate" o = WidgetActivateMethodInfo
    ResolveStackMethod "add" o = ContainerAddMethodInfo
    ResolveStackMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveStackMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveStackMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveStackMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveStackMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveStackMethod "addNamed" o = StackAddNamedMethodInfo
    ResolveStackMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveStackMethod "addTitled" o = StackAddTitledMethodInfo
    ResolveStackMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveStackMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveStackMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveStackMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolveStackMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveStackMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolveStackMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolveStackMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolveStackMethod "childType" o = ContainerChildTypeMethodInfo
    ResolveStackMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveStackMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveStackMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveStackMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveStackMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveStackMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveStackMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveStackMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveStackMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveStackMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveStackMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveStackMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveStackMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveStackMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveStackMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveStackMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveStackMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveStackMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveStackMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveStackMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveStackMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveStackMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveStackMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveStackMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveStackMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveStackMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveStackMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveStackMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveStackMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveStackMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveStackMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveStackMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveStackMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveStackMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveStackMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveStackMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveStackMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveStackMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveStackMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveStackMethod "draw" o = WidgetDrawMethodInfo
    ResolveStackMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveStackMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveStackMethod "event" o = WidgetEventMethodInfo
    ResolveStackMethod "forall" o = ContainerForallMethodInfo
    ResolveStackMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveStackMethod "foreach" o = ContainerForeachMethodInfo
    ResolveStackMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveStackMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveStackMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveStackMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveStackMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveStackMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveStackMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveStackMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveStackMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveStackMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveStackMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveStackMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveStackMethod "hide" o = WidgetHideMethodInfo
    ResolveStackMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveStackMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveStackMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveStackMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveStackMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveStackMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveStackMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveStackMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveStackMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveStackMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveStackMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveStackMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveStackMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveStackMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveStackMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveStackMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveStackMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveStackMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveStackMethod "map" o = WidgetMapMethodInfo
    ResolveStackMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveStackMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveStackMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveStackMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveStackMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveStackMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveStackMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveStackMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveStackMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveStackMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveStackMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveStackMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveStackMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveStackMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveStackMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveStackMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveStackMethod "path" o = WidgetPathMethodInfo
    ResolveStackMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolveStackMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveStackMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveStackMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveStackMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveStackMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveStackMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveStackMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveStackMethod "realize" o = WidgetRealizeMethodInfo
    ResolveStackMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveStackMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveStackMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveStackMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveStackMethod "remove" o = ContainerRemoveMethodInfo
    ResolveStackMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveStackMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveStackMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveStackMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveStackMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveStackMethod "reparent" o = WidgetReparentMethodInfo
    ResolveStackMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveStackMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveStackMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveStackMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveStackMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolveStackMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveStackMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveStackMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveStackMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveStackMethod "show" o = WidgetShowMethodInfo
    ResolveStackMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveStackMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveStackMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveStackMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveStackMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveStackMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveStackMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveStackMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveStackMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveStackMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveStackMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveStackMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveStackMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveStackMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveStackMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveStackMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveStackMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveStackMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveStackMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolveStackMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveStackMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveStackMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveStackMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveStackMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveStackMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveStackMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveStackMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveStackMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveStackMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveStackMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveStackMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolveStackMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveStackMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveStackMethod "getChildByName" o = StackGetChildByNameMethodInfo
    ResolveStackMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveStackMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveStackMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolveStackMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveStackMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveStackMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveStackMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveStackMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveStackMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveStackMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveStackMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveStackMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveStackMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveStackMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolveStackMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolveStackMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolveStackMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveStackMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolveStackMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveStackMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveStackMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveStackMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveStackMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveStackMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveStackMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveStackMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveStackMethod "getHhomogeneous" o = StackGetHhomogeneousMethodInfo
    ResolveStackMethod "getHomogeneous" o = StackGetHomogeneousMethodInfo
    ResolveStackMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveStackMethod "getInterpolateSize" o = StackGetInterpolateSizeMethodInfo
    ResolveStackMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveStackMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveStackMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveStackMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveStackMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveStackMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveStackMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveStackMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveStackMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveStackMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveStackMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveStackMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveStackMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveStackMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveStackMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveStackMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolveStackMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveStackMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveStackMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveStackMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveStackMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveStackMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveStackMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveStackMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveStackMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveStackMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveStackMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveStackMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveStackMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveStackMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolveStackMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveStackMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveStackMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveStackMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveStackMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveStackMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveStackMethod "getState" o = WidgetGetStateMethodInfo
    ResolveStackMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveStackMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveStackMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveStackMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveStackMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveStackMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveStackMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveStackMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveStackMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveStackMethod "getTransitionDuration" o = StackGetTransitionDurationMethodInfo
    ResolveStackMethod "getTransitionRunning" o = StackGetTransitionRunningMethodInfo
    ResolveStackMethod "getTransitionType" o = StackGetTransitionTypeMethodInfo
    ResolveStackMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveStackMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveStackMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveStackMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveStackMethod "getVhomogeneous" o = StackGetVhomogeneousMethodInfo
    ResolveStackMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveStackMethod "getVisibleChild" o = StackGetVisibleChildMethodInfo
    ResolveStackMethod "getVisibleChildName" o = StackGetVisibleChildNameMethodInfo
    ResolveStackMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveStackMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveStackMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveStackMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveStackMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveStackMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolveStackMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveStackMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveStackMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveStackMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveStackMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveStackMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveStackMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveStackMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveStackMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveStackMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveStackMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveStackMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveStackMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolveStackMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolveStackMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolveStackMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveStackMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolveStackMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveStackMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveStackMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveStackMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveStackMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveStackMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveStackMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveStackMethod "setHhomogeneous" o = StackSetHhomogeneousMethodInfo
    ResolveStackMethod "setHomogeneous" o = StackSetHomogeneousMethodInfo
    ResolveStackMethod "setInterpolateSize" o = StackSetInterpolateSizeMethodInfo
    ResolveStackMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveStackMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveStackMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveStackMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveStackMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveStackMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveStackMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveStackMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveStackMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveStackMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveStackMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveStackMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveStackMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveStackMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolveStackMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveStackMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveStackMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolveStackMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveStackMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveStackMethod "setState" o = WidgetSetStateMethodInfo
    ResolveStackMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveStackMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveStackMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveStackMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveStackMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveStackMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveStackMethod "setTransitionDuration" o = StackSetTransitionDurationMethodInfo
    ResolveStackMethod "setTransitionType" o = StackSetTransitionTypeMethodInfo
    ResolveStackMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveStackMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveStackMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveStackMethod "setVhomogeneous" o = StackSetVhomogeneousMethodInfo
    ResolveStackMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveStackMethod "setVisibleChild" o = StackSetVisibleChildMethodInfo
    ResolveStackMethod "setVisibleChildFull" o = StackSetVisibleChildFullMethodInfo
    ResolveStackMethod "setVisibleChildName" o = StackSetVisibleChildNameMethodInfo
    ResolveStackMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveStackMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveStackMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveStackMethod t Stack, MethodInfo info Stack p) => IsLabelProxy t (Stack -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveStackMethod t Stack, MethodInfo info Stack p) => IsLabel t (Stack -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "hhomogeneous"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getStackHhomogeneous :: (MonadIO m, StackK o) => o -> m Bool
getStackHhomogeneous obj = liftIO $ getObjectPropertyBool obj "hhomogeneous"

setStackHhomogeneous :: (MonadIO m, StackK o) => o -> Bool -> m ()
setStackHhomogeneous obj val = liftIO $ setObjectPropertyBool obj "hhomogeneous" val

constructStackHhomogeneous :: Bool -> IO ([Char], GValue)
constructStackHhomogeneous val = constructObjectPropertyBool "hhomogeneous" val

data StackHhomogeneousPropertyInfo
instance AttrInfo StackHhomogeneousPropertyInfo where
    type AttrAllowedOps StackHhomogeneousPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint StackHhomogeneousPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint StackHhomogeneousPropertyInfo = StackK
    type AttrGetType StackHhomogeneousPropertyInfo = Bool
    type AttrLabel StackHhomogeneousPropertyInfo = "hhomogeneous"
    attrGet _ = getStackHhomogeneous
    attrSet _ = setStackHhomogeneous
    attrConstruct _ = constructStackHhomogeneous
    attrClear _ = undefined

-- VVV Prop "homogeneous"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getStackHomogeneous :: (MonadIO m, StackK o) => o -> m Bool
getStackHomogeneous obj = liftIO $ getObjectPropertyBool obj "homogeneous"

setStackHomogeneous :: (MonadIO m, StackK o) => o -> Bool -> m ()
setStackHomogeneous obj val = liftIO $ setObjectPropertyBool obj "homogeneous" val

constructStackHomogeneous :: Bool -> IO ([Char], GValue)
constructStackHomogeneous val = constructObjectPropertyBool "homogeneous" val

data StackHomogeneousPropertyInfo
instance AttrInfo StackHomogeneousPropertyInfo where
    type AttrAllowedOps StackHomogeneousPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint StackHomogeneousPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint StackHomogeneousPropertyInfo = StackK
    type AttrGetType StackHomogeneousPropertyInfo = Bool
    type AttrLabel StackHomogeneousPropertyInfo = "homogeneous"
    attrGet _ = getStackHomogeneous
    attrSet _ = setStackHomogeneous
    attrConstruct _ = constructStackHomogeneous
    attrClear _ = undefined

-- VVV Prop "interpolate-size"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getStackInterpolateSize :: (MonadIO m, StackK o) => o -> m Bool
getStackInterpolateSize obj = liftIO $ getObjectPropertyBool obj "interpolate-size"

setStackInterpolateSize :: (MonadIO m, StackK o) => o -> Bool -> m ()
setStackInterpolateSize obj val = liftIO $ setObjectPropertyBool obj "interpolate-size" val

constructStackInterpolateSize :: Bool -> IO ([Char], GValue)
constructStackInterpolateSize val = constructObjectPropertyBool "interpolate-size" val

data StackInterpolateSizePropertyInfo
instance AttrInfo StackInterpolateSizePropertyInfo where
    type AttrAllowedOps StackInterpolateSizePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint StackInterpolateSizePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint StackInterpolateSizePropertyInfo = StackK
    type AttrGetType StackInterpolateSizePropertyInfo = Bool
    type AttrLabel StackInterpolateSizePropertyInfo = "interpolate-size"
    attrGet _ = getStackInterpolateSize
    attrSet _ = setStackInterpolateSize
    attrConstruct _ = constructStackInterpolateSize
    attrClear _ = undefined

-- VVV Prop "transition-duration"
   -- Type: TBasicType TUInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getStackTransitionDuration :: (MonadIO m, StackK o) => o -> m Word32
getStackTransitionDuration obj = liftIO $ getObjectPropertyUInt32 obj "transition-duration"

setStackTransitionDuration :: (MonadIO m, StackK o) => o -> Word32 -> m ()
setStackTransitionDuration obj val = liftIO $ setObjectPropertyUInt32 obj "transition-duration" val

constructStackTransitionDuration :: Word32 -> IO ([Char], GValue)
constructStackTransitionDuration val = constructObjectPropertyUInt32 "transition-duration" val

data StackTransitionDurationPropertyInfo
instance AttrInfo StackTransitionDurationPropertyInfo where
    type AttrAllowedOps StackTransitionDurationPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint StackTransitionDurationPropertyInfo = (~) Word32
    type AttrBaseTypeConstraint StackTransitionDurationPropertyInfo = StackK
    type AttrGetType StackTransitionDurationPropertyInfo = Word32
    type AttrLabel StackTransitionDurationPropertyInfo = "transition-duration"
    attrGet _ = getStackTransitionDuration
    attrSet _ = setStackTransitionDuration
    attrConstruct _ = constructStackTransitionDuration
    attrClear _ = undefined

-- VVV Prop "transition-running"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getStackTransitionRunning :: (MonadIO m, StackK o) => o -> m Bool
getStackTransitionRunning obj = liftIO $ getObjectPropertyBool obj "transition-running"

data StackTransitionRunningPropertyInfo
instance AttrInfo StackTransitionRunningPropertyInfo where
    type AttrAllowedOps StackTransitionRunningPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint StackTransitionRunningPropertyInfo = (~) ()
    type AttrBaseTypeConstraint StackTransitionRunningPropertyInfo = StackK
    type AttrGetType StackTransitionRunningPropertyInfo = Bool
    type AttrLabel StackTransitionRunningPropertyInfo = "transition-running"
    attrGet _ = getStackTransitionRunning
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "transition-type"
   -- Type: TInterface "Gtk" "StackTransitionType"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getStackTransitionType :: (MonadIO m, StackK o) => o -> m StackTransitionType
getStackTransitionType obj = liftIO $ getObjectPropertyEnum obj "transition-type"

setStackTransitionType :: (MonadIO m, StackK o) => o -> StackTransitionType -> m ()
setStackTransitionType obj val = liftIO $ setObjectPropertyEnum obj "transition-type" val

constructStackTransitionType :: StackTransitionType -> IO ([Char], GValue)
constructStackTransitionType val = constructObjectPropertyEnum "transition-type" val

data StackTransitionTypePropertyInfo
instance AttrInfo StackTransitionTypePropertyInfo where
    type AttrAllowedOps StackTransitionTypePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint StackTransitionTypePropertyInfo = (~) StackTransitionType
    type AttrBaseTypeConstraint StackTransitionTypePropertyInfo = StackK
    type AttrGetType StackTransitionTypePropertyInfo = StackTransitionType
    type AttrLabel StackTransitionTypePropertyInfo = "transition-type"
    attrGet _ = getStackTransitionType
    attrSet _ = setStackTransitionType
    attrConstruct _ = constructStackTransitionType
    attrClear _ = undefined

-- VVV Prop "vhomogeneous"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getStackVhomogeneous :: (MonadIO m, StackK o) => o -> m Bool
getStackVhomogeneous obj = liftIO $ getObjectPropertyBool obj "vhomogeneous"

setStackVhomogeneous :: (MonadIO m, StackK o) => o -> Bool -> m ()
setStackVhomogeneous obj val = liftIO $ setObjectPropertyBool obj "vhomogeneous" val

constructStackVhomogeneous :: Bool -> IO ([Char], GValue)
constructStackVhomogeneous val = constructObjectPropertyBool "vhomogeneous" val

data StackVhomogeneousPropertyInfo
instance AttrInfo StackVhomogeneousPropertyInfo where
    type AttrAllowedOps StackVhomogeneousPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint StackVhomogeneousPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint StackVhomogeneousPropertyInfo = StackK
    type AttrGetType StackVhomogeneousPropertyInfo = Bool
    type AttrLabel StackVhomogeneousPropertyInfo = "vhomogeneous"
    attrGet _ = getStackVhomogeneous
    attrSet _ = setStackVhomogeneous
    attrConstruct _ = constructStackVhomogeneous
    attrClear _ = undefined

-- VVV Prop "visible-child"
   -- Type: TInterface "Gtk" "Widget"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just True,Just False)

getStackVisibleChild :: (MonadIO m, StackK o) => o -> m (Maybe Widget)
getStackVisibleChild obj = liftIO $ getObjectPropertyObject obj "visible-child" Widget

setStackVisibleChild :: (MonadIO m, StackK o, WidgetK a) => o -> a -> m ()
setStackVisibleChild obj val = liftIO $ setObjectPropertyObject obj "visible-child" (Just val)

constructStackVisibleChild :: (WidgetK a) => a -> IO ([Char], GValue)
constructStackVisibleChild val = constructObjectPropertyObject "visible-child" (Just val)

data StackVisibleChildPropertyInfo
instance AttrInfo StackVisibleChildPropertyInfo where
    type AttrAllowedOps StackVisibleChildPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint StackVisibleChildPropertyInfo = WidgetK
    type AttrBaseTypeConstraint StackVisibleChildPropertyInfo = StackK
    type AttrGetType StackVisibleChildPropertyInfo = (Maybe Widget)
    type AttrLabel StackVisibleChildPropertyInfo = "visible-child"
    attrGet _ = getStackVisibleChild
    attrSet _ = setStackVisibleChild
    attrConstruct _ = constructStackVisibleChild
    attrClear _ = undefined

-- VVV Prop "visible-child-name"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just True,Just False)

getStackVisibleChildName :: (MonadIO m, StackK o) => o -> m (Maybe T.Text)
getStackVisibleChildName obj = liftIO $ getObjectPropertyString obj "visible-child-name"

setStackVisibleChildName :: (MonadIO m, StackK o) => o -> T.Text -> m ()
setStackVisibleChildName obj val = liftIO $ setObjectPropertyString obj "visible-child-name" (Just val)

constructStackVisibleChildName :: T.Text -> IO ([Char], GValue)
constructStackVisibleChildName val = constructObjectPropertyString "visible-child-name" (Just val)

data StackVisibleChildNamePropertyInfo
instance AttrInfo StackVisibleChildNamePropertyInfo where
    type AttrAllowedOps StackVisibleChildNamePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint StackVisibleChildNamePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint StackVisibleChildNamePropertyInfo = StackK
    type AttrGetType StackVisibleChildNamePropertyInfo = (Maybe T.Text)
    type AttrLabel StackVisibleChildNamePropertyInfo = "visible-child-name"
    attrGet _ = getStackVisibleChildName
    attrSet _ = setStackVisibleChildName
    attrConstruct _ = constructStackVisibleChildName
    attrClear _ = undefined

type instance AttributeList Stack = StackAttributeList
type StackAttributeList = ('[ '("appPaintable", WidgetAppPaintablePropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("child", ContainerChildPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("hhomogeneous", StackHhomogeneousPropertyInfo), '("homogeneous", StackHomogeneousPropertyInfo), '("interpolateSize", StackInterpolateSizePropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("style", WidgetStylePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("transitionDuration", StackTransitionDurationPropertyInfo), '("transitionRunning", StackTransitionRunningPropertyInfo), '("transitionType", StackTransitionTypePropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("vhomogeneous", StackVhomogeneousPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("visibleChild", StackVisibleChildPropertyInfo), '("visibleChildName", StackVisibleChildNamePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo)] :: [(Symbol, *)])

stackHhomogeneous :: AttrLabelProxy "hhomogeneous"
stackHhomogeneous = AttrLabelProxy

stackHomogeneous :: AttrLabelProxy "homogeneous"
stackHomogeneous = AttrLabelProxy

stackInterpolateSize :: AttrLabelProxy "interpolateSize"
stackInterpolateSize = AttrLabelProxy

stackTransitionDuration :: AttrLabelProxy "transitionDuration"
stackTransitionDuration = AttrLabelProxy

stackTransitionRunning :: AttrLabelProxy "transitionRunning"
stackTransitionRunning = AttrLabelProxy

stackTransitionType :: AttrLabelProxy "transitionType"
stackTransitionType = AttrLabelProxy

stackVhomogeneous :: AttrLabelProxy "vhomogeneous"
stackVhomogeneous = AttrLabelProxy

stackVisibleChild :: AttrLabelProxy "visibleChild"
stackVisibleChild = AttrLabelProxy

stackVisibleChildName :: AttrLabelProxy "visibleChildName"
stackVisibleChildName = AttrLabelProxy

type instance SignalList Stack = StackSignalList
type StackSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("add", ContainerAddSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("remove", ContainerRemoveSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method Stack::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Stack")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_stack_new" gtk_stack_new :: 
    IO (Ptr Stack)


stackNew ::
    (MonadIO m) =>
    m Stack                                 -- result
stackNew  = liftIO $ do
    result <- gtk_stack_new
    checkUnexpectedReturnNULL "gtk_stack_new" result
    result' <- (newObject Stack) result
    return result'

-- method Stack::add_named
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Stack", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "child", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_stack_add_named" gtk_stack_add_named :: 
    Ptr Stack ->                            -- _obj : TInterface "Gtk" "Stack"
    Ptr Widget ->                           -- child : TInterface "Gtk" "Widget"
    CString ->                              -- name : TBasicType TUTF8
    IO ()


stackAddNamed ::
    (MonadIO m, StackK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- child
    -> T.Text                               -- name
    -> m ()                                 -- result
stackAddNamed _obj child name = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let child' = unsafeManagedPtrCastPtr child
    name' <- textToCString name
    gtk_stack_add_named _obj' child' name'
    touchManagedPtr _obj
    touchManagedPtr child
    freeMem name'
    return ()

data StackAddNamedMethodInfo
instance (signature ~ (b -> T.Text -> m ()), MonadIO m, StackK a, WidgetK b) => MethodInfo StackAddNamedMethodInfo a signature where
    overloadedMethod _ = stackAddNamed

-- method Stack::add_titled
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Stack", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "child", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "title", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_stack_add_titled" gtk_stack_add_titled :: 
    Ptr Stack ->                            -- _obj : TInterface "Gtk" "Stack"
    Ptr Widget ->                           -- child : TInterface "Gtk" "Widget"
    CString ->                              -- name : TBasicType TUTF8
    CString ->                              -- title : TBasicType TUTF8
    IO ()


stackAddTitled ::
    (MonadIO m, StackK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- child
    -> T.Text                               -- name
    -> T.Text                               -- title
    -> m ()                                 -- result
stackAddTitled _obj child name title = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let child' = unsafeManagedPtrCastPtr child
    name' <- textToCString name
    title' <- textToCString title
    gtk_stack_add_titled _obj' child' name' title'
    touchManagedPtr _obj
    touchManagedPtr child
    freeMem name'
    freeMem title'
    return ()

data StackAddTitledMethodInfo
instance (signature ~ (b -> T.Text -> T.Text -> m ()), MonadIO m, StackK a, WidgetK b) => MethodInfo StackAddTitledMethodInfo a signature where
    overloadedMethod _ = stackAddTitled

-- method Stack::get_child_by_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Stack", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Widget")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_stack_get_child_by_name" gtk_stack_get_child_by_name :: 
    Ptr Stack ->                            -- _obj : TInterface "Gtk" "Stack"
    CString ->                              -- name : TBasicType TUTF8
    IO (Ptr Widget)


stackGetChildByName ::
    (MonadIO m, StackK a) =>
    a                                       -- _obj
    -> T.Text                               -- name
    -> m (Maybe Widget)                     -- result
stackGetChildByName _obj name = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    name' <- textToCString name
    result <- gtk_stack_get_child_by_name _obj' name'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Widget) result'
        return result''
    touchManagedPtr _obj
    freeMem name'
    return maybeResult

data StackGetChildByNameMethodInfo
instance (signature ~ (T.Text -> m (Maybe Widget)), MonadIO m, StackK a) => MethodInfo StackGetChildByNameMethodInfo a signature where
    overloadedMethod _ = stackGetChildByName

-- method Stack::get_hhomogeneous
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Stack", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_stack_get_hhomogeneous" gtk_stack_get_hhomogeneous :: 
    Ptr Stack ->                            -- _obj : TInterface "Gtk" "Stack"
    IO CInt


stackGetHhomogeneous ::
    (MonadIO m, StackK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
stackGetHhomogeneous _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_stack_get_hhomogeneous _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data StackGetHhomogeneousMethodInfo
instance (signature ~ (m Bool), MonadIO m, StackK a) => MethodInfo StackGetHhomogeneousMethodInfo a signature where
    overloadedMethod _ = stackGetHhomogeneous

-- method Stack::get_homogeneous
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Stack", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_stack_get_homogeneous" gtk_stack_get_homogeneous :: 
    Ptr Stack ->                            -- _obj : TInterface "Gtk" "Stack"
    IO CInt


stackGetHomogeneous ::
    (MonadIO m, StackK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
stackGetHomogeneous _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_stack_get_homogeneous _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data StackGetHomogeneousMethodInfo
instance (signature ~ (m Bool), MonadIO m, StackK a) => MethodInfo StackGetHomogeneousMethodInfo a signature where
    overloadedMethod _ = stackGetHomogeneous

-- method Stack::get_interpolate_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Stack", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_stack_get_interpolate_size" gtk_stack_get_interpolate_size :: 
    Ptr Stack ->                            -- _obj : TInterface "Gtk" "Stack"
    IO CInt


stackGetInterpolateSize ::
    (MonadIO m, StackK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
stackGetInterpolateSize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_stack_get_interpolate_size _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data StackGetInterpolateSizeMethodInfo
instance (signature ~ (m Bool), MonadIO m, StackK a) => MethodInfo StackGetInterpolateSizeMethodInfo a signature where
    overloadedMethod _ = stackGetInterpolateSize

-- method Stack::get_transition_duration
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Stack", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_stack_get_transition_duration" gtk_stack_get_transition_duration :: 
    Ptr Stack ->                            -- _obj : TInterface "Gtk" "Stack"
    IO Word32


stackGetTransitionDuration ::
    (MonadIO m, StackK a) =>
    a                                       -- _obj
    -> m Word32                             -- result
stackGetTransitionDuration _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_stack_get_transition_duration _obj'
    touchManagedPtr _obj
    return result

data StackGetTransitionDurationMethodInfo
instance (signature ~ (m Word32), MonadIO m, StackK a) => MethodInfo StackGetTransitionDurationMethodInfo a signature where
    overloadedMethod _ = stackGetTransitionDuration

-- method Stack::get_transition_running
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Stack", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_stack_get_transition_running" gtk_stack_get_transition_running :: 
    Ptr Stack ->                            -- _obj : TInterface "Gtk" "Stack"
    IO CInt


stackGetTransitionRunning ::
    (MonadIO m, StackK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
stackGetTransitionRunning _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_stack_get_transition_running _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data StackGetTransitionRunningMethodInfo
instance (signature ~ (m Bool), MonadIO m, StackK a) => MethodInfo StackGetTransitionRunningMethodInfo a signature where
    overloadedMethod _ = stackGetTransitionRunning

-- method Stack::get_transition_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Stack", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "StackTransitionType")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_stack_get_transition_type" gtk_stack_get_transition_type :: 
    Ptr Stack ->                            -- _obj : TInterface "Gtk" "Stack"
    IO CUInt


stackGetTransitionType ::
    (MonadIO m, StackK a) =>
    a                                       -- _obj
    -> m StackTransitionType                -- result
stackGetTransitionType _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_stack_get_transition_type _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data StackGetTransitionTypeMethodInfo
instance (signature ~ (m StackTransitionType), MonadIO m, StackK a) => MethodInfo StackGetTransitionTypeMethodInfo a signature where
    overloadedMethod _ = stackGetTransitionType

-- method Stack::get_vhomogeneous
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Stack", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_stack_get_vhomogeneous" gtk_stack_get_vhomogeneous :: 
    Ptr Stack ->                            -- _obj : TInterface "Gtk" "Stack"
    IO CInt


stackGetVhomogeneous ::
    (MonadIO m, StackK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
stackGetVhomogeneous _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_stack_get_vhomogeneous _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data StackGetVhomogeneousMethodInfo
instance (signature ~ (m Bool), MonadIO m, StackK a) => MethodInfo StackGetVhomogeneousMethodInfo a signature where
    overloadedMethod _ = stackGetVhomogeneous

-- method Stack::get_visible_child
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Stack", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Widget")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_stack_get_visible_child" gtk_stack_get_visible_child :: 
    Ptr Stack ->                            -- _obj : TInterface "Gtk" "Stack"
    IO (Ptr Widget)


stackGetVisibleChild ::
    (MonadIO m, StackK a) =>
    a                                       -- _obj
    -> m (Maybe Widget)                     -- result
stackGetVisibleChild _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_stack_get_visible_child _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Widget) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data StackGetVisibleChildMethodInfo
instance (signature ~ (m (Maybe Widget)), MonadIO m, StackK a) => MethodInfo StackGetVisibleChildMethodInfo a signature where
    overloadedMethod _ = stackGetVisibleChild

-- method Stack::get_visible_child_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Stack", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_stack_get_visible_child_name" gtk_stack_get_visible_child_name :: 
    Ptr Stack ->                            -- _obj : TInterface "Gtk" "Stack"
    IO CString


stackGetVisibleChildName ::
    (MonadIO m, StackK a) =>
    a                                       -- _obj
    -> m (Maybe T.Text)                     -- result
stackGetVisibleChildName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_stack_get_visible_child_name _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data StackGetVisibleChildNameMethodInfo
instance (signature ~ (m (Maybe T.Text)), MonadIO m, StackK a) => MethodInfo StackGetVisibleChildNameMethodInfo a signature where
    overloadedMethod _ = stackGetVisibleChildName

-- method Stack::set_hhomogeneous
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Stack", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "hhomogeneous", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_stack_set_hhomogeneous" gtk_stack_set_hhomogeneous :: 
    Ptr Stack ->                            -- _obj : TInterface "Gtk" "Stack"
    CInt ->                                 -- hhomogeneous : TBasicType TBoolean
    IO ()


stackSetHhomogeneous ::
    (MonadIO m, StackK a) =>
    a                                       -- _obj
    -> Bool                                 -- hhomogeneous
    -> m ()                                 -- result
stackSetHhomogeneous _obj hhomogeneous = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let hhomogeneous' = (fromIntegral . fromEnum) hhomogeneous
    gtk_stack_set_hhomogeneous _obj' hhomogeneous'
    touchManagedPtr _obj
    return ()

data StackSetHhomogeneousMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, StackK a) => MethodInfo StackSetHhomogeneousMethodInfo a signature where
    overloadedMethod _ = stackSetHhomogeneous

-- method Stack::set_homogeneous
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Stack", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "homogeneous", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_stack_set_homogeneous" gtk_stack_set_homogeneous :: 
    Ptr Stack ->                            -- _obj : TInterface "Gtk" "Stack"
    CInt ->                                 -- homogeneous : TBasicType TBoolean
    IO ()


stackSetHomogeneous ::
    (MonadIO m, StackK a) =>
    a                                       -- _obj
    -> Bool                                 -- homogeneous
    -> m ()                                 -- result
stackSetHomogeneous _obj homogeneous = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let homogeneous' = (fromIntegral . fromEnum) homogeneous
    gtk_stack_set_homogeneous _obj' homogeneous'
    touchManagedPtr _obj
    return ()

data StackSetHomogeneousMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, StackK a) => MethodInfo StackSetHomogeneousMethodInfo a signature where
    overloadedMethod _ = stackSetHomogeneous

-- method Stack::set_interpolate_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Stack", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "interpolate_size", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_stack_set_interpolate_size" gtk_stack_set_interpolate_size :: 
    Ptr Stack ->                            -- _obj : TInterface "Gtk" "Stack"
    CInt ->                                 -- interpolate_size : TBasicType TBoolean
    IO ()


stackSetInterpolateSize ::
    (MonadIO m, StackK a) =>
    a                                       -- _obj
    -> Bool                                 -- interpolateSize
    -> m ()                                 -- result
stackSetInterpolateSize _obj interpolateSize = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let interpolateSize' = (fromIntegral . fromEnum) interpolateSize
    gtk_stack_set_interpolate_size _obj' interpolateSize'
    touchManagedPtr _obj
    return ()

data StackSetInterpolateSizeMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, StackK a) => MethodInfo StackSetInterpolateSizeMethodInfo a signature where
    overloadedMethod _ = stackSetInterpolateSize

-- method Stack::set_transition_duration
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Stack", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "duration", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_stack_set_transition_duration" gtk_stack_set_transition_duration :: 
    Ptr Stack ->                            -- _obj : TInterface "Gtk" "Stack"
    Word32 ->                               -- duration : TBasicType TUInt
    IO ()


stackSetTransitionDuration ::
    (MonadIO m, StackK a) =>
    a                                       -- _obj
    -> Word32                               -- duration
    -> m ()                                 -- result
stackSetTransitionDuration _obj duration = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_stack_set_transition_duration _obj' duration
    touchManagedPtr _obj
    return ()

data StackSetTransitionDurationMethodInfo
instance (signature ~ (Word32 -> m ()), MonadIO m, StackK a) => MethodInfo StackSetTransitionDurationMethodInfo a signature where
    overloadedMethod _ = stackSetTransitionDuration

-- method Stack::set_transition_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Stack", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "transition", argType = TInterface "Gtk" "StackTransitionType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_stack_set_transition_type" gtk_stack_set_transition_type :: 
    Ptr Stack ->                            -- _obj : TInterface "Gtk" "Stack"
    CUInt ->                                -- transition : TInterface "Gtk" "StackTransitionType"
    IO ()


stackSetTransitionType ::
    (MonadIO m, StackK a) =>
    a                                       -- _obj
    -> StackTransitionType                  -- transition
    -> m ()                                 -- result
stackSetTransitionType _obj transition = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let transition' = (fromIntegral . fromEnum) transition
    gtk_stack_set_transition_type _obj' transition'
    touchManagedPtr _obj
    return ()

data StackSetTransitionTypeMethodInfo
instance (signature ~ (StackTransitionType -> m ()), MonadIO m, StackK a) => MethodInfo StackSetTransitionTypeMethodInfo a signature where
    overloadedMethod _ = stackSetTransitionType

-- method Stack::set_vhomogeneous
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Stack", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "vhomogeneous", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_stack_set_vhomogeneous" gtk_stack_set_vhomogeneous :: 
    Ptr Stack ->                            -- _obj : TInterface "Gtk" "Stack"
    CInt ->                                 -- vhomogeneous : TBasicType TBoolean
    IO ()


stackSetVhomogeneous ::
    (MonadIO m, StackK a) =>
    a                                       -- _obj
    -> Bool                                 -- vhomogeneous
    -> m ()                                 -- result
stackSetVhomogeneous _obj vhomogeneous = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let vhomogeneous' = (fromIntegral . fromEnum) vhomogeneous
    gtk_stack_set_vhomogeneous _obj' vhomogeneous'
    touchManagedPtr _obj
    return ()

data StackSetVhomogeneousMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, StackK a) => MethodInfo StackSetVhomogeneousMethodInfo a signature where
    overloadedMethod _ = stackSetVhomogeneous

-- method Stack::set_visible_child
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Stack", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "child", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_stack_set_visible_child" gtk_stack_set_visible_child :: 
    Ptr Stack ->                            -- _obj : TInterface "Gtk" "Stack"
    Ptr Widget ->                           -- child : TInterface "Gtk" "Widget"
    IO ()


stackSetVisibleChild ::
    (MonadIO m, StackK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- child
    -> m ()                                 -- result
stackSetVisibleChild _obj child = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let child' = unsafeManagedPtrCastPtr child
    gtk_stack_set_visible_child _obj' child'
    touchManagedPtr _obj
    touchManagedPtr child
    return ()

data StackSetVisibleChildMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, StackK a, WidgetK b) => MethodInfo StackSetVisibleChildMethodInfo a signature where
    overloadedMethod _ = stackSetVisibleChild

-- method Stack::set_visible_child_full
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Stack", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "transition", argType = TInterface "Gtk" "StackTransitionType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_stack_set_visible_child_full" gtk_stack_set_visible_child_full :: 
    Ptr Stack ->                            -- _obj : TInterface "Gtk" "Stack"
    CString ->                              -- name : TBasicType TUTF8
    CUInt ->                                -- transition : TInterface "Gtk" "StackTransitionType"
    IO ()


stackSetVisibleChildFull ::
    (MonadIO m, StackK a) =>
    a                                       -- _obj
    -> T.Text                               -- name
    -> StackTransitionType                  -- transition
    -> m ()                                 -- result
stackSetVisibleChildFull _obj name transition = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    name' <- textToCString name
    let transition' = (fromIntegral . fromEnum) transition
    gtk_stack_set_visible_child_full _obj' name' transition'
    touchManagedPtr _obj
    freeMem name'
    return ()

data StackSetVisibleChildFullMethodInfo
instance (signature ~ (T.Text -> StackTransitionType -> m ()), MonadIO m, StackK a) => MethodInfo StackSetVisibleChildFullMethodInfo a signature where
    overloadedMethod _ = stackSetVisibleChildFull

-- method Stack::set_visible_child_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Stack", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_stack_set_visible_child_name" gtk_stack_set_visible_child_name :: 
    Ptr Stack ->                            -- _obj : TInterface "Gtk" "Stack"
    CString ->                              -- name : TBasicType TUTF8
    IO ()


stackSetVisibleChildName ::
    (MonadIO m, StackK a) =>
    a                                       -- _obj
    -> T.Text                               -- name
    -> m ()                                 -- result
stackSetVisibleChildName _obj name = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    name' <- textToCString name
    gtk_stack_set_visible_child_name _obj' name'
    touchManagedPtr _obj
    freeMem name'
    return ()

data StackSetVisibleChildNameMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, StackK a) => MethodInfo StackSetVisibleChildNameMethodInfo a signature where
    overloadedMethod _ = stackSetVisibleChildName


