

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.Menu
    ( 

-- * Exported types
    Menu(..)                                ,
    MenuK                                   ,
    toMenu                                  ,
    noMenu                                  ,


 -- * Methods
-- ** menuAttach
    MenuAttachMethodInfo                    ,
    menuAttach                              ,


-- ** menuAttachToWidget
    MenuAttachToWidgetMethodInfo            ,
    menuAttachToWidget                      ,


-- ** menuDetach
    MenuDetachMethodInfo                    ,
    menuDetach                              ,


-- ** menuGetAccelGroup
    MenuGetAccelGroupMethodInfo             ,
    menuGetAccelGroup                       ,


-- ** menuGetAccelPath
    MenuGetAccelPathMethodInfo              ,
    menuGetAccelPath                        ,


-- ** menuGetActive
    MenuGetActiveMethodInfo                 ,
    menuGetActive                           ,


-- ** menuGetAttachWidget
    MenuGetAttachWidgetMethodInfo           ,
    menuGetAttachWidget                     ,


-- ** menuGetForAttachWidget
    menuGetForAttachWidget                  ,


-- ** menuGetMonitor
    MenuGetMonitorMethodInfo                ,
    menuGetMonitor                          ,


-- ** menuGetReserveToggleSize
    MenuGetReserveToggleSizeMethodInfo      ,
    menuGetReserveToggleSize                ,


-- ** menuGetTearoffState
    MenuGetTearoffStateMethodInfo           ,
    menuGetTearoffState                     ,


-- ** menuGetTitle
    MenuGetTitleMethodInfo                  ,
    menuGetTitle                            ,


-- ** menuNew
    menuNew                                 ,


-- ** menuNewFromModel
    menuNewFromModel                        ,


-- ** menuPopdown
    MenuPopdownMethodInfo                   ,
    menuPopdown                             ,


-- ** menuPopup
    MenuPopupMethodInfo                     ,
    menuPopup                               ,


-- ** menuPopupForDevice
    MenuPopupForDeviceMethodInfo            ,
    menuPopupForDevice                      ,


-- ** menuReorderChild
    MenuReorderChildMethodInfo              ,
    menuReorderChild                        ,


-- ** menuReposition
    MenuRepositionMethodInfo                ,
    menuReposition                          ,


-- ** menuSetAccelGroup
    MenuSetAccelGroupMethodInfo             ,
    menuSetAccelGroup                       ,


-- ** menuSetAccelPath
    MenuSetAccelPathMethodInfo              ,
    menuSetAccelPath                        ,


-- ** menuSetActive
    MenuSetActiveMethodInfo                 ,
    menuSetActive                           ,


-- ** menuSetMonitor
    MenuSetMonitorMethodInfo                ,
    menuSetMonitor                          ,


-- ** menuSetReserveToggleSize
    MenuSetReserveToggleSizeMethodInfo      ,
    menuSetReserveToggleSize                ,


-- ** menuSetScreen
    MenuSetScreenMethodInfo                 ,
    menuSetScreen                           ,


-- ** menuSetTearoffState
    MenuSetTearoffStateMethodInfo           ,
    menuSetTearoffState                     ,


-- ** menuSetTitle
    MenuSetTitleMethodInfo                  ,
    menuSetTitle                            ,




 -- * Properties
-- ** AccelGroup
    MenuAccelGroupPropertyInfo              ,
    clearMenuAccelGroup                     ,
    constructMenuAccelGroup                 ,
    getMenuAccelGroup                       ,
    menuAccelGroup                          ,
    setMenuAccelGroup                       ,


-- ** AccelPath
    MenuAccelPathPropertyInfo               ,
    clearMenuAccelPath                      ,
    constructMenuAccelPath                  ,
    getMenuAccelPath                        ,
    menuAccelPath                           ,
    setMenuAccelPath                        ,


-- ** Active
    MenuActivePropertyInfo                  ,
    constructMenuActive                     ,
    getMenuActive                           ,
    menuActive                              ,
    setMenuActive                           ,


-- ** AttachWidget
    MenuAttachWidgetPropertyInfo            ,
    clearMenuAttachWidget                   ,
    constructMenuAttachWidget               ,
    getMenuAttachWidget                     ,
    menuAttachWidget                        ,
    setMenuAttachWidget                     ,


-- ** Monitor
    MenuMonitorPropertyInfo                 ,
    constructMenuMonitor                    ,
    getMenuMonitor                          ,
    menuMonitor                             ,
    setMenuMonitor                          ,


-- ** ReserveToggleSize
    MenuReserveToggleSizePropertyInfo       ,
    constructMenuReserveToggleSize          ,
    getMenuReserveToggleSize                ,
    menuReserveToggleSize                   ,
    setMenuReserveToggleSize                ,


-- ** TearoffState
    MenuTearoffStatePropertyInfo            ,
    constructMenuTearoffState               ,
    getMenuTearoffState                     ,
    menuTearoffState                        ,
    setMenuTearoffState                     ,


-- ** TearoffTitle
    MenuTearoffTitlePropertyInfo            ,
    clearMenuTearoffTitle                   ,
    constructMenuTearoffTitle               ,
    getMenuTearoffTitle                     ,
    menuTearoffTitle                        ,
    setMenuTearoffTitle                     ,




 -- * Signals
-- ** MoveScroll
    MenuMoveScrollCallback                  ,
    MenuMoveScrollCallbackC                 ,
    MenuMoveScrollSignalInfo                ,
    afterMenuMoveScroll                     ,
    menuMoveScrollCallbackWrapper           ,
    menuMoveScrollClosure                   ,
    mkMenuMoveScrollCallback                ,
    noMenuMoveScrollCallback                ,
    onMenuMoveScroll                        ,




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
import qualified GI.Gdk as Gdk
import qualified GI.Gio as Gio

newtype Menu = Menu (ForeignPtr Menu)
foreign import ccall "gtk_menu_get_type"
    c_gtk_menu_get_type :: IO GType

type instance ParentTypes Menu = MenuParentTypes
type MenuParentTypes = '[MenuShell, Container, Widget, GObject.Object, Atk.ImplementorIface, Buildable]

instance GObject Menu where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_menu_get_type
    

class GObject o => MenuK o
instance (GObject o, IsDescendantOf Menu o) => MenuK o

toMenu :: MenuK o => o -> IO Menu
toMenu = unsafeCastTo Menu

noMenu :: Maybe Menu
noMenu = Nothing

type family ResolveMenuMethod (t :: Symbol) (o :: *) :: * where
    ResolveMenuMethod "activate" o = WidgetActivateMethodInfo
    ResolveMenuMethod "activateItem" o = MenuShellActivateItemMethodInfo
    ResolveMenuMethod "add" o = ContainerAddMethodInfo
    ResolveMenuMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveMenuMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveMenuMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveMenuMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveMenuMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveMenuMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveMenuMethod "append" o = MenuShellAppendMethodInfo
    ResolveMenuMethod "attach" o = MenuAttachMethodInfo
    ResolveMenuMethod "attachToWidget" o = MenuAttachToWidgetMethodInfo
    ResolveMenuMethod "bindModel" o = MenuShellBindModelMethodInfo
    ResolveMenuMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveMenuMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveMenuMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveMenuMethod "cancel" o = MenuShellCancelMethodInfo
    ResolveMenuMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolveMenuMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveMenuMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolveMenuMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolveMenuMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolveMenuMethod "childType" o = ContainerChildTypeMethodInfo
    ResolveMenuMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveMenuMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveMenuMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveMenuMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveMenuMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveMenuMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveMenuMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveMenuMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveMenuMethod "deactivate" o = MenuShellDeactivateMethodInfo
    ResolveMenuMethod "deselect" o = MenuShellDeselectMethodInfo
    ResolveMenuMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveMenuMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveMenuMethod "detach" o = MenuDetachMethodInfo
    ResolveMenuMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveMenuMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveMenuMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveMenuMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveMenuMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveMenuMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveMenuMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveMenuMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveMenuMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveMenuMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveMenuMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveMenuMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveMenuMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveMenuMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveMenuMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveMenuMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveMenuMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveMenuMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveMenuMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveMenuMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveMenuMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveMenuMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveMenuMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveMenuMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveMenuMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveMenuMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveMenuMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveMenuMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveMenuMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveMenuMethod "draw" o = WidgetDrawMethodInfo
    ResolveMenuMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveMenuMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveMenuMethod "event" o = WidgetEventMethodInfo
    ResolveMenuMethod "forall" o = ContainerForallMethodInfo
    ResolveMenuMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveMenuMethod "foreach" o = ContainerForeachMethodInfo
    ResolveMenuMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveMenuMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveMenuMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveMenuMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveMenuMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveMenuMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveMenuMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveMenuMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveMenuMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveMenuMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveMenuMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveMenuMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveMenuMethod "hide" o = WidgetHideMethodInfo
    ResolveMenuMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveMenuMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveMenuMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveMenuMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveMenuMethod "insert" o = MenuShellInsertMethodInfo
    ResolveMenuMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveMenuMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveMenuMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveMenuMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveMenuMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveMenuMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveMenuMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveMenuMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveMenuMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveMenuMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveMenuMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveMenuMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveMenuMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveMenuMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveMenuMethod "map" o = WidgetMapMethodInfo
    ResolveMenuMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveMenuMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveMenuMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveMenuMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveMenuMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveMenuMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveMenuMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveMenuMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveMenuMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveMenuMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveMenuMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveMenuMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveMenuMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveMenuMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveMenuMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveMenuMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveMenuMethod "path" o = WidgetPathMethodInfo
    ResolveMenuMethod "popdown" o = MenuPopdownMethodInfo
    ResolveMenuMethod "popup" o = MenuPopupMethodInfo
    ResolveMenuMethod "popupForDevice" o = MenuPopupForDeviceMethodInfo
    ResolveMenuMethod "prepend" o = MenuShellPrependMethodInfo
    ResolveMenuMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolveMenuMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveMenuMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveMenuMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveMenuMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveMenuMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveMenuMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveMenuMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveMenuMethod "realize" o = WidgetRealizeMethodInfo
    ResolveMenuMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveMenuMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveMenuMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveMenuMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveMenuMethod "remove" o = ContainerRemoveMethodInfo
    ResolveMenuMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveMenuMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveMenuMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveMenuMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveMenuMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveMenuMethod "reorderChild" o = MenuReorderChildMethodInfo
    ResolveMenuMethod "reparent" o = WidgetReparentMethodInfo
    ResolveMenuMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveMenuMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveMenuMethod "reposition" o = MenuRepositionMethodInfo
    ResolveMenuMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveMenuMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveMenuMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolveMenuMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveMenuMethod "selectFirst" o = MenuShellSelectFirstMethodInfo
    ResolveMenuMethod "selectItem" o = MenuShellSelectItemMethodInfo
    ResolveMenuMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveMenuMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveMenuMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveMenuMethod "show" o = WidgetShowMethodInfo
    ResolveMenuMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveMenuMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveMenuMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveMenuMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveMenuMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveMenuMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveMenuMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveMenuMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveMenuMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveMenuMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveMenuMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveMenuMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveMenuMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveMenuMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveMenuMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveMenuMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveMenuMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveMenuMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveMenuMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolveMenuMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveMenuMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveMenuMethod "getAccelGroup" o = MenuGetAccelGroupMethodInfo
    ResolveMenuMethod "getAccelPath" o = MenuGetAccelPathMethodInfo
    ResolveMenuMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveMenuMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveMenuMethod "getActive" o = MenuGetActiveMethodInfo
    ResolveMenuMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveMenuMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveMenuMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveMenuMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveMenuMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveMenuMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveMenuMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveMenuMethod "getAttachWidget" o = MenuGetAttachWidgetMethodInfo
    ResolveMenuMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolveMenuMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveMenuMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveMenuMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveMenuMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveMenuMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolveMenuMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveMenuMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveMenuMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveMenuMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveMenuMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveMenuMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveMenuMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveMenuMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveMenuMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveMenuMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveMenuMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolveMenuMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolveMenuMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolveMenuMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveMenuMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolveMenuMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveMenuMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveMenuMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveMenuMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveMenuMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveMenuMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveMenuMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveMenuMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveMenuMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveMenuMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveMenuMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveMenuMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveMenuMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveMenuMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveMenuMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveMenuMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveMenuMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveMenuMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveMenuMethod "getMonitor" o = MenuGetMonitorMethodInfo
    ResolveMenuMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveMenuMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveMenuMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveMenuMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveMenuMethod "getParentShell" o = MenuShellGetParentShellMethodInfo
    ResolveMenuMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveMenuMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveMenuMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolveMenuMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveMenuMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveMenuMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveMenuMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveMenuMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveMenuMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveMenuMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveMenuMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveMenuMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveMenuMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveMenuMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveMenuMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveMenuMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveMenuMethod "getReserveToggleSize" o = MenuGetReserveToggleSizeMethodInfo
    ResolveMenuMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolveMenuMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveMenuMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveMenuMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveMenuMethod "getSelectedItem" o = MenuShellGetSelectedItemMethodInfo
    ResolveMenuMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveMenuMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveMenuMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveMenuMethod "getState" o = WidgetGetStateMethodInfo
    ResolveMenuMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveMenuMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveMenuMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveMenuMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveMenuMethod "getTakeFocus" o = MenuShellGetTakeFocusMethodInfo
    ResolveMenuMethod "getTearoffState" o = MenuGetTearoffStateMethodInfo
    ResolveMenuMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveMenuMethod "getTitle" o = MenuGetTitleMethodInfo
    ResolveMenuMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveMenuMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveMenuMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveMenuMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveMenuMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveMenuMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveMenuMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveMenuMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveMenuMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveMenuMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveMenuMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveMenuMethod "setAccelGroup" o = MenuSetAccelGroupMethodInfo
    ResolveMenuMethod "setActive" o = MenuSetActiveMethodInfo
    ResolveMenuMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveMenuMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveMenuMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolveMenuMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveMenuMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveMenuMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveMenuMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveMenuMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveMenuMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveMenuMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveMenuMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveMenuMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveMenuMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveMenuMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveMenuMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveMenuMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolveMenuMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolveMenuMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolveMenuMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveMenuMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolveMenuMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveMenuMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveMenuMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveMenuMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveMenuMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveMenuMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveMenuMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveMenuMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveMenuMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveMenuMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveMenuMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveMenuMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveMenuMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveMenuMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveMenuMethod "setMonitor" o = MenuSetMonitorMethodInfo
    ResolveMenuMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveMenuMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveMenuMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveMenuMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveMenuMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveMenuMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveMenuMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolveMenuMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveMenuMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveMenuMethod "setReserveToggleSize" o = MenuSetReserveToggleSizeMethodInfo
    ResolveMenuMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolveMenuMethod "setScreen" o = MenuSetScreenMethodInfo
    ResolveMenuMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveMenuMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveMenuMethod "setState" o = WidgetSetStateMethodInfo
    ResolveMenuMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveMenuMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveMenuMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveMenuMethod "setTakeFocus" o = MenuShellSetTakeFocusMethodInfo
    ResolveMenuMethod "setTearoffState" o = MenuSetTearoffStateMethodInfo
    ResolveMenuMethod "setTitle" o = MenuSetTitleMethodInfo
    ResolveMenuMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveMenuMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveMenuMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveMenuMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveMenuMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveMenuMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveMenuMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveMenuMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveMenuMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveMenuMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveMenuMethod t Menu, MethodInfo info Menu p) => IsLabelProxy t (Menu -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveMenuMethod t Menu, MethodInfo info Menu p) => IsLabel t (Menu -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal Menu::move-scroll
type MenuMoveScrollCallback =
    ScrollType ->
    IO ()

noMenuMoveScrollCallback :: Maybe MenuMoveScrollCallback
noMenuMoveScrollCallback = Nothing

type MenuMoveScrollCallbackC =
    Ptr () ->                               -- object
    CUInt ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkMenuMoveScrollCallback :: MenuMoveScrollCallbackC -> IO (FunPtr MenuMoveScrollCallbackC)

menuMoveScrollClosure :: MenuMoveScrollCallback -> IO Closure
menuMoveScrollClosure cb = newCClosure =<< mkMenuMoveScrollCallback wrapped
    where wrapped = menuMoveScrollCallbackWrapper cb

menuMoveScrollCallbackWrapper ::
    MenuMoveScrollCallback ->
    Ptr () ->
    CUInt ->
    Ptr () ->
    IO ()
menuMoveScrollCallbackWrapper _cb _ scrollType _ = do
    let scrollType' = (toEnum . fromIntegral) scrollType
    _cb  scrollType'

onMenuMoveScroll :: (GObject a, MonadIO m) => a -> MenuMoveScrollCallback -> m SignalHandlerId
onMenuMoveScroll obj cb = liftIO $ connectMenuMoveScroll obj cb SignalConnectBefore
afterMenuMoveScroll :: (GObject a, MonadIO m) => a -> MenuMoveScrollCallback -> m SignalHandlerId
afterMenuMoveScroll obj cb = connectMenuMoveScroll obj cb SignalConnectAfter

connectMenuMoveScroll :: (GObject a, MonadIO m) =>
                         a -> MenuMoveScrollCallback -> SignalConnectMode -> m SignalHandlerId
connectMenuMoveScroll obj cb after = liftIO $ do
    cb' <- mkMenuMoveScrollCallback (menuMoveScrollCallbackWrapper cb)
    connectSignalFunPtr obj "move-scroll" cb' after

-- VVV Prop "accel-group"
   -- Type: TInterface "Gtk" "AccelGroup"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just True)

getMenuAccelGroup :: (MonadIO m, MenuK o) => o -> m AccelGroup
getMenuAccelGroup obj = liftIO $ checkUnexpectedNothing "getMenuAccelGroup" $ getObjectPropertyObject obj "accel-group" AccelGroup

setMenuAccelGroup :: (MonadIO m, MenuK o, AccelGroupK a) => o -> a -> m ()
setMenuAccelGroup obj val = liftIO $ setObjectPropertyObject obj "accel-group" (Just val)

constructMenuAccelGroup :: (AccelGroupK a) => a -> IO ([Char], GValue)
constructMenuAccelGroup val = constructObjectPropertyObject "accel-group" (Just val)

clearMenuAccelGroup :: (MonadIO m, MenuK o) => o -> m ()
clearMenuAccelGroup obj = liftIO $ setObjectPropertyObject obj "accel-group" (Nothing :: Maybe AccelGroup)

data MenuAccelGroupPropertyInfo
instance AttrInfo MenuAccelGroupPropertyInfo where
    type AttrAllowedOps MenuAccelGroupPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint MenuAccelGroupPropertyInfo = AccelGroupK
    type AttrBaseTypeConstraint MenuAccelGroupPropertyInfo = MenuK
    type AttrGetType MenuAccelGroupPropertyInfo = AccelGroup
    type AttrLabel MenuAccelGroupPropertyInfo = "accel-group"
    attrGet _ = getMenuAccelGroup
    attrSet _ = setMenuAccelGroup
    attrConstruct _ = constructMenuAccelGroup
    attrClear _ = clearMenuAccelGroup

-- VVV Prop "accel-path"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just True)

getMenuAccelPath :: (MonadIO m, MenuK o) => o -> m T.Text
getMenuAccelPath obj = liftIO $ checkUnexpectedNothing "getMenuAccelPath" $ getObjectPropertyString obj "accel-path"

setMenuAccelPath :: (MonadIO m, MenuK o) => o -> T.Text -> m ()
setMenuAccelPath obj val = liftIO $ setObjectPropertyString obj "accel-path" (Just val)

constructMenuAccelPath :: T.Text -> IO ([Char], GValue)
constructMenuAccelPath val = constructObjectPropertyString "accel-path" (Just val)

clearMenuAccelPath :: (MonadIO m, MenuK o) => o -> m ()
clearMenuAccelPath obj = liftIO $ setObjectPropertyString obj "accel-path" (Nothing :: Maybe T.Text)

data MenuAccelPathPropertyInfo
instance AttrInfo MenuAccelPathPropertyInfo where
    type AttrAllowedOps MenuAccelPathPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint MenuAccelPathPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint MenuAccelPathPropertyInfo = MenuK
    type AttrGetType MenuAccelPathPropertyInfo = T.Text
    type AttrLabel MenuAccelPathPropertyInfo = "accel-path"
    attrGet _ = getMenuAccelPath
    attrSet _ = setMenuAccelPath
    attrConstruct _ = constructMenuAccelPath
    attrClear _ = clearMenuAccelPath

-- VVV Prop "active"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getMenuActive :: (MonadIO m, MenuK o) => o -> m Int32
getMenuActive obj = liftIO $ getObjectPropertyInt32 obj "active"

setMenuActive :: (MonadIO m, MenuK o) => o -> Int32 -> m ()
setMenuActive obj val = liftIO $ setObjectPropertyInt32 obj "active" val

constructMenuActive :: Int32 -> IO ([Char], GValue)
constructMenuActive val = constructObjectPropertyInt32 "active" val

data MenuActivePropertyInfo
instance AttrInfo MenuActivePropertyInfo where
    type AttrAllowedOps MenuActivePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint MenuActivePropertyInfo = (~) Int32
    type AttrBaseTypeConstraint MenuActivePropertyInfo = MenuK
    type AttrGetType MenuActivePropertyInfo = Int32
    type AttrLabel MenuActivePropertyInfo = "active"
    attrGet _ = getMenuActive
    attrSet _ = setMenuActive
    attrConstruct _ = constructMenuActive
    attrClear _ = undefined

-- VVV Prop "attach-widget"
   -- Type: TInterface "Gtk" "Widget"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Nothing)

getMenuAttachWidget :: (MonadIO m, MenuK o) => o -> m Widget
getMenuAttachWidget obj = liftIO $ checkUnexpectedNothing "getMenuAttachWidget" $ getObjectPropertyObject obj "attach-widget" Widget

setMenuAttachWidget :: (MonadIO m, MenuK o, WidgetK a) => o -> a -> m ()
setMenuAttachWidget obj val = liftIO $ setObjectPropertyObject obj "attach-widget" (Just val)

constructMenuAttachWidget :: (WidgetK a) => a -> IO ([Char], GValue)
constructMenuAttachWidget val = constructObjectPropertyObject "attach-widget" (Just val)

clearMenuAttachWidget :: (MonadIO m, MenuK o) => o -> m ()
clearMenuAttachWidget obj = liftIO $ setObjectPropertyObject obj "attach-widget" (Nothing :: Maybe Widget)

data MenuAttachWidgetPropertyInfo
instance AttrInfo MenuAttachWidgetPropertyInfo where
    type AttrAllowedOps MenuAttachWidgetPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint MenuAttachWidgetPropertyInfo = WidgetK
    type AttrBaseTypeConstraint MenuAttachWidgetPropertyInfo = MenuK
    type AttrGetType MenuAttachWidgetPropertyInfo = Widget
    type AttrLabel MenuAttachWidgetPropertyInfo = "attach-widget"
    attrGet _ = getMenuAttachWidget
    attrSet _ = setMenuAttachWidget
    attrConstruct _ = constructMenuAttachWidget
    attrClear _ = clearMenuAttachWidget

-- VVV Prop "monitor"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getMenuMonitor :: (MonadIO m, MenuK o) => o -> m Int32
getMenuMonitor obj = liftIO $ getObjectPropertyInt32 obj "monitor"

setMenuMonitor :: (MonadIO m, MenuK o) => o -> Int32 -> m ()
setMenuMonitor obj val = liftIO $ setObjectPropertyInt32 obj "monitor" val

constructMenuMonitor :: Int32 -> IO ([Char], GValue)
constructMenuMonitor val = constructObjectPropertyInt32 "monitor" val

data MenuMonitorPropertyInfo
instance AttrInfo MenuMonitorPropertyInfo where
    type AttrAllowedOps MenuMonitorPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint MenuMonitorPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint MenuMonitorPropertyInfo = MenuK
    type AttrGetType MenuMonitorPropertyInfo = Int32
    type AttrLabel MenuMonitorPropertyInfo = "monitor"
    attrGet _ = getMenuMonitor
    attrSet _ = setMenuMonitor
    attrConstruct _ = constructMenuMonitor
    attrClear _ = undefined

-- VVV Prop "reserve-toggle-size"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getMenuReserveToggleSize :: (MonadIO m, MenuK o) => o -> m Bool
getMenuReserveToggleSize obj = liftIO $ getObjectPropertyBool obj "reserve-toggle-size"

setMenuReserveToggleSize :: (MonadIO m, MenuK o) => o -> Bool -> m ()
setMenuReserveToggleSize obj val = liftIO $ setObjectPropertyBool obj "reserve-toggle-size" val

constructMenuReserveToggleSize :: Bool -> IO ([Char], GValue)
constructMenuReserveToggleSize val = constructObjectPropertyBool "reserve-toggle-size" val

data MenuReserveToggleSizePropertyInfo
instance AttrInfo MenuReserveToggleSizePropertyInfo where
    type AttrAllowedOps MenuReserveToggleSizePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint MenuReserveToggleSizePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint MenuReserveToggleSizePropertyInfo = MenuK
    type AttrGetType MenuReserveToggleSizePropertyInfo = Bool
    type AttrLabel MenuReserveToggleSizePropertyInfo = "reserve-toggle-size"
    attrGet _ = getMenuReserveToggleSize
    attrSet _ = setMenuReserveToggleSize
    attrConstruct _ = constructMenuReserveToggleSize
    attrClear _ = undefined

-- VVV Prop "tearoff-state"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getMenuTearoffState :: (MonadIO m, MenuK o) => o -> m Bool
getMenuTearoffState obj = liftIO $ getObjectPropertyBool obj "tearoff-state"

setMenuTearoffState :: (MonadIO m, MenuK o) => o -> Bool -> m ()
setMenuTearoffState obj val = liftIO $ setObjectPropertyBool obj "tearoff-state" val

constructMenuTearoffState :: Bool -> IO ([Char], GValue)
constructMenuTearoffState val = constructObjectPropertyBool "tearoff-state" val

data MenuTearoffStatePropertyInfo
instance AttrInfo MenuTearoffStatePropertyInfo where
    type AttrAllowedOps MenuTearoffStatePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint MenuTearoffStatePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint MenuTearoffStatePropertyInfo = MenuK
    type AttrGetType MenuTearoffStatePropertyInfo = Bool
    type AttrLabel MenuTearoffStatePropertyInfo = "tearoff-state"
    attrGet _ = getMenuTearoffState
    attrSet _ = setMenuTearoffState
    attrConstruct _ = constructMenuTearoffState
    attrClear _ = undefined

-- VVV Prop "tearoff-title"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getMenuTearoffTitle :: (MonadIO m, MenuK o) => o -> m (Maybe T.Text)
getMenuTearoffTitle obj = liftIO $ getObjectPropertyString obj "tearoff-title"

setMenuTearoffTitle :: (MonadIO m, MenuK o) => o -> T.Text -> m ()
setMenuTearoffTitle obj val = liftIO $ setObjectPropertyString obj "tearoff-title" (Just val)

constructMenuTearoffTitle :: T.Text -> IO ([Char], GValue)
constructMenuTearoffTitle val = constructObjectPropertyString "tearoff-title" (Just val)

clearMenuTearoffTitle :: (MonadIO m, MenuK o) => o -> m ()
clearMenuTearoffTitle obj = liftIO $ setObjectPropertyString obj "tearoff-title" (Nothing :: Maybe T.Text)

data MenuTearoffTitlePropertyInfo
instance AttrInfo MenuTearoffTitlePropertyInfo where
    type AttrAllowedOps MenuTearoffTitlePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint MenuTearoffTitlePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint MenuTearoffTitlePropertyInfo = MenuK
    type AttrGetType MenuTearoffTitlePropertyInfo = (Maybe T.Text)
    type AttrLabel MenuTearoffTitlePropertyInfo = "tearoff-title"
    attrGet _ = getMenuTearoffTitle
    attrSet _ = setMenuTearoffTitle
    attrConstruct _ = constructMenuTearoffTitle
    attrClear _ = clearMenuTearoffTitle

type instance AttributeList Menu = MenuAttributeList
type MenuAttributeList = ('[ '("accelGroup", MenuAccelGroupPropertyInfo), '("accelPath", MenuAccelPathPropertyInfo), '("active", MenuActivePropertyInfo), '("appPaintable", WidgetAppPaintablePropertyInfo), '("attachWidget", MenuAttachWidgetPropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("child", ContainerChildPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("monitor", MenuMonitorPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("reserveToggleSize", MenuReserveToggleSizePropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("style", WidgetStylePropertyInfo), '("takeFocus", MenuShellTakeFocusPropertyInfo), '("tearoffState", MenuTearoffStatePropertyInfo), '("tearoffTitle", MenuTearoffTitlePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo)] :: [(Symbol, *)])

menuAccelGroup :: AttrLabelProxy "accelGroup"
menuAccelGroup = AttrLabelProxy

menuAccelPath :: AttrLabelProxy "accelPath"
menuAccelPath = AttrLabelProxy

menuActive :: AttrLabelProxy "active"
menuActive = AttrLabelProxy

menuAttachWidget :: AttrLabelProxy "attachWidget"
menuAttachWidget = AttrLabelProxy

menuMonitor :: AttrLabelProxy "monitor"
menuMonitor = AttrLabelProxy

menuReserveToggleSize :: AttrLabelProxy "reserveToggleSize"
menuReserveToggleSize = AttrLabelProxy

menuTearoffState :: AttrLabelProxy "tearoffState"
menuTearoffState = AttrLabelProxy

menuTearoffTitle :: AttrLabelProxy "tearoffTitle"
menuTearoffTitle = AttrLabelProxy

data MenuMoveScrollSignalInfo
instance SignalInfo MenuMoveScrollSignalInfo where
    type HaskellCallbackType MenuMoveScrollSignalInfo = MenuMoveScrollCallback
    connectSignal _ = connectMenuMoveScroll

type instance SignalList Menu = MenuSignalList
type MenuSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("activateCurrent", MenuShellActivateCurrentSignalInfo), '("add", ContainerAddSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("cancel", MenuShellCancelSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("cycleFocus", MenuShellCycleFocusSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deactivate", MenuShellDeactivateSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("insert", MenuShellInsertSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveCurrent", MenuShellMoveCurrentSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("moveScroll", MenuMoveScrollSignalInfo), '("moveSelected", MenuShellMoveSelectedSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("remove", ContainerRemoveSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionDone", MenuShellSelectionDoneSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method Menu::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Menu")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_menu_new" gtk_menu_new :: 
    IO (Ptr Menu)


menuNew ::
    (MonadIO m) =>
    m Menu                                  -- result
menuNew  = liftIO $ do
    result <- gtk_menu_new
    checkUnexpectedReturnNULL "gtk_menu_new" result
    result' <- (newObject Menu) result
    return result'

-- method Menu::new_from_model
-- method type : Constructor
-- Args : [Arg {argCName = "model", argType = TInterface "Gio" "MenuModel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Menu")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_menu_new_from_model" gtk_menu_new_from_model :: 
    Ptr Gio.MenuModel ->                    -- model : TInterface "Gio" "MenuModel"
    IO (Ptr Menu)


menuNewFromModel ::
    (MonadIO m, Gio.MenuModelK a) =>
    a                                       -- model
    -> m Menu                               -- result
menuNewFromModel model = liftIO $ do
    let model' = unsafeManagedPtrCastPtr model
    result <- gtk_menu_new_from_model model'
    checkUnexpectedReturnNULL "gtk_menu_new_from_model" result
    result' <- (newObject Menu) result
    touchManagedPtr model
    return result'

-- method Menu::attach
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Menu", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "child", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "left_attach", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "right_attach", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "top_attach", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "bottom_attach", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_menu_attach" gtk_menu_attach :: 
    Ptr Menu ->                             -- _obj : TInterface "Gtk" "Menu"
    Ptr Widget ->                           -- child : TInterface "Gtk" "Widget"
    Word32 ->                               -- left_attach : TBasicType TUInt
    Word32 ->                               -- right_attach : TBasicType TUInt
    Word32 ->                               -- top_attach : TBasicType TUInt
    Word32 ->                               -- bottom_attach : TBasicType TUInt
    IO ()


menuAttach ::
    (MonadIO m, MenuK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- child
    -> Word32                               -- leftAttach
    -> Word32                               -- rightAttach
    -> Word32                               -- topAttach
    -> Word32                               -- bottomAttach
    -> m ()                                 -- result
menuAttach _obj child leftAttach rightAttach topAttach bottomAttach = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let child' = unsafeManagedPtrCastPtr child
    gtk_menu_attach _obj' child' leftAttach rightAttach topAttach bottomAttach
    touchManagedPtr _obj
    touchManagedPtr child
    return ()

data MenuAttachMethodInfo
instance (signature ~ (b -> Word32 -> Word32 -> Word32 -> Word32 -> m ()), MonadIO m, MenuK a, WidgetK b) => MethodInfo MenuAttachMethodInfo a signature where
    overloadedMethod _ = menuAttach

-- method Menu::attach_to_widget
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Menu", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "attach_widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "detacher", argType = TInterface "Gtk" "MenuDetachFunc", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_menu_attach_to_widget" gtk_menu_attach_to_widget :: 
    Ptr Menu ->                             -- _obj : TInterface "Gtk" "Menu"
    Ptr Widget ->                           -- attach_widget : TInterface "Gtk" "Widget"
    FunPtr MenuDetachFuncC ->               -- detacher : TInterface "Gtk" "MenuDetachFunc"
    IO ()


menuAttachToWidget ::
    (MonadIO m, MenuK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- attachWidget
    -> Maybe (MenuDetachFunc)               -- detacher
    -> m ()                                 -- result
menuAttachToWidget _obj attachWidget detacher = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let attachWidget' = unsafeManagedPtrCastPtr attachWidget
    ptrdetacher <- callocMem :: IO (Ptr (FunPtr MenuDetachFuncC))
    maybeDetacher <- case detacher of
        Nothing -> return (castPtrToFunPtr nullPtr)
        Just jDetacher -> do
            jDetacher' <- mkMenuDetachFunc (menuDetachFuncWrapper (Just ptrdetacher) jDetacher)
            poke ptrdetacher jDetacher'
            return jDetacher'
    gtk_menu_attach_to_widget _obj' attachWidget' maybeDetacher
    touchManagedPtr _obj
    touchManagedPtr attachWidget
    return ()

data MenuAttachToWidgetMethodInfo
instance (signature ~ (b -> Maybe (MenuDetachFunc) -> m ()), MonadIO m, MenuK a, WidgetK b) => MethodInfo MenuAttachToWidgetMethodInfo a signature where
    overloadedMethod _ = menuAttachToWidget

-- method Menu::detach
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Menu", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_menu_detach" gtk_menu_detach :: 
    Ptr Menu ->                             -- _obj : TInterface "Gtk" "Menu"
    IO ()


menuDetach ::
    (MonadIO m, MenuK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
menuDetach _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_menu_detach _obj'
    touchManagedPtr _obj
    return ()

data MenuDetachMethodInfo
instance (signature ~ (m ()), MonadIO m, MenuK a) => MethodInfo MenuDetachMethodInfo a signature where
    overloadedMethod _ = menuDetach

-- method Menu::get_accel_group
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Menu", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "AccelGroup")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_menu_get_accel_group" gtk_menu_get_accel_group :: 
    Ptr Menu ->                             -- _obj : TInterface "Gtk" "Menu"
    IO (Ptr AccelGroup)


menuGetAccelGroup ::
    (MonadIO m, MenuK a) =>
    a                                       -- _obj
    -> m AccelGroup                         -- result
menuGetAccelGroup _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_menu_get_accel_group _obj'
    checkUnexpectedReturnNULL "gtk_menu_get_accel_group" result
    result' <- (newObject AccelGroup) result
    touchManagedPtr _obj
    return result'

data MenuGetAccelGroupMethodInfo
instance (signature ~ (m AccelGroup), MonadIO m, MenuK a) => MethodInfo MenuGetAccelGroupMethodInfo a signature where
    overloadedMethod _ = menuGetAccelGroup

-- method Menu::get_accel_path
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Menu", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_menu_get_accel_path" gtk_menu_get_accel_path :: 
    Ptr Menu ->                             -- _obj : TInterface "Gtk" "Menu"
    IO CString


menuGetAccelPath ::
    (MonadIO m, MenuK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
menuGetAccelPath _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_menu_get_accel_path _obj'
    checkUnexpectedReturnNULL "gtk_menu_get_accel_path" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data MenuGetAccelPathMethodInfo
instance (signature ~ (m T.Text), MonadIO m, MenuK a) => MethodInfo MenuGetAccelPathMethodInfo a signature where
    overloadedMethod _ = menuGetAccelPath

-- method Menu::get_active
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Menu", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Widget")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_menu_get_active" gtk_menu_get_active :: 
    Ptr Menu ->                             -- _obj : TInterface "Gtk" "Menu"
    IO (Ptr Widget)


menuGetActive ::
    (MonadIO m, MenuK a) =>
    a                                       -- _obj
    -> m Widget                             -- result
menuGetActive _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_menu_get_active _obj'
    checkUnexpectedReturnNULL "gtk_menu_get_active" result
    result' <- (newObject Widget) result
    touchManagedPtr _obj
    return result'

data MenuGetActiveMethodInfo
instance (signature ~ (m Widget), MonadIO m, MenuK a) => MethodInfo MenuGetActiveMethodInfo a signature where
    overloadedMethod _ = menuGetActive

-- method Menu::get_attach_widget
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Menu", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Widget")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_menu_get_attach_widget" gtk_menu_get_attach_widget :: 
    Ptr Menu ->                             -- _obj : TInterface "Gtk" "Menu"
    IO (Ptr Widget)


menuGetAttachWidget ::
    (MonadIO m, MenuK a) =>
    a                                       -- _obj
    -> m Widget                             -- result
menuGetAttachWidget _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_menu_get_attach_widget _obj'
    checkUnexpectedReturnNULL "gtk_menu_get_attach_widget" result
    result' <- (newObject Widget) result
    touchManagedPtr _obj
    return result'

data MenuGetAttachWidgetMethodInfo
instance (signature ~ (m Widget), MonadIO m, MenuK a) => MethodInfo MenuGetAttachWidgetMethodInfo a signature where
    overloadedMethod _ = menuGetAttachWidget

-- method Menu::get_monitor
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Menu", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_menu_get_monitor" gtk_menu_get_monitor :: 
    Ptr Menu ->                             -- _obj : TInterface "Gtk" "Menu"
    IO Int32


menuGetMonitor ::
    (MonadIO m, MenuK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
menuGetMonitor _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_menu_get_monitor _obj'
    touchManagedPtr _obj
    return result

data MenuGetMonitorMethodInfo
instance (signature ~ (m Int32), MonadIO m, MenuK a) => MethodInfo MenuGetMonitorMethodInfo a signature where
    overloadedMethod _ = menuGetMonitor

-- method Menu::get_reserve_toggle_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Menu", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_menu_get_reserve_toggle_size" gtk_menu_get_reserve_toggle_size :: 
    Ptr Menu ->                             -- _obj : TInterface "Gtk" "Menu"
    IO CInt


menuGetReserveToggleSize ::
    (MonadIO m, MenuK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
menuGetReserveToggleSize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_menu_get_reserve_toggle_size _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data MenuGetReserveToggleSizeMethodInfo
instance (signature ~ (m Bool), MonadIO m, MenuK a) => MethodInfo MenuGetReserveToggleSizeMethodInfo a signature where
    overloadedMethod _ = menuGetReserveToggleSize

-- method Menu::get_tearoff_state
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Menu", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_menu_get_tearoff_state" gtk_menu_get_tearoff_state :: 
    Ptr Menu ->                             -- _obj : TInterface "Gtk" "Menu"
    IO CInt

{-# DEPRECATED menuGetTearoffState ["(Since version 3.10)"]#-}
menuGetTearoffState ::
    (MonadIO m, MenuK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
menuGetTearoffState _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_menu_get_tearoff_state _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data MenuGetTearoffStateMethodInfo
instance (signature ~ (m Bool), MonadIO m, MenuK a) => MethodInfo MenuGetTearoffStateMethodInfo a signature where
    overloadedMethod _ = menuGetTearoffState

-- method Menu::get_title
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Menu", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_menu_get_title" gtk_menu_get_title :: 
    Ptr Menu ->                             -- _obj : TInterface "Gtk" "Menu"
    IO CString

{-# DEPRECATED menuGetTitle ["(Since version 3.10)"]#-}
menuGetTitle ::
    (MonadIO m, MenuK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
menuGetTitle _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_menu_get_title _obj'
    checkUnexpectedReturnNULL "gtk_menu_get_title" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data MenuGetTitleMethodInfo
instance (signature ~ (m T.Text), MonadIO m, MenuK a) => MethodInfo MenuGetTitleMethodInfo a signature where
    overloadedMethod _ = menuGetTitle

-- method Menu::popdown
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Menu", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_menu_popdown" gtk_menu_popdown :: 
    Ptr Menu ->                             -- _obj : TInterface "Gtk" "Menu"
    IO ()


menuPopdown ::
    (MonadIO m, MenuK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
menuPopdown _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_menu_popdown _obj'
    touchManagedPtr _obj
    return ()

data MenuPopdownMethodInfo
instance (signature ~ (m ()), MonadIO m, MenuK a) => MethodInfo MenuPopdownMethodInfo a signature where
    overloadedMethod _ = menuPopdown

-- method Menu::popup
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Menu", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "parent_menu_shell", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "parent_menu_item", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "func", argType = TInterface "Gtk" "MenuPositionFunc", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 4, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "button", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "activate_time", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_menu_popup" gtk_menu_popup :: 
    Ptr Menu ->                             -- _obj : TInterface "Gtk" "Menu"
    Ptr Widget ->                           -- parent_menu_shell : TInterface "Gtk" "Widget"
    Ptr Widget ->                           -- parent_menu_item : TInterface "Gtk" "Widget"
    FunPtr MenuPositionFuncC ->             -- func : TInterface "Gtk" "MenuPositionFunc"
    Ptr () ->                               -- data : TBasicType TPtr
    Word32 ->                               -- button : TBasicType TUInt
    Word32 ->                               -- activate_time : TBasicType TUInt32
    IO ()


menuPopup ::
    (MonadIO m, MenuK a, WidgetK b, WidgetK c) =>
    a                                       -- _obj
    -> Maybe (b)                            -- parentMenuShell
    -> Maybe (c)                            -- parentMenuItem
    -> Maybe (MenuPositionFunc)             -- func
    -> Word32                               -- button
    -> Word32                               -- activateTime
    -> m ()                                 -- result
menuPopup _obj parentMenuShell parentMenuItem func button activateTime = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeParentMenuShell <- case parentMenuShell of
        Nothing -> return nullPtr
        Just jParentMenuShell -> do
            let jParentMenuShell' = unsafeManagedPtrCastPtr jParentMenuShell
            return jParentMenuShell'
    maybeParentMenuItem <- case parentMenuItem of
        Nothing -> return nullPtr
        Just jParentMenuItem -> do
            let jParentMenuItem' = unsafeManagedPtrCastPtr jParentMenuItem
            return jParentMenuItem'
    ptrfunc <- callocMem :: IO (Ptr (FunPtr MenuPositionFuncC))
    maybeFunc <- case func of
        Nothing -> return (castPtrToFunPtr nullPtr)
        Just jFunc -> do
            jFunc' <- mkMenuPositionFunc (menuPositionFuncWrapper (Just ptrfunc) jFunc)
            poke ptrfunc jFunc'
            return jFunc'
    let data_ = nullPtr
    gtk_menu_popup _obj' maybeParentMenuShell maybeParentMenuItem maybeFunc data_ button activateTime
    touchManagedPtr _obj
    whenJust parentMenuShell touchManagedPtr
    whenJust parentMenuItem touchManagedPtr
    return ()

data MenuPopupMethodInfo
instance (signature ~ (Maybe (b) -> Maybe (c) -> Maybe (MenuPositionFunc) -> Word32 -> Word32 -> m ()), MonadIO m, MenuK a, WidgetK b, WidgetK c) => MethodInfo MenuPopupMethodInfo a signature where
    overloadedMethod _ = menuPopup

-- method Menu::popup_for_device
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Menu", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "device", argType = TInterface "Gdk" "Device", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "parent_menu_shell", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "parent_menu_item", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "func", argType = TInterface "Gtk" "MenuPositionFunc", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeNotified, argClosure = 5, argDestroy = 6, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "destroy", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "button", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "activate_time", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_menu_popup_for_device" gtk_menu_popup_for_device :: 
    Ptr Menu ->                             -- _obj : TInterface "Gtk" "Menu"
    Ptr Gdk.Device ->                       -- device : TInterface "Gdk" "Device"
    Ptr Widget ->                           -- parent_menu_shell : TInterface "Gtk" "Widget"
    Ptr Widget ->                           -- parent_menu_item : TInterface "Gtk" "Widget"
    FunPtr MenuPositionFuncC ->             -- func : TInterface "Gtk" "MenuPositionFunc"
    Ptr () ->                               -- data : TBasicType TPtr
    FunPtr GLib.DestroyNotifyC ->           -- destroy : TInterface "GLib" "DestroyNotify"
    Word32 ->                               -- button : TBasicType TUInt
    Word32 ->                               -- activate_time : TBasicType TUInt32
    IO ()


menuPopupForDevice ::
    (MonadIO m, MenuK a, Gdk.DeviceK b, WidgetK c, WidgetK d) =>
    a                                       -- _obj
    -> Maybe (b)                            -- device
    -> Maybe (c)                            -- parentMenuShell
    -> Maybe (d)                            -- parentMenuItem
    -> Maybe (MenuPositionFunc)             -- func
    -> Word32                               -- button
    -> Word32                               -- activateTime
    -> m ()                                 -- result
menuPopupForDevice _obj device parentMenuShell parentMenuItem func button activateTime = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeDevice <- case device of
        Nothing -> return nullPtr
        Just jDevice -> do
            let jDevice' = unsafeManagedPtrCastPtr jDevice
            return jDevice'
    maybeParentMenuShell <- case parentMenuShell of
        Nothing -> return nullPtr
        Just jParentMenuShell -> do
            let jParentMenuShell' = unsafeManagedPtrCastPtr jParentMenuShell
            return jParentMenuShell'
    maybeParentMenuItem <- case parentMenuItem of
        Nothing -> return nullPtr
        Just jParentMenuItem -> do
            let jParentMenuItem' = unsafeManagedPtrCastPtr jParentMenuItem
            return jParentMenuItem'
    maybeFunc <- case func of
        Nothing -> return (castPtrToFunPtr nullPtr)
        Just jFunc -> do
            jFunc' <- mkMenuPositionFunc (menuPositionFuncWrapper Nothing jFunc)
            return jFunc'
    let data_ = castFunPtrToPtr maybeFunc
    let destroy = safeFreeFunPtrPtr
    gtk_menu_popup_for_device _obj' maybeDevice maybeParentMenuShell maybeParentMenuItem maybeFunc data_ destroy button activateTime
    touchManagedPtr _obj
    whenJust device touchManagedPtr
    whenJust parentMenuShell touchManagedPtr
    whenJust parentMenuItem touchManagedPtr
    return ()

data MenuPopupForDeviceMethodInfo
instance (signature ~ (Maybe (b) -> Maybe (c) -> Maybe (d) -> Maybe (MenuPositionFunc) -> Word32 -> Word32 -> m ()), MonadIO m, MenuK a, Gdk.DeviceK b, WidgetK c, WidgetK d) => MethodInfo MenuPopupForDeviceMethodInfo a signature where
    overloadedMethod _ = menuPopupForDevice

-- method Menu::reorder_child
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Menu", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "child", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "position", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_menu_reorder_child" gtk_menu_reorder_child :: 
    Ptr Menu ->                             -- _obj : TInterface "Gtk" "Menu"
    Ptr Widget ->                           -- child : TInterface "Gtk" "Widget"
    Int32 ->                                -- position : TBasicType TInt
    IO ()


menuReorderChild ::
    (MonadIO m, MenuK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- child
    -> Int32                                -- position
    -> m ()                                 -- result
menuReorderChild _obj child position = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let child' = unsafeManagedPtrCastPtr child
    gtk_menu_reorder_child _obj' child' position
    touchManagedPtr _obj
    touchManagedPtr child
    return ()

data MenuReorderChildMethodInfo
instance (signature ~ (b -> Int32 -> m ()), MonadIO m, MenuK a, WidgetK b) => MethodInfo MenuReorderChildMethodInfo a signature where
    overloadedMethod _ = menuReorderChild

-- method Menu::reposition
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Menu", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_menu_reposition" gtk_menu_reposition :: 
    Ptr Menu ->                             -- _obj : TInterface "Gtk" "Menu"
    IO ()


menuReposition ::
    (MonadIO m, MenuK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
menuReposition _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_menu_reposition _obj'
    touchManagedPtr _obj
    return ()

data MenuRepositionMethodInfo
instance (signature ~ (m ()), MonadIO m, MenuK a) => MethodInfo MenuRepositionMethodInfo a signature where
    overloadedMethod _ = menuReposition

-- method Menu::set_accel_group
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Menu", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "accel_group", argType = TInterface "Gtk" "AccelGroup", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_menu_set_accel_group" gtk_menu_set_accel_group :: 
    Ptr Menu ->                             -- _obj : TInterface "Gtk" "Menu"
    Ptr AccelGroup ->                       -- accel_group : TInterface "Gtk" "AccelGroup"
    IO ()


menuSetAccelGroup ::
    (MonadIO m, MenuK a, AccelGroupK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- accelGroup
    -> m ()                                 -- result
menuSetAccelGroup _obj accelGroup = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeAccelGroup <- case accelGroup of
        Nothing -> return nullPtr
        Just jAccelGroup -> do
            let jAccelGroup' = unsafeManagedPtrCastPtr jAccelGroup
            return jAccelGroup'
    gtk_menu_set_accel_group _obj' maybeAccelGroup
    touchManagedPtr _obj
    whenJust accelGroup touchManagedPtr
    return ()

data MenuSetAccelGroupMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, MenuK a, AccelGroupK b) => MethodInfo MenuSetAccelGroupMethodInfo a signature where
    overloadedMethod _ = menuSetAccelGroup

-- method Menu::set_accel_path
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Menu", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "accel_path", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_menu_set_accel_path" gtk_menu_set_accel_path :: 
    Ptr Menu ->                             -- _obj : TInterface "Gtk" "Menu"
    CString ->                              -- accel_path : TBasicType TUTF8
    IO ()


menuSetAccelPath ::
    (MonadIO m, MenuK a) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- accelPath
    -> m ()                                 -- result
menuSetAccelPath _obj accelPath = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeAccelPath <- case accelPath of
        Nothing -> return nullPtr
        Just jAccelPath -> do
            jAccelPath' <- textToCString jAccelPath
            return jAccelPath'
    gtk_menu_set_accel_path _obj' maybeAccelPath
    touchManagedPtr _obj
    freeMem maybeAccelPath
    return ()

data MenuSetAccelPathMethodInfo
instance (signature ~ (Maybe (T.Text) -> m ()), MonadIO m, MenuK a) => MethodInfo MenuSetAccelPathMethodInfo a signature where
    overloadedMethod _ = menuSetAccelPath

-- method Menu::set_active
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Menu", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_menu_set_active" gtk_menu_set_active :: 
    Ptr Menu ->                             -- _obj : TInterface "Gtk" "Menu"
    Word32 ->                               -- index : TBasicType TUInt
    IO ()


menuSetActive ::
    (MonadIO m, MenuK a) =>
    a                                       -- _obj
    -> Word32                               -- index
    -> m ()                                 -- result
menuSetActive _obj index = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_menu_set_active _obj' index
    touchManagedPtr _obj
    return ()

data MenuSetActiveMethodInfo
instance (signature ~ (Word32 -> m ()), MonadIO m, MenuK a) => MethodInfo MenuSetActiveMethodInfo a signature where
    overloadedMethod _ = menuSetActive

-- method Menu::set_monitor
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Menu", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "monitor_num", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_menu_set_monitor" gtk_menu_set_monitor :: 
    Ptr Menu ->                             -- _obj : TInterface "Gtk" "Menu"
    Int32 ->                                -- monitor_num : TBasicType TInt
    IO ()


menuSetMonitor ::
    (MonadIO m, MenuK a) =>
    a                                       -- _obj
    -> Int32                                -- monitorNum
    -> m ()                                 -- result
menuSetMonitor _obj monitorNum = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_menu_set_monitor _obj' monitorNum
    touchManagedPtr _obj
    return ()

data MenuSetMonitorMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, MenuK a) => MethodInfo MenuSetMonitorMethodInfo a signature where
    overloadedMethod _ = menuSetMonitor

-- method Menu::set_reserve_toggle_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Menu", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "reserve_toggle_size", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_menu_set_reserve_toggle_size" gtk_menu_set_reserve_toggle_size :: 
    Ptr Menu ->                             -- _obj : TInterface "Gtk" "Menu"
    CInt ->                                 -- reserve_toggle_size : TBasicType TBoolean
    IO ()


menuSetReserveToggleSize ::
    (MonadIO m, MenuK a) =>
    a                                       -- _obj
    -> Bool                                 -- reserveToggleSize
    -> m ()                                 -- result
menuSetReserveToggleSize _obj reserveToggleSize = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let reserveToggleSize' = (fromIntegral . fromEnum) reserveToggleSize
    gtk_menu_set_reserve_toggle_size _obj' reserveToggleSize'
    touchManagedPtr _obj
    return ()

data MenuSetReserveToggleSizeMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, MenuK a) => MethodInfo MenuSetReserveToggleSizeMethodInfo a signature where
    overloadedMethod _ = menuSetReserveToggleSize

-- method Menu::set_screen
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Menu", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "screen", argType = TInterface "Gdk" "Screen", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_menu_set_screen" gtk_menu_set_screen :: 
    Ptr Menu ->                             -- _obj : TInterface "Gtk" "Menu"
    Ptr Gdk.Screen ->                       -- screen : TInterface "Gdk" "Screen"
    IO ()


menuSetScreen ::
    (MonadIO m, MenuK a, Gdk.ScreenK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- screen
    -> m ()                                 -- result
menuSetScreen _obj screen = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeScreen <- case screen of
        Nothing -> return nullPtr
        Just jScreen -> do
            let jScreen' = unsafeManagedPtrCastPtr jScreen
            return jScreen'
    gtk_menu_set_screen _obj' maybeScreen
    touchManagedPtr _obj
    whenJust screen touchManagedPtr
    return ()

data MenuSetScreenMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, MenuK a, Gdk.ScreenK b) => MethodInfo MenuSetScreenMethodInfo a signature where
    overloadedMethod _ = menuSetScreen

-- method Menu::set_tearoff_state
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Menu", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "torn_off", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_menu_set_tearoff_state" gtk_menu_set_tearoff_state :: 
    Ptr Menu ->                             -- _obj : TInterface "Gtk" "Menu"
    CInt ->                                 -- torn_off : TBasicType TBoolean
    IO ()

{-# DEPRECATED menuSetTearoffState ["(Since version 3.10)"]#-}
menuSetTearoffState ::
    (MonadIO m, MenuK a) =>
    a                                       -- _obj
    -> Bool                                 -- tornOff
    -> m ()                                 -- result
menuSetTearoffState _obj tornOff = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let tornOff' = (fromIntegral . fromEnum) tornOff
    gtk_menu_set_tearoff_state _obj' tornOff'
    touchManagedPtr _obj
    return ()

data MenuSetTearoffStateMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, MenuK a) => MethodInfo MenuSetTearoffStateMethodInfo a signature where
    overloadedMethod _ = menuSetTearoffState

-- method Menu::set_title
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Menu", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "title", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_menu_set_title" gtk_menu_set_title :: 
    Ptr Menu ->                             -- _obj : TInterface "Gtk" "Menu"
    CString ->                              -- title : TBasicType TUTF8
    IO ()

{-# DEPRECATED menuSetTitle ["(Since version 3.10)"]#-}
menuSetTitle ::
    (MonadIO m, MenuK a) =>
    a                                       -- _obj
    -> T.Text                               -- title
    -> m ()                                 -- result
menuSetTitle _obj title = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    title' <- textToCString title
    gtk_menu_set_title _obj' title'
    touchManagedPtr _obj
    freeMem title'
    return ()

data MenuSetTitleMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, MenuK a) => MethodInfo MenuSetTitleMethodInfo a signature where
    overloadedMethod _ = menuSetTitle

-- method Menu::get_for_attach_widget
-- method type : MemberFunction
-- Args : [Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TInterface "Gtk" "Widget"))
-- throws : False
-- Skip return : False

foreign import ccall "gtk_menu_get_for_attach_widget" gtk_menu_get_for_attach_widget :: 
    Ptr Widget ->                           -- widget : TInterface "Gtk" "Widget"
    IO (Ptr (GList (Ptr Widget)))


menuGetForAttachWidget ::
    (MonadIO m, WidgetK a) =>
    a                                       -- widget
    -> m [Widget]                           -- result
menuGetForAttachWidget widget = liftIO $ do
    let widget' = unsafeManagedPtrCastPtr widget
    result <- gtk_menu_get_for_attach_widget widget'
    result' <- unpackGList result
    result'' <- mapM (newObject Widget) result'
    touchManagedPtr widget
    return result''


