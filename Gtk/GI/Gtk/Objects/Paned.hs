

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.Paned
    ( 

-- * Exported types
    Paned(..)                               ,
    PanedK                                  ,
    toPaned                                 ,
    noPaned                                 ,


 -- * Methods
-- ** panedAdd1
    PanedAdd1MethodInfo                     ,
    panedAdd1                               ,


-- ** panedAdd2
    PanedAdd2MethodInfo                     ,
    panedAdd2                               ,


-- ** panedGetChild1
    PanedGetChild1MethodInfo                ,
    panedGetChild1                          ,


-- ** panedGetChild2
    PanedGetChild2MethodInfo                ,
    panedGetChild2                          ,


-- ** panedGetHandleWindow
    PanedGetHandleWindowMethodInfo          ,
    panedGetHandleWindow                    ,


-- ** panedGetPosition
    PanedGetPositionMethodInfo              ,
    panedGetPosition                        ,


-- ** panedGetWideHandle
    PanedGetWideHandleMethodInfo            ,
    panedGetWideHandle                      ,


-- ** panedNew
    panedNew                                ,


-- ** panedPack1
    PanedPack1MethodInfo                    ,
    panedPack1                              ,


-- ** panedPack2
    PanedPack2MethodInfo                    ,
    panedPack2                              ,


-- ** panedSetPosition
    PanedSetPositionMethodInfo              ,
    panedSetPosition                        ,


-- ** panedSetWideHandle
    PanedSetWideHandleMethodInfo            ,
    panedSetWideHandle                      ,




 -- * Properties
-- ** MaxPosition
    PanedMaxPositionPropertyInfo            ,
    getPanedMaxPosition                     ,
    panedMaxPosition                        ,


-- ** MinPosition
    PanedMinPositionPropertyInfo            ,
    getPanedMinPosition                     ,
    panedMinPosition                        ,


-- ** Position
    PanedPositionPropertyInfo               ,
    constructPanedPosition                  ,
    getPanedPosition                        ,
    panedPosition                           ,
    setPanedPosition                        ,


-- ** PositionSet
    PanedPositionSetPropertyInfo            ,
    constructPanedPositionSet               ,
    getPanedPositionSet                     ,
    panedPositionSet                        ,
    setPanedPositionSet                     ,


-- ** WideHandle
    PanedWideHandlePropertyInfo             ,
    constructPanedWideHandle                ,
    getPanedWideHandle                      ,
    panedWideHandle                         ,
    setPanedWideHandle                      ,




 -- * Signals
-- ** AcceptPosition
    PanedAcceptPositionCallback             ,
    PanedAcceptPositionCallbackC            ,
    PanedAcceptPositionSignalInfo           ,
    afterPanedAcceptPosition                ,
    mkPanedAcceptPositionCallback           ,
    noPanedAcceptPositionCallback           ,
    onPanedAcceptPosition                   ,
    panedAcceptPositionCallbackWrapper      ,
    panedAcceptPositionClosure              ,


-- ** CancelPosition
    PanedCancelPositionCallback             ,
    PanedCancelPositionCallbackC            ,
    PanedCancelPositionSignalInfo           ,
    afterPanedCancelPosition                ,
    mkPanedCancelPositionCallback           ,
    noPanedCancelPositionCallback           ,
    onPanedCancelPosition                   ,
    panedCancelPositionCallbackWrapper      ,
    panedCancelPositionClosure              ,


-- ** CycleChildFocus
    PanedCycleChildFocusCallback            ,
    PanedCycleChildFocusCallbackC           ,
    PanedCycleChildFocusSignalInfo          ,
    afterPanedCycleChildFocus               ,
    mkPanedCycleChildFocusCallback          ,
    noPanedCycleChildFocusCallback          ,
    onPanedCycleChildFocus                  ,
    panedCycleChildFocusCallbackWrapper     ,
    panedCycleChildFocusClosure             ,


-- ** CycleHandleFocus
    PanedCycleHandleFocusCallback           ,
    PanedCycleHandleFocusCallbackC          ,
    PanedCycleHandleFocusSignalInfo         ,
    afterPanedCycleHandleFocus              ,
    mkPanedCycleHandleFocusCallback         ,
    noPanedCycleHandleFocusCallback         ,
    onPanedCycleHandleFocus                 ,
    panedCycleHandleFocusCallbackWrapper    ,
    panedCycleHandleFocusClosure            ,


-- ** MoveHandle
    PanedMoveHandleCallback                 ,
    PanedMoveHandleCallbackC                ,
    PanedMoveHandleSignalInfo               ,
    afterPanedMoveHandle                    ,
    mkPanedMoveHandleCallback               ,
    noPanedMoveHandleCallback               ,
    onPanedMoveHandle                       ,
    panedMoveHandleCallbackWrapper          ,
    panedMoveHandleClosure                  ,


-- ** ToggleHandleFocus
    PanedToggleHandleFocusCallback          ,
    PanedToggleHandleFocusCallbackC         ,
    PanedToggleHandleFocusSignalInfo        ,
    afterPanedToggleHandleFocus             ,
    mkPanedToggleHandleFocusCallback        ,
    noPanedToggleHandleFocusCallback        ,
    onPanedToggleHandleFocus                ,
    panedToggleHandleFocusCallbackWrapper   ,
    panedToggleHandleFocusClosure           ,




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

newtype Paned = Paned (ForeignPtr Paned)
foreign import ccall "gtk_paned_get_type"
    c_gtk_paned_get_type :: IO GType

type instance ParentTypes Paned = PanedParentTypes
type PanedParentTypes = '[Container, Widget, GObject.Object, Atk.ImplementorIface, Buildable, Orientable]

instance GObject Paned where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_paned_get_type
    

class GObject o => PanedK o
instance (GObject o, IsDescendantOf Paned o) => PanedK o

toPaned :: PanedK o => o -> IO Paned
toPaned = unsafeCastTo Paned

noPaned :: Maybe Paned
noPaned = Nothing

type family ResolvePanedMethod (t :: Symbol) (o :: *) :: * where
    ResolvePanedMethod "activate" o = WidgetActivateMethodInfo
    ResolvePanedMethod "add" o = ContainerAddMethodInfo
    ResolvePanedMethod "add1" o = PanedAdd1MethodInfo
    ResolvePanedMethod "add2" o = PanedAdd2MethodInfo
    ResolvePanedMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolvePanedMethod "addChild" o = BuildableAddChildMethodInfo
    ResolvePanedMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolvePanedMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolvePanedMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolvePanedMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolvePanedMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolvePanedMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolvePanedMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolvePanedMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolvePanedMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolvePanedMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolvePanedMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolvePanedMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolvePanedMethod "childType" o = ContainerChildTypeMethodInfo
    ResolvePanedMethod "classPath" o = WidgetClassPathMethodInfo
    ResolvePanedMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolvePanedMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolvePanedMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolvePanedMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolvePanedMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolvePanedMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolvePanedMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolvePanedMethod "destroy" o = WidgetDestroyMethodInfo
    ResolvePanedMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolvePanedMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolvePanedMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolvePanedMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolvePanedMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolvePanedMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolvePanedMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolvePanedMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolvePanedMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolvePanedMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolvePanedMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolvePanedMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolvePanedMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolvePanedMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolvePanedMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolvePanedMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolvePanedMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolvePanedMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolvePanedMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolvePanedMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolvePanedMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolvePanedMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolvePanedMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolvePanedMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolvePanedMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolvePanedMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolvePanedMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolvePanedMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolvePanedMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolvePanedMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolvePanedMethod "draw" o = WidgetDrawMethodInfo
    ResolvePanedMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolvePanedMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolvePanedMethod "event" o = WidgetEventMethodInfo
    ResolvePanedMethod "forall" o = ContainerForallMethodInfo
    ResolvePanedMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolvePanedMethod "foreach" o = ContainerForeachMethodInfo
    ResolvePanedMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolvePanedMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolvePanedMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolvePanedMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolvePanedMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolvePanedMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolvePanedMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolvePanedMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolvePanedMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolvePanedMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolvePanedMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolvePanedMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolvePanedMethod "hide" o = WidgetHideMethodInfo
    ResolvePanedMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolvePanedMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolvePanedMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolvePanedMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolvePanedMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolvePanedMethod "intersect" o = WidgetIntersectMethodInfo
    ResolvePanedMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolvePanedMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolvePanedMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolvePanedMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolvePanedMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolvePanedMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolvePanedMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolvePanedMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolvePanedMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolvePanedMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolvePanedMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolvePanedMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolvePanedMethod "map" o = WidgetMapMethodInfo
    ResolvePanedMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolvePanedMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolvePanedMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolvePanedMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolvePanedMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolvePanedMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolvePanedMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolvePanedMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolvePanedMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolvePanedMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolvePanedMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolvePanedMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolvePanedMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolvePanedMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolvePanedMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolvePanedMethod "pack1" o = PanedPack1MethodInfo
    ResolvePanedMethod "pack2" o = PanedPack2MethodInfo
    ResolvePanedMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolvePanedMethod "path" o = WidgetPathMethodInfo
    ResolvePanedMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolvePanedMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolvePanedMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolvePanedMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolvePanedMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolvePanedMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolvePanedMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolvePanedMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolvePanedMethod "realize" o = WidgetRealizeMethodInfo
    ResolvePanedMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolvePanedMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolvePanedMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolvePanedMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolvePanedMethod "remove" o = ContainerRemoveMethodInfo
    ResolvePanedMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolvePanedMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolvePanedMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolvePanedMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolvePanedMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolvePanedMethod "reparent" o = WidgetReparentMethodInfo
    ResolvePanedMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolvePanedMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolvePanedMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolvePanedMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolvePanedMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolvePanedMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolvePanedMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolvePanedMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolvePanedMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolvePanedMethod "show" o = WidgetShowMethodInfo
    ResolvePanedMethod "showAll" o = WidgetShowAllMethodInfo
    ResolvePanedMethod "showNow" o = WidgetShowNowMethodInfo
    ResolvePanedMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolvePanedMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolvePanedMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolvePanedMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolvePanedMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolvePanedMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolvePanedMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolvePanedMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolvePanedMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolvePanedMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolvePanedMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolvePanedMethod "unmap" o = WidgetUnmapMethodInfo
    ResolvePanedMethod "unparent" o = WidgetUnparentMethodInfo
    ResolvePanedMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolvePanedMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolvePanedMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolvePanedMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolvePanedMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolvePanedMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolvePanedMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolvePanedMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolvePanedMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolvePanedMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolvePanedMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolvePanedMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolvePanedMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolvePanedMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolvePanedMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolvePanedMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolvePanedMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolvePanedMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolvePanedMethod "getChild1" o = PanedGetChild1MethodInfo
    ResolvePanedMethod "getChild2" o = PanedGetChild2MethodInfo
    ResolvePanedMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolvePanedMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolvePanedMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolvePanedMethod "getClip" o = WidgetGetClipMethodInfo
    ResolvePanedMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolvePanedMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolvePanedMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolvePanedMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolvePanedMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolvePanedMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolvePanedMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolvePanedMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolvePanedMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolvePanedMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolvePanedMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolvePanedMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolvePanedMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolvePanedMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolvePanedMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolvePanedMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolvePanedMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolvePanedMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolvePanedMethod "getHandleWindow" o = PanedGetHandleWindowMethodInfo
    ResolvePanedMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolvePanedMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolvePanedMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolvePanedMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolvePanedMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolvePanedMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolvePanedMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolvePanedMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolvePanedMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolvePanedMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolvePanedMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolvePanedMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolvePanedMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolvePanedMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolvePanedMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolvePanedMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolvePanedMethod "getOrientation" o = OrientableGetOrientationMethodInfo
    ResolvePanedMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolvePanedMethod "getParent" o = WidgetGetParentMethodInfo
    ResolvePanedMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolvePanedMethod "getPath" o = WidgetGetPathMethodInfo
    ResolvePanedMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolvePanedMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolvePanedMethod "getPosition" o = PanedGetPositionMethodInfo
    ResolvePanedMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolvePanedMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolvePanedMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolvePanedMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolvePanedMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolvePanedMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolvePanedMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolvePanedMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolvePanedMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolvePanedMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolvePanedMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolvePanedMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolvePanedMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolvePanedMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolvePanedMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolvePanedMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolvePanedMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolvePanedMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolvePanedMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolvePanedMethod "getState" o = WidgetGetStateMethodInfo
    ResolvePanedMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolvePanedMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolvePanedMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolvePanedMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolvePanedMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolvePanedMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolvePanedMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolvePanedMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolvePanedMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolvePanedMethod "getValign" o = WidgetGetValignMethodInfo
    ResolvePanedMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolvePanedMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolvePanedMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolvePanedMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolvePanedMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolvePanedMethod "getWideHandle" o = PanedGetWideHandleMethodInfo
    ResolvePanedMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolvePanedMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolvePanedMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolvePanedMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolvePanedMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolvePanedMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolvePanedMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolvePanedMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolvePanedMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolvePanedMethod "setClip" o = WidgetSetClipMethodInfo
    ResolvePanedMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolvePanedMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolvePanedMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolvePanedMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolvePanedMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolvePanedMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolvePanedMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolvePanedMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolvePanedMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolvePanedMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolvePanedMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolvePanedMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolvePanedMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolvePanedMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolvePanedMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolvePanedMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolvePanedMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolvePanedMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolvePanedMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolvePanedMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolvePanedMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolvePanedMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolvePanedMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolvePanedMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolvePanedMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolvePanedMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolvePanedMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolvePanedMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolvePanedMethod "setOrientation" o = OrientableSetOrientationMethodInfo
    ResolvePanedMethod "setParent" o = WidgetSetParentMethodInfo
    ResolvePanedMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolvePanedMethod "setPosition" o = PanedSetPositionMethodInfo
    ResolvePanedMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolvePanedMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolvePanedMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolvePanedMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolvePanedMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolvePanedMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolvePanedMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolvePanedMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolvePanedMethod "setState" o = WidgetSetStateMethodInfo
    ResolvePanedMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolvePanedMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolvePanedMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolvePanedMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolvePanedMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolvePanedMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolvePanedMethod "setValign" o = WidgetSetValignMethodInfo
    ResolvePanedMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolvePanedMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolvePanedMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolvePanedMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolvePanedMethod "setWideHandle" o = PanedSetWideHandleMethodInfo
    ResolvePanedMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolvePanedMethod l o = MethodResolutionFailed l o

instance (info ~ ResolvePanedMethod t Paned, MethodInfo info Paned p) => IsLabelProxy t (Paned -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolvePanedMethod t Paned, MethodInfo info Paned p) => IsLabel t (Paned -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal Paned::accept-position
type PanedAcceptPositionCallback =
    IO Bool

noPanedAcceptPositionCallback :: Maybe PanedAcceptPositionCallback
noPanedAcceptPositionCallback = Nothing

type PanedAcceptPositionCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkPanedAcceptPositionCallback :: PanedAcceptPositionCallbackC -> IO (FunPtr PanedAcceptPositionCallbackC)

panedAcceptPositionClosure :: PanedAcceptPositionCallback -> IO Closure
panedAcceptPositionClosure cb = newCClosure =<< mkPanedAcceptPositionCallback wrapped
    where wrapped = panedAcceptPositionCallbackWrapper cb

panedAcceptPositionCallbackWrapper ::
    PanedAcceptPositionCallback ->
    Ptr () ->
    Ptr () ->
    IO CInt
panedAcceptPositionCallbackWrapper _cb _ _ = do
    result <- _cb 
    let result' = (fromIntegral . fromEnum) result
    return result'

onPanedAcceptPosition :: (GObject a, MonadIO m) => a -> PanedAcceptPositionCallback -> m SignalHandlerId
onPanedAcceptPosition obj cb = liftIO $ connectPanedAcceptPosition obj cb SignalConnectBefore
afterPanedAcceptPosition :: (GObject a, MonadIO m) => a -> PanedAcceptPositionCallback -> m SignalHandlerId
afterPanedAcceptPosition obj cb = connectPanedAcceptPosition obj cb SignalConnectAfter

connectPanedAcceptPosition :: (GObject a, MonadIO m) =>
                              a -> PanedAcceptPositionCallback -> SignalConnectMode -> m SignalHandlerId
connectPanedAcceptPosition obj cb after = liftIO $ do
    cb' <- mkPanedAcceptPositionCallback (panedAcceptPositionCallbackWrapper cb)
    connectSignalFunPtr obj "accept-position" cb' after

-- signal Paned::cancel-position
type PanedCancelPositionCallback =
    IO Bool

noPanedCancelPositionCallback :: Maybe PanedCancelPositionCallback
noPanedCancelPositionCallback = Nothing

type PanedCancelPositionCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkPanedCancelPositionCallback :: PanedCancelPositionCallbackC -> IO (FunPtr PanedCancelPositionCallbackC)

panedCancelPositionClosure :: PanedCancelPositionCallback -> IO Closure
panedCancelPositionClosure cb = newCClosure =<< mkPanedCancelPositionCallback wrapped
    where wrapped = panedCancelPositionCallbackWrapper cb

panedCancelPositionCallbackWrapper ::
    PanedCancelPositionCallback ->
    Ptr () ->
    Ptr () ->
    IO CInt
panedCancelPositionCallbackWrapper _cb _ _ = do
    result <- _cb 
    let result' = (fromIntegral . fromEnum) result
    return result'

onPanedCancelPosition :: (GObject a, MonadIO m) => a -> PanedCancelPositionCallback -> m SignalHandlerId
onPanedCancelPosition obj cb = liftIO $ connectPanedCancelPosition obj cb SignalConnectBefore
afterPanedCancelPosition :: (GObject a, MonadIO m) => a -> PanedCancelPositionCallback -> m SignalHandlerId
afterPanedCancelPosition obj cb = connectPanedCancelPosition obj cb SignalConnectAfter

connectPanedCancelPosition :: (GObject a, MonadIO m) =>
                              a -> PanedCancelPositionCallback -> SignalConnectMode -> m SignalHandlerId
connectPanedCancelPosition obj cb after = liftIO $ do
    cb' <- mkPanedCancelPositionCallback (panedCancelPositionCallbackWrapper cb)
    connectSignalFunPtr obj "cancel-position" cb' after

-- signal Paned::cycle-child-focus
type PanedCycleChildFocusCallback =
    Bool ->
    IO Bool

noPanedCycleChildFocusCallback :: Maybe PanedCycleChildFocusCallback
noPanedCycleChildFocusCallback = Nothing

type PanedCycleChildFocusCallbackC =
    Ptr () ->                               -- object
    CInt ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkPanedCycleChildFocusCallback :: PanedCycleChildFocusCallbackC -> IO (FunPtr PanedCycleChildFocusCallbackC)

panedCycleChildFocusClosure :: PanedCycleChildFocusCallback -> IO Closure
panedCycleChildFocusClosure cb = newCClosure =<< mkPanedCycleChildFocusCallback wrapped
    where wrapped = panedCycleChildFocusCallbackWrapper cb

panedCycleChildFocusCallbackWrapper ::
    PanedCycleChildFocusCallback ->
    Ptr () ->
    CInt ->
    Ptr () ->
    IO CInt
panedCycleChildFocusCallbackWrapper _cb _ reversed _ = do
    let reversed' = (/= 0) reversed
    result <- _cb  reversed'
    let result' = (fromIntegral . fromEnum) result
    return result'

onPanedCycleChildFocus :: (GObject a, MonadIO m) => a -> PanedCycleChildFocusCallback -> m SignalHandlerId
onPanedCycleChildFocus obj cb = liftIO $ connectPanedCycleChildFocus obj cb SignalConnectBefore
afterPanedCycleChildFocus :: (GObject a, MonadIO m) => a -> PanedCycleChildFocusCallback -> m SignalHandlerId
afterPanedCycleChildFocus obj cb = connectPanedCycleChildFocus obj cb SignalConnectAfter

connectPanedCycleChildFocus :: (GObject a, MonadIO m) =>
                               a -> PanedCycleChildFocusCallback -> SignalConnectMode -> m SignalHandlerId
connectPanedCycleChildFocus obj cb after = liftIO $ do
    cb' <- mkPanedCycleChildFocusCallback (panedCycleChildFocusCallbackWrapper cb)
    connectSignalFunPtr obj "cycle-child-focus" cb' after

-- signal Paned::cycle-handle-focus
type PanedCycleHandleFocusCallback =
    Bool ->
    IO Bool

noPanedCycleHandleFocusCallback :: Maybe PanedCycleHandleFocusCallback
noPanedCycleHandleFocusCallback = Nothing

type PanedCycleHandleFocusCallbackC =
    Ptr () ->                               -- object
    CInt ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkPanedCycleHandleFocusCallback :: PanedCycleHandleFocusCallbackC -> IO (FunPtr PanedCycleHandleFocusCallbackC)

panedCycleHandleFocusClosure :: PanedCycleHandleFocusCallback -> IO Closure
panedCycleHandleFocusClosure cb = newCClosure =<< mkPanedCycleHandleFocusCallback wrapped
    where wrapped = panedCycleHandleFocusCallbackWrapper cb

panedCycleHandleFocusCallbackWrapper ::
    PanedCycleHandleFocusCallback ->
    Ptr () ->
    CInt ->
    Ptr () ->
    IO CInt
panedCycleHandleFocusCallbackWrapper _cb _ reversed _ = do
    let reversed' = (/= 0) reversed
    result <- _cb  reversed'
    let result' = (fromIntegral . fromEnum) result
    return result'

onPanedCycleHandleFocus :: (GObject a, MonadIO m) => a -> PanedCycleHandleFocusCallback -> m SignalHandlerId
onPanedCycleHandleFocus obj cb = liftIO $ connectPanedCycleHandleFocus obj cb SignalConnectBefore
afterPanedCycleHandleFocus :: (GObject a, MonadIO m) => a -> PanedCycleHandleFocusCallback -> m SignalHandlerId
afterPanedCycleHandleFocus obj cb = connectPanedCycleHandleFocus obj cb SignalConnectAfter

connectPanedCycleHandleFocus :: (GObject a, MonadIO m) =>
                                a -> PanedCycleHandleFocusCallback -> SignalConnectMode -> m SignalHandlerId
connectPanedCycleHandleFocus obj cb after = liftIO $ do
    cb' <- mkPanedCycleHandleFocusCallback (panedCycleHandleFocusCallbackWrapper cb)
    connectSignalFunPtr obj "cycle-handle-focus" cb' after

-- signal Paned::move-handle
type PanedMoveHandleCallback =
    ScrollType ->
    IO Bool

noPanedMoveHandleCallback :: Maybe PanedMoveHandleCallback
noPanedMoveHandleCallback = Nothing

type PanedMoveHandleCallbackC =
    Ptr () ->                               -- object
    CUInt ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkPanedMoveHandleCallback :: PanedMoveHandleCallbackC -> IO (FunPtr PanedMoveHandleCallbackC)

panedMoveHandleClosure :: PanedMoveHandleCallback -> IO Closure
panedMoveHandleClosure cb = newCClosure =<< mkPanedMoveHandleCallback wrapped
    where wrapped = panedMoveHandleCallbackWrapper cb

panedMoveHandleCallbackWrapper ::
    PanedMoveHandleCallback ->
    Ptr () ->
    CUInt ->
    Ptr () ->
    IO CInt
panedMoveHandleCallbackWrapper _cb _ scrollType _ = do
    let scrollType' = (toEnum . fromIntegral) scrollType
    result <- _cb  scrollType'
    let result' = (fromIntegral . fromEnum) result
    return result'

onPanedMoveHandle :: (GObject a, MonadIO m) => a -> PanedMoveHandleCallback -> m SignalHandlerId
onPanedMoveHandle obj cb = liftIO $ connectPanedMoveHandle obj cb SignalConnectBefore
afterPanedMoveHandle :: (GObject a, MonadIO m) => a -> PanedMoveHandleCallback -> m SignalHandlerId
afterPanedMoveHandle obj cb = connectPanedMoveHandle obj cb SignalConnectAfter

connectPanedMoveHandle :: (GObject a, MonadIO m) =>
                          a -> PanedMoveHandleCallback -> SignalConnectMode -> m SignalHandlerId
connectPanedMoveHandle obj cb after = liftIO $ do
    cb' <- mkPanedMoveHandleCallback (panedMoveHandleCallbackWrapper cb)
    connectSignalFunPtr obj "move-handle" cb' after

-- signal Paned::toggle-handle-focus
type PanedToggleHandleFocusCallback =
    IO Bool

noPanedToggleHandleFocusCallback :: Maybe PanedToggleHandleFocusCallback
noPanedToggleHandleFocusCallback = Nothing

type PanedToggleHandleFocusCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkPanedToggleHandleFocusCallback :: PanedToggleHandleFocusCallbackC -> IO (FunPtr PanedToggleHandleFocusCallbackC)

panedToggleHandleFocusClosure :: PanedToggleHandleFocusCallback -> IO Closure
panedToggleHandleFocusClosure cb = newCClosure =<< mkPanedToggleHandleFocusCallback wrapped
    where wrapped = panedToggleHandleFocusCallbackWrapper cb

panedToggleHandleFocusCallbackWrapper ::
    PanedToggleHandleFocusCallback ->
    Ptr () ->
    Ptr () ->
    IO CInt
panedToggleHandleFocusCallbackWrapper _cb _ _ = do
    result <- _cb 
    let result' = (fromIntegral . fromEnum) result
    return result'

onPanedToggleHandleFocus :: (GObject a, MonadIO m) => a -> PanedToggleHandleFocusCallback -> m SignalHandlerId
onPanedToggleHandleFocus obj cb = liftIO $ connectPanedToggleHandleFocus obj cb SignalConnectBefore
afterPanedToggleHandleFocus :: (GObject a, MonadIO m) => a -> PanedToggleHandleFocusCallback -> m SignalHandlerId
afterPanedToggleHandleFocus obj cb = connectPanedToggleHandleFocus obj cb SignalConnectAfter

connectPanedToggleHandleFocus :: (GObject a, MonadIO m) =>
                                 a -> PanedToggleHandleFocusCallback -> SignalConnectMode -> m SignalHandlerId
connectPanedToggleHandleFocus obj cb after = liftIO $ do
    cb' <- mkPanedToggleHandleFocusCallback (panedToggleHandleFocusCallbackWrapper cb)
    connectSignalFunPtr obj "toggle-handle-focus" cb' after

-- VVV Prop "max-position"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getPanedMaxPosition :: (MonadIO m, PanedK o) => o -> m Int32
getPanedMaxPosition obj = liftIO $ getObjectPropertyInt32 obj "max-position"

data PanedMaxPositionPropertyInfo
instance AttrInfo PanedMaxPositionPropertyInfo where
    type AttrAllowedOps PanedMaxPositionPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint PanedMaxPositionPropertyInfo = (~) ()
    type AttrBaseTypeConstraint PanedMaxPositionPropertyInfo = PanedK
    type AttrGetType PanedMaxPositionPropertyInfo = Int32
    type AttrLabel PanedMaxPositionPropertyInfo = "max-position"
    attrGet _ = getPanedMaxPosition
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "min-position"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getPanedMinPosition :: (MonadIO m, PanedK o) => o -> m Int32
getPanedMinPosition obj = liftIO $ getObjectPropertyInt32 obj "min-position"

data PanedMinPositionPropertyInfo
instance AttrInfo PanedMinPositionPropertyInfo where
    type AttrAllowedOps PanedMinPositionPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint PanedMinPositionPropertyInfo = (~) ()
    type AttrBaseTypeConstraint PanedMinPositionPropertyInfo = PanedK
    type AttrGetType PanedMinPositionPropertyInfo = Int32
    type AttrLabel PanedMinPositionPropertyInfo = "min-position"
    attrGet _ = getPanedMinPosition
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "position"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getPanedPosition :: (MonadIO m, PanedK o) => o -> m Int32
getPanedPosition obj = liftIO $ getObjectPropertyInt32 obj "position"

setPanedPosition :: (MonadIO m, PanedK o) => o -> Int32 -> m ()
setPanedPosition obj val = liftIO $ setObjectPropertyInt32 obj "position" val

constructPanedPosition :: Int32 -> IO ([Char], GValue)
constructPanedPosition val = constructObjectPropertyInt32 "position" val

data PanedPositionPropertyInfo
instance AttrInfo PanedPositionPropertyInfo where
    type AttrAllowedOps PanedPositionPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint PanedPositionPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint PanedPositionPropertyInfo = PanedK
    type AttrGetType PanedPositionPropertyInfo = Int32
    type AttrLabel PanedPositionPropertyInfo = "position"
    attrGet _ = getPanedPosition
    attrSet _ = setPanedPosition
    attrConstruct _ = constructPanedPosition
    attrClear _ = undefined

-- VVV Prop "position-set"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getPanedPositionSet :: (MonadIO m, PanedK o) => o -> m Bool
getPanedPositionSet obj = liftIO $ getObjectPropertyBool obj "position-set"

setPanedPositionSet :: (MonadIO m, PanedK o) => o -> Bool -> m ()
setPanedPositionSet obj val = liftIO $ setObjectPropertyBool obj "position-set" val

constructPanedPositionSet :: Bool -> IO ([Char], GValue)
constructPanedPositionSet val = constructObjectPropertyBool "position-set" val

data PanedPositionSetPropertyInfo
instance AttrInfo PanedPositionSetPropertyInfo where
    type AttrAllowedOps PanedPositionSetPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint PanedPositionSetPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint PanedPositionSetPropertyInfo = PanedK
    type AttrGetType PanedPositionSetPropertyInfo = Bool
    type AttrLabel PanedPositionSetPropertyInfo = "position-set"
    attrGet _ = getPanedPositionSet
    attrSet _ = setPanedPositionSet
    attrConstruct _ = constructPanedPositionSet
    attrClear _ = undefined

-- VVV Prop "wide-handle"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getPanedWideHandle :: (MonadIO m, PanedK o) => o -> m Bool
getPanedWideHandle obj = liftIO $ getObjectPropertyBool obj "wide-handle"

setPanedWideHandle :: (MonadIO m, PanedK o) => o -> Bool -> m ()
setPanedWideHandle obj val = liftIO $ setObjectPropertyBool obj "wide-handle" val

constructPanedWideHandle :: Bool -> IO ([Char], GValue)
constructPanedWideHandle val = constructObjectPropertyBool "wide-handle" val

data PanedWideHandlePropertyInfo
instance AttrInfo PanedWideHandlePropertyInfo where
    type AttrAllowedOps PanedWideHandlePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint PanedWideHandlePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint PanedWideHandlePropertyInfo = PanedK
    type AttrGetType PanedWideHandlePropertyInfo = Bool
    type AttrLabel PanedWideHandlePropertyInfo = "wide-handle"
    attrGet _ = getPanedWideHandle
    attrSet _ = setPanedWideHandle
    attrConstruct _ = constructPanedWideHandle
    attrClear _ = undefined

type instance AttributeList Paned = PanedAttributeList
type PanedAttributeList = ('[ '("appPaintable", WidgetAppPaintablePropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("child", ContainerChildPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("maxPosition", PanedMaxPositionPropertyInfo), '("minPosition", PanedMinPositionPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("orientation", OrientableOrientationPropertyInfo), '("parent", WidgetParentPropertyInfo), '("position", PanedPositionPropertyInfo), '("positionSet", PanedPositionSetPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("style", WidgetStylePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("wideHandle", PanedWideHandlePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo)] :: [(Symbol, *)])

panedMaxPosition :: AttrLabelProxy "maxPosition"
panedMaxPosition = AttrLabelProxy

panedMinPosition :: AttrLabelProxy "minPosition"
panedMinPosition = AttrLabelProxy

panedPosition :: AttrLabelProxy "position"
panedPosition = AttrLabelProxy

panedPositionSet :: AttrLabelProxy "positionSet"
panedPositionSet = AttrLabelProxy

panedWideHandle :: AttrLabelProxy "wideHandle"
panedWideHandle = AttrLabelProxy

data PanedAcceptPositionSignalInfo
instance SignalInfo PanedAcceptPositionSignalInfo where
    type HaskellCallbackType PanedAcceptPositionSignalInfo = PanedAcceptPositionCallback
    connectSignal _ = connectPanedAcceptPosition

data PanedCancelPositionSignalInfo
instance SignalInfo PanedCancelPositionSignalInfo where
    type HaskellCallbackType PanedCancelPositionSignalInfo = PanedCancelPositionCallback
    connectSignal _ = connectPanedCancelPosition

data PanedCycleChildFocusSignalInfo
instance SignalInfo PanedCycleChildFocusSignalInfo where
    type HaskellCallbackType PanedCycleChildFocusSignalInfo = PanedCycleChildFocusCallback
    connectSignal _ = connectPanedCycleChildFocus

data PanedCycleHandleFocusSignalInfo
instance SignalInfo PanedCycleHandleFocusSignalInfo where
    type HaskellCallbackType PanedCycleHandleFocusSignalInfo = PanedCycleHandleFocusCallback
    connectSignal _ = connectPanedCycleHandleFocus

data PanedMoveHandleSignalInfo
instance SignalInfo PanedMoveHandleSignalInfo where
    type HaskellCallbackType PanedMoveHandleSignalInfo = PanedMoveHandleCallback
    connectSignal _ = connectPanedMoveHandle

data PanedToggleHandleFocusSignalInfo
instance SignalInfo PanedToggleHandleFocusSignalInfo where
    type HaskellCallbackType PanedToggleHandleFocusSignalInfo = PanedToggleHandleFocusCallback
    connectSignal _ = connectPanedToggleHandleFocus

type instance SignalList Paned = PanedSignalList
type PanedSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("acceptPosition", PanedAcceptPositionSignalInfo), '("add", ContainerAddSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("cancelPosition", PanedCancelPositionSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("cycleChildFocus", PanedCycleChildFocusSignalInfo), '("cycleHandleFocus", PanedCycleHandleFocusSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("moveHandle", PanedMoveHandleSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("remove", ContainerRemoveSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("toggleHandleFocus", PanedToggleHandleFocusSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method Paned::new
-- method type : Constructor
-- Args : [Arg {argCName = "orientation", argType = TInterface "Gtk" "Orientation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Paned")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_paned_new" gtk_paned_new :: 
    CUInt ->                                -- orientation : TInterface "Gtk" "Orientation"
    IO (Ptr Paned)


panedNew ::
    (MonadIO m) =>
    Orientation                             -- orientation
    -> m Paned                              -- result
panedNew orientation = liftIO $ do
    let orientation' = (fromIntegral . fromEnum) orientation
    result <- gtk_paned_new orientation'
    checkUnexpectedReturnNULL "gtk_paned_new" result
    result' <- (newObject Paned) result
    return result'

-- method Paned::add1
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Paned", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "child", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_paned_add1" gtk_paned_add1 :: 
    Ptr Paned ->                            -- _obj : TInterface "Gtk" "Paned"
    Ptr Widget ->                           -- child : TInterface "Gtk" "Widget"
    IO ()


panedAdd1 ::
    (MonadIO m, PanedK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- child
    -> m ()                                 -- result
panedAdd1 _obj child = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let child' = unsafeManagedPtrCastPtr child
    gtk_paned_add1 _obj' child'
    touchManagedPtr _obj
    touchManagedPtr child
    return ()

data PanedAdd1MethodInfo
instance (signature ~ (b -> m ()), MonadIO m, PanedK a, WidgetK b) => MethodInfo PanedAdd1MethodInfo a signature where
    overloadedMethod _ = panedAdd1

-- method Paned::add2
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Paned", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "child", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_paned_add2" gtk_paned_add2 :: 
    Ptr Paned ->                            -- _obj : TInterface "Gtk" "Paned"
    Ptr Widget ->                           -- child : TInterface "Gtk" "Widget"
    IO ()


panedAdd2 ::
    (MonadIO m, PanedK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- child
    -> m ()                                 -- result
panedAdd2 _obj child = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let child' = unsafeManagedPtrCastPtr child
    gtk_paned_add2 _obj' child'
    touchManagedPtr _obj
    touchManagedPtr child
    return ()

data PanedAdd2MethodInfo
instance (signature ~ (b -> m ()), MonadIO m, PanedK a, WidgetK b) => MethodInfo PanedAdd2MethodInfo a signature where
    overloadedMethod _ = panedAdd2

-- method Paned::get_child1
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Paned", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Widget")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_paned_get_child1" gtk_paned_get_child1 :: 
    Ptr Paned ->                            -- _obj : TInterface "Gtk" "Paned"
    IO (Ptr Widget)


panedGetChild1 ::
    (MonadIO m, PanedK a) =>
    a                                       -- _obj
    -> m (Maybe Widget)                     -- result
panedGetChild1 _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_paned_get_child1 _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Widget) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data PanedGetChild1MethodInfo
instance (signature ~ (m (Maybe Widget)), MonadIO m, PanedK a) => MethodInfo PanedGetChild1MethodInfo a signature where
    overloadedMethod _ = panedGetChild1

-- method Paned::get_child2
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Paned", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Widget")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_paned_get_child2" gtk_paned_get_child2 :: 
    Ptr Paned ->                            -- _obj : TInterface "Gtk" "Paned"
    IO (Ptr Widget)


panedGetChild2 ::
    (MonadIO m, PanedK a) =>
    a                                       -- _obj
    -> m (Maybe Widget)                     -- result
panedGetChild2 _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_paned_get_child2 _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Widget) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data PanedGetChild2MethodInfo
instance (signature ~ (m (Maybe Widget)), MonadIO m, PanedK a) => MethodInfo PanedGetChild2MethodInfo a signature where
    overloadedMethod _ = panedGetChild2

-- method Paned::get_handle_window
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Paned", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Window")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_paned_get_handle_window" gtk_paned_get_handle_window :: 
    Ptr Paned ->                            -- _obj : TInterface "Gtk" "Paned"
    IO (Ptr Gdk.Window)


panedGetHandleWindow ::
    (MonadIO m, PanedK a) =>
    a                                       -- _obj
    -> m Gdk.Window                         -- result
panedGetHandleWindow _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_paned_get_handle_window _obj'
    checkUnexpectedReturnNULL "gtk_paned_get_handle_window" result
    result' <- (newObject Gdk.Window) result
    touchManagedPtr _obj
    return result'

data PanedGetHandleWindowMethodInfo
instance (signature ~ (m Gdk.Window), MonadIO m, PanedK a) => MethodInfo PanedGetHandleWindowMethodInfo a signature where
    overloadedMethod _ = panedGetHandleWindow

-- method Paned::get_position
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Paned", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_paned_get_position" gtk_paned_get_position :: 
    Ptr Paned ->                            -- _obj : TInterface "Gtk" "Paned"
    IO Int32


panedGetPosition ::
    (MonadIO m, PanedK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
panedGetPosition _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_paned_get_position _obj'
    touchManagedPtr _obj
    return result

data PanedGetPositionMethodInfo
instance (signature ~ (m Int32), MonadIO m, PanedK a) => MethodInfo PanedGetPositionMethodInfo a signature where
    overloadedMethod _ = panedGetPosition

-- method Paned::get_wide_handle
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Paned", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_paned_get_wide_handle" gtk_paned_get_wide_handle :: 
    Ptr Paned ->                            -- _obj : TInterface "Gtk" "Paned"
    IO CInt


panedGetWideHandle ::
    (MonadIO m, PanedK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
panedGetWideHandle _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_paned_get_wide_handle _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data PanedGetWideHandleMethodInfo
instance (signature ~ (m Bool), MonadIO m, PanedK a) => MethodInfo PanedGetWideHandleMethodInfo a signature where
    overloadedMethod _ = panedGetWideHandle

-- method Paned::pack1
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Paned", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "child", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "resize", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "shrink", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_paned_pack1" gtk_paned_pack1 :: 
    Ptr Paned ->                            -- _obj : TInterface "Gtk" "Paned"
    Ptr Widget ->                           -- child : TInterface "Gtk" "Widget"
    CInt ->                                 -- resize : TBasicType TBoolean
    CInt ->                                 -- shrink : TBasicType TBoolean
    IO ()


panedPack1 ::
    (MonadIO m, PanedK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- child
    -> Bool                                 -- resize
    -> Bool                                 -- shrink
    -> m ()                                 -- result
panedPack1 _obj child resize shrink = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let child' = unsafeManagedPtrCastPtr child
    let resize' = (fromIntegral . fromEnum) resize
    let shrink' = (fromIntegral . fromEnum) shrink
    gtk_paned_pack1 _obj' child' resize' shrink'
    touchManagedPtr _obj
    touchManagedPtr child
    return ()

data PanedPack1MethodInfo
instance (signature ~ (b -> Bool -> Bool -> m ()), MonadIO m, PanedK a, WidgetK b) => MethodInfo PanedPack1MethodInfo a signature where
    overloadedMethod _ = panedPack1

-- method Paned::pack2
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Paned", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "child", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "resize", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "shrink", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_paned_pack2" gtk_paned_pack2 :: 
    Ptr Paned ->                            -- _obj : TInterface "Gtk" "Paned"
    Ptr Widget ->                           -- child : TInterface "Gtk" "Widget"
    CInt ->                                 -- resize : TBasicType TBoolean
    CInt ->                                 -- shrink : TBasicType TBoolean
    IO ()


panedPack2 ::
    (MonadIO m, PanedK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- child
    -> Bool                                 -- resize
    -> Bool                                 -- shrink
    -> m ()                                 -- result
panedPack2 _obj child resize shrink = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let child' = unsafeManagedPtrCastPtr child
    let resize' = (fromIntegral . fromEnum) resize
    let shrink' = (fromIntegral . fromEnum) shrink
    gtk_paned_pack2 _obj' child' resize' shrink'
    touchManagedPtr _obj
    touchManagedPtr child
    return ()

data PanedPack2MethodInfo
instance (signature ~ (b -> Bool -> Bool -> m ()), MonadIO m, PanedK a, WidgetK b) => MethodInfo PanedPack2MethodInfo a signature where
    overloadedMethod _ = panedPack2

-- method Paned::set_position
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Paned", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "position", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_paned_set_position" gtk_paned_set_position :: 
    Ptr Paned ->                            -- _obj : TInterface "Gtk" "Paned"
    Int32 ->                                -- position : TBasicType TInt
    IO ()


panedSetPosition ::
    (MonadIO m, PanedK a) =>
    a                                       -- _obj
    -> Int32                                -- position
    -> m ()                                 -- result
panedSetPosition _obj position = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_paned_set_position _obj' position
    touchManagedPtr _obj
    return ()

data PanedSetPositionMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, PanedK a) => MethodInfo PanedSetPositionMethodInfo a signature where
    overloadedMethod _ = panedSetPosition

-- method Paned::set_wide_handle
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Paned", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "wide", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_paned_set_wide_handle" gtk_paned_set_wide_handle :: 
    Ptr Paned ->                            -- _obj : TInterface "Gtk" "Paned"
    CInt ->                                 -- wide : TBasicType TBoolean
    IO ()


panedSetWideHandle ::
    (MonadIO m, PanedK a) =>
    a                                       -- _obj
    -> Bool                                 -- wide
    -> m ()                                 -- result
panedSetWideHandle _obj wide = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let wide' = (fromIntegral . fromEnum) wide
    gtk_paned_set_wide_handle _obj' wide'
    touchManagedPtr _obj
    return ()

data PanedSetWideHandleMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, PanedK a) => MethodInfo PanedSetWideHandleMethodInfo a signature where
    overloadedMethod _ = panedSetWideHandle


