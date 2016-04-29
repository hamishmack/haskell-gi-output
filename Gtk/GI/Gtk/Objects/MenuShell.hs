

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.MenuShell
    ( 

-- * Exported types
    MenuShell(..)                           ,
    MenuShellK                              ,
    toMenuShell                             ,
    noMenuShell                             ,


 -- * Methods
-- ** menuShellActivateItem
    MenuShellActivateItemMethodInfo         ,
    menuShellActivateItem                   ,


-- ** menuShellAppend
    MenuShellAppendMethodInfo               ,
    menuShellAppend                         ,


-- ** menuShellBindModel
    MenuShellBindModelMethodInfo            ,
    menuShellBindModel                      ,


-- ** menuShellCancel
    MenuShellCancelMethodInfo               ,
    menuShellCancel                         ,


-- ** menuShellDeactivate
    MenuShellDeactivateMethodInfo           ,
    menuShellDeactivate                     ,


-- ** menuShellDeselect
    MenuShellDeselectMethodInfo             ,
    menuShellDeselect                       ,


-- ** menuShellGetParentShell
    MenuShellGetParentShellMethodInfo       ,
    menuShellGetParentShell                 ,


-- ** menuShellGetSelectedItem
    MenuShellGetSelectedItemMethodInfo      ,
    menuShellGetSelectedItem                ,


-- ** menuShellGetTakeFocus
    MenuShellGetTakeFocusMethodInfo         ,
    menuShellGetTakeFocus                   ,


-- ** menuShellInsert
    MenuShellInsertMethodInfo               ,
    menuShellInsert                         ,


-- ** menuShellPrepend
    MenuShellPrependMethodInfo              ,
    menuShellPrepend                        ,


-- ** menuShellSelectFirst
    MenuShellSelectFirstMethodInfo          ,
    menuShellSelectFirst                    ,


-- ** menuShellSelectItem
    MenuShellSelectItemMethodInfo           ,
    menuShellSelectItem                     ,


-- ** menuShellSetTakeFocus
    MenuShellSetTakeFocusMethodInfo         ,
    menuShellSetTakeFocus                   ,




 -- * Properties
-- ** TakeFocus
    MenuShellTakeFocusPropertyInfo          ,
    constructMenuShellTakeFocus             ,
    getMenuShellTakeFocus                   ,
    menuShellTakeFocus                      ,
    setMenuShellTakeFocus                   ,




 -- * Signals
-- ** ActivateCurrent
    MenuShellActivateCurrentCallback        ,
    MenuShellActivateCurrentCallbackC       ,
    MenuShellActivateCurrentSignalInfo      ,
    afterMenuShellActivateCurrent           ,
    menuShellActivateCurrentCallbackWrapper ,
    menuShellActivateCurrentClosure         ,
    mkMenuShellActivateCurrentCallback      ,
    noMenuShellActivateCurrentCallback      ,
    onMenuShellActivateCurrent              ,


-- ** Cancel
    MenuShellCancelCallback                 ,
    MenuShellCancelCallbackC                ,
    MenuShellCancelSignalInfo               ,
    afterMenuShellCancel                    ,
    menuShellCancelCallbackWrapper          ,
    menuShellCancelClosure                  ,
    mkMenuShellCancelCallback               ,
    noMenuShellCancelCallback               ,
    onMenuShellCancel                       ,


-- ** CycleFocus
    MenuShellCycleFocusCallback             ,
    MenuShellCycleFocusCallbackC            ,
    MenuShellCycleFocusSignalInfo           ,
    afterMenuShellCycleFocus                ,
    menuShellCycleFocusCallbackWrapper      ,
    menuShellCycleFocusClosure              ,
    mkMenuShellCycleFocusCallback           ,
    noMenuShellCycleFocusCallback           ,
    onMenuShellCycleFocus                   ,


-- ** Deactivate
    MenuShellDeactivateCallback             ,
    MenuShellDeactivateCallbackC            ,
    MenuShellDeactivateSignalInfo           ,
    afterMenuShellDeactivate                ,
    menuShellDeactivateCallbackWrapper      ,
    menuShellDeactivateClosure              ,
    mkMenuShellDeactivateCallback           ,
    noMenuShellDeactivateCallback           ,
    onMenuShellDeactivate                   ,


-- ** Insert
    MenuShellInsertCallback                 ,
    MenuShellInsertCallbackC                ,
    MenuShellInsertSignalInfo               ,
    afterMenuShellInsert                    ,
    menuShellInsertCallbackWrapper          ,
    menuShellInsertClosure                  ,
    mkMenuShellInsertCallback               ,
    noMenuShellInsertCallback               ,
    onMenuShellInsert                       ,


-- ** MoveCurrent
    MenuShellMoveCurrentCallback            ,
    MenuShellMoveCurrentCallbackC           ,
    MenuShellMoveCurrentSignalInfo          ,
    afterMenuShellMoveCurrent               ,
    menuShellMoveCurrentCallbackWrapper     ,
    menuShellMoveCurrentClosure             ,
    mkMenuShellMoveCurrentCallback          ,
    noMenuShellMoveCurrentCallback          ,
    onMenuShellMoveCurrent                  ,


-- ** MoveSelected
    MenuShellMoveSelectedCallback           ,
    MenuShellMoveSelectedCallbackC          ,
    MenuShellMoveSelectedSignalInfo         ,
    afterMenuShellMoveSelected              ,
    menuShellMoveSelectedCallbackWrapper    ,
    menuShellMoveSelectedClosure            ,
    mkMenuShellMoveSelectedCallback         ,
    noMenuShellMoveSelectedCallback         ,
    onMenuShellMoveSelected                 ,


-- ** SelectionDone
    MenuShellSelectionDoneCallback          ,
    MenuShellSelectionDoneCallbackC         ,
    MenuShellSelectionDoneSignalInfo        ,
    afterMenuShellSelectionDone             ,
    menuShellSelectionDoneCallbackWrapper   ,
    menuShellSelectionDoneClosure           ,
    mkMenuShellSelectionDoneCallback        ,
    noMenuShellSelectionDoneCallback        ,
    onMenuShellSelectionDone                ,




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
import qualified GI.Gio as Gio

newtype MenuShell = MenuShell (ForeignPtr MenuShell)
foreign import ccall "gtk_menu_shell_get_type"
    c_gtk_menu_shell_get_type :: IO GType

type instance ParentTypes MenuShell = MenuShellParentTypes
type MenuShellParentTypes = '[Container, Widget, GObject.Object, Atk.ImplementorIface, Buildable]

instance GObject MenuShell where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_menu_shell_get_type
    

class GObject o => MenuShellK o
instance (GObject o, IsDescendantOf MenuShell o) => MenuShellK o

toMenuShell :: MenuShellK o => o -> IO MenuShell
toMenuShell = unsafeCastTo MenuShell

noMenuShell :: Maybe MenuShell
noMenuShell = Nothing

type family ResolveMenuShellMethod (t :: Symbol) (o :: *) :: * where
    ResolveMenuShellMethod "activate" o = WidgetActivateMethodInfo
    ResolveMenuShellMethod "activateItem" o = MenuShellActivateItemMethodInfo
    ResolveMenuShellMethod "add" o = ContainerAddMethodInfo
    ResolveMenuShellMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveMenuShellMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveMenuShellMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveMenuShellMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveMenuShellMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveMenuShellMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveMenuShellMethod "append" o = MenuShellAppendMethodInfo
    ResolveMenuShellMethod "bindModel" o = MenuShellBindModelMethodInfo
    ResolveMenuShellMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveMenuShellMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveMenuShellMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveMenuShellMethod "cancel" o = MenuShellCancelMethodInfo
    ResolveMenuShellMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolveMenuShellMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveMenuShellMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolveMenuShellMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolveMenuShellMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolveMenuShellMethod "childType" o = ContainerChildTypeMethodInfo
    ResolveMenuShellMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveMenuShellMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveMenuShellMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveMenuShellMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveMenuShellMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveMenuShellMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveMenuShellMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveMenuShellMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveMenuShellMethod "deactivate" o = MenuShellDeactivateMethodInfo
    ResolveMenuShellMethod "deselect" o = MenuShellDeselectMethodInfo
    ResolveMenuShellMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveMenuShellMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveMenuShellMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveMenuShellMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveMenuShellMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveMenuShellMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveMenuShellMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveMenuShellMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveMenuShellMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveMenuShellMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveMenuShellMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveMenuShellMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveMenuShellMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveMenuShellMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveMenuShellMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveMenuShellMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveMenuShellMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveMenuShellMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveMenuShellMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveMenuShellMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveMenuShellMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveMenuShellMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveMenuShellMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveMenuShellMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveMenuShellMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveMenuShellMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveMenuShellMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveMenuShellMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveMenuShellMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveMenuShellMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveMenuShellMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveMenuShellMethod "draw" o = WidgetDrawMethodInfo
    ResolveMenuShellMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveMenuShellMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveMenuShellMethod "event" o = WidgetEventMethodInfo
    ResolveMenuShellMethod "forall" o = ContainerForallMethodInfo
    ResolveMenuShellMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveMenuShellMethod "foreach" o = ContainerForeachMethodInfo
    ResolveMenuShellMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveMenuShellMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveMenuShellMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveMenuShellMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveMenuShellMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveMenuShellMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveMenuShellMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveMenuShellMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveMenuShellMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveMenuShellMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveMenuShellMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveMenuShellMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveMenuShellMethod "hide" o = WidgetHideMethodInfo
    ResolveMenuShellMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveMenuShellMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveMenuShellMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveMenuShellMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveMenuShellMethod "insert" o = MenuShellInsertMethodInfo
    ResolveMenuShellMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveMenuShellMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveMenuShellMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveMenuShellMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveMenuShellMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveMenuShellMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveMenuShellMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveMenuShellMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveMenuShellMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveMenuShellMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveMenuShellMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveMenuShellMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveMenuShellMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveMenuShellMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveMenuShellMethod "map" o = WidgetMapMethodInfo
    ResolveMenuShellMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveMenuShellMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveMenuShellMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveMenuShellMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveMenuShellMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveMenuShellMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveMenuShellMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveMenuShellMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveMenuShellMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveMenuShellMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveMenuShellMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveMenuShellMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveMenuShellMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveMenuShellMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveMenuShellMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveMenuShellMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveMenuShellMethod "path" o = WidgetPathMethodInfo
    ResolveMenuShellMethod "prepend" o = MenuShellPrependMethodInfo
    ResolveMenuShellMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolveMenuShellMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveMenuShellMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveMenuShellMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveMenuShellMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveMenuShellMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveMenuShellMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveMenuShellMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveMenuShellMethod "realize" o = WidgetRealizeMethodInfo
    ResolveMenuShellMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveMenuShellMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveMenuShellMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveMenuShellMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveMenuShellMethod "remove" o = ContainerRemoveMethodInfo
    ResolveMenuShellMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveMenuShellMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveMenuShellMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveMenuShellMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveMenuShellMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveMenuShellMethod "reparent" o = WidgetReparentMethodInfo
    ResolveMenuShellMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveMenuShellMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveMenuShellMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveMenuShellMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveMenuShellMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolveMenuShellMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveMenuShellMethod "selectFirst" o = MenuShellSelectFirstMethodInfo
    ResolveMenuShellMethod "selectItem" o = MenuShellSelectItemMethodInfo
    ResolveMenuShellMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveMenuShellMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveMenuShellMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveMenuShellMethod "show" o = WidgetShowMethodInfo
    ResolveMenuShellMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveMenuShellMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveMenuShellMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveMenuShellMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveMenuShellMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveMenuShellMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveMenuShellMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveMenuShellMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveMenuShellMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveMenuShellMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveMenuShellMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveMenuShellMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveMenuShellMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveMenuShellMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveMenuShellMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveMenuShellMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveMenuShellMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveMenuShellMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveMenuShellMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolveMenuShellMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveMenuShellMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveMenuShellMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveMenuShellMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveMenuShellMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveMenuShellMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveMenuShellMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveMenuShellMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveMenuShellMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveMenuShellMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveMenuShellMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveMenuShellMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolveMenuShellMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveMenuShellMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveMenuShellMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveMenuShellMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveMenuShellMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolveMenuShellMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveMenuShellMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveMenuShellMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveMenuShellMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveMenuShellMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveMenuShellMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveMenuShellMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveMenuShellMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveMenuShellMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveMenuShellMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveMenuShellMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolveMenuShellMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolveMenuShellMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolveMenuShellMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveMenuShellMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolveMenuShellMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveMenuShellMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveMenuShellMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveMenuShellMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveMenuShellMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveMenuShellMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveMenuShellMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveMenuShellMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveMenuShellMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveMenuShellMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveMenuShellMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveMenuShellMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveMenuShellMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveMenuShellMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveMenuShellMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveMenuShellMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveMenuShellMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveMenuShellMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveMenuShellMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveMenuShellMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveMenuShellMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveMenuShellMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveMenuShellMethod "getParentShell" o = MenuShellGetParentShellMethodInfo
    ResolveMenuShellMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveMenuShellMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveMenuShellMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolveMenuShellMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveMenuShellMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveMenuShellMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveMenuShellMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveMenuShellMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveMenuShellMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveMenuShellMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveMenuShellMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveMenuShellMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveMenuShellMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveMenuShellMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveMenuShellMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveMenuShellMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveMenuShellMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolveMenuShellMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveMenuShellMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveMenuShellMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveMenuShellMethod "getSelectedItem" o = MenuShellGetSelectedItemMethodInfo
    ResolveMenuShellMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveMenuShellMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveMenuShellMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveMenuShellMethod "getState" o = WidgetGetStateMethodInfo
    ResolveMenuShellMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveMenuShellMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveMenuShellMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveMenuShellMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveMenuShellMethod "getTakeFocus" o = MenuShellGetTakeFocusMethodInfo
    ResolveMenuShellMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveMenuShellMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveMenuShellMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveMenuShellMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveMenuShellMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveMenuShellMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveMenuShellMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveMenuShellMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveMenuShellMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveMenuShellMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveMenuShellMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveMenuShellMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveMenuShellMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveMenuShellMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveMenuShellMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveMenuShellMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolveMenuShellMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveMenuShellMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveMenuShellMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveMenuShellMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveMenuShellMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveMenuShellMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveMenuShellMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveMenuShellMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveMenuShellMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveMenuShellMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveMenuShellMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveMenuShellMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveMenuShellMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolveMenuShellMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolveMenuShellMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolveMenuShellMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveMenuShellMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolveMenuShellMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveMenuShellMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveMenuShellMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveMenuShellMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveMenuShellMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveMenuShellMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveMenuShellMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveMenuShellMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveMenuShellMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveMenuShellMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveMenuShellMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveMenuShellMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveMenuShellMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveMenuShellMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveMenuShellMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveMenuShellMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveMenuShellMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveMenuShellMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveMenuShellMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveMenuShellMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveMenuShellMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolveMenuShellMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveMenuShellMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveMenuShellMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolveMenuShellMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveMenuShellMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveMenuShellMethod "setState" o = WidgetSetStateMethodInfo
    ResolveMenuShellMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveMenuShellMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveMenuShellMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveMenuShellMethod "setTakeFocus" o = MenuShellSetTakeFocusMethodInfo
    ResolveMenuShellMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveMenuShellMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveMenuShellMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveMenuShellMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveMenuShellMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveMenuShellMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveMenuShellMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveMenuShellMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveMenuShellMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveMenuShellMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveMenuShellMethod t MenuShell, MethodInfo info MenuShell p) => IsLabelProxy t (MenuShell -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveMenuShellMethod t MenuShell, MethodInfo info MenuShell p) => IsLabel t (MenuShell -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal MenuShell::activate-current
type MenuShellActivateCurrentCallback =
    Bool ->
    IO ()

noMenuShellActivateCurrentCallback :: Maybe MenuShellActivateCurrentCallback
noMenuShellActivateCurrentCallback = Nothing

type MenuShellActivateCurrentCallbackC =
    Ptr () ->                               -- object
    CInt ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkMenuShellActivateCurrentCallback :: MenuShellActivateCurrentCallbackC -> IO (FunPtr MenuShellActivateCurrentCallbackC)

menuShellActivateCurrentClosure :: MenuShellActivateCurrentCallback -> IO Closure
menuShellActivateCurrentClosure cb = newCClosure =<< mkMenuShellActivateCurrentCallback wrapped
    where wrapped = menuShellActivateCurrentCallbackWrapper cb

menuShellActivateCurrentCallbackWrapper ::
    MenuShellActivateCurrentCallback ->
    Ptr () ->
    CInt ->
    Ptr () ->
    IO ()
menuShellActivateCurrentCallbackWrapper _cb _ forceHide _ = do
    let forceHide' = (/= 0) forceHide
    _cb  forceHide'

onMenuShellActivateCurrent :: (GObject a, MonadIO m) => a -> MenuShellActivateCurrentCallback -> m SignalHandlerId
onMenuShellActivateCurrent obj cb = liftIO $ connectMenuShellActivateCurrent obj cb SignalConnectBefore
afterMenuShellActivateCurrent :: (GObject a, MonadIO m) => a -> MenuShellActivateCurrentCallback -> m SignalHandlerId
afterMenuShellActivateCurrent obj cb = connectMenuShellActivateCurrent obj cb SignalConnectAfter

connectMenuShellActivateCurrent :: (GObject a, MonadIO m) =>
                                   a -> MenuShellActivateCurrentCallback -> SignalConnectMode -> m SignalHandlerId
connectMenuShellActivateCurrent obj cb after = liftIO $ do
    cb' <- mkMenuShellActivateCurrentCallback (menuShellActivateCurrentCallbackWrapper cb)
    connectSignalFunPtr obj "activate-current" cb' after

-- signal MenuShell::cancel
type MenuShellCancelCallback =
    IO ()

noMenuShellCancelCallback :: Maybe MenuShellCancelCallback
noMenuShellCancelCallback = Nothing

type MenuShellCancelCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkMenuShellCancelCallback :: MenuShellCancelCallbackC -> IO (FunPtr MenuShellCancelCallbackC)

menuShellCancelClosure :: MenuShellCancelCallback -> IO Closure
menuShellCancelClosure cb = newCClosure =<< mkMenuShellCancelCallback wrapped
    where wrapped = menuShellCancelCallbackWrapper cb

menuShellCancelCallbackWrapper ::
    MenuShellCancelCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
menuShellCancelCallbackWrapper _cb _ _ = do
    _cb 

onMenuShellCancel :: (GObject a, MonadIO m) => a -> MenuShellCancelCallback -> m SignalHandlerId
onMenuShellCancel obj cb = liftIO $ connectMenuShellCancel obj cb SignalConnectBefore
afterMenuShellCancel :: (GObject a, MonadIO m) => a -> MenuShellCancelCallback -> m SignalHandlerId
afterMenuShellCancel obj cb = connectMenuShellCancel obj cb SignalConnectAfter

connectMenuShellCancel :: (GObject a, MonadIO m) =>
                          a -> MenuShellCancelCallback -> SignalConnectMode -> m SignalHandlerId
connectMenuShellCancel obj cb after = liftIO $ do
    cb' <- mkMenuShellCancelCallback (menuShellCancelCallbackWrapper cb)
    connectSignalFunPtr obj "cancel" cb' after

-- signal MenuShell::cycle-focus
type MenuShellCycleFocusCallback =
    DirectionType ->
    IO ()

noMenuShellCycleFocusCallback :: Maybe MenuShellCycleFocusCallback
noMenuShellCycleFocusCallback = Nothing

type MenuShellCycleFocusCallbackC =
    Ptr () ->                               -- object
    CUInt ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkMenuShellCycleFocusCallback :: MenuShellCycleFocusCallbackC -> IO (FunPtr MenuShellCycleFocusCallbackC)

menuShellCycleFocusClosure :: MenuShellCycleFocusCallback -> IO Closure
menuShellCycleFocusClosure cb = newCClosure =<< mkMenuShellCycleFocusCallback wrapped
    where wrapped = menuShellCycleFocusCallbackWrapper cb

menuShellCycleFocusCallbackWrapper ::
    MenuShellCycleFocusCallback ->
    Ptr () ->
    CUInt ->
    Ptr () ->
    IO ()
menuShellCycleFocusCallbackWrapper _cb _ direction _ = do
    let direction' = (toEnum . fromIntegral) direction
    _cb  direction'

onMenuShellCycleFocus :: (GObject a, MonadIO m) => a -> MenuShellCycleFocusCallback -> m SignalHandlerId
onMenuShellCycleFocus obj cb = liftIO $ connectMenuShellCycleFocus obj cb SignalConnectBefore
afterMenuShellCycleFocus :: (GObject a, MonadIO m) => a -> MenuShellCycleFocusCallback -> m SignalHandlerId
afterMenuShellCycleFocus obj cb = connectMenuShellCycleFocus obj cb SignalConnectAfter

connectMenuShellCycleFocus :: (GObject a, MonadIO m) =>
                              a -> MenuShellCycleFocusCallback -> SignalConnectMode -> m SignalHandlerId
connectMenuShellCycleFocus obj cb after = liftIO $ do
    cb' <- mkMenuShellCycleFocusCallback (menuShellCycleFocusCallbackWrapper cb)
    connectSignalFunPtr obj "cycle-focus" cb' after

-- signal MenuShell::deactivate
type MenuShellDeactivateCallback =
    IO ()

noMenuShellDeactivateCallback :: Maybe MenuShellDeactivateCallback
noMenuShellDeactivateCallback = Nothing

type MenuShellDeactivateCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkMenuShellDeactivateCallback :: MenuShellDeactivateCallbackC -> IO (FunPtr MenuShellDeactivateCallbackC)

menuShellDeactivateClosure :: MenuShellDeactivateCallback -> IO Closure
menuShellDeactivateClosure cb = newCClosure =<< mkMenuShellDeactivateCallback wrapped
    where wrapped = menuShellDeactivateCallbackWrapper cb

menuShellDeactivateCallbackWrapper ::
    MenuShellDeactivateCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
menuShellDeactivateCallbackWrapper _cb _ _ = do
    _cb 

onMenuShellDeactivate :: (GObject a, MonadIO m) => a -> MenuShellDeactivateCallback -> m SignalHandlerId
onMenuShellDeactivate obj cb = liftIO $ connectMenuShellDeactivate obj cb SignalConnectBefore
afterMenuShellDeactivate :: (GObject a, MonadIO m) => a -> MenuShellDeactivateCallback -> m SignalHandlerId
afterMenuShellDeactivate obj cb = connectMenuShellDeactivate obj cb SignalConnectAfter

connectMenuShellDeactivate :: (GObject a, MonadIO m) =>
                              a -> MenuShellDeactivateCallback -> SignalConnectMode -> m SignalHandlerId
connectMenuShellDeactivate obj cb after = liftIO $ do
    cb' <- mkMenuShellDeactivateCallback (menuShellDeactivateCallbackWrapper cb)
    connectSignalFunPtr obj "deactivate" cb' after

-- signal MenuShell::insert
type MenuShellInsertCallback =
    Widget ->
    Int32 ->
    IO ()

noMenuShellInsertCallback :: Maybe MenuShellInsertCallback
noMenuShellInsertCallback = Nothing

type MenuShellInsertCallbackC =
    Ptr () ->                               -- object
    Ptr Widget ->
    Int32 ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkMenuShellInsertCallback :: MenuShellInsertCallbackC -> IO (FunPtr MenuShellInsertCallbackC)

menuShellInsertClosure :: MenuShellInsertCallback -> IO Closure
menuShellInsertClosure cb = newCClosure =<< mkMenuShellInsertCallback wrapped
    where wrapped = menuShellInsertCallbackWrapper cb

menuShellInsertCallbackWrapper ::
    MenuShellInsertCallback ->
    Ptr () ->
    Ptr Widget ->
    Int32 ->
    Ptr () ->
    IO ()
menuShellInsertCallbackWrapper _cb _ child position _ = do
    child' <- (newObject Widget) child
    _cb  child' position

onMenuShellInsert :: (GObject a, MonadIO m) => a -> MenuShellInsertCallback -> m SignalHandlerId
onMenuShellInsert obj cb = liftIO $ connectMenuShellInsert obj cb SignalConnectBefore
afterMenuShellInsert :: (GObject a, MonadIO m) => a -> MenuShellInsertCallback -> m SignalHandlerId
afterMenuShellInsert obj cb = connectMenuShellInsert obj cb SignalConnectAfter

connectMenuShellInsert :: (GObject a, MonadIO m) =>
                          a -> MenuShellInsertCallback -> SignalConnectMode -> m SignalHandlerId
connectMenuShellInsert obj cb after = liftIO $ do
    cb' <- mkMenuShellInsertCallback (menuShellInsertCallbackWrapper cb)
    connectSignalFunPtr obj "insert" cb' after

-- signal MenuShell::move-current
type MenuShellMoveCurrentCallback =
    MenuDirectionType ->
    IO ()

noMenuShellMoveCurrentCallback :: Maybe MenuShellMoveCurrentCallback
noMenuShellMoveCurrentCallback = Nothing

type MenuShellMoveCurrentCallbackC =
    Ptr () ->                               -- object
    CUInt ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkMenuShellMoveCurrentCallback :: MenuShellMoveCurrentCallbackC -> IO (FunPtr MenuShellMoveCurrentCallbackC)

menuShellMoveCurrentClosure :: MenuShellMoveCurrentCallback -> IO Closure
menuShellMoveCurrentClosure cb = newCClosure =<< mkMenuShellMoveCurrentCallback wrapped
    where wrapped = menuShellMoveCurrentCallbackWrapper cb

menuShellMoveCurrentCallbackWrapper ::
    MenuShellMoveCurrentCallback ->
    Ptr () ->
    CUInt ->
    Ptr () ->
    IO ()
menuShellMoveCurrentCallbackWrapper _cb _ direction _ = do
    let direction' = (toEnum . fromIntegral) direction
    _cb  direction'

onMenuShellMoveCurrent :: (GObject a, MonadIO m) => a -> MenuShellMoveCurrentCallback -> m SignalHandlerId
onMenuShellMoveCurrent obj cb = liftIO $ connectMenuShellMoveCurrent obj cb SignalConnectBefore
afterMenuShellMoveCurrent :: (GObject a, MonadIO m) => a -> MenuShellMoveCurrentCallback -> m SignalHandlerId
afterMenuShellMoveCurrent obj cb = connectMenuShellMoveCurrent obj cb SignalConnectAfter

connectMenuShellMoveCurrent :: (GObject a, MonadIO m) =>
                               a -> MenuShellMoveCurrentCallback -> SignalConnectMode -> m SignalHandlerId
connectMenuShellMoveCurrent obj cb after = liftIO $ do
    cb' <- mkMenuShellMoveCurrentCallback (menuShellMoveCurrentCallbackWrapper cb)
    connectSignalFunPtr obj "move-current" cb' after

-- signal MenuShell::move-selected
type MenuShellMoveSelectedCallback =
    Int32 ->
    IO Bool

noMenuShellMoveSelectedCallback :: Maybe MenuShellMoveSelectedCallback
noMenuShellMoveSelectedCallback = Nothing

type MenuShellMoveSelectedCallbackC =
    Ptr () ->                               -- object
    Int32 ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkMenuShellMoveSelectedCallback :: MenuShellMoveSelectedCallbackC -> IO (FunPtr MenuShellMoveSelectedCallbackC)

menuShellMoveSelectedClosure :: MenuShellMoveSelectedCallback -> IO Closure
menuShellMoveSelectedClosure cb = newCClosure =<< mkMenuShellMoveSelectedCallback wrapped
    where wrapped = menuShellMoveSelectedCallbackWrapper cb

menuShellMoveSelectedCallbackWrapper ::
    MenuShellMoveSelectedCallback ->
    Ptr () ->
    Int32 ->
    Ptr () ->
    IO CInt
menuShellMoveSelectedCallbackWrapper _cb _ distance _ = do
    result <- _cb  distance
    let result' = (fromIntegral . fromEnum) result
    return result'

onMenuShellMoveSelected :: (GObject a, MonadIO m) => a -> MenuShellMoveSelectedCallback -> m SignalHandlerId
onMenuShellMoveSelected obj cb = liftIO $ connectMenuShellMoveSelected obj cb SignalConnectBefore
afterMenuShellMoveSelected :: (GObject a, MonadIO m) => a -> MenuShellMoveSelectedCallback -> m SignalHandlerId
afterMenuShellMoveSelected obj cb = connectMenuShellMoveSelected obj cb SignalConnectAfter

connectMenuShellMoveSelected :: (GObject a, MonadIO m) =>
                                a -> MenuShellMoveSelectedCallback -> SignalConnectMode -> m SignalHandlerId
connectMenuShellMoveSelected obj cb after = liftIO $ do
    cb' <- mkMenuShellMoveSelectedCallback (menuShellMoveSelectedCallbackWrapper cb)
    connectSignalFunPtr obj "move-selected" cb' after

-- signal MenuShell::selection-done
type MenuShellSelectionDoneCallback =
    IO ()

noMenuShellSelectionDoneCallback :: Maybe MenuShellSelectionDoneCallback
noMenuShellSelectionDoneCallback = Nothing

type MenuShellSelectionDoneCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkMenuShellSelectionDoneCallback :: MenuShellSelectionDoneCallbackC -> IO (FunPtr MenuShellSelectionDoneCallbackC)

menuShellSelectionDoneClosure :: MenuShellSelectionDoneCallback -> IO Closure
menuShellSelectionDoneClosure cb = newCClosure =<< mkMenuShellSelectionDoneCallback wrapped
    where wrapped = menuShellSelectionDoneCallbackWrapper cb

menuShellSelectionDoneCallbackWrapper ::
    MenuShellSelectionDoneCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
menuShellSelectionDoneCallbackWrapper _cb _ _ = do
    _cb 

onMenuShellSelectionDone :: (GObject a, MonadIO m) => a -> MenuShellSelectionDoneCallback -> m SignalHandlerId
onMenuShellSelectionDone obj cb = liftIO $ connectMenuShellSelectionDone obj cb SignalConnectBefore
afterMenuShellSelectionDone :: (GObject a, MonadIO m) => a -> MenuShellSelectionDoneCallback -> m SignalHandlerId
afterMenuShellSelectionDone obj cb = connectMenuShellSelectionDone obj cb SignalConnectAfter

connectMenuShellSelectionDone :: (GObject a, MonadIO m) =>
                                 a -> MenuShellSelectionDoneCallback -> SignalConnectMode -> m SignalHandlerId
connectMenuShellSelectionDone obj cb after = liftIO $ do
    cb' <- mkMenuShellSelectionDoneCallback (menuShellSelectionDoneCallbackWrapper cb)
    connectSignalFunPtr obj "selection-done" cb' after

-- VVV Prop "take-focus"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getMenuShellTakeFocus :: (MonadIO m, MenuShellK o) => o -> m Bool
getMenuShellTakeFocus obj = liftIO $ getObjectPropertyBool obj "take-focus"

setMenuShellTakeFocus :: (MonadIO m, MenuShellK o) => o -> Bool -> m ()
setMenuShellTakeFocus obj val = liftIO $ setObjectPropertyBool obj "take-focus" val

constructMenuShellTakeFocus :: Bool -> IO ([Char], GValue)
constructMenuShellTakeFocus val = constructObjectPropertyBool "take-focus" val

data MenuShellTakeFocusPropertyInfo
instance AttrInfo MenuShellTakeFocusPropertyInfo where
    type AttrAllowedOps MenuShellTakeFocusPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint MenuShellTakeFocusPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint MenuShellTakeFocusPropertyInfo = MenuShellK
    type AttrGetType MenuShellTakeFocusPropertyInfo = Bool
    type AttrLabel MenuShellTakeFocusPropertyInfo = "take-focus"
    attrGet _ = getMenuShellTakeFocus
    attrSet _ = setMenuShellTakeFocus
    attrConstruct _ = constructMenuShellTakeFocus
    attrClear _ = undefined

type instance AttributeList MenuShell = MenuShellAttributeList
type MenuShellAttributeList = ('[ '("appPaintable", WidgetAppPaintablePropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("child", ContainerChildPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("style", WidgetStylePropertyInfo), '("takeFocus", MenuShellTakeFocusPropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo)] :: [(Symbol, *)])

menuShellTakeFocus :: AttrLabelProxy "takeFocus"
menuShellTakeFocus = AttrLabelProxy

data MenuShellActivateCurrentSignalInfo
instance SignalInfo MenuShellActivateCurrentSignalInfo where
    type HaskellCallbackType MenuShellActivateCurrentSignalInfo = MenuShellActivateCurrentCallback
    connectSignal _ = connectMenuShellActivateCurrent

data MenuShellCancelSignalInfo
instance SignalInfo MenuShellCancelSignalInfo where
    type HaskellCallbackType MenuShellCancelSignalInfo = MenuShellCancelCallback
    connectSignal _ = connectMenuShellCancel

data MenuShellCycleFocusSignalInfo
instance SignalInfo MenuShellCycleFocusSignalInfo where
    type HaskellCallbackType MenuShellCycleFocusSignalInfo = MenuShellCycleFocusCallback
    connectSignal _ = connectMenuShellCycleFocus

data MenuShellDeactivateSignalInfo
instance SignalInfo MenuShellDeactivateSignalInfo where
    type HaskellCallbackType MenuShellDeactivateSignalInfo = MenuShellDeactivateCallback
    connectSignal _ = connectMenuShellDeactivate

data MenuShellInsertSignalInfo
instance SignalInfo MenuShellInsertSignalInfo where
    type HaskellCallbackType MenuShellInsertSignalInfo = MenuShellInsertCallback
    connectSignal _ = connectMenuShellInsert

data MenuShellMoveCurrentSignalInfo
instance SignalInfo MenuShellMoveCurrentSignalInfo where
    type HaskellCallbackType MenuShellMoveCurrentSignalInfo = MenuShellMoveCurrentCallback
    connectSignal _ = connectMenuShellMoveCurrent

data MenuShellMoveSelectedSignalInfo
instance SignalInfo MenuShellMoveSelectedSignalInfo where
    type HaskellCallbackType MenuShellMoveSelectedSignalInfo = MenuShellMoveSelectedCallback
    connectSignal _ = connectMenuShellMoveSelected

data MenuShellSelectionDoneSignalInfo
instance SignalInfo MenuShellSelectionDoneSignalInfo where
    type HaskellCallbackType MenuShellSelectionDoneSignalInfo = MenuShellSelectionDoneCallback
    connectSignal _ = connectMenuShellSelectionDone

type instance SignalList MenuShell = MenuShellSignalList
type MenuShellSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("activateCurrent", MenuShellActivateCurrentSignalInfo), '("add", ContainerAddSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("cancel", MenuShellCancelSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("cycleFocus", MenuShellCycleFocusSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deactivate", MenuShellDeactivateSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("insert", MenuShellInsertSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveCurrent", MenuShellMoveCurrentSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("moveSelected", MenuShellMoveSelectedSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("remove", ContainerRemoveSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionDone", MenuShellSelectionDoneSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method MenuShell::activate_item
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "MenuShell", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "menu_item", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "force_deactivate", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_menu_shell_activate_item" gtk_menu_shell_activate_item :: 
    Ptr MenuShell ->                        -- _obj : TInterface "Gtk" "MenuShell"
    Ptr Widget ->                           -- menu_item : TInterface "Gtk" "Widget"
    CInt ->                                 -- force_deactivate : TBasicType TBoolean
    IO ()


menuShellActivateItem ::
    (MonadIO m, MenuShellK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- menuItem
    -> Bool                                 -- forceDeactivate
    -> m ()                                 -- result
menuShellActivateItem _obj menuItem forceDeactivate = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let menuItem' = unsafeManagedPtrCastPtr menuItem
    let forceDeactivate' = (fromIntegral . fromEnum) forceDeactivate
    gtk_menu_shell_activate_item _obj' menuItem' forceDeactivate'
    touchManagedPtr _obj
    touchManagedPtr menuItem
    return ()

data MenuShellActivateItemMethodInfo
instance (signature ~ (b -> Bool -> m ()), MonadIO m, MenuShellK a, WidgetK b) => MethodInfo MenuShellActivateItemMethodInfo a signature where
    overloadedMethod _ = menuShellActivateItem

-- method MenuShell::append
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "MenuShell", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "child", argType = TInterface "Gtk" "MenuItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_menu_shell_append" gtk_menu_shell_append :: 
    Ptr MenuShell ->                        -- _obj : TInterface "Gtk" "MenuShell"
    Ptr MenuItem ->                         -- child : TInterface "Gtk" "MenuItem"
    IO ()


menuShellAppend ::
    (MonadIO m, MenuShellK a, MenuItemK b) =>
    a                                       -- _obj
    -> b                                    -- child
    -> m ()                                 -- result
menuShellAppend _obj child = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let child' = unsafeManagedPtrCastPtr child
    gtk_menu_shell_append _obj' child'
    touchManagedPtr _obj
    touchManagedPtr child
    return ()

data MenuShellAppendMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, MenuShellK a, MenuItemK b) => MethodInfo MenuShellAppendMethodInfo a signature where
    overloadedMethod _ = menuShellAppend

-- method MenuShell::bind_model
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "MenuShell", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "model", argType = TInterface "Gio" "MenuModel", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "action_namespace", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "with_separators", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_menu_shell_bind_model" gtk_menu_shell_bind_model :: 
    Ptr MenuShell ->                        -- _obj : TInterface "Gtk" "MenuShell"
    Ptr Gio.MenuModel ->                    -- model : TInterface "Gio" "MenuModel"
    CString ->                              -- action_namespace : TBasicType TUTF8
    CInt ->                                 -- with_separators : TBasicType TBoolean
    IO ()


menuShellBindModel ::
    (MonadIO m, MenuShellK a, Gio.MenuModelK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- model
    -> Maybe (T.Text)                       -- actionNamespace
    -> Bool                                 -- withSeparators
    -> m ()                                 -- result
menuShellBindModel _obj model actionNamespace withSeparators = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeModel <- case model of
        Nothing -> return nullPtr
        Just jModel -> do
            let jModel' = unsafeManagedPtrCastPtr jModel
            return jModel'
    maybeActionNamespace <- case actionNamespace of
        Nothing -> return nullPtr
        Just jActionNamespace -> do
            jActionNamespace' <- textToCString jActionNamespace
            return jActionNamespace'
    let withSeparators' = (fromIntegral . fromEnum) withSeparators
    gtk_menu_shell_bind_model _obj' maybeModel maybeActionNamespace withSeparators'
    touchManagedPtr _obj
    whenJust model touchManagedPtr
    freeMem maybeActionNamespace
    return ()

data MenuShellBindModelMethodInfo
instance (signature ~ (Maybe (b) -> Maybe (T.Text) -> Bool -> m ()), MonadIO m, MenuShellK a, Gio.MenuModelK b) => MethodInfo MenuShellBindModelMethodInfo a signature where
    overloadedMethod _ = menuShellBindModel

-- method MenuShell::cancel
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "MenuShell", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_menu_shell_cancel" gtk_menu_shell_cancel :: 
    Ptr MenuShell ->                        -- _obj : TInterface "Gtk" "MenuShell"
    IO ()


menuShellCancel ::
    (MonadIO m, MenuShellK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
menuShellCancel _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_menu_shell_cancel _obj'
    touchManagedPtr _obj
    return ()

data MenuShellCancelMethodInfo
instance (signature ~ (m ()), MonadIO m, MenuShellK a) => MethodInfo MenuShellCancelMethodInfo a signature where
    overloadedMethod _ = menuShellCancel

-- method MenuShell::deactivate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "MenuShell", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_menu_shell_deactivate" gtk_menu_shell_deactivate :: 
    Ptr MenuShell ->                        -- _obj : TInterface "Gtk" "MenuShell"
    IO ()


menuShellDeactivate ::
    (MonadIO m, MenuShellK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
menuShellDeactivate _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_menu_shell_deactivate _obj'
    touchManagedPtr _obj
    return ()

data MenuShellDeactivateMethodInfo
instance (signature ~ (m ()), MonadIO m, MenuShellK a) => MethodInfo MenuShellDeactivateMethodInfo a signature where
    overloadedMethod _ = menuShellDeactivate

-- method MenuShell::deselect
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "MenuShell", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_menu_shell_deselect" gtk_menu_shell_deselect :: 
    Ptr MenuShell ->                        -- _obj : TInterface "Gtk" "MenuShell"
    IO ()


menuShellDeselect ::
    (MonadIO m, MenuShellK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
menuShellDeselect _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_menu_shell_deselect _obj'
    touchManagedPtr _obj
    return ()

data MenuShellDeselectMethodInfo
instance (signature ~ (m ()), MonadIO m, MenuShellK a) => MethodInfo MenuShellDeselectMethodInfo a signature where
    overloadedMethod _ = menuShellDeselect

-- method MenuShell::get_parent_shell
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "MenuShell", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Widget")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_menu_shell_get_parent_shell" gtk_menu_shell_get_parent_shell :: 
    Ptr MenuShell ->                        -- _obj : TInterface "Gtk" "MenuShell"
    IO (Ptr Widget)


menuShellGetParentShell ::
    (MonadIO m, MenuShellK a) =>
    a                                       -- _obj
    -> m Widget                             -- result
menuShellGetParentShell _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_menu_shell_get_parent_shell _obj'
    checkUnexpectedReturnNULL "gtk_menu_shell_get_parent_shell" result
    result' <- (newObject Widget) result
    touchManagedPtr _obj
    return result'

data MenuShellGetParentShellMethodInfo
instance (signature ~ (m Widget), MonadIO m, MenuShellK a) => MethodInfo MenuShellGetParentShellMethodInfo a signature where
    overloadedMethod _ = menuShellGetParentShell

-- method MenuShell::get_selected_item
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "MenuShell", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Widget")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_menu_shell_get_selected_item" gtk_menu_shell_get_selected_item :: 
    Ptr MenuShell ->                        -- _obj : TInterface "Gtk" "MenuShell"
    IO (Ptr Widget)


menuShellGetSelectedItem ::
    (MonadIO m, MenuShellK a) =>
    a                                       -- _obj
    -> m Widget                             -- result
menuShellGetSelectedItem _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_menu_shell_get_selected_item _obj'
    checkUnexpectedReturnNULL "gtk_menu_shell_get_selected_item" result
    result' <- (newObject Widget) result
    touchManagedPtr _obj
    return result'

data MenuShellGetSelectedItemMethodInfo
instance (signature ~ (m Widget), MonadIO m, MenuShellK a) => MethodInfo MenuShellGetSelectedItemMethodInfo a signature where
    overloadedMethod _ = menuShellGetSelectedItem

-- method MenuShell::get_take_focus
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "MenuShell", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_menu_shell_get_take_focus" gtk_menu_shell_get_take_focus :: 
    Ptr MenuShell ->                        -- _obj : TInterface "Gtk" "MenuShell"
    IO CInt


menuShellGetTakeFocus ::
    (MonadIO m, MenuShellK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
menuShellGetTakeFocus _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_menu_shell_get_take_focus _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data MenuShellGetTakeFocusMethodInfo
instance (signature ~ (m Bool), MonadIO m, MenuShellK a) => MethodInfo MenuShellGetTakeFocusMethodInfo a signature where
    overloadedMethod _ = menuShellGetTakeFocus

-- method MenuShell::insert
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "MenuShell", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "child", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "position", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_menu_shell_insert" gtk_menu_shell_insert :: 
    Ptr MenuShell ->                        -- _obj : TInterface "Gtk" "MenuShell"
    Ptr Widget ->                           -- child : TInterface "Gtk" "Widget"
    Int32 ->                                -- position : TBasicType TInt
    IO ()


menuShellInsert ::
    (MonadIO m, MenuShellK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- child
    -> Int32                                -- position
    -> m ()                                 -- result
menuShellInsert _obj child position = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let child' = unsafeManagedPtrCastPtr child
    gtk_menu_shell_insert _obj' child' position
    touchManagedPtr _obj
    touchManagedPtr child
    return ()

data MenuShellInsertMethodInfo
instance (signature ~ (b -> Int32 -> m ()), MonadIO m, MenuShellK a, WidgetK b) => MethodInfo MenuShellInsertMethodInfo a signature where
    overloadedMethod _ = menuShellInsert

-- method MenuShell::prepend
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "MenuShell", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "child", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_menu_shell_prepend" gtk_menu_shell_prepend :: 
    Ptr MenuShell ->                        -- _obj : TInterface "Gtk" "MenuShell"
    Ptr Widget ->                           -- child : TInterface "Gtk" "Widget"
    IO ()


menuShellPrepend ::
    (MonadIO m, MenuShellK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- child
    -> m ()                                 -- result
menuShellPrepend _obj child = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let child' = unsafeManagedPtrCastPtr child
    gtk_menu_shell_prepend _obj' child'
    touchManagedPtr _obj
    touchManagedPtr child
    return ()

data MenuShellPrependMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, MenuShellK a, WidgetK b) => MethodInfo MenuShellPrependMethodInfo a signature where
    overloadedMethod _ = menuShellPrepend

-- method MenuShell::select_first
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "MenuShell", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "search_sensitive", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_menu_shell_select_first" gtk_menu_shell_select_first :: 
    Ptr MenuShell ->                        -- _obj : TInterface "Gtk" "MenuShell"
    CInt ->                                 -- search_sensitive : TBasicType TBoolean
    IO ()


menuShellSelectFirst ::
    (MonadIO m, MenuShellK a) =>
    a                                       -- _obj
    -> Bool                                 -- searchSensitive
    -> m ()                                 -- result
menuShellSelectFirst _obj searchSensitive = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let searchSensitive' = (fromIntegral . fromEnum) searchSensitive
    gtk_menu_shell_select_first _obj' searchSensitive'
    touchManagedPtr _obj
    return ()

data MenuShellSelectFirstMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, MenuShellK a) => MethodInfo MenuShellSelectFirstMethodInfo a signature where
    overloadedMethod _ = menuShellSelectFirst

-- method MenuShell::select_item
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "MenuShell", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "menu_item", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_menu_shell_select_item" gtk_menu_shell_select_item :: 
    Ptr MenuShell ->                        -- _obj : TInterface "Gtk" "MenuShell"
    Ptr Widget ->                           -- menu_item : TInterface "Gtk" "Widget"
    IO ()


menuShellSelectItem ::
    (MonadIO m, MenuShellK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- menuItem
    -> m ()                                 -- result
menuShellSelectItem _obj menuItem = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let menuItem' = unsafeManagedPtrCastPtr menuItem
    gtk_menu_shell_select_item _obj' menuItem'
    touchManagedPtr _obj
    touchManagedPtr menuItem
    return ()

data MenuShellSelectItemMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, MenuShellK a, WidgetK b) => MethodInfo MenuShellSelectItemMethodInfo a signature where
    overloadedMethod _ = menuShellSelectItem

-- method MenuShell::set_take_focus
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "MenuShell", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "take_focus", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_menu_shell_set_take_focus" gtk_menu_shell_set_take_focus :: 
    Ptr MenuShell ->                        -- _obj : TInterface "Gtk" "MenuShell"
    CInt ->                                 -- take_focus : TBasicType TBoolean
    IO ()


menuShellSetTakeFocus ::
    (MonadIO m, MenuShellK a) =>
    a                                       -- _obj
    -> Bool                                 -- takeFocus
    -> m ()                                 -- result
menuShellSetTakeFocus _obj takeFocus = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let takeFocus' = (fromIntegral . fromEnum) takeFocus
    gtk_menu_shell_set_take_focus _obj' takeFocus'
    touchManagedPtr _obj
    return ()

data MenuShellSetTakeFocusMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, MenuShellK a) => MethodInfo MenuShellSetTakeFocusMethodInfo a signature where
    overloadedMethod _ = menuShellSetTakeFocus


