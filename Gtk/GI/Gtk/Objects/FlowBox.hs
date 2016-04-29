

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.FlowBox
    ( 

-- * Exported types
    FlowBox(..)                             ,
    FlowBoxK                                ,
    toFlowBox                               ,
    noFlowBox                               ,


 -- * Methods
-- ** flowBoxGetActivateOnSingleClick
    FlowBoxGetActivateOnSingleClickMethodInfo,
    flowBoxGetActivateOnSingleClick         ,


-- ** flowBoxGetChildAtIndex
    FlowBoxGetChildAtIndexMethodInfo        ,
    flowBoxGetChildAtIndex                  ,


-- ** flowBoxGetColumnSpacing
    FlowBoxGetColumnSpacingMethodInfo       ,
    flowBoxGetColumnSpacing                 ,


-- ** flowBoxGetHomogeneous
    FlowBoxGetHomogeneousMethodInfo         ,
    flowBoxGetHomogeneous                   ,


-- ** flowBoxGetMaxChildrenPerLine
    FlowBoxGetMaxChildrenPerLineMethodInfo  ,
    flowBoxGetMaxChildrenPerLine            ,


-- ** flowBoxGetMinChildrenPerLine
    FlowBoxGetMinChildrenPerLineMethodInfo  ,
    flowBoxGetMinChildrenPerLine            ,


-- ** flowBoxGetRowSpacing
    FlowBoxGetRowSpacingMethodInfo          ,
    flowBoxGetRowSpacing                    ,


-- ** flowBoxGetSelectedChildren
    FlowBoxGetSelectedChildrenMethodInfo    ,
    flowBoxGetSelectedChildren              ,


-- ** flowBoxGetSelectionMode
    FlowBoxGetSelectionModeMethodInfo       ,
    flowBoxGetSelectionMode                 ,


-- ** flowBoxInsert
    FlowBoxInsertMethodInfo                 ,
    flowBoxInsert                           ,


-- ** flowBoxInvalidateFilter
    FlowBoxInvalidateFilterMethodInfo       ,
    flowBoxInvalidateFilter                 ,


-- ** flowBoxInvalidateSort
    FlowBoxInvalidateSortMethodInfo         ,
    flowBoxInvalidateSort                   ,


-- ** flowBoxNew
    flowBoxNew                              ,


-- ** flowBoxSelectAll
    FlowBoxSelectAllMethodInfo              ,
    flowBoxSelectAll                        ,


-- ** flowBoxSelectChild
    FlowBoxSelectChildMethodInfo            ,
    flowBoxSelectChild                      ,


-- ** flowBoxSelectedForeach
    FlowBoxSelectedForeachMethodInfo        ,
    flowBoxSelectedForeach                  ,


-- ** flowBoxSetActivateOnSingleClick
    FlowBoxSetActivateOnSingleClickMethodInfo,
    flowBoxSetActivateOnSingleClick         ,


-- ** flowBoxSetColumnSpacing
    FlowBoxSetColumnSpacingMethodInfo       ,
    flowBoxSetColumnSpacing                 ,


-- ** flowBoxSetFilterFunc
    FlowBoxSetFilterFuncMethodInfo          ,
    flowBoxSetFilterFunc                    ,


-- ** flowBoxSetHadjustment
    FlowBoxSetHadjustmentMethodInfo         ,
    flowBoxSetHadjustment                   ,


-- ** flowBoxSetHomogeneous
    FlowBoxSetHomogeneousMethodInfo         ,
    flowBoxSetHomogeneous                   ,


-- ** flowBoxSetMaxChildrenPerLine
    FlowBoxSetMaxChildrenPerLineMethodInfo  ,
    flowBoxSetMaxChildrenPerLine            ,


-- ** flowBoxSetMinChildrenPerLine
    FlowBoxSetMinChildrenPerLineMethodInfo  ,
    flowBoxSetMinChildrenPerLine            ,


-- ** flowBoxSetRowSpacing
    FlowBoxSetRowSpacingMethodInfo          ,
    flowBoxSetRowSpacing                    ,


-- ** flowBoxSetSelectionMode
    FlowBoxSetSelectionModeMethodInfo       ,
    flowBoxSetSelectionMode                 ,


-- ** flowBoxSetSortFunc
    FlowBoxSetSortFuncMethodInfo            ,
    flowBoxSetSortFunc                      ,


-- ** flowBoxSetVadjustment
    FlowBoxSetVadjustmentMethodInfo         ,
    flowBoxSetVadjustment                   ,


-- ** flowBoxUnselectAll
    FlowBoxUnselectAllMethodInfo            ,
    flowBoxUnselectAll                      ,


-- ** flowBoxUnselectChild
    FlowBoxUnselectChildMethodInfo          ,
    flowBoxUnselectChild                    ,




 -- * Properties
-- ** ActivateOnSingleClick
    FlowBoxActivateOnSingleClickPropertyInfo,
    constructFlowBoxActivateOnSingleClick   ,
    flowBoxActivateOnSingleClick            ,
    getFlowBoxActivateOnSingleClick         ,
    setFlowBoxActivateOnSingleClick         ,


-- ** ColumnSpacing
    FlowBoxColumnSpacingPropertyInfo        ,
    constructFlowBoxColumnSpacing           ,
    flowBoxColumnSpacing                    ,
    getFlowBoxColumnSpacing                 ,
    setFlowBoxColumnSpacing                 ,


-- ** Homogeneous
    FlowBoxHomogeneousPropertyInfo          ,
    constructFlowBoxHomogeneous             ,
    flowBoxHomogeneous                      ,
    getFlowBoxHomogeneous                   ,
    setFlowBoxHomogeneous                   ,


-- ** MaxChildrenPerLine
    FlowBoxMaxChildrenPerLinePropertyInfo   ,
    constructFlowBoxMaxChildrenPerLine      ,
    flowBoxMaxChildrenPerLine               ,
    getFlowBoxMaxChildrenPerLine            ,
    setFlowBoxMaxChildrenPerLine            ,


-- ** MinChildrenPerLine
    FlowBoxMinChildrenPerLinePropertyInfo   ,
    constructFlowBoxMinChildrenPerLine      ,
    flowBoxMinChildrenPerLine               ,
    getFlowBoxMinChildrenPerLine            ,
    setFlowBoxMinChildrenPerLine            ,


-- ** RowSpacing
    FlowBoxRowSpacingPropertyInfo           ,
    constructFlowBoxRowSpacing              ,
    flowBoxRowSpacing                       ,
    getFlowBoxRowSpacing                    ,
    setFlowBoxRowSpacing                    ,


-- ** SelectionMode
    FlowBoxSelectionModePropertyInfo        ,
    constructFlowBoxSelectionMode           ,
    flowBoxSelectionMode                    ,
    getFlowBoxSelectionMode                 ,
    setFlowBoxSelectionMode                 ,




 -- * Signals
-- ** ActivateCursorChild
    FlowBoxActivateCursorChildCallback      ,
    FlowBoxActivateCursorChildCallbackC     ,
    FlowBoxActivateCursorChildSignalInfo    ,
    afterFlowBoxActivateCursorChild         ,
    flowBoxActivateCursorChildCallbackWrapper,
    flowBoxActivateCursorChildClosure       ,
    mkFlowBoxActivateCursorChildCallback    ,
    noFlowBoxActivateCursorChildCallback    ,
    onFlowBoxActivateCursorChild            ,


-- ** ChildActivated
    FlowBoxChildActivatedCallback           ,
    FlowBoxChildActivatedCallbackC          ,
    FlowBoxChildActivatedSignalInfo         ,
    afterFlowBoxChildActivated              ,
    flowBoxChildActivatedCallbackWrapper    ,
    flowBoxChildActivatedClosure            ,
    mkFlowBoxChildActivatedCallback         ,
    noFlowBoxChildActivatedCallback         ,
    onFlowBoxChildActivated                 ,


-- ** MoveCursor
    FlowBoxMoveCursorCallback               ,
    FlowBoxMoveCursorCallbackC              ,
    FlowBoxMoveCursorSignalInfo             ,
    afterFlowBoxMoveCursor                  ,
    flowBoxMoveCursorCallbackWrapper        ,
    flowBoxMoveCursorClosure                ,
    mkFlowBoxMoveCursorCallback             ,
    noFlowBoxMoveCursorCallback             ,
    onFlowBoxMoveCursor                     ,


-- ** SelectAll
    FlowBoxSelectAllCallback                ,
    FlowBoxSelectAllCallbackC               ,
    FlowBoxSelectAllSignalInfo              ,
    afterFlowBoxSelectAll                   ,
    flowBoxSelectAllCallbackWrapper         ,
    flowBoxSelectAllClosure                 ,
    mkFlowBoxSelectAllCallback              ,
    noFlowBoxSelectAllCallback              ,
    onFlowBoxSelectAll                      ,


-- ** SelectedChildrenChanged
    FlowBoxSelectedChildrenChangedCallback  ,
    FlowBoxSelectedChildrenChangedCallbackC ,
    FlowBoxSelectedChildrenChangedSignalInfo,
    afterFlowBoxSelectedChildrenChanged     ,
    flowBoxSelectedChildrenChangedCallbackWrapper,
    flowBoxSelectedChildrenChangedClosure   ,
    mkFlowBoxSelectedChildrenChangedCallback,
    noFlowBoxSelectedChildrenChangedCallback,
    onFlowBoxSelectedChildrenChanged        ,


-- ** ToggleCursorChild
    FlowBoxToggleCursorChildCallback        ,
    FlowBoxToggleCursorChildCallbackC       ,
    FlowBoxToggleCursorChildSignalInfo      ,
    afterFlowBoxToggleCursorChild           ,
    flowBoxToggleCursorChildCallbackWrapper ,
    flowBoxToggleCursorChildClosure         ,
    mkFlowBoxToggleCursorChildCallback      ,
    noFlowBoxToggleCursorChildCallback      ,
    onFlowBoxToggleCursorChild              ,


-- ** UnselectAll
    FlowBoxUnselectAllCallback              ,
    FlowBoxUnselectAllCallbackC             ,
    FlowBoxUnselectAllSignalInfo            ,
    afterFlowBoxUnselectAll                 ,
    flowBoxUnselectAllCallbackWrapper       ,
    flowBoxUnselectAllClosure               ,
    mkFlowBoxUnselectAllCallback            ,
    noFlowBoxUnselectAllCallback            ,
    onFlowBoxUnselectAll                    ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.Atk as Atk
import qualified GI.GLib as GLib
import qualified GI.GObject as GObject

newtype FlowBox = FlowBox (ForeignPtr FlowBox)
foreign import ccall "gtk_flow_box_get_type"
    c_gtk_flow_box_get_type :: IO GType

type instance ParentTypes FlowBox = FlowBoxParentTypes
type FlowBoxParentTypes = '[Container, Widget, GObject.Object, Atk.ImplementorIface, Buildable, Orientable]

instance GObject FlowBox where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_flow_box_get_type
    

class GObject o => FlowBoxK o
instance (GObject o, IsDescendantOf FlowBox o) => FlowBoxK o

toFlowBox :: FlowBoxK o => o -> IO FlowBox
toFlowBox = unsafeCastTo FlowBox

noFlowBox :: Maybe FlowBox
noFlowBox = Nothing

type family ResolveFlowBoxMethod (t :: Symbol) (o :: *) :: * where
    ResolveFlowBoxMethod "activate" o = WidgetActivateMethodInfo
    ResolveFlowBoxMethod "add" o = ContainerAddMethodInfo
    ResolveFlowBoxMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveFlowBoxMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveFlowBoxMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveFlowBoxMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveFlowBoxMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveFlowBoxMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveFlowBoxMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveFlowBoxMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveFlowBoxMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveFlowBoxMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolveFlowBoxMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveFlowBoxMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolveFlowBoxMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolveFlowBoxMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolveFlowBoxMethod "childType" o = ContainerChildTypeMethodInfo
    ResolveFlowBoxMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveFlowBoxMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveFlowBoxMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveFlowBoxMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveFlowBoxMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveFlowBoxMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveFlowBoxMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveFlowBoxMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveFlowBoxMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveFlowBoxMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveFlowBoxMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveFlowBoxMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveFlowBoxMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveFlowBoxMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveFlowBoxMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveFlowBoxMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveFlowBoxMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveFlowBoxMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveFlowBoxMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveFlowBoxMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveFlowBoxMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveFlowBoxMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveFlowBoxMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveFlowBoxMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveFlowBoxMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveFlowBoxMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveFlowBoxMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveFlowBoxMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveFlowBoxMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveFlowBoxMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveFlowBoxMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveFlowBoxMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveFlowBoxMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveFlowBoxMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveFlowBoxMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveFlowBoxMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveFlowBoxMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveFlowBoxMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveFlowBoxMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveFlowBoxMethod "draw" o = WidgetDrawMethodInfo
    ResolveFlowBoxMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveFlowBoxMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveFlowBoxMethod "event" o = WidgetEventMethodInfo
    ResolveFlowBoxMethod "forall" o = ContainerForallMethodInfo
    ResolveFlowBoxMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveFlowBoxMethod "foreach" o = ContainerForeachMethodInfo
    ResolveFlowBoxMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveFlowBoxMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveFlowBoxMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveFlowBoxMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveFlowBoxMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveFlowBoxMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveFlowBoxMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveFlowBoxMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveFlowBoxMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveFlowBoxMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveFlowBoxMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveFlowBoxMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveFlowBoxMethod "hide" o = WidgetHideMethodInfo
    ResolveFlowBoxMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveFlowBoxMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveFlowBoxMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveFlowBoxMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveFlowBoxMethod "insert" o = FlowBoxInsertMethodInfo
    ResolveFlowBoxMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveFlowBoxMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveFlowBoxMethod "invalidateFilter" o = FlowBoxInvalidateFilterMethodInfo
    ResolveFlowBoxMethod "invalidateSort" o = FlowBoxInvalidateSortMethodInfo
    ResolveFlowBoxMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveFlowBoxMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveFlowBoxMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveFlowBoxMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveFlowBoxMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveFlowBoxMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveFlowBoxMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveFlowBoxMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveFlowBoxMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveFlowBoxMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveFlowBoxMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveFlowBoxMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveFlowBoxMethod "map" o = WidgetMapMethodInfo
    ResolveFlowBoxMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveFlowBoxMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveFlowBoxMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveFlowBoxMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveFlowBoxMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveFlowBoxMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveFlowBoxMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveFlowBoxMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveFlowBoxMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveFlowBoxMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveFlowBoxMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveFlowBoxMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveFlowBoxMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveFlowBoxMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveFlowBoxMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveFlowBoxMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveFlowBoxMethod "path" o = WidgetPathMethodInfo
    ResolveFlowBoxMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolveFlowBoxMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveFlowBoxMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveFlowBoxMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveFlowBoxMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveFlowBoxMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveFlowBoxMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveFlowBoxMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveFlowBoxMethod "realize" o = WidgetRealizeMethodInfo
    ResolveFlowBoxMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveFlowBoxMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveFlowBoxMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveFlowBoxMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveFlowBoxMethod "remove" o = ContainerRemoveMethodInfo
    ResolveFlowBoxMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveFlowBoxMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveFlowBoxMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveFlowBoxMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveFlowBoxMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveFlowBoxMethod "reparent" o = WidgetReparentMethodInfo
    ResolveFlowBoxMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveFlowBoxMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveFlowBoxMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveFlowBoxMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveFlowBoxMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolveFlowBoxMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveFlowBoxMethod "selectAll" o = FlowBoxSelectAllMethodInfo
    ResolveFlowBoxMethod "selectChild" o = FlowBoxSelectChildMethodInfo
    ResolveFlowBoxMethod "selectedForeach" o = FlowBoxSelectedForeachMethodInfo
    ResolveFlowBoxMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveFlowBoxMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveFlowBoxMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveFlowBoxMethod "show" o = WidgetShowMethodInfo
    ResolveFlowBoxMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveFlowBoxMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveFlowBoxMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveFlowBoxMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveFlowBoxMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveFlowBoxMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveFlowBoxMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveFlowBoxMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveFlowBoxMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveFlowBoxMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveFlowBoxMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveFlowBoxMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveFlowBoxMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveFlowBoxMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveFlowBoxMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveFlowBoxMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveFlowBoxMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveFlowBoxMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveFlowBoxMethod "unselectAll" o = FlowBoxUnselectAllMethodInfo
    ResolveFlowBoxMethod "unselectChild" o = FlowBoxUnselectChildMethodInfo
    ResolveFlowBoxMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolveFlowBoxMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveFlowBoxMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveFlowBoxMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveFlowBoxMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveFlowBoxMethod "getActivateOnSingleClick" o = FlowBoxGetActivateOnSingleClickMethodInfo
    ResolveFlowBoxMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveFlowBoxMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveFlowBoxMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveFlowBoxMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveFlowBoxMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveFlowBoxMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveFlowBoxMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveFlowBoxMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolveFlowBoxMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveFlowBoxMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveFlowBoxMethod "getChildAtIndex" o = FlowBoxGetChildAtIndexMethodInfo
    ResolveFlowBoxMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveFlowBoxMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveFlowBoxMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolveFlowBoxMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveFlowBoxMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveFlowBoxMethod "getColumnSpacing" o = FlowBoxGetColumnSpacingMethodInfo
    ResolveFlowBoxMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveFlowBoxMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveFlowBoxMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveFlowBoxMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveFlowBoxMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveFlowBoxMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveFlowBoxMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveFlowBoxMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveFlowBoxMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolveFlowBoxMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolveFlowBoxMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolveFlowBoxMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveFlowBoxMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolveFlowBoxMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveFlowBoxMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveFlowBoxMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveFlowBoxMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveFlowBoxMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveFlowBoxMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveFlowBoxMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveFlowBoxMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveFlowBoxMethod "getHomogeneous" o = FlowBoxGetHomogeneousMethodInfo
    ResolveFlowBoxMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveFlowBoxMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveFlowBoxMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveFlowBoxMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveFlowBoxMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveFlowBoxMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveFlowBoxMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveFlowBoxMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveFlowBoxMethod "getMaxChildrenPerLine" o = FlowBoxGetMaxChildrenPerLineMethodInfo
    ResolveFlowBoxMethod "getMinChildrenPerLine" o = FlowBoxGetMinChildrenPerLineMethodInfo
    ResolveFlowBoxMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveFlowBoxMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveFlowBoxMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveFlowBoxMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveFlowBoxMethod "getOrientation" o = OrientableGetOrientationMethodInfo
    ResolveFlowBoxMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveFlowBoxMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveFlowBoxMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveFlowBoxMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveFlowBoxMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolveFlowBoxMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveFlowBoxMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveFlowBoxMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveFlowBoxMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveFlowBoxMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveFlowBoxMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveFlowBoxMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveFlowBoxMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveFlowBoxMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveFlowBoxMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveFlowBoxMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveFlowBoxMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveFlowBoxMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveFlowBoxMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolveFlowBoxMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveFlowBoxMethod "getRowSpacing" o = FlowBoxGetRowSpacingMethodInfo
    ResolveFlowBoxMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveFlowBoxMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveFlowBoxMethod "getSelectedChildren" o = FlowBoxGetSelectedChildrenMethodInfo
    ResolveFlowBoxMethod "getSelectionMode" o = FlowBoxGetSelectionModeMethodInfo
    ResolveFlowBoxMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveFlowBoxMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveFlowBoxMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveFlowBoxMethod "getState" o = WidgetGetStateMethodInfo
    ResolveFlowBoxMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveFlowBoxMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveFlowBoxMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveFlowBoxMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveFlowBoxMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveFlowBoxMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveFlowBoxMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveFlowBoxMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveFlowBoxMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveFlowBoxMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveFlowBoxMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveFlowBoxMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveFlowBoxMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveFlowBoxMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveFlowBoxMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveFlowBoxMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveFlowBoxMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveFlowBoxMethod "setActivateOnSingleClick" o = FlowBoxSetActivateOnSingleClickMethodInfo
    ResolveFlowBoxMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveFlowBoxMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveFlowBoxMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolveFlowBoxMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveFlowBoxMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveFlowBoxMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveFlowBoxMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveFlowBoxMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveFlowBoxMethod "setColumnSpacing" o = FlowBoxSetColumnSpacingMethodInfo
    ResolveFlowBoxMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveFlowBoxMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveFlowBoxMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveFlowBoxMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveFlowBoxMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveFlowBoxMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveFlowBoxMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveFlowBoxMethod "setFilterFunc" o = FlowBoxSetFilterFuncMethodInfo
    ResolveFlowBoxMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolveFlowBoxMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolveFlowBoxMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolveFlowBoxMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveFlowBoxMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolveFlowBoxMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveFlowBoxMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveFlowBoxMethod "setHadjustment" o = FlowBoxSetHadjustmentMethodInfo
    ResolveFlowBoxMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveFlowBoxMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveFlowBoxMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveFlowBoxMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveFlowBoxMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveFlowBoxMethod "setHomogeneous" o = FlowBoxSetHomogeneousMethodInfo
    ResolveFlowBoxMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveFlowBoxMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveFlowBoxMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveFlowBoxMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveFlowBoxMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveFlowBoxMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveFlowBoxMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveFlowBoxMethod "setMaxChildrenPerLine" o = FlowBoxSetMaxChildrenPerLineMethodInfo
    ResolveFlowBoxMethod "setMinChildrenPerLine" o = FlowBoxSetMinChildrenPerLineMethodInfo
    ResolveFlowBoxMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveFlowBoxMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveFlowBoxMethod "setOrientation" o = OrientableSetOrientationMethodInfo
    ResolveFlowBoxMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveFlowBoxMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveFlowBoxMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveFlowBoxMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveFlowBoxMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolveFlowBoxMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveFlowBoxMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveFlowBoxMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolveFlowBoxMethod "setRowSpacing" o = FlowBoxSetRowSpacingMethodInfo
    ResolveFlowBoxMethod "setSelectionMode" o = FlowBoxSetSelectionModeMethodInfo
    ResolveFlowBoxMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveFlowBoxMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveFlowBoxMethod "setSortFunc" o = FlowBoxSetSortFuncMethodInfo
    ResolveFlowBoxMethod "setState" o = WidgetSetStateMethodInfo
    ResolveFlowBoxMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveFlowBoxMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveFlowBoxMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveFlowBoxMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveFlowBoxMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveFlowBoxMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveFlowBoxMethod "setVadjustment" o = FlowBoxSetVadjustmentMethodInfo
    ResolveFlowBoxMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveFlowBoxMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveFlowBoxMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveFlowBoxMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveFlowBoxMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveFlowBoxMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveFlowBoxMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveFlowBoxMethod t FlowBox, MethodInfo info FlowBox p) => IsLabelProxy t (FlowBox -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveFlowBoxMethod t FlowBox, MethodInfo info FlowBox p) => IsLabel t (FlowBox -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal FlowBox::activate-cursor-child
type FlowBoxActivateCursorChildCallback =
    IO ()

noFlowBoxActivateCursorChildCallback :: Maybe FlowBoxActivateCursorChildCallback
noFlowBoxActivateCursorChildCallback = Nothing

type FlowBoxActivateCursorChildCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkFlowBoxActivateCursorChildCallback :: FlowBoxActivateCursorChildCallbackC -> IO (FunPtr FlowBoxActivateCursorChildCallbackC)

flowBoxActivateCursorChildClosure :: FlowBoxActivateCursorChildCallback -> IO Closure
flowBoxActivateCursorChildClosure cb = newCClosure =<< mkFlowBoxActivateCursorChildCallback wrapped
    where wrapped = flowBoxActivateCursorChildCallbackWrapper cb

flowBoxActivateCursorChildCallbackWrapper ::
    FlowBoxActivateCursorChildCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
flowBoxActivateCursorChildCallbackWrapper _cb _ _ = do
    _cb 

onFlowBoxActivateCursorChild :: (GObject a, MonadIO m) => a -> FlowBoxActivateCursorChildCallback -> m SignalHandlerId
onFlowBoxActivateCursorChild obj cb = liftIO $ connectFlowBoxActivateCursorChild obj cb SignalConnectBefore
afterFlowBoxActivateCursorChild :: (GObject a, MonadIO m) => a -> FlowBoxActivateCursorChildCallback -> m SignalHandlerId
afterFlowBoxActivateCursorChild obj cb = connectFlowBoxActivateCursorChild obj cb SignalConnectAfter

connectFlowBoxActivateCursorChild :: (GObject a, MonadIO m) =>
                                     a -> FlowBoxActivateCursorChildCallback -> SignalConnectMode -> m SignalHandlerId
connectFlowBoxActivateCursorChild obj cb after = liftIO $ do
    cb' <- mkFlowBoxActivateCursorChildCallback (flowBoxActivateCursorChildCallbackWrapper cb)
    connectSignalFunPtr obj "activate-cursor-child" cb' after

-- signal FlowBox::child-activated
type FlowBoxChildActivatedCallback =
    FlowBoxChild ->
    IO ()

noFlowBoxChildActivatedCallback :: Maybe FlowBoxChildActivatedCallback
noFlowBoxChildActivatedCallback = Nothing

type FlowBoxChildActivatedCallbackC =
    Ptr () ->                               -- object
    Ptr FlowBoxChild ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkFlowBoxChildActivatedCallback :: FlowBoxChildActivatedCallbackC -> IO (FunPtr FlowBoxChildActivatedCallbackC)

flowBoxChildActivatedClosure :: FlowBoxChildActivatedCallback -> IO Closure
flowBoxChildActivatedClosure cb = newCClosure =<< mkFlowBoxChildActivatedCallback wrapped
    where wrapped = flowBoxChildActivatedCallbackWrapper cb

flowBoxChildActivatedCallbackWrapper ::
    FlowBoxChildActivatedCallback ->
    Ptr () ->
    Ptr FlowBoxChild ->
    Ptr () ->
    IO ()
flowBoxChildActivatedCallbackWrapper _cb _ child _ = do
    child' <- (newObject FlowBoxChild) child
    _cb  child'

onFlowBoxChildActivated :: (GObject a, MonadIO m) => a -> FlowBoxChildActivatedCallback -> m SignalHandlerId
onFlowBoxChildActivated obj cb = liftIO $ connectFlowBoxChildActivated obj cb SignalConnectBefore
afterFlowBoxChildActivated :: (GObject a, MonadIO m) => a -> FlowBoxChildActivatedCallback -> m SignalHandlerId
afterFlowBoxChildActivated obj cb = connectFlowBoxChildActivated obj cb SignalConnectAfter

connectFlowBoxChildActivated :: (GObject a, MonadIO m) =>
                                a -> FlowBoxChildActivatedCallback -> SignalConnectMode -> m SignalHandlerId
connectFlowBoxChildActivated obj cb after = liftIO $ do
    cb' <- mkFlowBoxChildActivatedCallback (flowBoxChildActivatedCallbackWrapper cb)
    connectSignalFunPtr obj "child-activated" cb' after

-- signal FlowBox::move-cursor
type FlowBoxMoveCursorCallback =
    MovementStep ->
    Int32 ->
    IO Bool

noFlowBoxMoveCursorCallback :: Maybe FlowBoxMoveCursorCallback
noFlowBoxMoveCursorCallback = Nothing

type FlowBoxMoveCursorCallbackC =
    Ptr () ->                               -- object
    CUInt ->
    Int32 ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkFlowBoxMoveCursorCallback :: FlowBoxMoveCursorCallbackC -> IO (FunPtr FlowBoxMoveCursorCallbackC)

flowBoxMoveCursorClosure :: FlowBoxMoveCursorCallback -> IO Closure
flowBoxMoveCursorClosure cb = newCClosure =<< mkFlowBoxMoveCursorCallback wrapped
    where wrapped = flowBoxMoveCursorCallbackWrapper cb

flowBoxMoveCursorCallbackWrapper ::
    FlowBoxMoveCursorCallback ->
    Ptr () ->
    CUInt ->
    Int32 ->
    Ptr () ->
    IO CInt
flowBoxMoveCursorCallbackWrapper _cb _ step count _ = do
    let step' = (toEnum . fromIntegral) step
    result <- _cb  step' count
    let result' = (fromIntegral . fromEnum) result
    return result'

onFlowBoxMoveCursor :: (GObject a, MonadIO m) => a -> FlowBoxMoveCursorCallback -> m SignalHandlerId
onFlowBoxMoveCursor obj cb = liftIO $ connectFlowBoxMoveCursor obj cb SignalConnectBefore
afterFlowBoxMoveCursor :: (GObject a, MonadIO m) => a -> FlowBoxMoveCursorCallback -> m SignalHandlerId
afterFlowBoxMoveCursor obj cb = connectFlowBoxMoveCursor obj cb SignalConnectAfter

connectFlowBoxMoveCursor :: (GObject a, MonadIO m) =>
                            a -> FlowBoxMoveCursorCallback -> SignalConnectMode -> m SignalHandlerId
connectFlowBoxMoveCursor obj cb after = liftIO $ do
    cb' <- mkFlowBoxMoveCursorCallback (flowBoxMoveCursorCallbackWrapper cb)
    connectSignalFunPtr obj "move-cursor" cb' after

-- signal FlowBox::select-all
type FlowBoxSelectAllCallback =
    IO ()

noFlowBoxSelectAllCallback :: Maybe FlowBoxSelectAllCallback
noFlowBoxSelectAllCallback = Nothing

type FlowBoxSelectAllCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkFlowBoxSelectAllCallback :: FlowBoxSelectAllCallbackC -> IO (FunPtr FlowBoxSelectAllCallbackC)

flowBoxSelectAllClosure :: FlowBoxSelectAllCallback -> IO Closure
flowBoxSelectAllClosure cb = newCClosure =<< mkFlowBoxSelectAllCallback wrapped
    where wrapped = flowBoxSelectAllCallbackWrapper cb

flowBoxSelectAllCallbackWrapper ::
    FlowBoxSelectAllCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
flowBoxSelectAllCallbackWrapper _cb _ _ = do
    _cb 

onFlowBoxSelectAll :: (GObject a, MonadIO m) => a -> FlowBoxSelectAllCallback -> m SignalHandlerId
onFlowBoxSelectAll obj cb = liftIO $ connectFlowBoxSelectAll obj cb SignalConnectBefore
afterFlowBoxSelectAll :: (GObject a, MonadIO m) => a -> FlowBoxSelectAllCallback -> m SignalHandlerId
afterFlowBoxSelectAll obj cb = connectFlowBoxSelectAll obj cb SignalConnectAfter

connectFlowBoxSelectAll :: (GObject a, MonadIO m) =>
                           a -> FlowBoxSelectAllCallback -> SignalConnectMode -> m SignalHandlerId
connectFlowBoxSelectAll obj cb after = liftIO $ do
    cb' <- mkFlowBoxSelectAllCallback (flowBoxSelectAllCallbackWrapper cb)
    connectSignalFunPtr obj "select-all" cb' after

-- signal FlowBox::selected-children-changed
type FlowBoxSelectedChildrenChangedCallback =
    IO ()

noFlowBoxSelectedChildrenChangedCallback :: Maybe FlowBoxSelectedChildrenChangedCallback
noFlowBoxSelectedChildrenChangedCallback = Nothing

type FlowBoxSelectedChildrenChangedCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkFlowBoxSelectedChildrenChangedCallback :: FlowBoxSelectedChildrenChangedCallbackC -> IO (FunPtr FlowBoxSelectedChildrenChangedCallbackC)

flowBoxSelectedChildrenChangedClosure :: FlowBoxSelectedChildrenChangedCallback -> IO Closure
flowBoxSelectedChildrenChangedClosure cb = newCClosure =<< mkFlowBoxSelectedChildrenChangedCallback wrapped
    where wrapped = flowBoxSelectedChildrenChangedCallbackWrapper cb

flowBoxSelectedChildrenChangedCallbackWrapper ::
    FlowBoxSelectedChildrenChangedCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
flowBoxSelectedChildrenChangedCallbackWrapper _cb _ _ = do
    _cb 

onFlowBoxSelectedChildrenChanged :: (GObject a, MonadIO m) => a -> FlowBoxSelectedChildrenChangedCallback -> m SignalHandlerId
onFlowBoxSelectedChildrenChanged obj cb = liftIO $ connectFlowBoxSelectedChildrenChanged obj cb SignalConnectBefore
afterFlowBoxSelectedChildrenChanged :: (GObject a, MonadIO m) => a -> FlowBoxSelectedChildrenChangedCallback -> m SignalHandlerId
afterFlowBoxSelectedChildrenChanged obj cb = connectFlowBoxSelectedChildrenChanged obj cb SignalConnectAfter

connectFlowBoxSelectedChildrenChanged :: (GObject a, MonadIO m) =>
                                         a -> FlowBoxSelectedChildrenChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectFlowBoxSelectedChildrenChanged obj cb after = liftIO $ do
    cb' <- mkFlowBoxSelectedChildrenChangedCallback (flowBoxSelectedChildrenChangedCallbackWrapper cb)
    connectSignalFunPtr obj "selected-children-changed" cb' after

-- signal FlowBox::toggle-cursor-child
type FlowBoxToggleCursorChildCallback =
    IO ()

noFlowBoxToggleCursorChildCallback :: Maybe FlowBoxToggleCursorChildCallback
noFlowBoxToggleCursorChildCallback = Nothing

type FlowBoxToggleCursorChildCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkFlowBoxToggleCursorChildCallback :: FlowBoxToggleCursorChildCallbackC -> IO (FunPtr FlowBoxToggleCursorChildCallbackC)

flowBoxToggleCursorChildClosure :: FlowBoxToggleCursorChildCallback -> IO Closure
flowBoxToggleCursorChildClosure cb = newCClosure =<< mkFlowBoxToggleCursorChildCallback wrapped
    where wrapped = flowBoxToggleCursorChildCallbackWrapper cb

flowBoxToggleCursorChildCallbackWrapper ::
    FlowBoxToggleCursorChildCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
flowBoxToggleCursorChildCallbackWrapper _cb _ _ = do
    _cb 

onFlowBoxToggleCursorChild :: (GObject a, MonadIO m) => a -> FlowBoxToggleCursorChildCallback -> m SignalHandlerId
onFlowBoxToggleCursorChild obj cb = liftIO $ connectFlowBoxToggleCursorChild obj cb SignalConnectBefore
afterFlowBoxToggleCursorChild :: (GObject a, MonadIO m) => a -> FlowBoxToggleCursorChildCallback -> m SignalHandlerId
afterFlowBoxToggleCursorChild obj cb = connectFlowBoxToggleCursorChild obj cb SignalConnectAfter

connectFlowBoxToggleCursorChild :: (GObject a, MonadIO m) =>
                                   a -> FlowBoxToggleCursorChildCallback -> SignalConnectMode -> m SignalHandlerId
connectFlowBoxToggleCursorChild obj cb after = liftIO $ do
    cb' <- mkFlowBoxToggleCursorChildCallback (flowBoxToggleCursorChildCallbackWrapper cb)
    connectSignalFunPtr obj "toggle-cursor-child" cb' after

-- signal FlowBox::unselect-all
type FlowBoxUnselectAllCallback =
    IO ()

noFlowBoxUnselectAllCallback :: Maybe FlowBoxUnselectAllCallback
noFlowBoxUnselectAllCallback = Nothing

type FlowBoxUnselectAllCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkFlowBoxUnselectAllCallback :: FlowBoxUnselectAllCallbackC -> IO (FunPtr FlowBoxUnselectAllCallbackC)

flowBoxUnselectAllClosure :: FlowBoxUnselectAllCallback -> IO Closure
flowBoxUnselectAllClosure cb = newCClosure =<< mkFlowBoxUnselectAllCallback wrapped
    where wrapped = flowBoxUnselectAllCallbackWrapper cb

flowBoxUnselectAllCallbackWrapper ::
    FlowBoxUnselectAllCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
flowBoxUnselectAllCallbackWrapper _cb _ _ = do
    _cb 

onFlowBoxUnselectAll :: (GObject a, MonadIO m) => a -> FlowBoxUnselectAllCallback -> m SignalHandlerId
onFlowBoxUnselectAll obj cb = liftIO $ connectFlowBoxUnselectAll obj cb SignalConnectBefore
afterFlowBoxUnselectAll :: (GObject a, MonadIO m) => a -> FlowBoxUnselectAllCallback -> m SignalHandlerId
afterFlowBoxUnselectAll obj cb = connectFlowBoxUnselectAll obj cb SignalConnectAfter

connectFlowBoxUnselectAll :: (GObject a, MonadIO m) =>
                             a -> FlowBoxUnselectAllCallback -> SignalConnectMode -> m SignalHandlerId
connectFlowBoxUnselectAll obj cb after = liftIO $ do
    cb' <- mkFlowBoxUnselectAllCallback (flowBoxUnselectAllCallbackWrapper cb)
    connectSignalFunPtr obj "unselect-all" cb' after

-- VVV Prop "activate-on-single-click"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getFlowBoxActivateOnSingleClick :: (MonadIO m, FlowBoxK o) => o -> m Bool
getFlowBoxActivateOnSingleClick obj = liftIO $ getObjectPropertyBool obj "activate-on-single-click"

setFlowBoxActivateOnSingleClick :: (MonadIO m, FlowBoxK o) => o -> Bool -> m ()
setFlowBoxActivateOnSingleClick obj val = liftIO $ setObjectPropertyBool obj "activate-on-single-click" val

constructFlowBoxActivateOnSingleClick :: Bool -> IO ([Char], GValue)
constructFlowBoxActivateOnSingleClick val = constructObjectPropertyBool "activate-on-single-click" val

data FlowBoxActivateOnSingleClickPropertyInfo
instance AttrInfo FlowBoxActivateOnSingleClickPropertyInfo where
    type AttrAllowedOps FlowBoxActivateOnSingleClickPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint FlowBoxActivateOnSingleClickPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint FlowBoxActivateOnSingleClickPropertyInfo = FlowBoxK
    type AttrGetType FlowBoxActivateOnSingleClickPropertyInfo = Bool
    type AttrLabel FlowBoxActivateOnSingleClickPropertyInfo = "activate-on-single-click"
    attrGet _ = getFlowBoxActivateOnSingleClick
    attrSet _ = setFlowBoxActivateOnSingleClick
    attrConstruct _ = constructFlowBoxActivateOnSingleClick
    attrClear _ = undefined

-- VVV Prop "column-spacing"
   -- Type: TBasicType TUInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getFlowBoxColumnSpacing :: (MonadIO m, FlowBoxK o) => o -> m Word32
getFlowBoxColumnSpacing obj = liftIO $ getObjectPropertyUInt32 obj "column-spacing"

setFlowBoxColumnSpacing :: (MonadIO m, FlowBoxK o) => o -> Word32 -> m ()
setFlowBoxColumnSpacing obj val = liftIO $ setObjectPropertyUInt32 obj "column-spacing" val

constructFlowBoxColumnSpacing :: Word32 -> IO ([Char], GValue)
constructFlowBoxColumnSpacing val = constructObjectPropertyUInt32 "column-spacing" val

data FlowBoxColumnSpacingPropertyInfo
instance AttrInfo FlowBoxColumnSpacingPropertyInfo where
    type AttrAllowedOps FlowBoxColumnSpacingPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint FlowBoxColumnSpacingPropertyInfo = (~) Word32
    type AttrBaseTypeConstraint FlowBoxColumnSpacingPropertyInfo = FlowBoxK
    type AttrGetType FlowBoxColumnSpacingPropertyInfo = Word32
    type AttrLabel FlowBoxColumnSpacingPropertyInfo = "column-spacing"
    attrGet _ = getFlowBoxColumnSpacing
    attrSet _ = setFlowBoxColumnSpacing
    attrConstruct _ = constructFlowBoxColumnSpacing
    attrClear _ = undefined

-- VVV Prop "homogeneous"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getFlowBoxHomogeneous :: (MonadIO m, FlowBoxK o) => o -> m Bool
getFlowBoxHomogeneous obj = liftIO $ getObjectPropertyBool obj "homogeneous"

setFlowBoxHomogeneous :: (MonadIO m, FlowBoxK o) => o -> Bool -> m ()
setFlowBoxHomogeneous obj val = liftIO $ setObjectPropertyBool obj "homogeneous" val

constructFlowBoxHomogeneous :: Bool -> IO ([Char], GValue)
constructFlowBoxHomogeneous val = constructObjectPropertyBool "homogeneous" val

data FlowBoxHomogeneousPropertyInfo
instance AttrInfo FlowBoxHomogeneousPropertyInfo where
    type AttrAllowedOps FlowBoxHomogeneousPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint FlowBoxHomogeneousPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint FlowBoxHomogeneousPropertyInfo = FlowBoxK
    type AttrGetType FlowBoxHomogeneousPropertyInfo = Bool
    type AttrLabel FlowBoxHomogeneousPropertyInfo = "homogeneous"
    attrGet _ = getFlowBoxHomogeneous
    attrSet _ = setFlowBoxHomogeneous
    attrConstruct _ = constructFlowBoxHomogeneous
    attrClear _ = undefined

-- VVV Prop "max-children-per-line"
   -- Type: TBasicType TUInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getFlowBoxMaxChildrenPerLine :: (MonadIO m, FlowBoxK o) => o -> m Word32
getFlowBoxMaxChildrenPerLine obj = liftIO $ getObjectPropertyUInt32 obj "max-children-per-line"

setFlowBoxMaxChildrenPerLine :: (MonadIO m, FlowBoxK o) => o -> Word32 -> m ()
setFlowBoxMaxChildrenPerLine obj val = liftIO $ setObjectPropertyUInt32 obj "max-children-per-line" val

constructFlowBoxMaxChildrenPerLine :: Word32 -> IO ([Char], GValue)
constructFlowBoxMaxChildrenPerLine val = constructObjectPropertyUInt32 "max-children-per-line" val

data FlowBoxMaxChildrenPerLinePropertyInfo
instance AttrInfo FlowBoxMaxChildrenPerLinePropertyInfo where
    type AttrAllowedOps FlowBoxMaxChildrenPerLinePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint FlowBoxMaxChildrenPerLinePropertyInfo = (~) Word32
    type AttrBaseTypeConstraint FlowBoxMaxChildrenPerLinePropertyInfo = FlowBoxK
    type AttrGetType FlowBoxMaxChildrenPerLinePropertyInfo = Word32
    type AttrLabel FlowBoxMaxChildrenPerLinePropertyInfo = "max-children-per-line"
    attrGet _ = getFlowBoxMaxChildrenPerLine
    attrSet _ = setFlowBoxMaxChildrenPerLine
    attrConstruct _ = constructFlowBoxMaxChildrenPerLine
    attrClear _ = undefined

-- VVV Prop "min-children-per-line"
   -- Type: TBasicType TUInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getFlowBoxMinChildrenPerLine :: (MonadIO m, FlowBoxK o) => o -> m Word32
getFlowBoxMinChildrenPerLine obj = liftIO $ getObjectPropertyUInt32 obj "min-children-per-line"

setFlowBoxMinChildrenPerLine :: (MonadIO m, FlowBoxK o) => o -> Word32 -> m ()
setFlowBoxMinChildrenPerLine obj val = liftIO $ setObjectPropertyUInt32 obj "min-children-per-line" val

constructFlowBoxMinChildrenPerLine :: Word32 -> IO ([Char], GValue)
constructFlowBoxMinChildrenPerLine val = constructObjectPropertyUInt32 "min-children-per-line" val

data FlowBoxMinChildrenPerLinePropertyInfo
instance AttrInfo FlowBoxMinChildrenPerLinePropertyInfo where
    type AttrAllowedOps FlowBoxMinChildrenPerLinePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint FlowBoxMinChildrenPerLinePropertyInfo = (~) Word32
    type AttrBaseTypeConstraint FlowBoxMinChildrenPerLinePropertyInfo = FlowBoxK
    type AttrGetType FlowBoxMinChildrenPerLinePropertyInfo = Word32
    type AttrLabel FlowBoxMinChildrenPerLinePropertyInfo = "min-children-per-line"
    attrGet _ = getFlowBoxMinChildrenPerLine
    attrSet _ = setFlowBoxMinChildrenPerLine
    attrConstruct _ = constructFlowBoxMinChildrenPerLine
    attrClear _ = undefined

-- VVV Prop "row-spacing"
   -- Type: TBasicType TUInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getFlowBoxRowSpacing :: (MonadIO m, FlowBoxK o) => o -> m Word32
getFlowBoxRowSpacing obj = liftIO $ getObjectPropertyUInt32 obj "row-spacing"

setFlowBoxRowSpacing :: (MonadIO m, FlowBoxK o) => o -> Word32 -> m ()
setFlowBoxRowSpacing obj val = liftIO $ setObjectPropertyUInt32 obj "row-spacing" val

constructFlowBoxRowSpacing :: Word32 -> IO ([Char], GValue)
constructFlowBoxRowSpacing val = constructObjectPropertyUInt32 "row-spacing" val

data FlowBoxRowSpacingPropertyInfo
instance AttrInfo FlowBoxRowSpacingPropertyInfo where
    type AttrAllowedOps FlowBoxRowSpacingPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint FlowBoxRowSpacingPropertyInfo = (~) Word32
    type AttrBaseTypeConstraint FlowBoxRowSpacingPropertyInfo = FlowBoxK
    type AttrGetType FlowBoxRowSpacingPropertyInfo = Word32
    type AttrLabel FlowBoxRowSpacingPropertyInfo = "row-spacing"
    attrGet _ = getFlowBoxRowSpacing
    attrSet _ = setFlowBoxRowSpacing
    attrConstruct _ = constructFlowBoxRowSpacing
    attrClear _ = undefined

-- VVV Prop "selection-mode"
   -- Type: TInterface "Gtk" "SelectionMode"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getFlowBoxSelectionMode :: (MonadIO m, FlowBoxK o) => o -> m SelectionMode
getFlowBoxSelectionMode obj = liftIO $ getObjectPropertyEnum obj "selection-mode"

setFlowBoxSelectionMode :: (MonadIO m, FlowBoxK o) => o -> SelectionMode -> m ()
setFlowBoxSelectionMode obj val = liftIO $ setObjectPropertyEnum obj "selection-mode" val

constructFlowBoxSelectionMode :: SelectionMode -> IO ([Char], GValue)
constructFlowBoxSelectionMode val = constructObjectPropertyEnum "selection-mode" val

data FlowBoxSelectionModePropertyInfo
instance AttrInfo FlowBoxSelectionModePropertyInfo where
    type AttrAllowedOps FlowBoxSelectionModePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint FlowBoxSelectionModePropertyInfo = (~) SelectionMode
    type AttrBaseTypeConstraint FlowBoxSelectionModePropertyInfo = FlowBoxK
    type AttrGetType FlowBoxSelectionModePropertyInfo = SelectionMode
    type AttrLabel FlowBoxSelectionModePropertyInfo = "selection-mode"
    attrGet _ = getFlowBoxSelectionMode
    attrSet _ = setFlowBoxSelectionMode
    attrConstruct _ = constructFlowBoxSelectionMode
    attrClear _ = undefined

type instance AttributeList FlowBox = FlowBoxAttributeList
type FlowBoxAttributeList = ('[ '("activateOnSingleClick", FlowBoxActivateOnSingleClickPropertyInfo), '("appPaintable", WidgetAppPaintablePropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("child", ContainerChildPropertyInfo), '("columnSpacing", FlowBoxColumnSpacingPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("homogeneous", FlowBoxHomogeneousPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("maxChildrenPerLine", FlowBoxMaxChildrenPerLinePropertyInfo), '("minChildrenPerLine", FlowBoxMinChildrenPerLinePropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("orientation", OrientableOrientationPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("rowSpacing", FlowBoxRowSpacingPropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("selectionMode", FlowBoxSelectionModePropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("style", WidgetStylePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo)] :: [(Symbol, *)])

flowBoxActivateOnSingleClick :: AttrLabelProxy "activateOnSingleClick"
flowBoxActivateOnSingleClick = AttrLabelProxy

flowBoxColumnSpacing :: AttrLabelProxy "columnSpacing"
flowBoxColumnSpacing = AttrLabelProxy

flowBoxHomogeneous :: AttrLabelProxy "homogeneous"
flowBoxHomogeneous = AttrLabelProxy

flowBoxMaxChildrenPerLine :: AttrLabelProxy "maxChildrenPerLine"
flowBoxMaxChildrenPerLine = AttrLabelProxy

flowBoxMinChildrenPerLine :: AttrLabelProxy "minChildrenPerLine"
flowBoxMinChildrenPerLine = AttrLabelProxy

flowBoxRowSpacing :: AttrLabelProxy "rowSpacing"
flowBoxRowSpacing = AttrLabelProxy

flowBoxSelectionMode :: AttrLabelProxy "selectionMode"
flowBoxSelectionMode = AttrLabelProxy

data FlowBoxActivateCursorChildSignalInfo
instance SignalInfo FlowBoxActivateCursorChildSignalInfo where
    type HaskellCallbackType FlowBoxActivateCursorChildSignalInfo = FlowBoxActivateCursorChildCallback
    connectSignal _ = connectFlowBoxActivateCursorChild

data FlowBoxChildActivatedSignalInfo
instance SignalInfo FlowBoxChildActivatedSignalInfo where
    type HaskellCallbackType FlowBoxChildActivatedSignalInfo = FlowBoxChildActivatedCallback
    connectSignal _ = connectFlowBoxChildActivated

data FlowBoxMoveCursorSignalInfo
instance SignalInfo FlowBoxMoveCursorSignalInfo where
    type HaskellCallbackType FlowBoxMoveCursorSignalInfo = FlowBoxMoveCursorCallback
    connectSignal _ = connectFlowBoxMoveCursor

data FlowBoxSelectAllSignalInfo
instance SignalInfo FlowBoxSelectAllSignalInfo where
    type HaskellCallbackType FlowBoxSelectAllSignalInfo = FlowBoxSelectAllCallback
    connectSignal _ = connectFlowBoxSelectAll

data FlowBoxSelectedChildrenChangedSignalInfo
instance SignalInfo FlowBoxSelectedChildrenChangedSignalInfo where
    type HaskellCallbackType FlowBoxSelectedChildrenChangedSignalInfo = FlowBoxSelectedChildrenChangedCallback
    connectSignal _ = connectFlowBoxSelectedChildrenChanged

data FlowBoxToggleCursorChildSignalInfo
instance SignalInfo FlowBoxToggleCursorChildSignalInfo where
    type HaskellCallbackType FlowBoxToggleCursorChildSignalInfo = FlowBoxToggleCursorChildCallback
    connectSignal _ = connectFlowBoxToggleCursorChild

data FlowBoxUnselectAllSignalInfo
instance SignalInfo FlowBoxUnselectAllSignalInfo where
    type HaskellCallbackType FlowBoxUnselectAllSignalInfo = FlowBoxUnselectAllCallback
    connectSignal _ = connectFlowBoxUnselectAll

type instance SignalList FlowBox = FlowBoxSignalList
type FlowBoxSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("activateCursorChild", FlowBoxActivateCursorChildSignalInfo), '("add", ContainerAddSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childActivated", FlowBoxChildActivatedSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveCursor", FlowBoxMoveCursorSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("remove", ContainerRemoveSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectAll", FlowBoxSelectAllSignalInfo), '("selectedChildrenChanged", FlowBoxSelectedChildrenChangedSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("toggleCursorChild", FlowBoxToggleCursorChildSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("unselectAll", FlowBoxUnselectAllSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method FlowBox::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "FlowBox")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_flow_box_new" gtk_flow_box_new :: 
    IO (Ptr FlowBox)


flowBoxNew ::
    (MonadIO m) =>
    m FlowBox                               -- result
flowBoxNew  = liftIO $ do
    result <- gtk_flow_box_new
    checkUnexpectedReturnNULL "gtk_flow_box_new" result
    result' <- (newObject FlowBox) result
    return result'

-- method FlowBox::get_activate_on_single_click
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FlowBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_flow_box_get_activate_on_single_click" gtk_flow_box_get_activate_on_single_click :: 
    Ptr FlowBox ->                          -- _obj : TInterface "Gtk" "FlowBox"
    IO CInt


flowBoxGetActivateOnSingleClick ::
    (MonadIO m, FlowBoxK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
flowBoxGetActivateOnSingleClick _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_flow_box_get_activate_on_single_click _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data FlowBoxGetActivateOnSingleClickMethodInfo
instance (signature ~ (m Bool), MonadIO m, FlowBoxK a) => MethodInfo FlowBoxGetActivateOnSingleClickMethodInfo a signature where
    overloadedMethod _ = flowBoxGetActivateOnSingleClick

-- method FlowBox::get_child_at_index
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FlowBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "idx", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "FlowBoxChild")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_flow_box_get_child_at_index" gtk_flow_box_get_child_at_index :: 
    Ptr FlowBox ->                          -- _obj : TInterface "Gtk" "FlowBox"
    Int32 ->                                -- idx : TBasicType TInt
    IO (Ptr FlowBoxChild)


flowBoxGetChildAtIndex ::
    (MonadIO m, FlowBoxK a) =>
    a                                       -- _obj
    -> Int32                                -- idx
    -> m (Maybe FlowBoxChild)               -- result
flowBoxGetChildAtIndex _obj idx = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_flow_box_get_child_at_index _obj' idx
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject FlowBoxChild) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data FlowBoxGetChildAtIndexMethodInfo
instance (signature ~ (Int32 -> m (Maybe FlowBoxChild)), MonadIO m, FlowBoxK a) => MethodInfo FlowBoxGetChildAtIndexMethodInfo a signature where
    overloadedMethod _ = flowBoxGetChildAtIndex

-- method FlowBox::get_column_spacing
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FlowBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_flow_box_get_column_spacing" gtk_flow_box_get_column_spacing :: 
    Ptr FlowBox ->                          -- _obj : TInterface "Gtk" "FlowBox"
    IO Word32


flowBoxGetColumnSpacing ::
    (MonadIO m, FlowBoxK a) =>
    a                                       -- _obj
    -> m Word32                             -- result
flowBoxGetColumnSpacing _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_flow_box_get_column_spacing _obj'
    touchManagedPtr _obj
    return result

data FlowBoxGetColumnSpacingMethodInfo
instance (signature ~ (m Word32), MonadIO m, FlowBoxK a) => MethodInfo FlowBoxGetColumnSpacingMethodInfo a signature where
    overloadedMethod _ = flowBoxGetColumnSpacing

-- method FlowBox::get_homogeneous
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FlowBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_flow_box_get_homogeneous" gtk_flow_box_get_homogeneous :: 
    Ptr FlowBox ->                          -- _obj : TInterface "Gtk" "FlowBox"
    IO CInt


flowBoxGetHomogeneous ::
    (MonadIO m, FlowBoxK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
flowBoxGetHomogeneous _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_flow_box_get_homogeneous _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data FlowBoxGetHomogeneousMethodInfo
instance (signature ~ (m Bool), MonadIO m, FlowBoxK a) => MethodInfo FlowBoxGetHomogeneousMethodInfo a signature where
    overloadedMethod _ = flowBoxGetHomogeneous

-- method FlowBox::get_max_children_per_line
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FlowBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_flow_box_get_max_children_per_line" gtk_flow_box_get_max_children_per_line :: 
    Ptr FlowBox ->                          -- _obj : TInterface "Gtk" "FlowBox"
    IO Word32


flowBoxGetMaxChildrenPerLine ::
    (MonadIO m, FlowBoxK a) =>
    a                                       -- _obj
    -> m Word32                             -- result
flowBoxGetMaxChildrenPerLine _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_flow_box_get_max_children_per_line _obj'
    touchManagedPtr _obj
    return result

data FlowBoxGetMaxChildrenPerLineMethodInfo
instance (signature ~ (m Word32), MonadIO m, FlowBoxK a) => MethodInfo FlowBoxGetMaxChildrenPerLineMethodInfo a signature where
    overloadedMethod _ = flowBoxGetMaxChildrenPerLine

-- method FlowBox::get_min_children_per_line
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FlowBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_flow_box_get_min_children_per_line" gtk_flow_box_get_min_children_per_line :: 
    Ptr FlowBox ->                          -- _obj : TInterface "Gtk" "FlowBox"
    IO Word32


flowBoxGetMinChildrenPerLine ::
    (MonadIO m, FlowBoxK a) =>
    a                                       -- _obj
    -> m Word32                             -- result
flowBoxGetMinChildrenPerLine _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_flow_box_get_min_children_per_line _obj'
    touchManagedPtr _obj
    return result

data FlowBoxGetMinChildrenPerLineMethodInfo
instance (signature ~ (m Word32), MonadIO m, FlowBoxK a) => MethodInfo FlowBoxGetMinChildrenPerLineMethodInfo a signature where
    overloadedMethod _ = flowBoxGetMinChildrenPerLine

-- method FlowBox::get_row_spacing
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FlowBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_flow_box_get_row_spacing" gtk_flow_box_get_row_spacing :: 
    Ptr FlowBox ->                          -- _obj : TInterface "Gtk" "FlowBox"
    IO Word32


flowBoxGetRowSpacing ::
    (MonadIO m, FlowBoxK a) =>
    a                                       -- _obj
    -> m Word32                             -- result
flowBoxGetRowSpacing _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_flow_box_get_row_spacing _obj'
    touchManagedPtr _obj
    return result

data FlowBoxGetRowSpacingMethodInfo
instance (signature ~ (m Word32), MonadIO m, FlowBoxK a) => MethodInfo FlowBoxGetRowSpacingMethodInfo a signature where
    overloadedMethod _ = flowBoxGetRowSpacing

-- method FlowBox::get_selected_children
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FlowBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TInterface "Gtk" "FlowBoxChild"))
-- throws : False
-- Skip return : False

foreign import ccall "gtk_flow_box_get_selected_children" gtk_flow_box_get_selected_children :: 
    Ptr FlowBox ->                          -- _obj : TInterface "Gtk" "FlowBox"
    IO (Ptr (GList (Ptr FlowBoxChild)))


flowBoxGetSelectedChildren ::
    (MonadIO m, FlowBoxK a) =>
    a                                       -- _obj
    -> m [FlowBoxChild]                     -- result
flowBoxGetSelectedChildren _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_flow_box_get_selected_children _obj'
    result' <- unpackGList result
    result'' <- mapM (newObject FlowBoxChild) result'
    g_list_free result
    touchManagedPtr _obj
    return result''

data FlowBoxGetSelectedChildrenMethodInfo
instance (signature ~ (m [FlowBoxChild]), MonadIO m, FlowBoxK a) => MethodInfo FlowBoxGetSelectedChildrenMethodInfo a signature where
    overloadedMethod _ = flowBoxGetSelectedChildren

-- method FlowBox::get_selection_mode
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FlowBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "SelectionMode")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_flow_box_get_selection_mode" gtk_flow_box_get_selection_mode :: 
    Ptr FlowBox ->                          -- _obj : TInterface "Gtk" "FlowBox"
    IO CUInt


flowBoxGetSelectionMode ::
    (MonadIO m, FlowBoxK a) =>
    a                                       -- _obj
    -> m SelectionMode                      -- result
flowBoxGetSelectionMode _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_flow_box_get_selection_mode _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data FlowBoxGetSelectionModeMethodInfo
instance (signature ~ (m SelectionMode), MonadIO m, FlowBoxK a) => MethodInfo FlowBoxGetSelectionModeMethodInfo a signature where
    overloadedMethod _ = flowBoxGetSelectionMode

-- method FlowBox::insert
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FlowBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "position", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_flow_box_insert" gtk_flow_box_insert :: 
    Ptr FlowBox ->                          -- _obj : TInterface "Gtk" "FlowBox"
    Ptr Widget ->                           -- widget : TInterface "Gtk" "Widget"
    Int32 ->                                -- position : TBasicType TInt
    IO ()


flowBoxInsert ::
    (MonadIO m, FlowBoxK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- widget
    -> Int32                                -- position
    -> m ()                                 -- result
flowBoxInsert _obj widget position = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let widget' = unsafeManagedPtrCastPtr widget
    gtk_flow_box_insert _obj' widget' position
    touchManagedPtr _obj
    touchManagedPtr widget
    return ()

data FlowBoxInsertMethodInfo
instance (signature ~ (b -> Int32 -> m ()), MonadIO m, FlowBoxK a, WidgetK b) => MethodInfo FlowBoxInsertMethodInfo a signature where
    overloadedMethod _ = flowBoxInsert

-- method FlowBox::invalidate_filter
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FlowBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_flow_box_invalidate_filter" gtk_flow_box_invalidate_filter :: 
    Ptr FlowBox ->                          -- _obj : TInterface "Gtk" "FlowBox"
    IO ()


flowBoxInvalidateFilter ::
    (MonadIO m, FlowBoxK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
flowBoxInvalidateFilter _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_flow_box_invalidate_filter _obj'
    touchManagedPtr _obj
    return ()

data FlowBoxInvalidateFilterMethodInfo
instance (signature ~ (m ()), MonadIO m, FlowBoxK a) => MethodInfo FlowBoxInvalidateFilterMethodInfo a signature where
    overloadedMethod _ = flowBoxInvalidateFilter

-- method FlowBox::invalidate_sort
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FlowBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_flow_box_invalidate_sort" gtk_flow_box_invalidate_sort :: 
    Ptr FlowBox ->                          -- _obj : TInterface "Gtk" "FlowBox"
    IO ()


flowBoxInvalidateSort ::
    (MonadIO m, FlowBoxK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
flowBoxInvalidateSort _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_flow_box_invalidate_sort _obj'
    touchManagedPtr _obj
    return ()

data FlowBoxInvalidateSortMethodInfo
instance (signature ~ (m ()), MonadIO m, FlowBoxK a) => MethodInfo FlowBoxInvalidateSortMethodInfo a signature where
    overloadedMethod _ = flowBoxInvalidateSort

-- method FlowBox::select_all
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FlowBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_flow_box_select_all" gtk_flow_box_select_all :: 
    Ptr FlowBox ->                          -- _obj : TInterface "Gtk" "FlowBox"
    IO ()


flowBoxSelectAll ::
    (MonadIO m, FlowBoxK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
flowBoxSelectAll _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_flow_box_select_all _obj'
    touchManagedPtr _obj
    return ()

data FlowBoxSelectAllMethodInfo
instance (signature ~ (m ()), MonadIO m, FlowBoxK a) => MethodInfo FlowBoxSelectAllMethodInfo a signature where
    overloadedMethod _ = flowBoxSelectAll

-- method FlowBox::select_child
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FlowBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "child", argType = TInterface "Gtk" "FlowBoxChild", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_flow_box_select_child" gtk_flow_box_select_child :: 
    Ptr FlowBox ->                          -- _obj : TInterface "Gtk" "FlowBox"
    Ptr FlowBoxChild ->                     -- child : TInterface "Gtk" "FlowBoxChild"
    IO ()


flowBoxSelectChild ::
    (MonadIO m, FlowBoxK a, FlowBoxChildK b) =>
    a                                       -- _obj
    -> b                                    -- child
    -> m ()                                 -- result
flowBoxSelectChild _obj child = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let child' = unsafeManagedPtrCastPtr child
    gtk_flow_box_select_child _obj' child'
    touchManagedPtr _obj
    touchManagedPtr child
    return ()

data FlowBoxSelectChildMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, FlowBoxK a, FlowBoxChildK b) => MethodInfo FlowBoxSelectChildMethodInfo a signature where
    overloadedMethod _ = flowBoxSelectChild

-- method FlowBox::selected_foreach
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FlowBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "func", argType = TInterface "Gtk" "FlowBoxForeachFunc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeCall, argClosure = 2, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_flow_box_selected_foreach" gtk_flow_box_selected_foreach :: 
    Ptr FlowBox ->                          -- _obj : TInterface "Gtk" "FlowBox"
    FunPtr FlowBoxForeachFuncC ->           -- func : TInterface "Gtk" "FlowBoxForeachFunc"
    Ptr () ->                               -- data : TBasicType TPtr
    IO ()


flowBoxSelectedForeach ::
    (MonadIO m, FlowBoxK a) =>
    a                                       -- _obj
    -> FlowBoxForeachFunc                   -- func
    -> m ()                                 -- result
flowBoxSelectedForeach _obj func = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    func' <- mkFlowBoxForeachFunc (flowBoxForeachFuncWrapper Nothing func)
    let data_ = nullPtr
    gtk_flow_box_selected_foreach _obj' func' data_
    safeFreeFunPtr $ castFunPtrToPtr func'
    touchManagedPtr _obj
    return ()

data FlowBoxSelectedForeachMethodInfo
instance (signature ~ (FlowBoxForeachFunc -> m ()), MonadIO m, FlowBoxK a) => MethodInfo FlowBoxSelectedForeachMethodInfo a signature where
    overloadedMethod _ = flowBoxSelectedForeach

-- method FlowBox::set_activate_on_single_click
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FlowBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "single", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_flow_box_set_activate_on_single_click" gtk_flow_box_set_activate_on_single_click :: 
    Ptr FlowBox ->                          -- _obj : TInterface "Gtk" "FlowBox"
    CInt ->                                 -- single : TBasicType TBoolean
    IO ()


flowBoxSetActivateOnSingleClick ::
    (MonadIO m, FlowBoxK a) =>
    a                                       -- _obj
    -> Bool                                 -- single
    -> m ()                                 -- result
flowBoxSetActivateOnSingleClick _obj single = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let single' = (fromIntegral . fromEnum) single
    gtk_flow_box_set_activate_on_single_click _obj' single'
    touchManagedPtr _obj
    return ()

data FlowBoxSetActivateOnSingleClickMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, FlowBoxK a) => MethodInfo FlowBoxSetActivateOnSingleClickMethodInfo a signature where
    overloadedMethod _ = flowBoxSetActivateOnSingleClick

-- method FlowBox::set_column_spacing
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FlowBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "spacing", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_flow_box_set_column_spacing" gtk_flow_box_set_column_spacing :: 
    Ptr FlowBox ->                          -- _obj : TInterface "Gtk" "FlowBox"
    Word32 ->                               -- spacing : TBasicType TUInt
    IO ()


flowBoxSetColumnSpacing ::
    (MonadIO m, FlowBoxK a) =>
    a                                       -- _obj
    -> Word32                               -- spacing
    -> m ()                                 -- result
flowBoxSetColumnSpacing _obj spacing = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_flow_box_set_column_spacing _obj' spacing
    touchManagedPtr _obj
    return ()

data FlowBoxSetColumnSpacingMethodInfo
instance (signature ~ (Word32 -> m ()), MonadIO m, FlowBoxK a) => MethodInfo FlowBoxSetColumnSpacingMethodInfo a signature where
    overloadedMethod _ = flowBoxSetColumnSpacing

-- method FlowBox::set_filter_func
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FlowBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "filter_func", argType = TInterface "Gtk" "FlowBoxFilterFunc", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeNotified, argClosure = 2, argDestroy = 3, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "destroy", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_flow_box_set_filter_func" gtk_flow_box_set_filter_func :: 
    Ptr FlowBox ->                          -- _obj : TInterface "Gtk" "FlowBox"
    FunPtr FlowBoxFilterFuncC ->            -- filter_func : TInterface "Gtk" "FlowBoxFilterFunc"
    Ptr () ->                               -- user_data : TBasicType TPtr
    FunPtr GLib.DestroyNotifyC ->           -- destroy : TInterface "GLib" "DestroyNotify"
    IO ()


flowBoxSetFilterFunc ::
    (MonadIO m, FlowBoxK a) =>
    a                                       -- _obj
    -> Maybe (FlowBoxFilterFunc)            -- filterFunc
    -> m ()                                 -- result
flowBoxSetFilterFunc _obj filterFunc = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeFilterFunc <- case filterFunc of
        Nothing -> return (castPtrToFunPtr nullPtr)
        Just jFilterFunc -> do
            jFilterFunc' <- mkFlowBoxFilterFunc (flowBoxFilterFuncWrapper Nothing jFilterFunc)
            return jFilterFunc'
    let userData = castFunPtrToPtr maybeFilterFunc
    let destroy = safeFreeFunPtrPtr
    gtk_flow_box_set_filter_func _obj' maybeFilterFunc userData destroy
    touchManagedPtr _obj
    return ()

data FlowBoxSetFilterFuncMethodInfo
instance (signature ~ (Maybe (FlowBoxFilterFunc) -> m ()), MonadIO m, FlowBoxK a) => MethodInfo FlowBoxSetFilterFuncMethodInfo a signature where
    overloadedMethod _ = flowBoxSetFilterFunc

-- method FlowBox::set_hadjustment
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FlowBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "adjustment", argType = TInterface "Gtk" "Adjustment", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_flow_box_set_hadjustment" gtk_flow_box_set_hadjustment :: 
    Ptr FlowBox ->                          -- _obj : TInterface "Gtk" "FlowBox"
    Ptr Adjustment ->                       -- adjustment : TInterface "Gtk" "Adjustment"
    IO ()


flowBoxSetHadjustment ::
    (MonadIO m, FlowBoxK a, AdjustmentK b) =>
    a                                       -- _obj
    -> b                                    -- adjustment
    -> m ()                                 -- result
flowBoxSetHadjustment _obj adjustment = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let adjustment' = unsafeManagedPtrCastPtr adjustment
    gtk_flow_box_set_hadjustment _obj' adjustment'
    touchManagedPtr _obj
    touchManagedPtr adjustment
    return ()

data FlowBoxSetHadjustmentMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, FlowBoxK a, AdjustmentK b) => MethodInfo FlowBoxSetHadjustmentMethodInfo a signature where
    overloadedMethod _ = flowBoxSetHadjustment

-- method FlowBox::set_homogeneous
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FlowBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "homogeneous", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_flow_box_set_homogeneous" gtk_flow_box_set_homogeneous :: 
    Ptr FlowBox ->                          -- _obj : TInterface "Gtk" "FlowBox"
    CInt ->                                 -- homogeneous : TBasicType TBoolean
    IO ()


flowBoxSetHomogeneous ::
    (MonadIO m, FlowBoxK a) =>
    a                                       -- _obj
    -> Bool                                 -- homogeneous
    -> m ()                                 -- result
flowBoxSetHomogeneous _obj homogeneous = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let homogeneous' = (fromIntegral . fromEnum) homogeneous
    gtk_flow_box_set_homogeneous _obj' homogeneous'
    touchManagedPtr _obj
    return ()

data FlowBoxSetHomogeneousMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, FlowBoxK a) => MethodInfo FlowBoxSetHomogeneousMethodInfo a signature where
    overloadedMethod _ = flowBoxSetHomogeneous

-- method FlowBox::set_max_children_per_line
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FlowBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_children", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_flow_box_set_max_children_per_line" gtk_flow_box_set_max_children_per_line :: 
    Ptr FlowBox ->                          -- _obj : TInterface "Gtk" "FlowBox"
    Word32 ->                               -- n_children : TBasicType TUInt
    IO ()


flowBoxSetMaxChildrenPerLine ::
    (MonadIO m, FlowBoxK a) =>
    a                                       -- _obj
    -> Word32                               -- nChildren
    -> m ()                                 -- result
flowBoxSetMaxChildrenPerLine _obj nChildren = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_flow_box_set_max_children_per_line _obj' nChildren
    touchManagedPtr _obj
    return ()

data FlowBoxSetMaxChildrenPerLineMethodInfo
instance (signature ~ (Word32 -> m ()), MonadIO m, FlowBoxK a) => MethodInfo FlowBoxSetMaxChildrenPerLineMethodInfo a signature where
    overloadedMethod _ = flowBoxSetMaxChildrenPerLine

-- method FlowBox::set_min_children_per_line
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FlowBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_children", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_flow_box_set_min_children_per_line" gtk_flow_box_set_min_children_per_line :: 
    Ptr FlowBox ->                          -- _obj : TInterface "Gtk" "FlowBox"
    Word32 ->                               -- n_children : TBasicType TUInt
    IO ()


flowBoxSetMinChildrenPerLine ::
    (MonadIO m, FlowBoxK a) =>
    a                                       -- _obj
    -> Word32                               -- nChildren
    -> m ()                                 -- result
flowBoxSetMinChildrenPerLine _obj nChildren = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_flow_box_set_min_children_per_line _obj' nChildren
    touchManagedPtr _obj
    return ()

data FlowBoxSetMinChildrenPerLineMethodInfo
instance (signature ~ (Word32 -> m ()), MonadIO m, FlowBoxK a) => MethodInfo FlowBoxSetMinChildrenPerLineMethodInfo a signature where
    overloadedMethod _ = flowBoxSetMinChildrenPerLine

-- method FlowBox::set_row_spacing
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FlowBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "spacing", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_flow_box_set_row_spacing" gtk_flow_box_set_row_spacing :: 
    Ptr FlowBox ->                          -- _obj : TInterface "Gtk" "FlowBox"
    Word32 ->                               -- spacing : TBasicType TUInt
    IO ()


flowBoxSetRowSpacing ::
    (MonadIO m, FlowBoxK a) =>
    a                                       -- _obj
    -> Word32                               -- spacing
    -> m ()                                 -- result
flowBoxSetRowSpacing _obj spacing = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_flow_box_set_row_spacing _obj' spacing
    touchManagedPtr _obj
    return ()

data FlowBoxSetRowSpacingMethodInfo
instance (signature ~ (Word32 -> m ()), MonadIO m, FlowBoxK a) => MethodInfo FlowBoxSetRowSpacingMethodInfo a signature where
    overloadedMethod _ = flowBoxSetRowSpacing

-- method FlowBox::set_selection_mode
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FlowBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mode", argType = TInterface "Gtk" "SelectionMode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_flow_box_set_selection_mode" gtk_flow_box_set_selection_mode :: 
    Ptr FlowBox ->                          -- _obj : TInterface "Gtk" "FlowBox"
    CUInt ->                                -- mode : TInterface "Gtk" "SelectionMode"
    IO ()


flowBoxSetSelectionMode ::
    (MonadIO m, FlowBoxK a) =>
    a                                       -- _obj
    -> SelectionMode                        -- mode
    -> m ()                                 -- result
flowBoxSetSelectionMode _obj mode = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let mode' = (fromIntegral . fromEnum) mode
    gtk_flow_box_set_selection_mode _obj' mode'
    touchManagedPtr _obj
    return ()

data FlowBoxSetSelectionModeMethodInfo
instance (signature ~ (SelectionMode -> m ()), MonadIO m, FlowBoxK a) => MethodInfo FlowBoxSetSelectionModeMethodInfo a signature where
    overloadedMethod _ = flowBoxSetSelectionMode

-- method FlowBox::set_sort_func
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FlowBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "sort_func", argType = TInterface "Gtk" "FlowBoxSortFunc", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeNotified, argClosure = 2, argDestroy = 3, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "destroy", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_flow_box_set_sort_func" gtk_flow_box_set_sort_func :: 
    Ptr FlowBox ->                          -- _obj : TInterface "Gtk" "FlowBox"
    FunPtr FlowBoxSortFuncC ->              -- sort_func : TInterface "Gtk" "FlowBoxSortFunc"
    Ptr () ->                               -- user_data : TBasicType TPtr
    FunPtr GLib.DestroyNotifyC ->           -- destroy : TInterface "GLib" "DestroyNotify"
    IO ()


flowBoxSetSortFunc ::
    (MonadIO m, FlowBoxK a) =>
    a                                       -- _obj
    -> Maybe (FlowBoxSortFunc)              -- sortFunc
    -> m ()                                 -- result
flowBoxSetSortFunc _obj sortFunc = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeSortFunc <- case sortFunc of
        Nothing -> return (castPtrToFunPtr nullPtr)
        Just jSortFunc -> do
            jSortFunc' <- mkFlowBoxSortFunc (flowBoxSortFuncWrapper Nothing jSortFunc)
            return jSortFunc'
    let userData = castFunPtrToPtr maybeSortFunc
    let destroy = safeFreeFunPtrPtr
    gtk_flow_box_set_sort_func _obj' maybeSortFunc userData destroy
    touchManagedPtr _obj
    return ()

data FlowBoxSetSortFuncMethodInfo
instance (signature ~ (Maybe (FlowBoxSortFunc) -> m ()), MonadIO m, FlowBoxK a) => MethodInfo FlowBoxSetSortFuncMethodInfo a signature where
    overloadedMethod _ = flowBoxSetSortFunc

-- method FlowBox::set_vadjustment
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FlowBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "adjustment", argType = TInterface "Gtk" "Adjustment", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_flow_box_set_vadjustment" gtk_flow_box_set_vadjustment :: 
    Ptr FlowBox ->                          -- _obj : TInterface "Gtk" "FlowBox"
    Ptr Adjustment ->                       -- adjustment : TInterface "Gtk" "Adjustment"
    IO ()


flowBoxSetVadjustment ::
    (MonadIO m, FlowBoxK a, AdjustmentK b) =>
    a                                       -- _obj
    -> b                                    -- adjustment
    -> m ()                                 -- result
flowBoxSetVadjustment _obj adjustment = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let adjustment' = unsafeManagedPtrCastPtr adjustment
    gtk_flow_box_set_vadjustment _obj' adjustment'
    touchManagedPtr _obj
    touchManagedPtr adjustment
    return ()

data FlowBoxSetVadjustmentMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, FlowBoxK a, AdjustmentK b) => MethodInfo FlowBoxSetVadjustmentMethodInfo a signature where
    overloadedMethod _ = flowBoxSetVadjustment

-- method FlowBox::unselect_all
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FlowBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_flow_box_unselect_all" gtk_flow_box_unselect_all :: 
    Ptr FlowBox ->                          -- _obj : TInterface "Gtk" "FlowBox"
    IO ()


flowBoxUnselectAll ::
    (MonadIO m, FlowBoxK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
flowBoxUnselectAll _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_flow_box_unselect_all _obj'
    touchManagedPtr _obj
    return ()

data FlowBoxUnselectAllMethodInfo
instance (signature ~ (m ()), MonadIO m, FlowBoxK a) => MethodInfo FlowBoxUnselectAllMethodInfo a signature where
    overloadedMethod _ = flowBoxUnselectAll

-- method FlowBox::unselect_child
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FlowBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "child", argType = TInterface "Gtk" "FlowBoxChild", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_flow_box_unselect_child" gtk_flow_box_unselect_child :: 
    Ptr FlowBox ->                          -- _obj : TInterface "Gtk" "FlowBox"
    Ptr FlowBoxChild ->                     -- child : TInterface "Gtk" "FlowBoxChild"
    IO ()


flowBoxUnselectChild ::
    (MonadIO m, FlowBoxK a, FlowBoxChildK b) =>
    a                                       -- _obj
    -> b                                    -- child
    -> m ()                                 -- result
flowBoxUnselectChild _obj child = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let child' = unsafeManagedPtrCastPtr child
    gtk_flow_box_unselect_child _obj' child'
    touchManagedPtr _obj
    touchManagedPtr child
    return ()

data FlowBoxUnselectChildMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, FlowBoxK a, FlowBoxChildK b) => MethodInfo FlowBoxUnselectChildMethodInfo a signature where
    overloadedMethod _ = flowBoxUnselectChild


