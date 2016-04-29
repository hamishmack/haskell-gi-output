

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.RecentChooserMenu
    ( 

-- * Exported types
    RecentChooserMenu(..)                   ,
    RecentChooserMenuK                      ,
    toRecentChooserMenu                     ,
    noRecentChooserMenu                     ,


 -- * Methods
-- ** recentChooserMenuGetShowNumbers
    RecentChooserMenuGetShowNumbersMethodInfo,
    recentChooserMenuGetShowNumbers         ,


-- ** recentChooserMenuNew
    recentChooserMenuNew                    ,


-- ** recentChooserMenuNewForManager
    recentChooserMenuNewForManager          ,


-- ** recentChooserMenuSetShowNumbers
    RecentChooserMenuSetShowNumbersMethodInfo,
    recentChooserMenuSetShowNumbers         ,




 -- * Properties
-- ** ShowNumbers
    RecentChooserMenuShowNumbersPropertyInfo,
    constructRecentChooserMenuShowNumbers   ,
    getRecentChooserMenuShowNumbers         ,
    recentChooserMenuShowNumbers            ,
    setRecentChooserMenuShowNumbers         ,




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

newtype RecentChooserMenu = RecentChooserMenu (ForeignPtr RecentChooserMenu)
foreign import ccall "gtk_recent_chooser_menu_get_type"
    c_gtk_recent_chooser_menu_get_type :: IO GType

type instance ParentTypes RecentChooserMenu = RecentChooserMenuParentTypes
type RecentChooserMenuParentTypes = '[Menu, MenuShell, Container, Widget, GObject.Object, Atk.ImplementorIface, Activatable, Buildable, RecentChooser]

instance GObject RecentChooserMenu where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_recent_chooser_menu_get_type
    

class GObject o => RecentChooserMenuK o
instance (GObject o, IsDescendantOf RecentChooserMenu o) => RecentChooserMenuK o

toRecentChooserMenu :: RecentChooserMenuK o => o -> IO RecentChooserMenu
toRecentChooserMenu = unsafeCastTo RecentChooserMenu

noRecentChooserMenu :: Maybe RecentChooserMenu
noRecentChooserMenu = Nothing

type family ResolveRecentChooserMenuMethod (t :: Symbol) (o :: *) :: * where
    ResolveRecentChooserMenuMethod "activate" o = WidgetActivateMethodInfo
    ResolveRecentChooserMenuMethod "activateItem" o = MenuShellActivateItemMethodInfo
    ResolveRecentChooserMenuMethod "add" o = ContainerAddMethodInfo
    ResolveRecentChooserMenuMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveRecentChooserMenuMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveRecentChooserMenuMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveRecentChooserMenuMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveRecentChooserMenuMethod "addFilter" o = RecentChooserAddFilterMethodInfo
    ResolveRecentChooserMenuMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveRecentChooserMenuMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveRecentChooserMenuMethod "append" o = MenuShellAppendMethodInfo
    ResolveRecentChooserMenuMethod "attach" o = MenuAttachMethodInfo
    ResolveRecentChooserMenuMethod "attachToWidget" o = MenuAttachToWidgetMethodInfo
    ResolveRecentChooserMenuMethod "bindModel" o = MenuShellBindModelMethodInfo
    ResolveRecentChooserMenuMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveRecentChooserMenuMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveRecentChooserMenuMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveRecentChooserMenuMethod "cancel" o = MenuShellCancelMethodInfo
    ResolveRecentChooserMenuMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolveRecentChooserMenuMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveRecentChooserMenuMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolveRecentChooserMenuMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolveRecentChooserMenuMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolveRecentChooserMenuMethod "childType" o = ContainerChildTypeMethodInfo
    ResolveRecentChooserMenuMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveRecentChooserMenuMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveRecentChooserMenuMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveRecentChooserMenuMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveRecentChooserMenuMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveRecentChooserMenuMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveRecentChooserMenuMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveRecentChooserMenuMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveRecentChooserMenuMethod "deactivate" o = MenuShellDeactivateMethodInfo
    ResolveRecentChooserMenuMethod "deselect" o = MenuShellDeselectMethodInfo
    ResolveRecentChooserMenuMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveRecentChooserMenuMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveRecentChooserMenuMethod "detach" o = MenuDetachMethodInfo
    ResolveRecentChooserMenuMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveRecentChooserMenuMethod "doSetRelatedAction" o = ActivatableDoSetRelatedActionMethodInfo
    ResolveRecentChooserMenuMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveRecentChooserMenuMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveRecentChooserMenuMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveRecentChooserMenuMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveRecentChooserMenuMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveRecentChooserMenuMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveRecentChooserMenuMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveRecentChooserMenuMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveRecentChooserMenuMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveRecentChooserMenuMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveRecentChooserMenuMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveRecentChooserMenuMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveRecentChooserMenuMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveRecentChooserMenuMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveRecentChooserMenuMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveRecentChooserMenuMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveRecentChooserMenuMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveRecentChooserMenuMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveRecentChooserMenuMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveRecentChooserMenuMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveRecentChooserMenuMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveRecentChooserMenuMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveRecentChooserMenuMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveRecentChooserMenuMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveRecentChooserMenuMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveRecentChooserMenuMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveRecentChooserMenuMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveRecentChooserMenuMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveRecentChooserMenuMethod "draw" o = WidgetDrawMethodInfo
    ResolveRecentChooserMenuMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveRecentChooserMenuMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveRecentChooserMenuMethod "event" o = WidgetEventMethodInfo
    ResolveRecentChooserMenuMethod "forall" o = ContainerForallMethodInfo
    ResolveRecentChooserMenuMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveRecentChooserMenuMethod "foreach" o = ContainerForeachMethodInfo
    ResolveRecentChooserMenuMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveRecentChooserMenuMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveRecentChooserMenuMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveRecentChooserMenuMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveRecentChooserMenuMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveRecentChooserMenuMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveRecentChooserMenuMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveRecentChooserMenuMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveRecentChooserMenuMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveRecentChooserMenuMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveRecentChooserMenuMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveRecentChooserMenuMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveRecentChooserMenuMethod "hide" o = WidgetHideMethodInfo
    ResolveRecentChooserMenuMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveRecentChooserMenuMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveRecentChooserMenuMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveRecentChooserMenuMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveRecentChooserMenuMethod "insert" o = MenuShellInsertMethodInfo
    ResolveRecentChooserMenuMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveRecentChooserMenuMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveRecentChooserMenuMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveRecentChooserMenuMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveRecentChooserMenuMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveRecentChooserMenuMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveRecentChooserMenuMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveRecentChooserMenuMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveRecentChooserMenuMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveRecentChooserMenuMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveRecentChooserMenuMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveRecentChooserMenuMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveRecentChooserMenuMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveRecentChooserMenuMethod "listFilters" o = RecentChooserListFiltersMethodInfo
    ResolveRecentChooserMenuMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveRecentChooserMenuMethod "map" o = WidgetMapMethodInfo
    ResolveRecentChooserMenuMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveRecentChooserMenuMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveRecentChooserMenuMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveRecentChooserMenuMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveRecentChooserMenuMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveRecentChooserMenuMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveRecentChooserMenuMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveRecentChooserMenuMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveRecentChooserMenuMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveRecentChooserMenuMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveRecentChooserMenuMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveRecentChooserMenuMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveRecentChooserMenuMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveRecentChooserMenuMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveRecentChooserMenuMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveRecentChooserMenuMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveRecentChooserMenuMethod "path" o = WidgetPathMethodInfo
    ResolveRecentChooserMenuMethod "popdown" o = MenuPopdownMethodInfo
    ResolveRecentChooserMenuMethod "popup" o = MenuPopupMethodInfo
    ResolveRecentChooserMenuMethod "popupForDevice" o = MenuPopupForDeviceMethodInfo
    ResolveRecentChooserMenuMethod "prepend" o = MenuShellPrependMethodInfo
    ResolveRecentChooserMenuMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolveRecentChooserMenuMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveRecentChooserMenuMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveRecentChooserMenuMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveRecentChooserMenuMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveRecentChooserMenuMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveRecentChooserMenuMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveRecentChooserMenuMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveRecentChooserMenuMethod "realize" o = WidgetRealizeMethodInfo
    ResolveRecentChooserMenuMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveRecentChooserMenuMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveRecentChooserMenuMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveRecentChooserMenuMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveRecentChooserMenuMethod "remove" o = ContainerRemoveMethodInfo
    ResolveRecentChooserMenuMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveRecentChooserMenuMethod "removeFilter" o = RecentChooserRemoveFilterMethodInfo
    ResolveRecentChooserMenuMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveRecentChooserMenuMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveRecentChooserMenuMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveRecentChooserMenuMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveRecentChooserMenuMethod "reorderChild" o = MenuReorderChildMethodInfo
    ResolveRecentChooserMenuMethod "reparent" o = WidgetReparentMethodInfo
    ResolveRecentChooserMenuMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveRecentChooserMenuMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveRecentChooserMenuMethod "reposition" o = MenuRepositionMethodInfo
    ResolveRecentChooserMenuMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveRecentChooserMenuMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveRecentChooserMenuMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolveRecentChooserMenuMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveRecentChooserMenuMethod "selectAll" o = RecentChooserSelectAllMethodInfo
    ResolveRecentChooserMenuMethod "selectFirst" o = MenuShellSelectFirstMethodInfo
    ResolveRecentChooserMenuMethod "selectItem" o = MenuShellSelectItemMethodInfo
    ResolveRecentChooserMenuMethod "selectUri" o = RecentChooserSelectUriMethodInfo
    ResolveRecentChooserMenuMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveRecentChooserMenuMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveRecentChooserMenuMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveRecentChooserMenuMethod "show" o = WidgetShowMethodInfo
    ResolveRecentChooserMenuMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveRecentChooserMenuMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveRecentChooserMenuMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveRecentChooserMenuMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveRecentChooserMenuMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveRecentChooserMenuMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveRecentChooserMenuMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveRecentChooserMenuMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveRecentChooserMenuMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveRecentChooserMenuMethod "syncActionProperties" o = ActivatableSyncActionPropertiesMethodInfo
    ResolveRecentChooserMenuMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveRecentChooserMenuMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveRecentChooserMenuMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveRecentChooserMenuMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveRecentChooserMenuMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveRecentChooserMenuMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveRecentChooserMenuMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveRecentChooserMenuMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveRecentChooserMenuMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveRecentChooserMenuMethod "unselectAll" o = RecentChooserUnselectAllMethodInfo
    ResolveRecentChooserMenuMethod "unselectUri" o = RecentChooserUnselectUriMethodInfo
    ResolveRecentChooserMenuMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolveRecentChooserMenuMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveRecentChooserMenuMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveRecentChooserMenuMethod "getAccelGroup" o = MenuGetAccelGroupMethodInfo
    ResolveRecentChooserMenuMethod "getAccelPath" o = MenuGetAccelPathMethodInfo
    ResolveRecentChooserMenuMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveRecentChooserMenuMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveRecentChooserMenuMethod "getActive" o = MenuGetActiveMethodInfo
    ResolveRecentChooserMenuMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveRecentChooserMenuMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveRecentChooserMenuMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveRecentChooserMenuMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveRecentChooserMenuMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveRecentChooserMenuMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveRecentChooserMenuMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveRecentChooserMenuMethod "getAttachWidget" o = MenuGetAttachWidgetMethodInfo
    ResolveRecentChooserMenuMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolveRecentChooserMenuMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveRecentChooserMenuMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveRecentChooserMenuMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveRecentChooserMenuMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveRecentChooserMenuMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolveRecentChooserMenuMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveRecentChooserMenuMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveRecentChooserMenuMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveRecentChooserMenuMethod "getCurrentItem" o = RecentChooserGetCurrentItemMethodInfo
    ResolveRecentChooserMenuMethod "getCurrentUri" o = RecentChooserGetCurrentUriMethodInfo
    ResolveRecentChooserMenuMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveRecentChooserMenuMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveRecentChooserMenuMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveRecentChooserMenuMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveRecentChooserMenuMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveRecentChooserMenuMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveRecentChooserMenuMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveRecentChooserMenuMethod "getFilter" o = RecentChooserGetFilterMethodInfo
    ResolveRecentChooserMenuMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolveRecentChooserMenuMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolveRecentChooserMenuMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolveRecentChooserMenuMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveRecentChooserMenuMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolveRecentChooserMenuMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveRecentChooserMenuMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveRecentChooserMenuMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveRecentChooserMenuMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveRecentChooserMenuMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveRecentChooserMenuMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveRecentChooserMenuMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveRecentChooserMenuMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveRecentChooserMenuMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveRecentChooserMenuMethod "getItems" o = RecentChooserGetItemsMethodInfo
    ResolveRecentChooserMenuMethod "getLimit" o = RecentChooserGetLimitMethodInfo
    ResolveRecentChooserMenuMethod "getLocalOnly" o = RecentChooserGetLocalOnlyMethodInfo
    ResolveRecentChooserMenuMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveRecentChooserMenuMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveRecentChooserMenuMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveRecentChooserMenuMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveRecentChooserMenuMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveRecentChooserMenuMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveRecentChooserMenuMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveRecentChooserMenuMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveRecentChooserMenuMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveRecentChooserMenuMethod "getMonitor" o = MenuGetMonitorMethodInfo
    ResolveRecentChooserMenuMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveRecentChooserMenuMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveRecentChooserMenuMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveRecentChooserMenuMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveRecentChooserMenuMethod "getParentShell" o = MenuShellGetParentShellMethodInfo
    ResolveRecentChooserMenuMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveRecentChooserMenuMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveRecentChooserMenuMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolveRecentChooserMenuMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveRecentChooserMenuMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveRecentChooserMenuMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveRecentChooserMenuMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveRecentChooserMenuMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveRecentChooserMenuMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveRecentChooserMenuMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveRecentChooserMenuMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveRecentChooserMenuMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveRecentChooserMenuMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveRecentChooserMenuMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveRecentChooserMenuMethod "getRelatedAction" o = ActivatableGetRelatedActionMethodInfo
    ResolveRecentChooserMenuMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveRecentChooserMenuMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveRecentChooserMenuMethod "getReserveToggleSize" o = MenuGetReserveToggleSizeMethodInfo
    ResolveRecentChooserMenuMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolveRecentChooserMenuMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveRecentChooserMenuMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveRecentChooserMenuMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveRecentChooserMenuMethod "getSelectMultiple" o = RecentChooserGetSelectMultipleMethodInfo
    ResolveRecentChooserMenuMethod "getSelectedItem" o = MenuShellGetSelectedItemMethodInfo
    ResolveRecentChooserMenuMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveRecentChooserMenuMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveRecentChooserMenuMethod "getShowIcons" o = RecentChooserGetShowIconsMethodInfo
    ResolveRecentChooserMenuMethod "getShowNotFound" o = RecentChooserGetShowNotFoundMethodInfo
    ResolveRecentChooserMenuMethod "getShowNumbers" o = RecentChooserMenuGetShowNumbersMethodInfo
    ResolveRecentChooserMenuMethod "getShowPrivate" o = RecentChooserGetShowPrivateMethodInfo
    ResolveRecentChooserMenuMethod "getShowTips" o = RecentChooserGetShowTipsMethodInfo
    ResolveRecentChooserMenuMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveRecentChooserMenuMethod "getSortType" o = RecentChooserGetSortTypeMethodInfo
    ResolveRecentChooserMenuMethod "getState" o = WidgetGetStateMethodInfo
    ResolveRecentChooserMenuMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveRecentChooserMenuMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveRecentChooserMenuMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveRecentChooserMenuMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveRecentChooserMenuMethod "getTakeFocus" o = MenuShellGetTakeFocusMethodInfo
    ResolveRecentChooserMenuMethod "getTearoffState" o = MenuGetTearoffStateMethodInfo
    ResolveRecentChooserMenuMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveRecentChooserMenuMethod "getTitle" o = MenuGetTitleMethodInfo
    ResolveRecentChooserMenuMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveRecentChooserMenuMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveRecentChooserMenuMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveRecentChooserMenuMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveRecentChooserMenuMethod "getUris" o = RecentChooserGetUrisMethodInfo
    ResolveRecentChooserMenuMethod "getUseActionAppearance" o = ActivatableGetUseActionAppearanceMethodInfo
    ResolveRecentChooserMenuMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveRecentChooserMenuMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveRecentChooserMenuMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveRecentChooserMenuMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveRecentChooserMenuMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveRecentChooserMenuMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveRecentChooserMenuMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveRecentChooserMenuMethod "setAccelGroup" o = MenuSetAccelGroupMethodInfo
    ResolveRecentChooserMenuMethod "setActive" o = MenuSetActiveMethodInfo
    ResolveRecentChooserMenuMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveRecentChooserMenuMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveRecentChooserMenuMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolveRecentChooserMenuMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveRecentChooserMenuMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveRecentChooserMenuMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveRecentChooserMenuMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveRecentChooserMenuMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveRecentChooserMenuMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveRecentChooserMenuMethod "setCurrentUri" o = RecentChooserSetCurrentUriMethodInfo
    ResolveRecentChooserMenuMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveRecentChooserMenuMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveRecentChooserMenuMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveRecentChooserMenuMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveRecentChooserMenuMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveRecentChooserMenuMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveRecentChooserMenuMethod "setFilter" o = RecentChooserSetFilterMethodInfo
    ResolveRecentChooserMenuMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolveRecentChooserMenuMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolveRecentChooserMenuMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolveRecentChooserMenuMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveRecentChooserMenuMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolveRecentChooserMenuMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveRecentChooserMenuMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveRecentChooserMenuMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveRecentChooserMenuMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveRecentChooserMenuMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveRecentChooserMenuMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveRecentChooserMenuMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveRecentChooserMenuMethod "setLimit" o = RecentChooserSetLimitMethodInfo
    ResolveRecentChooserMenuMethod "setLocalOnly" o = RecentChooserSetLocalOnlyMethodInfo
    ResolveRecentChooserMenuMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveRecentChooserMenuMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveRecentChooserMenuMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveRecentChooserMenuMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveRecentChooserMenuMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveRecentChooserMenuMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveRecentChooserMenuMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveRecentChooserMenuMethod "setMonitor" o = MenuSetMonitorMethodInfo
    ResolveRecentChooserMenuMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveRecentChooserMenuMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveRecentChooserMenuMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveRecentChooserMenuMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveRecentChooserMenuMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveRecentChooserMenuMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveRecentChooserMenuMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolveRecentChooserMenuMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveRecentChooserMenuMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveRecentChooserMenuMethod "setRelatedAction" o = ActivatableSetRelatedActionMethodInfo
    ResolveRecentChooserMenuMethod "setReserveToggleSize" o = MenuSetReserveToggleSizeMethodInfo
    ResolveRecentChooserMenuMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolveRecentChooserMenuMethod "setScreen" o = MenuSetScreenMethodInfo
    ResolveRecentChooserMenuMethod "setSelectMultiple" o = RecentChooserSetSelectMultipleMethodInfo
    ResolveRecentChooserMenuMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveRecentChooserMenuMethod "setShowIcons" o = RecentChooserSetShowIconsMethodInfo
    ResolveRecentChooserMenuMethod "setShowNotFound" o = RecentChooserSetShowNotFoundMethodInfo
    ResolveRecentChooserMenuMethod "setShowNumbers" o = RecentChooserMenuSetShowNumbersMethodInfo
    ResolveRecentChooserMenuMethod "setShowPrivate" o = RecentChooserSetShowPrivateMethodInfo
    ResolveRecentChooserMenuMethod "setShowTips" o = RecentChooserSetShowTipsMethodInfo
    ResolveRecentChooserMenuMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveRecentChooserMenuMethod "setSortFunc" o = RecentChooserSetSortFuncMethodInfo
    ResolveRecentChooserMenuMethod "setSortType" o = RecentChooserSetSortTypeMethodInfo
    ResolveRecentChooserMenuMethod "setState" o = WidgetSetStateMethodInfo
    ResolveRecentChooserMenuMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveRecentChooserMenuMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveRecentChooserMenuMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveRecentChooserMenuMethod "setTakeFocus" o = MenuShellSetTakeFocusMethodInfo
    ResolveRecentChooserMenuMethod "setTearoffState" o = MenuSetTearoffStateMethodInfo
    ResolveRecentChooserMenuMethod "setTitle" o = MenuSetTitleMethodInfo
    ResolveRecentChooserMenuMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveRecentChooserMenuMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveRecentChooserMenuMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveRecentChooserMenuMethod "setUseActionAppearance" o = ActivatableSetUseActionAppearanceMethodInfo
    ResolveRecentChooserMenuMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveRecentChooserMenuMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveRecentChooserMenuMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveRecentChooserMenuMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveRecentChooserMenuMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveRecentChooserMenuMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveRecentChooserMenuMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveRecentChooserMenuMethod t RecentChooserMenu, MethodInfo info RecentChooserMenu p) => IsLabelProxy t (RecentChooserMenu -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveRecentChooserMenuMethod t RecentChooserMenu, MethodInfo info RecentChooserMenu p) => IsLabel t (RecentChooserMenu -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "show-numbers"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getRecentChooserMenuShowNumbers :: (MonadIO m, RecentChooserMenuK o) => o -> m Bool
getRecentChooserMenuShowNumbers obj = liftIO $ getObjectPropertyBool obj "show-numbers"

setRecentChooserMenuShowNumbers :: (MonadIO m, RecentChooserMenuK o) => o -> Bool -> m ()
setRecentChooserMenuShowNumbers obj val = liftIO $ setObjectPropertyBool obj "show-numbers" val

constructRecentChooserMenuShowNumbers :: Bool -> IO ([Char], GValue)
constructRecentChooserMenuShowNumbers val = constructObjectPropertyBool "show-numbers" val

data RecentChooserMenuShowNumbersPropertyInfo
instance AttrInfo RecentChooserMenuShowNumbersPropertyInfo where
    type AttrAllowedOps RecentChooserMenuShowNumbersPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint RecentChooserMenuShowNumbersPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint RecentChooserMenuShowNumbersPropertyInfo = RecentChooserMenuK
    type AttrGetType RecentChooserMenuShowNumbersPropertyInfo = Bool
    type AttrLabel RecentChooserMenuShowNumbersPropertyInfo = "show-numbers"
    attrGet _ = getRecentChooserMenuShowNumbers
    attrSet _ = setRecentChooserMenuShowNumbers
    attrConstruct _ = constructRecentChooserMenuShowNumbers
    attrClear _ = undefined

type instance AttributeList RecentChooserMenu = RecentChooserMenuAttributeList
type RecentChooserMenuAttributeList = ('[ '("accelGroup", MenuAccelGroupPropertyInfo), '("accelPath", MenuAccelPathPropertyInfo), '("active", MenuActivePropertyInfo), '("appPaintable", WidgetAppPaintablePropertyInfo), '("attachWidget", MenuAttachWidgetPropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("child", ContainerChildPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("filter", RecentChooserFilterPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("limit", RecentChooserLimitPropertyInfo), '("localOnly", RecentChooserLocalOnlyPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("monitor", MenuMonitorPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("recentManager", RecentChooserRecentManagerPropertyInfo), '("relatedAction", ActivatableRelatedActionPropertyInfo), '("reserveToggleSize", MenuReserveToggleSizePropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("selectMultiple", RecentChooserSelectMultiplePropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("showIcons", RecentChooserShowIconsPropertyInfo), '("showNotFound", RecentChooserShowNotFoundPropertyInfo), '("showNumbers", RecentChooserMenuShowNumbersPropertyInfo), '("showPrivate", RecentChooserShowPrivatePropertyInfo), '("showTips", RecentChooserShowTipsPropertyInfo), '("sortType", RecentChooserSortTypePropertyInfo), '("style", WidgetStylePropertyInfo), '("takeFocus", MenuShellTakeFocusPropertyInfo), '("tearoffState", MenuTearoffStatePropertyInfo), '("tearoffTitle", MenuTearoffTitlePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("useActionAppearance", ActivatableUseActionAppearancePropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo)] :: [(Symbol, *)])

recentChooserMenuShowNumbers :: AttrLabelProxy "showNumbers"
recentChooserMenuShowNumbers = AttrLabelProxy

type instance SignalList RecentChooserMenu = RecentChooserMenuSignalList
type RecentChooserMenuSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("activateCurrent", MenuShellActivateCurrentSignalInfo), '("add", ContainerAddSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("cancel", MenuShellCancelSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("cycleFocus", MenuShellCycleFocusSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deactivate", MenuShellDeactivateSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("insert", MenuShellInsertSignalInfo), '("itemActivated", RecentChooserItemActivatedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveCurrent", MenuShellMoveCurrentSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("moveScroll", MenuMoveScrollSignalInfo), '("moveSelected", MenuShellMoveSelectedSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("remove", ContainerRemoveSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionChanged", RecentChooserSelectionChangedSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionDone", MenuShellSelectionDoneSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method RecentChooserMenu::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "RecentChooserMenu")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_recent_chooser_menu_new" gtk_recent_chooser_menu_new :: 
    IO (Ptr RecentChooserMenu)


recentChooserMenuNew ::
    (MonadIO m) =>
    m RecentChooserMenu                     -- result
recentChooserMenuNew  = liftIO $ do
    result <- gtk_recent_chooser_menu_new
    checkUnexpectedReturnNULL "gtk_recent_chooser_menu_new" result
    result' <- (newObject RecentChooserMenu) result
    return result'

-- method RecentChooserMenu::new_for_manager
-- method type : Constructor
-- Args : [Arg {argCName = "manager", argType = TInterface "Gtk" "RecentManager", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "RecentChooserMenu")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_recent_chooser_menu_new_for_manager" gtk_recent_chooser_menu_new_for_manager :: 
    Ptr RecentManager ->                    -- manager : TInterface "Gtk" "RecentManager"
    IO (Ptr RecentChooserMenu)


recentChooserMenuNewForManager ::
    (MonadIO m, RecentManagerK a) =>
    a                                       -- manager
    -> m RecentChooserMenu                  -- result
recentChooserMenuNewForManager manager = liftIO $ do
    let manager' = unsafeManagedPtrCastPtr manager
    result <- gtk_recent_chooser_menu_new_for_manager manager'
    checkUnexpectedReturnNULL "gtk_recent_chooser_menu_new_for_manager" result
    result' <- (newObject RecentChooserMenu) result
    touchManagedPtr manager
    return result'

-- method RecentChooserMenu::get_show_numbers
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "RecentChooserMenu", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_recent_chooser_menu_get_show_numbers" gtk_recent_chooser_menu_get_show_numbers :: 
    Ptr RecentChooserMenu ->                -- _obj : TInterface "Gtk" "RecentChooserMenu"
    IO CInt


recentChooserMenuGetShowNumbers ::
    (MonadIO m, RecentChooserMenuK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
recentChooserMenuGetShowNumbers _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_recent_chooser_menu_get_show_numbers _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data RecentChooserMenuGetShowNumbersMethodInfo
instance (signature ~ (m Bool), MonadIO m, RecentChooserMenuK a) => MethodInfo RecentChooserMenuGetShowNumbersMethodInfo a signature where
    overloadedMethod _ = recentChooserMenuGetShowNumbers

-- method RecentChooserMenu::set_show_numbers
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "RecentChooserMenu", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "show_numbers", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_recent_chooser_menu_set_show_numbers" gtk_recent_chooser_menu_set_show_numbers :: 
    Ptr RecentChooserMenu ->                -- _obj : TInterface "Gtk" "RecentChooserMenu"
    CInt ->                                 -- show_numbers : TBasicType TBoolean
    IO ()


recentChooserMenuSetShowNumbers ::
    (MonadIO m, RecentChooserMenuK a) =>
    a                                       -- _obj
    -> Bool                                 -- showNumbers
    -> m ()                                 -- result
recentChooserMenuSetShowNumbers _obj showNumbers = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let showNumbers' = (fromIntegral . fromEnum) showNumbers
    gtk_recent_chooser_menu_set_show_numbers _obj' showNumbers'
    touchManagedPtr _obj
    return ()

data RecentChooserMenuSetShowNumbersMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, RecentChooserMenuK a) => MethodInfo RecentChooserMenuSetShowNumbersMethodInfo a signature where
    overloadedMethod _ = recentChooserMenuSetShowNumbers


