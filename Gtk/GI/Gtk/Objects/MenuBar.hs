

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.MenuBar
    ( 

-- * Exported types
    MenuBar(..)                             ,
    MenuBarK                                ,
    toMenuBar                               ,
    noMenuBar                               ,


 -- * Methods
-- ** menuBarGetChildPackDirection
    MenuBarGetChildPackDirectionMethodInfo  ,
    menuBarGetChildPackDirection            ,


-- ** menuBarGetPackDirection
    MenuBarGetPackDirectionMethodInfo       ,
    menuBarGetPackDirection                 ,


-- ** menuBarNew
    menuBarNew                              ,


-- ** menuBarNewFromModel
    menuBarNewFromModel                     ,


-- ** menuBarSetChildPackDirection
    MenuBarSetChildPackDirectionMethodInfo  ,
    menuBarSetChildPackDirection            ,


-- ** menuBarSetPackDirection
    MenuBarSetPackDirectionMethodInfo       ,
    menuBarSetPackDirection                 ,




 -- * Properties
-- ** ChildPackDirection
    MenuBarChildPackDirectionPropertyInfo   ,
    constructMenuBarChildPackDirection      ,
    getMenuBarChildPackDirection            ,
    menuBarChildPackDirection               ,
    setMenuBarChildPackDirection            ,


-- ** PackDirection
    MenuBarPackDirectionPropertyInfo        ,
    constructMenuBarPackDirection           ,
    getMenuBarPackDirection                 ,
    menuBarPackDirection                    ,
    setMenuBarPackDirection                 ,




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

newtype MenuBar = MenuBar (ForeignPtr MenuBar)
foreign import ccall "gtk_menu_bar_get_type"
    c_gtk_menu_bar_get_type :: IO GType

type instance ParentTypes MenuBar = MenuBarParentTypes
type MenuBarParentTypes = '[MenuShell, Container, Widget, GObject.Object, Atk.ImplementorIface, Buildable]

instance GObject MenuBar where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_menu_bar_get_type
    

class GObject o => MenuBarK o
instance (GObject o, IsDescendantOf MenuBar o) => MenuBarK o

toMenuBar :: MenuBarK o => o -> IO MenuBar
toMenuBar = unsafeCastTo MenuBar

noMenuBar :: Maybe MenuBar
noMenuBar = Nothing

type family ResolveMenuBarMethod (t :: Symbol) (o :: *) :: * where
    ResolveMenuBarMethod "activate" o = WidgetActivateMethodInfo
    ResolveMenuBarMethod "activateItem" o = MenuShellActivateItemMethodInfo
    ResolveMenuBarMethod "add" o = ContainerAddMethodInfo
    ResolveMenuBarMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveMenuBarMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveMenuBarMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveMenuBarMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveMenuBarMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveMenuBarMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveMenuBarMethod "append" o = MenuShellAppendMethodInfo
    ResolveMenuBarMethod "bindModel" o = MenuShellBindModelMethodInfo
    ResolveMenuBarMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveMenuBarMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveMenuBarMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveMenuBarMethod "cancel" o = MenuShellCancelMethodInfo
    ResolveMenuBarMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolveMenuBarMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveMenuBarMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolveMenuBarMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolveMenuBarMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolveMenuBarMethod "childType" o = ContainerChildTypeMethodInfo
    ResolveMenuBarMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveMenuBarMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveMenuBarMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveMenuBarMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveMenuBarMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveMenuBarMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveMenuBarMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveMenuBarMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveMenuBarMethod "deactivate" o = MenuShellDeactivateMethodInfo
    ResolveMenuBarMethod "deselect" o = MenuShellDeselectMethodInfo
    ResolveMenuBarMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveMenuBarMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveMenuBarMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveMenuBarMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveMenuBarMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveMenuBarMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveMenuBarMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveMenuBarMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveMenuBarMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveMenuBarMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveMenuBarMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveMenuBarMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveMenuBarMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveMenuBarMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveMenuBarMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveMenuBarMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveMenuBarMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveMenuBarMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveMenuBarMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveMenuBarMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveMenuBarMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveMenuBarMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveMenuBarMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveMenuBarMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveMenuBarMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveMenuBarMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveMenuBarMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveMenuBarMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveMenuBarMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveMenuBarMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveMenuBarMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveMenuBarMethod "draw" o = WidgetDrawMethodInfo
    ResolveMenuBarMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveMenuBarMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveMenuBarMethod "event" o = WidgetEventMethodInfo
    ResolveMenuBarMethod "forall" o = ContainerForallMethodInfo
    ResolveMenuBarMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveMenuBarMethod "foreach" o = ContainerForeachMethodInfo
    ResolveMenuBarMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveMenuBarMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveMenuBarMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveMenuBarMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveMenuBarMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveMenuBarMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveMenuBarMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveMenuBarMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveMenuBarMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveMenuBarMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveMenuBarMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveMenuBarMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveMenuBarMethod "hide" o = WidgetHideMethodInfo
    ResolveMenuBarMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveMenuBarMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveMenuBarMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveMenuBarMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveMenuBarMethod "insert" o = MenuShellInsertMethodInfo
    ResolveMenuBarMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveMenuBarMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveMenuBarMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveMenuBarMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveMenuBarMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveMenuBarMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveMenuBarMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveMenuBarMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveMenuBarMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveMenuBarMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveMenuBarMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveMenuBarMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveMenuBarMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveMenuBarMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveMenuBarMethod "map" o = WidgetMapMethodInfo
    ResolveMenuBarMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveMenuBarMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveMenuBarMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveMenuBarMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveMenuBarMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveMenuBarMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveMenuBarMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveMenuBarMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveMenuBarMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveMenuBarMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveMenuBarMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveMenuBarMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveMenuBarMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveMenuBarMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveMenuBarMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveMenuBarMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveMenuBarMethod "path" o = WidgetPathMethodInfo
    ResolveMenuBarMethod "prepend" o = MenuShellPrependMethodInfo
    ResolveMenuBarMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolveMenuBarMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveMenuBarMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveMenuBarMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveMenuBarMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveMenuBarMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveMenuBarMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveMenuBarMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveMenuBarMethod "realize" o = WidgetRealizeMethodInfo
    ResolveMenuBarMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveMenuBarMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveMenuBarMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveMenuBarMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveMenuBarMethod "remove" o = ContainerRemoveMethodInfo
    ResolveMenuBarMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveMenuBarMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveMenuBarMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveMenuBarMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveMenuBarMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveMenuBarMethod "reparent" o = WidgetReparentMethodInfo
    ResolveMenuBarMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveMenuBarMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveMenuBarMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveMenuBarMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveMenuBarMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolveMenuBarMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveMenuBarMethod "selectFirst" o = MenuShellSelectFirstMethodInfo
    ResolveMenuBarMethod "selectItem" o = MenuShellSelectItemMethodInfo
    ResolveMenuBarMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveMenuBarMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveMenuBarMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveMenuBarMethod "show" o = WidgetShowMethodInfo
    ResolveMenuBarMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveMenuBarMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveMenuBarMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveMenuBarMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveMenuBarMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveMenuBarMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveMenuBarMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveMenuBarMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveMenuBarMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveMenuBarMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveMenuBarMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveMenuBarMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveMenuBarMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveMenuBarMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveMenuBarMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveMenuBarMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveMenuBarMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveMenuBarMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveMenuBarMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolveMenuBarMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveMenuBarMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveMenuBarMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveMenuBarMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveMenuBarMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveMenuBarMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveMenuBarMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveMenuBarMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveMenuBarMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveMenuBarMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveMenuBarMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveMenuBarMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolveMenuBarMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveMenuBarMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveMenuBarMethod "getChildPackDirection" o = MenuBarGetChildPackDirectionMethodInfo
    ResolveMenuBarMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveMenuBarMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveMenuBarMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolveMenuBarMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveMenuBarMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveMenuBarMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveMenuBarMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveMenuBarMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveMenuBarMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveMenuBarMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveMenuBarMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveMenuBarMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveMenuBarMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveMenuBarMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolveMenuBarMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolveMenuBarMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolveMenuBarMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveMenuBarMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolveMenuBarMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveMenuBarMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveMenuBarMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveMenuBarMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveMenuBarMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveMenuBarMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveMenuBarMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveMenuBarMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveMenuBarMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveMenuBarMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveMenuBarMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveMenuBarMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveMenuBarMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveMenuBarMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveMenuBarMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveMenuBarMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveMenuBarMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveMenuBarMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveMenuBarMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveMenuBarMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveMenuBarMethod "getPackDirection" o = MenuBarGetPackDirectionMethodInfo
    ResolveMenuBarMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveMenuBarMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveMenuBarMethod "getParentShell" o = MenuShellGetParentShellMethodInfo
    ResolveMenuBarMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveMenuBarMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveMenuBarMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolveMenuBarMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveMenuBarMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveMenuBarMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveMenuBarMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveMenuBarMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveMenuBarMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveMenuBarMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveMenuBarMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveMenuBarMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveMenuBarMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveMenuBarMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveMenuBarMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveMenuBarMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveMenuBarMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolveMenuBarMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveMenuBarMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveMenuBarMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveMenuBarMethod "getSelectedItem" o = MenuShellGetSelectedItemMethodInfo
    ResolveMenuBarMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveMenuBarMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveMenuBarMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveMenuBarMethod "getState" o = WidgetGetStateMethodInfo
    ResolveMenuBarMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveMenuBarMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveMenuBarMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveMenuBarMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveMenuBarMethod "getTakeFocus" o = MenuShellGetTakeFocusMethodInfo
    ResolveMenuBarMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveMenuBarMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveMenuBarMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveMenuBarMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveMenuBarMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveMenuBarMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveMenuBarMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveMenuBarMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveMenuBarMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveMenuBarMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveMenuBarMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveMenuBarMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveMenuBarMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveMenuBarMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveMenuBarMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveMenuBarMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolveMenuBarMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveMenuBarMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveMenuBarMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveMenuBarMethod "setChildPackDirection" o = MenuBarSetChildPackDirectionMethodInfo
    ResolveMenuBarMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveMenuBarMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveMenuBarMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveMenuBarMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveMenuBarMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveMenuBarMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveMenuBarMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveMenuBarMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveMenuBarMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveMenuBarMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolveMenuBarMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolveMenuBarMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolveMenuBarMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveMenuBarMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolveMenuBarMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveMenuBarMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveMenuBarMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveMenuBarMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveMenuBarMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveMenuBarMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveMenuBarMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveMenuBarMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveMenuBarMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveMenuBarMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveMenuBarMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveMenuBarMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveMenuBarMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveMenuBarMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveMenuBarMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveMenuBarMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveMenuBarMethod "setPackDirection" o = MenuBarSetPackDirectionMethodInfo
    ResolveMenuBarMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveMenuBarMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveMenuBarMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveMenuBarMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveMenuBarMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolveMenuBarMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveMenuBarMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveMenuBarMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolveMenuBarMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveMenuBarMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveMenuBarMethod "setState" o = WidgetSetStateMethodInfo
    ResolveMenuBarMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveMenuBarMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveMenuBarMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveMenuBarMethod "setTakeFocus" o = MenuShellSetTakeFocusMethodInfo
    ResolveMenuBarMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveMenuBarMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveMenuBarMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveMenuBarMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveMenuBarMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveMenuBarMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveMenuBarMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveMenuBarMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveMenuBarMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveMenuBarMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveMenuBarMethod t MenuBar, MethodInfo info MenuBar p) => IsLabelProxy t (MenuBar -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveMenuBarMethod t MenuBar, MethodInfo info MenuBar p) => IsLabel t (MenuBar -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "child-pack-direction"
   -- Type: TInterface "Gtk" "PackDirection"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getMenuBarChildPackDirection :: (MonadIO m, MenuBarK o) => o -> m PackDirection
getMenuBarChildPackDirection obj = liftIO $ getObjectPropertyEnum obj "child-pack-direction"

setMenuBarChildPackDirection :: (MonadIO m, MenuBarK o) => o -> PackDirection -> m ()
setMenuBarChildPackDirection obj val = liftIO $ setObjectPropertyEnum obj "child-pack-direction" val

constructMenuBarChildPackDirection :: PackDirection -> IO ([Char], GValue)
constructMenuBarChildPackDirection val = constructObjectPropertyEnum "child-pack-direction" val

data MenuBarChildPackDirectionPropertyInfo
instance AttrInfo MenuBarChildPackDirectionPropertyInfo where
    type AttrAllowedOps MenuBarChildPackDirectionPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint MenuBarChildPackDirectionPropertyInfo = (~) PackDirection
    type AttrBaseTypeConstraint MenuBarChildPackDirectionPropertyInfo = MenuBarK
    type AttrGetType MenuBarChildPackDirectionPropertyInfo = PackDirection
    type AttrLabel MenuBarChildPackDirectionPropertyInfo = "child-pack-direction"
    attrGet _ = getMenuBarChildPackDirection
    attrSet _ = setMenuBarChildPackDirection
    attrConstruct _ = constructMenuBarChildPackDirection
    attrClear _ = undefined

-- VVV Prop "pack-direction"
   -- Type: TInterface "Gtk" "PackDirection"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getMenuBarPackDirection :: (MonadIO m, MenuBarK o) => o -> m PackDirection
getMenuBarPackDirection obj = liftIO $ getObjectPropertyEnum obj "pack-direction"

setMenuBarPackDirection :: (MonadIO m, MenuBarK o) => o -> PackDirection -> m ()
setMenuBarPackDirection obj val = liftIO $ setObjectPropertyEnum obj "pack-direction" val

constructMenuBarPackDirection :: PackDirection -> IO ([Char], GValue)
constructMenuBarPackDirection val = constructObjectPropertyEnum "pack-direction" val

data MenuBarPackDirectionPropertyInfo
instance AttrInfo MenuBarPackDirectionPropertyInfo where
    type AttrAllowedOps MenuBarPackDirectionPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint MenuBarPackDirectionPropertyInfo = (~) PackDirection
    type AttrBaseTypeConstraint MenuBarPackDirectionPropertyInfo = MenuBarK
    type AttrGetType MenuBarPackDirectionPropertyInfo = PackDirection
    type AttrLabel MenuBarPackDirectionPropertyInfo = "pack-direction"
    attrGet _ = getMenuBarPackDirection
    attrSet _ = setMenuBarPackDirection
    attrConstruct _ = constructMenuBarPackDirection
    attrClear _ = undefined

type instance AttributeList MenuBar = MenuBarAttributeList
type MenuBarAttributeList = ('[ '("appPaintable", WidgetAppPaintablePropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("child", ContainerChildPropertyInfo), '("childPackDirection", MenuBarChildPackDirectionPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("packDirection", MenuBarPackDirectionPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("style", WidgetStylePropertyInfo), '("takeFocus", MenuShellTakeFocusPropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo)] :: [(Symbol, *)])

menuBarChildPackDirection :: AttrLabelProxy "childPackDirection"
menuBarChildPackDirection = AttrLabelProxy

menuBarPackDirection :: AttrLabelProxy "packDirection"
menuBarPackDirection = AttrLabelProxy

type instance SignalList MenuBar = MenuBarSignalList
type MenuBarSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("activateCurrent", MenuShellActivateCurrentSignalInfo), '("add", ContainerAddSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("cancel", MenuShellCancelSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("cycleFocus", MenuShellCycleFocusSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deactivate", MenuShellDeactivateSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("insert", MenuShellInsertSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveCurrent", MenuShellMoveCurrentSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("moveSelected", MenuShellMoveSelectedSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("remove", ContainerRemoveSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionDone", MenuShellSelectionDoneSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method MenuBar::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "MenuBar")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_menu_bar_new" gtk_menu_bar_new :: 
    IO (Ptr MenuBar)


menuBarNew ::
    (MonadIO m) =>
    m MenuBar                               -- result
menuBarNew  = liftIO $ do
    result <- gtk_menu_bar_new
    checkUnexpectedReturnNULL "gtk_menu_bar_new" result
    result' <- (newObject MenuBar) result
    return result'

-- method MenuBar::new_from_model
-- method type : Constructor
-- Args : [Arg {argCName = "model", argType = TInterface "Gio" "MenuModel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "MenuBar")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_menu_bar_new_from_model" gtk_menu_bar_new_from_model :: 
    Ptr Gio.MenuModel ->                    -- model : TInterface "Gio" "MenuModel"
    IO (Ptr MenuBar)


menuBarNewFromModel ::
    (MonadIO m, Gio.MenuModelK a) =>
    a                                       -- model
    -> m MenuBar                            -- result
menuBarNewFromModel model = liftIO $ do
    let model' = unsafeManagedPtrCastPtr model
    result <- gtk_menu_bar_new_from_model model'
    checkUnexpectedReturnNULL "gtk_menu_bar_new_from_model" result
    result' <- (newObject MenuBar) result
    touchManagedPtr model
    return result'

-- method MenuBar::get_child_pack_direction
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "MenuBar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "PackDirection")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_menu_bar_get_child_pack_direction" gtk_menu_bar_get_child_pack_direction :: 
    Ptr MenuBar ->                          -- _obj : TInterface "Gtk" "MenuBar"
    IO CUInt


menuBarGetChildPackDirection ::
    (MonadIO m, MenuBarK a) =>
    a                                       -- _obj
    -> m PackDirection                      -- result
menuBarGetChildPackDirection _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_menu_bar_get_child_pack_direction _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data MenuBarGetChildPackDirectionMethodInfo
instance (signature ~ (m PackDirection), MonadIO m, MenuBarK a) => MethodInfo MenuBarGetChildPackDirectionMethodInfo a signature where
    overloadedMethod _ = menuBarGetChildPackDirection

-- method MenuBar::get_pack_direction
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "MenuBar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "PackDirection")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_menu_bar_get_pack_direction" gtk_menu_bar_get_pack_direction :: 
    Ptr MenuBar ->                          -- _obj : TInterface "Gtk" "MenuBar"
    IO CUInt


menuBarGetPackDirection ::
    (MonadIO m, MenuBarK a) =>
    a                                       -- _obj
    -> m PackDirection                      -- result
menuBarGetPackDirection _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_menu_bar_get_pack_direction _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data MenuBarGetPackDirectionMethodInfo
instance (signature ~ (m PackDirection), MonadIO m, MenuBarK a) => MethodInfo MenuBarGetPackDirectionMethodInfo a signature where
    overloadedMethod _ = menuBarGetPackDirection

-- method MenuBar::set_child_pack_direction
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "MenuBar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "child_pack_dir", argType = TInterface "Gtk" "PackDirection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_menu_bar_set_child_pack_direction" gtk_menu_bar_set_child_pack_direction :: 
    Ptr MenuBar ->                          -- _obj : TInterface "Gtk" "MenuBar"
    CUInt ->                                -- child_pack_dir : TInterface "Gtk" "PackDirection"
    IO ()


menuBarSetChildPackDirection ::
    (MonadIO m, MenuBarK a) =>
    a                                       -- _obj
    -> PackDirection                        -- childPackDir
    -> m ()                                 -- result
menuBarSetChildPackDirection _obj childPackDir = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let childPackDir' = (fromIntegral . fromEnum) childPackDir
    gtk_menu_bar_set_child_pack_direction _obj' childPackDir'
    touchManagedPtr _obj
    return ()

data MenuBarSetChildPackDirectionMethodInfo
instance (signature ~ (PackDirection -> m ()), MonadIO m, MenuBarK a) => MethodInfo MenuBarSetChildPackDirectionMethodInfo a signature where
    overloadedMethod _ = menuBarSetChildPackDirection

-- method MenuBar::set_pack_direction
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "MenuBar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pack_dir", argType = TInterface "Gtk" "PackDirection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_menu_bar_set_pack_direction" gtk_menu_bar_set_pack_direction :: 
    Ptr MenuBar ->                          -- _obj : TInterface "Gtk" "MenuBar"
    CUInt ->                                -- pack_dir : TInterface "Gtk" "PackDirection"
    IO ()


menuBarSetPackDirection ::
    (MonadIO m, MenuBarK a) =>
    a                                       -- _obj
    -> PackDirection                        -- packDir
    -> m ()                                 -- result
menuBarSetPackDirection _obj packDir = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let packDir' = (fromIntegral . fromEnum) packDir
    gtk_menu_bar_set_pack_direction _obj' packDir'
    touchManagedPtr _obj
    return ()

data MenuBarSetPackDirectionMethodInfo
instance (signature ~ (PackDirection -> m ()), MonadIO m, MenuBarK a) => MethodInfo MenuBarSetPackDirectionMethodInfo a signature where
    overloadedMethod _ = menuBarSetPackDirection


