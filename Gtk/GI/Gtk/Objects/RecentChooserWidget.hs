

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.RecentChooserWidget
    ( 

-- * Exported types
    RecentChooserWidget(..)                 ,
    RecentChooserWidgetK                    ,
    toRecentChooserWidget                   ,
    noRecentChooserWidget                   ,


 -- * Methods
-- ** recentChooserWidgetNew
    recentChooserWidgetNew                  ,


-- ** recentChooserWidgetNewForManager
    recentChooserWidgetNewForManager        ,




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

newtype RecentChooserWidget = RecentChooserWidget (ForeignPtr RecentChooserWidget)
foreign import ccall "gtk_recent_chooser_widget_get_type"
    c_gtk_recent_chooser_widget_get_type :: IO GType

type instance ParentTypes RecentChooserWidget = RecentChooserWidgetParentTypes
type RecentChooserWidgetParentTypes = '[Box, Container, Widget, GObject.Object, Atk.ImplementorIface, Buildable, Orientable, RecentChooser]

instance GObject RecentChooserWidget where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_recent_chooser_widget_get_type
    

class GObject o => RecentChooserWidgetK o
instance (GObject o, IsDescendantOf RecentChooserWidget o) => RecentChooserWidgetK o

toRecentChooserWidget :: RecentChooserWidgetK o => o -> IO RecentChooserWidget
toRecentChooserWidget = unsafeCastTo RecentChooserWidget

noRecentChooserWidget :: Maybe RecentChooserWidget
noRecentChooserWidget = Nothing

type family ResolveRecentChooserWidgetMethod (t :: Symbol) (o :: *) :: * where
    ResolveRecentChooserWidgetMethod "activate" o = WidgetActivateMethodInfo
    ResolveRecentChooserWidgetMethod "add" o = ContainerAddMethodInfo
    ResolveRecentChooserWidgetMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveRecentChooserWidgetMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveRecentChooserWidgetMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveRecentChooserWidgetMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveRecentChooserWidgetMethod "addFilter" o = RecentChooserAddFilterMethodInfo
    ResolveRecentChooserWidgetMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveRecentChooserWidgetMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveRecentChooserWidgetMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveRecentChooserWidgetMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveRecentChooserWidgetMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveRecentChooserWidgetMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolveRecentChooserWidgetMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveRecentChooserWidgetMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolveRecentChooserWidgetMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolveRecentChooserWidgetMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolveRecentChooserWidgetMethod "childType" o = ContainerChildTypeMethodInfo
    ResolveRecentChooserWidgetMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveRecentChooserWidgetMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveRecentChooserWidgetMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveRecentChooserWidgetMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveRecentChooserWidgetMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveRecentChooserWidgetMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveRecentChooserWidgetMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveRecentChooserWidgetMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveRecentChooserWidgetMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveRecentChooserWidgetMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveRecentChooserWidgetMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveRecentChooserWidgetMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveRecentChooserWidgetMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveRecentChooserWidgetMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveRecentChooserWidgetMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveRecentChooserWidgetMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveRecentChooserWidgetMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveRecentChooserWidgetMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveRecentChooserWidgetMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveRecentChooserWidgetMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveRecentChooserWidgetMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveRecentChooserWidgetMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveRecentChooserWidgetMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveRecentChooserWidgetMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveRecentChooserWidgetMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveRecentChooserWidgetMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveRecentChooserWidgetMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveRecentChooserWidgetMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveRecentChooserWidgetMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveRecentChooserWidgetMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveRecentChooserWidgetMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveRecentChooserWidgetMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveRecentChooserWidgetMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveRecentChooserWidgetMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveRecentChooserWidgetMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveRecentChooserWidgetMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveRecentChooserWidgetMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveRecentChooserWidgetMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveRecentChooserWidgetMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveRecentChooserWidgetMethod "draw" o = WidgetDrawMethodInfo
    ResolveRecentChooserWidgetMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveRecentChooserWidgetMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveRecentChooserWidgetMethod "event" o = WidgetEventMethodInfo
    ResolveRecentChooserWidgetMethod "forall" o = ContainerForallMethodInfo
    ResolveRecentChooserWidgetMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveRecentChooserWidgetMethod "foreach" o = ContainerForeachMethodInfo
    ResolveRecentChooserWidgetMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveRecentChooserWidgetMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveRecentChooserWidgetMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveRecentChooserWidgetMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveRecentChooserWidgetMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveRecentChooserWidgetMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveRecentChooserWidgetMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveRecentChooserWidgetMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveRecentChooserWidgetMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveRecentChooserWidgetMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveRecentChooserWidgetMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveRecentChooserWidgetMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveRecentChooserWidgetMethod "hide" o = WidgetHideMethodInfo
    ResolveRecentChooserWidgetMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveRecentChooserWidgetMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveRecentChooserWidgetMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveRecentChooserWidgetMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveRecentChooserWidgetMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveRecentChooserWidgetMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveRecentChooserWidgetMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveRecentChooserWidgetMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveRecentChooserWidgetMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveRecentChooserWidgetMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveRecentChooserWidgetMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveRecentChooserWidgetMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveRecentChooserWidgetMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveRecentChooserWidgetMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveRecentChooserWidgetMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveRecentChooserWidgetMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveRecentChooserWidgetMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveRecentChooserWidgetMethod "listFilters" o = RecentChooserListFiltersMethodInfo
    ResolveRecentChooserWidgetMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveRecentChooserWidgetMethod "map" o = WidgetMapMethodInfo
    ResolveRecentChooserWidgetMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveRecentChooserWidgetMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveRecentChooserWidgetMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveRecentChooserWidgetMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveRecentChooserWidgetMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveRecentChooserWidgetMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveRecentChooserWidgetMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveRecentChooserWidgetMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveRecentChooserWidgetMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveRecentChooserWidgetMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveRecentChooserWidgetMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveRecentChooserWidgetMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveRecentChooserWidgetMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveRecentChooserWidgetMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveRecentChooserWidgetMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveRecentChooserWidgetMethod "packEnd" o = BoxPackEndMethodInfo
    ResolveRecentChooserWidgetMethod "packStart" o = BoxPackStartMethodInfo
    ResolveRecentChooserWidgetMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveRecentChooserWidgetMethod "path" o = WidgetPathMethodInfo
    ResolveRecentChooserWidgetMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolveRecentChooserWidgetMethod "queryChildPacking" o = BoxQueryChildPackingMethodInfo
    ResolveRecentChooserWidgetMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveRecentChooserWidgetMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveRecentChooserWidgetMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveRecentChooserWidgetMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveRecentChooserWidgetMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveRecentChooserWidgetMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveRecentChooserWidgetMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveRecentChooserWidgetMethod "realize" o = WidgetRealizeMethodInfo
    ResolveRecentChooserWidgetMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveRecentChooserWidgetMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveRecentChooserWidgetMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveRecentChooserWidgetMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveRecentChooserWidgetMethod "remove" o = ContainerRemoveMethodInfo
    ResolveRecentChooserWidgetMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveRecentChooserWidgetMethod "removeFilter" o = RecentChooserRemoveFilterMethodInfo
    ResolveRecentChooserWidgetMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveRecentChooserWidgetMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveRecentChooserWidgetMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveRecentChooserWidgetMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveRecentChooserWidgetMethod "reorderChild" o = BoxReorderChildMethodInfo
    ResolveRecentChooserWidgetMethod "reparent" o = WidgetReparentMethodInfo
    ResolveRecentChooserWidgetMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveRecentChooserWidgetMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveRecentChooserWidgetMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveRecentChooserWidgetMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveRecentChooserWidgetMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolveRecentChooserWidgetMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveRecentChooserWidgetMethod "selectAll" o = RecentChooserSelectAllMethodInfo
    ResolveRecentChooserWidgetMethod "selectUri" o = RecentChooserSelectUriMethodInfo
    ResolveRecentChooserWidgetMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveRecentChooserWidgetMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveRecentChooserWidgetMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveRecentChooserWidgetMethod "show" o = WidgetShowMethodInfo
    ResolveRecentChooserWidgetMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveRecentChooserWidgetMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveRecentChooserWidgetMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveRecentChooserWidgetMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveRecentChooserWidgetMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveRecentChooserWidgetMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveRecentChooserWidgetMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveRecentChooserWidgetMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveRecentChooserWidgetMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveRecentChooserWidgetMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveRecentChooserWidgetMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveRecentChooserWidgetMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveRecentChooserWidgetMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveRecentChooserWidgetMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveRecentChooserWidgetMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveRecentChooserWidgetMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveRecentChooserWidgetMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveRecentChooserWidgetMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveRecentChooserWidgetMethod "unselectAll" o = RecentChooserUnselectAllMethodInfo
    ResolveRecentChooserWidgetMethod "unselectUri" o = RecentChooserUnselectUriMethodInfo
    ResolveRecentChooserWidgetMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolveRecentChooserWidgetMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveRecentChooserWidgetMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveRecentChooserWidgetMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveRecentChooserWidgetMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveRecentChooserWidgetMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveRecentChooserWidgetMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveRecentChooserWidgetMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveRecentChooserWidgetMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveRecentChooserWidgetMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveRecentChooserWidgetMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveRecentChooserWidgetMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveRecentChooserWidgetMethod "getBaselinePosition" o = BoxGetBaselinePositionMethodInfo
    ResolveRecentChooserWidgetMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolveRecentChooserWidgetMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveRecentChooserWidgetMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveRecentChooserWidgetMethod "getCenterWidget" o = BoxGetCenterWidgetMethodInfo
    ResolveRecentChooserWidgetMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveRecentChooserWidgetMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveRecentChooserWidgetMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolveRecentChooserWidgetMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveRecentChooserWidgetMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveRecentChooserWidgetMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveRecentChooserWidgetMethod "getCurrentItem" o = RecentChooserGetCurrentItemMethodInfo
    ResolveRecentChooserWidgetMethod "getCurrentUri" o = RecentChooserGetCurrentUriMethodInfo
    ResolveRecentChooserWidgetMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveRecentChooserWidgetMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveRecentChooserWidgetMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveRecentChooserWidgetMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveRecentChooserWidgetMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveRecentChooserWidgetMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveRecentChooserWidgetMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveRecentChooserWidgetMethod "getFilter" o = RecentChooserGetFilterMethodInfo
    ResolveRecentChooserWidgetMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolveRecentChooserWidgetMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolveRecentChooserWidgetMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolveRecentChooserWidgetMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveRecentChooserWidgetMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolveRecentChooserWidgetMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveRecentChooserWidgetMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveRecentChooserWidgetMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveRecentChooserWidgetMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveRecentChooserWidgetMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveRecentChooserWidgetMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveRecentChooserWidgetMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveRecentChooserWidgetMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveRecentChooserWidgetMethod "getHomogeneous" o = BoxGetHomogeneousMethodInfo
    ResolveRecentChooserWidgetMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveRecentChooserWidgetMethod "getItems" o = RecentChooserGetItemsMethodInfo
    ResolveRecentChooserWidgetMethod "getLimit" o = RecentChooserGetLimitMethodInfo
    ResolveRecentChooserWidgetMethod "getLocalOnly" o = RecentChooserGetLocalOnlyMethodInfo
    ResolveRecentChooserWidgetMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveRecentChooserWidgetMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveRecentChooserWidgetMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveRecentChooserWidgetMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveRecentChooserWidgetMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveRecentChooserWidgetMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveRecentChooserWidgetMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveRecentChooserWidgetMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveRecentChooserWidgetMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveRecentChooserWidgetMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveRecentChooserWidgetMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveRecentChooserWidgetMethod "getOrientation" o = OrientableGetOrientationMethodInfo
    ResolveRecentChooserWidgetMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveRecentChooserWidgetMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveRecentChooserWidgetMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveRecentChooserWidgetMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveRecentChooserWidgetMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolveRecentChooserWidgetMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveRecentChooserWidgetMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveRecentChooserWidgetMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveRecentChooserWidgetMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveRecentChooserWidgetMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveRecentChooserWidgetMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveRecentChooserWidgetMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveRecentChooserWidgetMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveRecentChooserWidgetMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveRecentChooserWidgetMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveRecentChooserWidgetMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveRecentChooserWidgetMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveRecentChooserWidgetMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveRecentChooserWidgetMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolveRecentChooserWidgetMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveRecentChooserWidgetMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveRecentChooserWidgetMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveRecentChooserWidgetMethod "getSelectMultiple" o = RecentChooserGetSelectMultipleMethodInfo
    ResolveRecentChooserWidgetMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveRecentChooserWidgetMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveRecentChooserWidgetMethod "getShowIcons" o = RecentChooserGetShowIconsMethodInfo
    ResolveRecentChooserWidgetMethod "getShowNotFound" o = RecentChooserGetShowNotFoundMethodInfo
    ResolveRecentChooserWidgetMethod "getShowPrivate" o = RecentChooserGetShowPrivateMethodInfo
    ResolveRecentChooserWidgetMethod "getShowTips" o = RecentChooserGetShowTipsMethodInfo
    ResolveRecentChooserWidgetMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveRecentChooserWidgetMethod "getSortType" o = RecentChooserGetSortTypeMethodInfo
    ResolveRecentChooserWidgetMethod "getSpacing" o = BoxGetSpacingMethodInfo
    ResolveRecentChooserWidgetMethod "getState" o = WidgetGetStateMethodInfo
    ResolveRecentChooserWidgetMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveRecentChooserWidgetMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveRecentChooserWidgetMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveRecentChooserWidgetMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveRecentChooserWidgetMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveRecentChooserWidgetMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveRecentChooserWidgetMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveRecentChooserWidgetMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveRecentChooserWidgetMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveRecentChooserWidgetMethod "getUris" o = RecentChooserGetUrisMethodInfo
    ResolveRecentChooserWidgetMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveRecentChooserWidgetMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveRecentChooserWidgetMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveRecentChooserWidgetMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveRecentChooserWidgetMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveRecentChooserWidgetMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveRecentChooserWidgetMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveRecentChooserWidgetMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveRecentChooserWidgetMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveRecentChooserWidgetMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveRecentChooserWidgetMethod "setBaselinePosition" o = BoxSetBaselinePositionMethodInfo
    ResolveRecentChooserWidgetMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolveRecentChooserWidgetMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveRecentChooserWidgetMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveRecentChooserWidgetMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveRecentChooserWidgetMethod "setCenterWidget" o = BoxSetCenterWidgetMethodInfo
    ResolveRecentChooserWidgetMethod "setChildPacking" o = BoxSetChildPackingMethodInfo
    ResolveRecentChooserWidgetMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveRecentChooserWidgetMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveRecentChooserWidgetMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveRecentChooserWidgetMethod "setCurrentUri" o = RecentChooserSetCurrentUriMethodInfo
    ResolveRecentChooserWidgetMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveRecentChooserWidgetMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveRecentChooserWidgetMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveRecentChooserWidgetMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveRecentChooserWidgetMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveRecentChooserWidgetMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveRecentChooserWidgetMethod "setFilter" o = RecentChooserSetFilterMethodInfo
    ResolveRecentChooserWidgetMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolveRecentChooserWidgetMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolveRecentChooserWidgetMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolveRecentChooserWidgetMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveRecentChooserWidgetMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolveRecentChooserWidgetMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveRecentChooserWidgetMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveRecentChooserWidgetMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveRecentChooserWidgetMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveRecentChooserWidgetMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveRecentChooserWidgetMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveRecentChooserWidgetMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveRecentChooserWidgetMethod "setHomogeneous" o = BoxSetHomogeneousMethodInfo
    ResolveRecentChooserWidgetMethod "setLimit" o = RecentChooserSetLimitMethodInfo
    ResolveRecentChooserWidgetMethod "setLocalOnly" o = RecentChooserSetLocalOnlyMethodInfo
    ResolveRecentChooserWidgetMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveRecentChooserWidgetMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveRecentChooserWidgetMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveRecentChooserWidgetMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveRecentChooserWidgetMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveRecentChooserWidgetMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveRecentChooserWidgetMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveRecentChooserWidgetMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveRecentChooserWidgetMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveRecentChooserWidgetMethod "setOrientation" o = OrientableSetOrientationMethodInfo
    ResolveRecentChooserWidgetMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveRecentChooserWidgetMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveRecentChooserWidgetMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveRecentChooserWidgetMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveRecentChooserWidgetMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolveRecentChooserWidgetMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveRecentChooserWidgetMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveRecentChooserWidgetMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolveRecentChooserWidgetMethod "setSelectMultiple" o = RecentChooserSetSelectMultipleMethodInfo
    ResolveRecentChooserWidgetMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveRecentChooserWidgetMethod "setShowIcons" o = RecentChooserSetShowIconsMethodInfo
    ResolveRecentChooserWidgetMethod "setShowNotFound" o = RecentChooserSetShowNotFoundMethodInfo
    ResolveRecentChooserWidgetMethod "setShowPrivate" o = RecentChooserSetShowPrivateMethodInfo
    ResolveRecentChooserWidgetMethod "setShowTips" o = RecentChooserSetShowTipsMethodInfo
    ResolveRecentChooserWidgetMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveRecentChooserWidgetMethod "setSortFunc" o = RecentChooserSetSortFuncMethodInfo
    ResolveRecentChooserWidgetMethod "setSortType" o = RecentChooserSetSortTypeMethodInfo
    ResolveRecentChooserWidgetMethod "setSpacing" o = BoxSetSpacingMethodInfo
    ResolveRecentChooserWidgetMethod "setState" o = WidgetSetStateMethodInfo
    ResolveRecentChooserWidgetMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveRecentChooserWidgetMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveRecentChooserWidgetMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveRecentChooserWidgetMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveRecentChooserWidgetMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveRecentChooserWidgetMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveRecentChooserWidgetMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveRecentChooserWidgetMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveRecentChooserWidgetMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveRecentChooserWidgetMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveRecentChooserWidgetMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveRecentChooserWidgetMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveRecentChooserWidgetMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveRecentChooserWidgetMethod t RecentChooserWidget, MethodInfo info RecentChooserWidget p) => IsLabelProxy t (RecentChooserWidget -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveRecentChooserWidgetMethod t RecentChooserWidget, MethodInfo info RecentChooserWidget p) => IsLabel t (RecentChooserWidget -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList RecentChooserWidget = RecentChooserWidgetAttributeList
type RecentChooserWidgetAttributeList = ('[ '("appPaintable", WidgetAppPaintablePropertyInfo), '("baselinePosition", BoxBaselinePositionPropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("child", ContainerChildPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("filter", RecentChooserFilterPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("homogeneous", BoxHomogeneousPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("limit", RecentChooserLimitPropertyInfo), '("localOnly", RecentChooserLocalOnlyPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("orientation", OrientableOrientationPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("recentManager", RecentChooserRecentManagerPropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("selectMultiple", RecentChooserSelectMultiplePropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("showIcons", RecentChooserShowIconsPropertyInfo), '("showNotFound", RecentChooserShowNotFoundPropertyInfo), '("showPrivate", RecentChooserShowPrivatePropertyInfo), '("showTips", RecentChooserShowTipsPropertyInfo), '("sortType", RecentChooserSortTypePropertyInfo), '("spacing", BoxSpacingPropertyInfo), '("style", WidgetStylePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo)] :: [(Symbol, *)])

type instance SignalList RecentChooserWidget = RecentChooserWidgetSignalList
type RecentChooserWidgetSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("add", ContainerAddSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("itemActivated", RecentChooserItemActivatedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("remove", ContainerRemoveSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionChanged", RecentChooserSelectionChangedSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method RecentChooserWidget::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "RecentChooserWidget")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_recent_chooser_widget_new" gtk_recent_chooser_widget_new :: 
    IO (Ptr RecentChooserWidget)


recentChooserWidgetNew ::
    (MonadIO m) =>
    m RecentChooserWidget                   -- result
recentChooserWidgetNew  = liftIO $ do
    result <- gtk_recent_chooser_widget_new
    checkUnexpectedReturnNULL "gtk_recent_chooser_widget_new" result
    result' <- (newObject RecentChooserWidget) result
    return result'

-- method RecentChooserWidget::new_for_manager
-- method type : Constructor
-- Args : [Arg {argCName = "manager", argType = TInterface "Gtk" "RecentManager", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "RecentChooserWidget")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_recent_chooser_widget_new_for_manager" gtk_recent_chooser_widget_new_for_manager :: 
    Ptr RecentManager ->                    -- manager : TInterface "Gtk" "RecentManager"
    IO (Ptr RecentChooserWidget)


recentChooserWidgetNewForManager ::
    (MonadIO m, RecentManagerK a) =>
    a                                       -- manager
    -> m RecentChooserWidget                -- result
recentChooserWidgetNewForManager manager = liftIO $ do
    let manager' = unsafeManagedPtrCastPtr manager
    result <- gtk_recent_chooser_widget_new_for_manager manager'
    checkUnexpectedReturnNULL "gtk_recent_chooser_widget_new_for_manager" result
    result' <- (newObject RecentChooserWidget) result
    touchManagedPtr manager
    return result'


