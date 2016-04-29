

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.SearchBar
    ( 

-- * Exported types
    SearchBar(..)                           ,
    SearchBarK                              ,
    toSearchBar                             ,
    noSearchBar                             ,


 -- * Methods
-- ** searchBarConnectEntry
    SearchBarConnectEntryMethodInfo         ,
    searchBarConnectEntry                   ,


-- ** searchBarGetSearchMode
    SearchBarGetSearchModeMethodInfo        ,
    searchBarGetSearchMode                  ,


-- ** searchBarGetShowCloseButton
    SearchBarGetShowCloseButtonMethodInfo   ,
    searchBarGetShowCloseButton             ,


-- ** searchBarHandleEvent
    SearchBarHandleEventMethodInfo          ,
    searchBarHandleEvent                    ,


-- ** searchBarNew
    searchBarNew                            ,


-- ** searchBarSetSearchMode
    SearchBarSetSearchModeMethodInfo        ,
    searchBarSetSearchMode                  ,


-- ** searchBarSetShowCloseButton
    SearchBarSetShowCloseButtonMethodInfo   ,
    searchBarSetShowCloseButton             ,




 -- * Properties
-- ** SearchModeEnabled
    SearchBarSearchModeEnabledPropertyInfo  ,
    constructSearchBarSearchModeEnabled     ,
    getSearchBarSearchModeEnabled           ,
    searchBarSearchModeEnabled              ,
    setSearchBarSearchModeEnabled           ,


-- ** ShowCloseButton
    SearchBarShowCloseButtonPropertyInfo    ,
    constructSearchBarShowCloseButton       ,
    getSearchBarShowCloseButton             ,
    searchBarShowCloseButton                ,
    setSearchBarShowCloseButton             ,




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

newtype SearchBar = SearchBar (ForeignPtr SearchBar)
foreign import ccall "gtk_search_bar_get_type"
    c_gtk_search_bar_get_type :: IO GType

type instance ParentTypes SearchBar = SearchBarParentTypes
type SearchBarParentTypes = '[Bin, Container, Widget, GObject.Object, Atk.ImplementorIface, Buildable]

instance GObject SearchBar where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_search_bar_get_type
    

class GObject o => SearchBarK o
instance (GObject o, IsDescendantOf SearchBar o) => SearchBarK o

toSearchBar :: SearchBarK o => o -> IO SearchBar
toSearchBar = unsafeCastTo SearchBar

noSearchBar :: Maybe SearchBar
noSearchBar = Nothing

type family ResolveSearchBarMethod (t :: Symbol) (o :: *) :: * where
    ResolveSearchBarMethod "activate" o = WidgetActivateMethodInfo
    ResolveSearchBarMethod "add" o = ContainerAddMethodInfo
    ResolveSearchBarMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveSearchBarMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveSearchBarMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveSearchBarMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveSearchBarMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveSearchBarMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveSearchBarMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveSearchBarMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveSearchBarMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveSearchBarMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolveSearchBarMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveSearchBarMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolveSearchBarMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolveSearchBarMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolveSearchBarMethod "childType" o = ContainerChildTypeMethodInfo
    ResolveSearchBarMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveSearchBarMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveSearchBarMethod "connectEntry" o = SearchBarConnectEntryMethodInfo
    ResolveSearchBarMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveSearchBarMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveSearchBarMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveSearchBarMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveSearchBarMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveSearchBarMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveSearchBarMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveSearchBarMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveSearchBarMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveSearchBarMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveSearchBarMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveSearchBarMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveSearchBarMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveSearchBarMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveSearchBarMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveSearchBarMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveSearchBarMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveSearchBarMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveSearchBarMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveSearchBarMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveSearchBarMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveSearchBarMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveSearchBarMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveSearchBarMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveSearchBarMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveSearchBarMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveSearchBarMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveSearchBarMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveSearchBarMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveSearchBarMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveSearchBarMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveSearchBarMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveSearchBarMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveSearchBarMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveSearchBarMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveSearchBarMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveSearchBarMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveSearchBarMethod "draw" o = WidgetDrawMethodInfo
    ResolveSearchBarMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveSearchBarMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveSearchBarMethod "event" o = WidgetEventMethodInfo
    ResolveSearchBarMethod "forall" o = ContainerForallMethodInfo
    ResolveSearchBarMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveSearchBarMethod "foreach" o = ContainerForeachMethodInfo
    ResolveSearchBarMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveSearchBarMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveSearchBarMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveSearchBarMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveSearchBarMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveSearchBarMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveSearchBarMethod "handleEvent" o = SearchBarHandleEventMethodInfo
    ResolveSearchBarMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveSearchBarMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveSearchBarMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveSearchBarMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveSearchBarMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveSearchBarMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveSearchBarMethod "hide" o = WidgetHideMethodInfo
    ResolveSearchBarMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveSearchBarMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveSearchBarMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveSearchBarMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveSearchBarMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveSearchBarMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveSearchBarMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveSearchBarMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveSearchBarMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveSearchBarMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveSearchBarMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveSearchBarMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveSearchBarMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveSearchBarMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveSearchBarMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveSearchBarMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveSearchBarMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveSearchBarMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveSearchBarMethod "map" o = WidgetMapMethodInfo
    ResolveSearchBarMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveSearchBarMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveSearchBarMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveSearchBarMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveSearchBarMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveSearchBarMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveSearchBarMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveSearchBarMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveSearchBarMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveSearchBarMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveSearchBarMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveSearchBarMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveSearchBarMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveSearchBarMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveSearchBarMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveSearchBarMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveSearchBarMethod "path" o = WidgetPathMethodInfo
    ResolveSearchBarMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolveSearchBarMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveSearchBarMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveSearchBarMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveSearchBarMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveSearchBarMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveSearchBarMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveSearchBarMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveSearchBarMethod "realize" o = WidgetRealizeMethodInfo
    ResolveSearchBarMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveSearchBarMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveSearchBarMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveSearchBarMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveSearchBarMethod "remove" o = ContainerRemoveMethodInfo
    ResolveSearchBarMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveSearchBarMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveSearchBarMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveSearchBarMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveSearchBarMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveSearchBarMethod "reparent" o = WidgetReparentMethodInfo
    ResolveSearchBarMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveSearchBarMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveSearchBarMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveSearchBarMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveSearchBarMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolveSearchBarMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveSearchBarMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveSearchBarMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveSearchBarMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveSearchBarMethod "show" o = WidgetShowMethodInfo
    ResolveSearchBarMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveSearchBarMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveSearchBarMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveSearchBarMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveSearchBarMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveSearchBarMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveSearchBarMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveSearchBarMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveSearchBarMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveSearchBarMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveSearchBarMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveSearchBarMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveSearchBarMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveSearchBarMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveSearchBarMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveSearchBarMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveSearchBarMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveSearchBarMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveSearchBarMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolveSearchBarMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveSearchBarMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveSearchBarMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveSearchBarMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveSearchBarMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveSearchBarMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveSearchBarMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveSearchBarMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveSearchBarMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveSearchBarMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveSearchBarMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveSearchBarMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolveSearchBarMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveSearchBarMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveSearchBarMethod "getChild" o = BinGetChildMethodInfo
    ResolveSearchBarMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveSearchBarMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveSearchBarMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolveSearchBarMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveSearchBarMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveSearchBarMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveSearchBarMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveSearchBarMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveSearchBarMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveSearchBarMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveSearchBarMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveSearchBarMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveSearchBarMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveSearchBarMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolveSearchBarMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolveSearchBarMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolveSearchBarMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveSearchBarMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolveSearchBarMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveSearchBarMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveSearchBarMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveSearchBarMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveSearchBarMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveSearchBarMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveSearchBarMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveSearchBarMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveSearchBarMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveSearchBarMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveSearchBarMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveSearchBarMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveSearchBarMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveSearchBarMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveSearchBarMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveSearchBarMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveSearchBarMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveSearchBarMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveSearchBarMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveSearchBarMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveSearchBarMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveSearchBarMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveSearchBarMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveSearchBarMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveSearchBarMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolveSearchBarMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveSearchBarMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveSearchBarMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveSearchBarMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveSearchBarMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveSearchBarMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveSearchBarMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveSearchBarMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveSearchBarMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveSearchBarMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveSearchBarMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveSearchBarMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveSearchBarMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveSearchBarMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolveSearchBarMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveSearchBarMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveSearchBarMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveSearchBarMethod "getSearchMode" o = SearchBarGetSearchModeMethodInfo
    ResolveSearchBarMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveSearchBarMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveSearchBarMethod "getShowCloseButton" o = SearchBarGetShowCloseButtonMethodInfo
    ResolveSearchBarMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveSearchBarMethod "getState" o = WidgetGetStateMethodInfo
    ResolveSearchBarMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveSearchBarMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveSearchBarMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveSearchBarMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveSearchBarMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveSearchBarMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveSearchBarMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveSearchBarMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveSearchBarMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveSearchBarMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveSearchBarMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveSearchBarMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveSearchBarMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveSearchBarMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveSearchBarMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveSearchBarMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveSearchBarMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveSearchBarMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveSearchBarMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveSearchBarMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolveSearchBarMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveSearchBarMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveSearchBarMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveSearchBarMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveSearchBarMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveSearchBarMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveSearchBarMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveSearchBarMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveSearchBarMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveSearchBarMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveSearchBarMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveSearchBarMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveSearchBarMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolveSearchBarMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolveSearchBarMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolveSearchBarMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveSearchBarMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolveSearchBarMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveSearchBarMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveSearchBarMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveSearchBarMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveSearchBarMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveSearchBarMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveSearchBarMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveSearchBarMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveSearchBarMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveSearchBarMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveSearchBarMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveSearchBarMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveSearchBarMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveSearchBarMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveSearchBarMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveSearchBarMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveSearchBarMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveSearchBarMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveSearchBarMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveSearchBarMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveSearchBarMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolveSearchBarMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveSearchBarMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveSearchBarMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolveSearchBarMethod "setSearchMode" o = SearchBarSetSearchModeMethodInfo
    ResolveSearchBarMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveSearchBarMethod "setShowCloseButton" o = SearchBarSetShowCloseButtonMethodInfo
    ResolveSearchBarMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveSearchBarMethod "setState" o = WidgetSetStateMethodInfo
    ResolveSearchBarMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveSearchBarMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveSearchBarMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveSearchBarMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveSearchBarMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveSearchBarMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveSearchBarMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveSearchBarMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveSearchBarMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveSearchBarMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveSearchBarMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveSearchBarMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveSearchBarMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveSearchBarMethod t SearchBar, MethodInfo info SearchBar p) => IsLabelProxy t (SearchBar -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveSearchBarMethod t SearchBar, MethodInfo info SearchBar p) => IsLabel t (SearchBar -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "search-mode-enabled"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSearchBarSearchModeEnabled :: (MonadIO m, SearchBarK o) => o -> m Bool
getSearchBarSearchModeEnabled obj = liftIO $ getObjectPropertyBool obj "search-mode-enabled"

setSearchBarSearchModeEnabled :: (MonadIO m, SearchBarK o) => o -> Bool -> m ()
setSearchBarSearchModeEnabled obj val = liftIO $ setObjectPropertyBool obj "search-mode-enabled" val

constructSearchBarSearchModeEnabled :: Bool -> IO ([Char], GValue)
constructSearchBarSearchModeEnabled val = constructObjectPropertyBool "search-mode-enabled" val

data SearchBarSearchModeEnabledPropertyInfo
instance AttrInfo SearchBarSearchModeEnabledPropertyInfo where
    type AttrAllowedOps SearchBarSearchModeEnabledPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SearchBarSearchModeEnabledPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint SearchBarSearchModeEnabledPropertyInfo = SearchBarK
    type AttrGetType SearchBarSearchModeEnabledPropertyInfo = Bool
    type AttrLabel SearchBarSearchModeEnabledPropertyInfo = "search-mode-enabled"
    attrGet _ = getSearchBarSearchModeEnabled
    attrSet _ = setSearchBarSearchModeEnabled
    attrConstruct _ = constructSearchBarSearchModeEnabled
    attrClear _ = undefined

-- VVV Prop "show-close-button"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Just False,Just False)

getSearchBarShowCloseButton :: (MonadIO m, SearchBarK o) => o -> m Bool
getSearchBarShowCloseButton obj = liftIO $ getObjectPropertyBool obj "show-close-button"

setSearchBarShowCloseButton :: (MonadIO m, SearchBarK o) => o -> Bool -> m ()
setSearchBarShowCloseButton obj val = liftIO $ setObjectPropertyBool obj "show-close-button" val

constructSearchBarShowCloseButton :: Bool -> IO ([Char], GValue)
constructSearchBarShowCloseButton val = constructObjectPropertyBool "show-close-button" val

data SearchBarShowCloseButtonPropertyInfo
instance AttrInfo SearchBarShowCloseButtonPropertyInfo where
    type AttrAllowedOps SearchBarShowCloseButtonPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SearchBarShowCloseButtonPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint SearchBarShowCloseButtonPropertyInfo = SearchBarK
    type AttrGetType SearchBarShowCloseButtonPropertyInfo = Bool
    type AttrLabel SearchBarShowCloseButtonPropertyInfo = "show-close-button"
    attrGet _ = getSearchBarShowCloseButton
    attrSet _ = setSearchBarShowCloseButton
    attrConstruct _ = constructSearchBarShowCloseButton
    attrClear _ = undefined

type instance AttributeList SearchBar = SearchBarAttributeList
type SearchBarAttributeList = ('[ '("appPaintable", WidgetAppPaintablePropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("child", ContainerChildPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("searchModeEnabled", SearchBarSearchModeEnabledPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("showCloseButton", SearchBarShowCloseButtonPropertyInfo), '("style", WidgetStylePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo)] :: [(Symbol, *)])

searchBarSearchModeEnabled :: AttrLabelProxy "searchModeEnabled"
searchBarSearchModeEnabled = AttrLabelProxy

searchBarShowCloseButton :: AttrLabelProxy "showCloseButton"
searchBarShowCloseButton = AttrLabelProxy

type instance SignalList SearchBar = SearchBarSignalList
type SearchBarSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("add", ContainerAddSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("remove", ContainerRemoveSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method SearchBar::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "SearchBar")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_search_bar_new" gtk_search_bar_new :: 
    IO (Ptr SearchBar)


searchBarNew ::
    (MonadIO m) =>
    m SearchBar                             -- result
searchBarNew  = liftIO $ do
    result <- gtk_search_bar_new
    checkUnexpectedReturnNULL "gtk_search_bar_new" result
    result' <- (newObject SearchBar) result
    return result'

-- method SearchBar::connect_entry
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "SearchBar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "entry", argType = TInterface "Gtk" "Entry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_search_bar_connect_entry" gtk_search_bar_connect_entry :: 
    Ptr SearchBar ->                        -- _obj : TInterface "Gtk" "SearchBar"
    Ptr Entry ->                            -- entry : TInterface "Gtk" "Entry"
    IO ()


searchBarConnectEntry ::
    (MonadIO m, SearchBarK a, EntryK b) =>
    a                                       -- _obj
    -> b                                    -- entry
    -> m ()                                 -- result
searchBarConnectEntry _obj entry = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let entry' = unsafeManagedPtrCastPtr entry
    gtk_search_bar_connect_entry _obj' entry'
    touchManagedPtr _obj
    touchManagedPtr entry
    return ()

data SearchBarConnectEntryMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, SearchBarK a, EntryK b) => MethodInfo SearchBarConnectEntryMethodInfo a signature where
    overloadedMethod _ = searchBarConnectEntry

-- method SearchBar::get_search_mode
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "SearchBar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_search_bar_get_search_mode" gtk_search_bar_get_search_mode :: 
    Ptr SearchBar ->                        -- _obj : TInterface "Gtk" "SearchBar"
    IO CInt


searchBarGetSearchMode ::
    (MonadIO m, SearchBarK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
searchBarGetSearchMode _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_search_bar_get_search_mode _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data SearchBarGetSearchModeMethodInfo
instance (signature ~ (m Bool), MonadIO m, SearchBarK a) => MethodInfo SearchBarGetSearchModeMethodInfo a signature where
    overloadedMethod _ = searchBarGetSearchMode

-- method SearchBar::get_show_close_button
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "SearchBar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_search_bar_get_show_close_button" gtk_search_bar_get_show_close_button :: 
    Ptr SearchBar ->                        -- _obj : TInterface "Gtk" "SearchBar"
    IO CInt


searchBarGetShowCloseButton ::
    (MonadIO m, SearchBarK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
searchBarGetShowCloseButton _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_search_bar_get_show_close_button _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data SearchBarGetShowCloseButtonMethodInfo
instance (signature ~ (m Bool), MonadIO m, SearchBarK a) => MethodInfo SearchBarGetShowCloseButtonMethodInfo a signature where
    overloadedMethod _ = searchBarGetShowCloseButton

-- method SearchBar::handle_event
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "SearchBar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "event", argType = TInterface "Gdk" "Event", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_search_bar_handle_event" gtk_search_bar_handle_event :: 
    Ptr SearchBar ->                        -- _obj : TInterface "Gtk" "SearchBar"
    Ptr Gdk.Event ->                        -- event : TInterface "Gdk" "Event"
    IO CInt


searchBarHandleEvent ::
    (MonadIO m, SearchBarK a) =>
    a                                       -- _obj
    -> Gdk.Event                            -- event
    -> m Bool                               -- result
searchBarHandleEvent _obj event = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let event' = unsafeManagedPtrGetPtr event
    result <- gtk_search_bar_handle_event _obj' event'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr event
    return result'

data SearchBarHandleEventMethodInfo
instance (signature ~ (Gdk.Event -> m Bool), MonadIO m, SearchBarK a) => MethodInfo SearchBarHandleEventMethodInfo a signature where
    overloadedMethod _ = searchBarHandleEvent

-- method SearchBar::set_search_mode
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "SearchBar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "search_mode", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_search_bar_set_search_mode" gtk_search_bar_set_search_mode :: 
    Ptr SearchBar ->                        -- _obj : TInterface "Gtk" "SearchBar"
    CInt ->                                 -- search_mode : TBasicType TBoolean
    IO ()


searchBarSetSearchMode ::
    (MonadIO m, SearchBarK a) =>
    a                                       -- _obj
    -> Bool                                 -- searchMode
    -> m ()                                 -- result
searchBarSetSearchMode _obj searchMode = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let searchMode' = (fromIntegral . fromEnum) searchMode
    gtk_search_bar_set_search_mode _obj' searchMode'
    touchManagedPtr _obj
    return ()

data SearchBarSetSearchModeMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, SearchBarK a) => MethodInfo SearchBarSetSearchModeMethodInfo a signature where
    overloadedMethod _ = searchBarSetSearchMode

-- method SearchBar::set_show_close_button
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "SearchBar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "visible", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_search_bar_set_show_close_button" gtk_search_bar_set_show_close_button :: 
    Ptr SearchBar ->                        -- _obj : TInterface "Gtk" "SearchBar"
    CInt ->                                 -- visible : TBasicType TBoolean
    IO ()


searchBarSetShowCloseButton ::
    (MonadIO m, SearchBarK a) =>
    a                                       -- _obj
    -> Bool                                 -- visible
    -> m ()                                 -- result
searchBarSetShowCloseButton _obj visible = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let visible' = (fromIntegral . fromEnum) visible
    gtk_search_bar_set_show_close_button _obj' visible'
    touchManagedPtr _obj
    return ()

data SearchBarSetShowCloseButtonMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, SearchBarK a) => MethodInfo SearchBarSetShowCloseButtonMethodInfo a signature where
    overloadedMethod _ = searchBarSetShowCloseButton


