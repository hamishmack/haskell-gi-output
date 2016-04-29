

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.ListBoxRow
    ( 

-- * Exported types
    ListBoxRow(..)                          ,
    ListBoxRowK                             ,
    toListBoxRow                            ,
    noListBoxRow                            ,


 -- * Methods
-- ** listBoxRowChanged
    ListBoxRowChangedMethodInfo             ,
    listBoxRowChanged                       ,


-- ** listBoxRowGetActivatable
    ListBoxRowGetActivatableMethodInfo      ,
    listBoxRowGetActivatable                ,


-- ** listBoxRowGetHeader
    ListBoxRowGetHeaderMethodInfo           ,
    listBoxRowGetHeader                     ,


-- ** listBoxRowGetIndex
    ListBoxRowGetIndexMethodInfo            ,
    listBoxRowGetIndex                      ,


-- ** listBoxRowGetSelectable
    ListBoxRowGetSelectableMethodInfo       ,
    listBoxRowGetSelectable                 ,


-- ** listBoxRowIsSelected
    ListBoxRowIsSelectedMethodInfo          ,
    listBoxRowIsSelected                    ,


-- ** listBoxRowNew
    listBoxRowNew                           ,


-- ** listBoxRowSetActivatable
    ListBoxRowSetActivatableMethodInfo      ,
    listBoxRowSetActivatable                ,


-- ** listBoxRowSetHeader
    ListBoxRowSetHeaderMethodInfo           ,
    listBoxRowSetHeader                     ,


-- ** listBoxRowSetSelectable
    ListBoxRowSetSelectableMethodInfo       ,
    listBoxRowSetSelectable                 ,




 -- * Properties
-- ** Activatable
    ListBoxRowActivatablePropertyInfo       ,
    constructListBoxRowActivatable          ,
    getListBoxRowActivatable                ,
    listBoxRowActivatable                   ,
    setListBoxRowActivatable                ,


-- ** Selectable
    ListBoxRowSelectablePropertyInfo        ,
    constructListBoxRowSelectable           ,
    getListBoxRowSelectable                 ,
    listBoxRowSelectable                    ,
    setListBoxRowSelectable                 ,




 -- * Signals
-- ** Activate
    ListBoxRowActivateCallback              ,
    ListBoxRowActivateCallbackC             ,
    ListBoxRowActivateSignalInfo            ,
    afterListBoxRowActivate                 ,
    listBoxRowActivateCallbackWrapper       ,
    listBoxRowActivateClosure               ,
    mkListBoxRowActivateCallback            ,
    noListBoxRowActivateCallback            ,
    onListBoxRowActivate                    ,




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

newtype ListBoxRow = ListBoxRow (ForeignPtr ListBoxRow)
foreign import ccall "gtk_list_box_row_get_type"
    c_gtk_list_box_row_get_type :: IO GType

type instance ParentTypes ListBoxRow = ListBoxRowParentTypes
type ListBoxRowParentTypes = '[Bin, Container, Widget, GObject.Object, Atk.ImplementorIface, Buildable]

instance GObject ListBoxRow where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_list_box_row_get_type
    

class GObject o => ListBoxRowK o
instance (GObject o, IsDescendantOf ListBoxRow o) => ListBoxRowK o

toListBoxRow :: ListBoxRowK o => o -> IO ListBoxRow
toListBoxRow = unsafeCastTo ListBoxRow

noListBoxRow :: Maybe ListBoxRow
noListBoxRow = Nothing

type family ResolveListBoxRowMethod (t :: Symbol) (o :: *) :: * where
    ResolveListBoxRowMethod "activate" o = WidgetActivateMethodInfo
    ResolveListBoxRowMethod "add" o = ContainerAddMethodInfo
    ResolveListBoxRowMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveListBoxRowMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveListBoxRowMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveListBoxRowMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveListBoxRowMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveListBoxRowMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveListBoxRowMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveListBoxRowMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveListBoxRowMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveListBoxRowMethod "changed" o = ListBoxRowChangedMethodInfo
    ResolveListBoxRowMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolveListBoxRowMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveListBoxRowMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolveListBoxRowMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolveListBoxRowMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolveListBoxRowMethod "childType" o = ContainerChildTypeMethodInfo
    ResolveListBoxRowMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveListBoxRowMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveListBoxRowMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveListBoxRowMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveListBoxRowMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveListBoxRowMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveListBoxRowMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveListBoxRowMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveListBoxRowMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveListBoxRowMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveListBoxRowMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveListBoxRowMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveListBoxRowMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveListBoxRowMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveListBoxRowMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveListBoxRowMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveListBoxRowMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveListBoxRowMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveListBoxRowMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveListBoxRowMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveListBoxRowMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveListBoxRowMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveListBoxRowMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveListBoxRowMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveListBoxRowMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveListBoxRowMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveListBoxRowMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveListBoxRowMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveListBoxRowMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveListBoxRowMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveListBoxRowMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveListBoxRowMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveListBoxRowMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveListBoxRowMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveListBoxRowMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveListBoxRowMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveListBoxRowMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveListBoxRowMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveListBoxRowMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveListBoxRowMethod "draw" o = WidgetDrawMethodInfo
    ResolveListBoxRowMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveListBoxRowMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveListBoxRowMethod "event" o = WidgetEventMethodInfo
    ResolveListBoxRowMethod "forall" o = ContainerForallMethodInfo
    ResolveListBoxRowMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveListBoxRowMethod "foreach" o = ContainerForeachMethodInfo
    ResolveListBoxRowMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveListBoxRowMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveListBoxRowMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveListBoxRowMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveListBoxRowMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveListBoxRowMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveListBoxRowMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveListBoxRowMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveListBoxRowMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveListBoxRowMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveListBoxRowMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveListBoxRowMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveListBoxRowMethod "hide" o = WidgetHideMethodInfo
    ResolveListBoxRowMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveListBoxRowMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveListBoxRowMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveListBoxRowMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveListBoxRowMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveListBoxRowMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveListBoxRowMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveListBoxRowMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveListBoxRowMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveListBoxRowMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveListBoxRowMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveListBoxRowMethod "isSelected" o = ListBoxRowIsSelectedMethodInfo
    ResolveListBoxRowMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveListBoxRowMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveListBoxRowMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveListBoxRowMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveListBoxRowMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveListBoxRowMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveListBoxRowMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveListBoxRowMethod "map" o = WidgetMapMethodInfo
    ResolveListBoxRowMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveListBoxRowMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveListBoxRowMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveListBoxRowMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveListBoxRowMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveListBoxRowMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveListBoxRowMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveListBoxRowMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveListBoxRowMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveListBoxRowMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveListBoxRowMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveListBoxRowMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveListBoxRowMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveListBoxRowMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveListBoxRowMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveListBoxRowMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveListBoxRowMethod "path" o = WidgetPathMethodInfo
    ResolveListBoxRowMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolveListBoxRowMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveListBoxRowMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveListBoxRowMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveListBoxRowMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveListBoxRowMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveListBoxRowMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveListBoxRowMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveListBoxRowMethod "realize" o = WidgetRealizeMethodInfo
    ResolveListBoxRowMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveListBoxRowMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveListBoxRowMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveListBoxRowMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveListBoxRowMethod "remove" o = ContainerRemoveMethodInfo
    ResolveListBoxRowMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveListBoxRowMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveListBoxRowMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveListBoxRowMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveListBoxRowMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveListBoxRowMethod "reparent" o = WidgetReparentMethodInfo
    ResolveListBoxRowMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveListBoxRowMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveListBoxRowMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveListBoxRowMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveListBoxRowMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolveListBoxRowMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveListBoxRowMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveListBoxRowMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveListBoxRowMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveListBoxRowMethod "show" o = WidgetShowMethodInfo
    ResolveListBoxRowMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveListBoxRowMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveListBoxRowMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveListBoxRowMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveListBoxRowMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveListBoxRowMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveListBoxRowMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveListBoxRowMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveListBoxRowMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveListBoxRowMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveListBoxRowMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveListBoxRowMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveListBoxRowMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveListBoxRowMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveListBoxRowMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveListBoxRowMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveListBoxRowMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveListBoxRowMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveListBoxRowMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolveListBoxRowMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveListBoxRowMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveListBoxRowMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveListBoxRowMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveListBoxRowMethod "getActivatable" o = ListBoxRowGetActivatableMethodInfo
    ResolveListBoxRowMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveListBoxRowMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveListBoxRowMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveListBoxRowMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveListBoxRowMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveListBoxRowMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveListBoxRowMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveListBoxRowMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolveListBoxRowMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveListBoxRowMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveListBoxRowMethod "getChild" o = BinGetChildMethodInfo
    ResolveListBoxRowMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveListBoxRowMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveListBoxRowMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolveListBoxRowMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveListBoxRowMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveListBoxRowMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveListBoxRowMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveListBoxRowMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveListBoxRowMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveListBoxRowMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveListBoxRowMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveListBoxRowMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveListBoxRowMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveListBoxRowMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolveListBoxRowMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolveListBoxRowMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolveListBoxRowMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveListBoxRowMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolveListBoxRowMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveListBoxRowMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveListBoxRowMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveListBoxRowMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveListBoxRowMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveListBoxRowMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveListBoxRowMethod "getHeader" o = ListBoxRowGetHeaderMethodInfo
    ResolveListBoxRowMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveListBoxRowMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveListBoxRowMethod "getIndex" o = ListBoxRowGetIndexMethodInfo
    ResolveListBoxRowMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveListBoxRowMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveListBoxRowMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveListBoxRowMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveListBoxRowMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveListBoxRowMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveListBoxRowMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveListBoxRowMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveListBoxRowMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveListBoxRowMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveListBoxRowMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveListBoxRowMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveListBoxRowMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveListBoxRowMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveListBoxRowMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveListBoxRowMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveListBoxRowMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolveListBoxRowMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveListBoxRowMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveListBoxRowMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveListBoxRowMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveListBoxRowMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveListBoxRowMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveListBoxRowMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveListBoxRowMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveListBoxRowMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveListBoxRowMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveListBoxRowMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveListBoxRowMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveListBoxRowMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveListBoxRowMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolveListBoxRowMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveListBoxRowMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveListBoxRowMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveListBoxRowMethod "getSelectable" o = ListBoxRowGetSelectableMethodInfo
    ResolveListBoxRowMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveListBoxRowMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveListBoxRowMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveListBoxRowMethod "getState" o = WidgetGetStateMethodInfo
    ResolveListBoxRowMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveListBoxRowMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveListBoxRowMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveListBoxRowMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveListBoxRowMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveListBoxRowMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveListBoxRowMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveListBoxRowMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveListBoxRowMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveListBoxRowMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveListBoxRowMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveListBoxRowMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveListBoxRowMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveListBoxRowMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveListBoxRowMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveListBoxRowMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveListBoxRowMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveListBoxRowMethod "setActivatable" o = ListBoxRowSetActivatableMethodInfo
    ResolveListBoxRowMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveListBoxRowMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveListBoxRowMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolveListBoxRowMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveListBoxRowMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveListBoxRowMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveListBoxRowMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveListBoxRowMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveListBoxRowMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveListBoxRowMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveListBoxRowMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveListBoxRowMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveListBoxRowMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveListBoxRowMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveListBoxRowMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveListBoxRowMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolveListBoxRowMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolveListBoxRowMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolveListBoxRowMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveListBoxRowMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolveListBoxRowMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveListBoxRowMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveListBoxRowMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveListBoxRowMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveListBoxRowMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveListBoxRowMethod "setHeader" o = ListBoxRowSetHeaderMethodInfo
    ResolveListBoxRowMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveListBoxRowMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveListBoxRowMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveListBoxRowMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveListBoxRowMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveListBoxRowMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveListBoxRowMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveListBoxRowMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveListBoxRowMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveListBoxRowMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveListBoxRowMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveListBoxRowMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveListBoxRowMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveListBoxRowMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveListBoxRowMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveListBoxRowMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolveListBoxRowMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveListBoxRowMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveListBoxRowMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolveListBoxRowMethod "setSelectable" o = ListBoxRowSetSelectableMethodInfo
    ResolveListBoxRowMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveListBoxRowMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveListBoxRowMethod "setState" o = WidgetSetStateMethodInfo
    ResolveListBoxRowMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveListBoxRowMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveListBoxRowMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveListBoxRowMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveListBoxRowMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveListBoxRowMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveListBoxRowMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveListBoxRowMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveListBoxRowMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveListBoxRowMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveListBoxRowMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveListBoxRowMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveListBoxRowMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveListBoxRowMethod t ListBoxRow, MethodInfo info ListBoxRow p) => IsLabelProxy t (ListBoxRow -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveListBoxRowMethod t ListBoxRow, MethodInfo info ListBoxRow p) => IsLabel t (ListBoxRow -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal ListBoxRow::activate
type ListBoxRowActivateCallback =
    IO ()

noListBoxRowActivateCallback :: Maybe ListBoxRowActivateCallback
noListBoxRowActivateCallback = Nothing

type ListBoxRowActivateCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkListBoxRowActivateCallback :: ListBoxRowActivateCallbackC -> IO (FunPtr ListBoxRowActivateCallbackC)

listBoxRowActivateClosure :: ListBoxRowActivateCallback -> IO Closure
listBoxRowActivateClosure cb = newCClosure =<< mkListBoxRowActivateCallback wrapped
    where wrapped = listBoxRowActivateCallbackWrapper cb

listBoxRowActivateCallbackWrapper ::
    ListBoxRowActivateCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
listBoxRowActivateCallbackWrapper _cb _ _ = do
    _cb 

onListBoxRowActivate :: (GObject a, MonadIO m) => a -> ListBoxRowActivateCallback -> m SignalHandlerId
onListBoxRowActivate obj cb = liftIO $ connectListBoxRowActivate obj cb SignalConnectBefore
afterListBoxRowActivate :: (GObject a, MonadIO m) => a -> ListBoxRowActivateCallback -> m SignalHandlerId
afterListBoxRowActivate obj cb = connectListBoxRowActivate obj cb SignalConnectAfter

connectListBoxRowActivate :: (GObject a, MonadIO m) =>
                             a -> ListBoxRowActivateCallback -> SignalConnectMode -> m SignalHandlerId
connectListBoxRowActivate obj cb after = liftIO $ do
    cb' <- mkListBoxRowActivateCallback (listBoxRowActivateCallbackWrapper cb)
    connectSignalFunPtr obj "activate" cb' after

-- VVV Prop "activatable"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getListBoxRowActivatable :: (MonadIO m, ListBoxRowK o) => o -> m Bool
getListBoxRowActivatable obj = liftIO $ getObjectPropertyBool obj "activatable"

setListBoxRowActivatable :: (MonadIO m, ListBoxRowK o) => o -> Bool -> m ()
setListBoxRowActivatable obj val = liftIO $ setObjectPropertyBool obj "activatable" val

constructListBoxRowActivatable :: Bool -> IO ([Char], GValue)
constructListBoxRowActivatable val = constructObjectPropertyBool "activatable" val

data ListBoxRowActivatablePropertyInfo
instance AttrInfo ListBoxRowActivatablePropertyInfo where
    type AttrAllowedOps ListBoxRowActivatablePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ListBoxRowActivatablePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint ListBoxRowActivatablePropertyInfo = ListBoxRowK
    type AttrGetType ListBoxRowActivatablePropertyInfo = Bool
    type AttrLabel ListBoxRowActivatablePropertyInfo = "activatable"
    attrGet _ = getListBoxRowActivatable
    attrSet _ = setListBoxRowActivatable
    attrConstruct _ = constructListBoxRowActivatable
    attrClear _ = undefined

-- VVV Prop "selectable"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getListBoxRowSelectable :: (MonadIO m, ListBoxRowK o) => o -> m Bool
getListBoxRowSelectable obj = liftIO $ getObjectPropertyBool obj "selectable"

setListBoxRowSelectable :: (MonadIO m, ListBoxRowK o) => o -> Bool -> m ()
setListBoxRowSelectable obj val = liftIO $ setObjectPropertyBool obj "selectable" val

constructListBoxRowSelectable :: Bool -> IO ([Char], GValue)
constructListBoxRowSelectable val = constructObjectPropertyBool "selectable" val

data ListBoxRowSelectablePropertyInfo
instance AttrInfo ListBoxRowSelectablePropertyInfo where
    type AttrAllowedOps ListBoxRowSelectablePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ListBoxRowSelectablePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint ListBoxRowSelectablePropertyInfo = ListBoxRowK
    type AttrGetType ListBoxRowSelectablePropertyInfo = Bool
    type AttrLabel ListBoxRowSelectablePropertyInfo = "selectable"
    attrGet _ = getListBoxRowSelectable
    attrSet _ = setListBoxRowSelectable
    attrConstruct _ = constructListBoxRowSelectable
    attrClear _ = undefined

type instance AttributeList ListBoxRow = ListBoxRowAttributeList
type ListBoxRowAttributeList = ('[ '("activatable", ListBoxRowActivatablePropertyInfo), '("appPaintable", WidgetAppPaintablePropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("child", ContainerChildPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("selectable", ListBoxRowSelectablePropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("style", WidgetStylePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo)] :: [(Symbol, *)])

listBoxRowActivatable :: AttrLabelProxy "activatable"
listBoxRowActivatable = AttrLabelProxy

listBoxRowSelectable :: AttrLabelProxy "selectable"
listBoxRowSelectable = AttrLabelProxy

data ListBoxRowActivateSignalInfo
instance SignalInfo ListBoxRowActivateSignalInfo where
    type HaskellCallbackType ListBoxRowActivateSignalInfo = ListBoxRowActivateCallback
    connectSignal _ = connectListBoxRowActivate

type instance SignalList ListBoxRow = ListBoxRowSignalList
type ListBoxRowSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("activate", ListBoxRowActivateSignalInfo), '("add", ContainerAddSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("remove", ContainerRemoveSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method ListBoxRow::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "ListBoxRow")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_list_box_row_new" gtk_list_box_row_new :: 
    IO (Ptr ListBoxRow)


listBoxRowNew ::
    (MonadIO m) =>
    m ListBoxRow                            -- result
listBoxRowNew  = liftIO $ do
    result <- gtk_list_box_row_new
    checkUnexpectedReturnNULL "gtk_list_box_row_new" result
    result' <- (newObject ListBoxRow) result
    return result'

-- method ListBoxRow::changed
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ListBoxRow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_list_box_row_changed" gtk_list_box_row_changed :: 
    Ptr ListBoxRow ->                       -- _obj : TInterface "Gtk" "ListBoxRow"
    IO ()


listBoxRowChanged ::
    (MonadIO m, ListBoxRowK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
listBoxRowChanged _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_list_box_row_changed _obj'
    touchManagedPtr _obj
    return ()

data ListBoxRowChangedMethodInfo
instance (signature ~ (m ()), MonadIO m, ListBoxRowK a) => MethodInfo ListBoxRowChangedMethodInfo a signature where
    overloadedMethod _ = listBoxRowChanged

-- method ListBoxRow::get_activatable
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ListBoxRow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_list_box_row_get_activatable" gtk_list_box_row_get_activatable :: 
    Ptr ListBoxRow ->                       -- _obj : TInterface "Gtk" "ListBoxRow"
    IO CInt


listBoxRowGetActivatable ::
    (MonadIO m, ListBoxRowK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
listBoxRowGetActivatable _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_list_box_row_get_activatable _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ListBoxRowGetActivatableMethodInfo
instance (signature ~ (m Bool), MonadIO m, ListBoxRowK a) => MethodInfo ListBoxRowGetActivatableMethodInfo a signature where
    overloadedMethod _ = listBoxRowGetActivatable

-- method ListBoxRow::get_header
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ListBoxRow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Widget")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_list_box_row_get_header" gtk_list_box_row_get_header :: 
    Ptr ListBoxRow ->                       -- _obj : TInterface "Gtk" "ListBoxRow"
    IO (Ptr Widget)


listBoxRowGetHeader ::
    (MonadIO m, ListBoxRowK a) =>
    a                                       -- _obj
    -> m (Maybe Widget)                     -- result
listBoxRowGetHeader _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_list_box_row_get_header _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Widget) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data ListBoxRowGetHeaderMethodInfo
instance (signature ~ (m (Maybe Widget)), MonadIO m, ListBoxRowK a) => MethodInfo ListBoxRowGetHeaderMethodInfo a signature where
    overloadedMethod _ = listBoxRowGetHeader

-- method ListBoxRow::get_index
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ListBoxRow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_list_box_row_get_index" gtk_list_box_row_get_index :: 
    Ptr ListBoxRow ->                       -- _obj : TInterface "Gtk" "ListBoxRow"
    IO Int32


listBoxRowGetIndex ::
    (MonadIO m, ListBoxRowK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
listBoxRowGetIndex _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_list_box_row_get_index _obj'
    touchManagedPtr _obj
    return result

data ListBoxRowGetIndexMethodInfo
instance (signature ~ (m Int32), MonadIO m, ListBoxRowK a) => MethodInfo ListBoxRowGetIndexMethodInfo a signature where
    overloadedMethod _ = listBoxRowGetIndex

-- method ListBoxRow::get_selectable
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ListBoxRow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_list_box_row_get_selectable" gtk_list_box_row_get_selectable :: 
    Ptr ListBoxRow ->                       -- _obj : TInterface "Gtk" "ListBoxRow"
    IO CInt


listBoxRowGetSelectable ::
    (MonadIO m, ListBoxRowK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
listBoxRowGetSelectable _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_list_box_row_get_selectable _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ListBoxRowGetSelectableMethodInfo
instance (signature ~ (m Bool), MonadIO m, ListBoxRowK a) => MethodInfo ListBoxRowGetSelectableMethodInfo a signature where
    overloadedMethod _ = listBoxRowGetSelectable

-- method ListBoxRow::is_selected
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ListBoxRow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_list_box_row_is_selected" gtk_list_box_row_is_selected :: 
    Ptr ListBoxRow ->                       -- _obj : TInterface "Gtk" "ListBoxRow"
    IO CInt


listBoxRowIsSelected ::
    (MonadIO m, ListBoxRowK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
listBoxRowIsSelected _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_list_box_row_is_selected _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ListBoxRowIsSelectedMethodInfo
instance (signature ~ (m Bool), MonadIO m, ListBoxRowK a) => MethodInfo ListBoxRowIsSelectedMethodInfo a signature where
    overloadedMethod _ = listBoxRowIsSelected

-- method ListBoxRow::set_activatable
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ListBoxRow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "activatable", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_list_box_row_set_activatable" gtk_list_box_row_set_activatable :: 
    Ptr ListBoxRow ->                       -- _obj : TInterface "Gtk" "ListBoxRow"
    CInt ->                                 -- activatable : TBasicType TBoolean
    IO ()


listBoxRowSetActivatable ::
    (MonadIO m, ListBoxRowK a) =>
    a                                       -- _obj
    -> Bool                                 -- activatable
    -> m ()                                 -- result
listBoxRowSetActivatable _obj activatable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let activatable' = (fromIntegral . fromEnum) activatable
    gtk_list_box_row_set_activatable _obj' activatable'
    touchManagedPtr _obj
    return ()

data ListBoxRowSetActivatableMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, ListBoxRowK a) => MethodInfo ListBoxRowSetActivatableMethodInfo a signature where
    overloadedMethod _ = listBoxRowSetActivatable

-- method ListBoxRow::set_header
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ListBoxRow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "header", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_list_box_row_set_header" gtk_list_box_row_set_header :: 
    Ptr ListBoxRow ->                       -- _obj : TInterface "Gtk" "ListBoxRow"
    Ptr Widget ->                           -- header : TInterface "Gtk" "Widget"
    IO ()


listBoxRowSetHeader ::
    (MonadIO m, ListBoxRowK a, WidgetK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- header
    -> m ()                                 -- result
listBoxRowSetHeader _obj header = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeHeader <- case header of
        Nothing -> return nullPtr
        Just jHeader -> do
            let jHeader' = unsafeManagedPtrCastPtr jHeader
            return jHeader'
    gtk_list_box_row_set_header _obj' maybeHeader
    touchManagedPtr _obj
    whenJust header touchManagedPtr
    return ()

data ListBoxRowSetHeaderMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, ListBoxRowK a, WidgetK b) => MethodInfo ListBoxRowSetHeaderMethodInfo a signature where
    overloadedMethod _ = listBoxRowSetHeader

-- method ListBoxRow::set_selectable
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ListBoxRow", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "selectable", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_list_box_row_set_selectable" gtk_list_box_row_set_selectable :: 
    Ptr ListBoxRow ->                       -- _obj : TInterface "Gtk" "ListBoxRow"
    CInt ->                                 -- selectable : TBasicType TBoolean
    IO ()


listBoxRowSetSelectable ::
    (MonadIO m, ListBoxRowK a) =>
    a                                       -- _obj
    -> Bool                                 -- selectable
    -> m ()                                 -- result
listBoxRowSetSelectable _obj selectable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let selectable' = (fromIntegral . fromEnum) selectable
    gtk_list_box_row_set_selectable _obj' selectable'
    touchManagedPtr _obj
    return ()

data ListBoxRowSetSelectableMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, ListBoxRowK a) => MethodInfo ListBoxRowSetSelectableMethodInfo a signature where
    overloadedMethod _ = listBoxRowSetSelectable


