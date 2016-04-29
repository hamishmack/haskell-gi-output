

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.PopoverMenu
    ( 

-- * Exported types
    PopoverMenu(..)                         ,
    PopoverMenuK                            ,
    toPopoverMenu                           ,
    noPopoverMenu                           ,


 -- * Methods
-- ** popoverMenuNew
    popoverMenuNew                          ,


-- ** popoverMenuOpenSubmenu
    PopoverMenuOpenSubmenuMethodInfo        ,
    popoverMenuOpenSubmenu                  ,




 -- * Properties
-- ** VisibleSubmenu
    PopoverMenuVisibleSubmenuPropertyInfo   ,
    clearPopoverMenuVisibleSubmenu          ,
    constructPopoverMenuVisibleSubmenu      ,
    getPopoverMenuVisibleSubmenu            ,
    popoverMenuVisibleSubmenu               ,
    setPopoverMenuVisibleSubmenu            ,




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

newtype PopoverMenu = PopoverMenu (ForeignPtr PopoverMenu)
foreign import ccall "gtk_popover_menu_get_type"
    c_gtk_popover_menu_get_type :: IO GType

type instance ParentTypes PopoverMenu = PopoverMenuParentTypes
type PopoverMenuParentTypes = '[Popover, Bin, Container, Widget, GObject.Object, Atk.ImplementorIface, Buildable]

instance GObject PopoverMenu where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_popover_menu_get_type
    

class GObject o => PopoverMenuK o
instance (GObject o, IsDescendantOf PopoverMenu o) => PopoverMenuK o

toPopoverMenu :: PopoverMenuK o => o -> IO PopoverMenu
toPopoverMenu = unsafeCastTo PopoverMenu

noPopoverMenu :: Maybe PopoverMenu
noPopoverMenu = Nothing

type family ResolvePopoverMenuMethod (t :: Symbol) (o :: *) :: * where
    ResolvePopoverMenuMethod "activate" o = WidgetActivateMethodInfo
    ResolvePopoverMenuMethod "add" o = ContainerAddMethodInfo
    ResolvePopoverMenuMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolvePopoverMenuMethod "addChild" o = BuildableAddChildMethodInfo
    ResolvePopoverMenuMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolvePopoverMenuMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolvePopoverMenuMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolvePopoverMenuMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolvePopoverMenuMethod "bindModel" o = PopoverBindModelMethodInfo
    ResolvePopoverMenuMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolvePopoverMenuMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolvePopoverMenuMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolvePopoverMenuMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolvePopoverMenuMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolvePopoverMenuMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolvePopoverMenuMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolvePopoverMenuMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolvePopoverMenuMethod "childType" o = ContainerChildTypeMethodInfo
    ResolvePopoverMenuMethod "classPath" o = WidgetClassPathMethodInfo
    ResolvePopoverMenuMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolvePopoverMenuMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolvePopoverMenuMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolvePopoverMenuMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolvePopoverMenuMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolvePopoverMenuMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolvePopoverMenuMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolvePopoverMenuMethod "destroy" o = WidgetDestroyMethodInfo
    ResolvePopoverMenuMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolvePopoverMenuMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolvePopoverMenuMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolvePopoverMenuMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolvePopoverMenuMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolvePopoverMenuMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolvePopoverMenuMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolvePopoverMenuMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolvePopoverMenuMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolvePopoverMenuMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolvePopoverMenuMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolvePopoverMenuMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolvePopoverMenuMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolvePopoverMenuMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolvePopoverMenuMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolvePopoverMenuMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolvePopoverMenuMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolvePopoverMenuMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolvePopoverMenuMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolvePopoverMenuMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolvePopoverMenuMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolvePopoverMenuMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolvePopoverMenuMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolvePopoverMenuMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolvePopoverMenuMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolvePopoverMenuMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolvePopoverMenuMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolvePopoverMenuMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolvePopoverMenuMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolvePopoverMenuMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolvePopoverMenuMethod "draw" o = WidgetDrawMethodInfo
    ResolvePopoverMenuMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolvePopoverMenuMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolvePopoverMenuMethod "event" o = WidgetEventMethodInfo
    ResolvePopoverMenuMethod "forall" o = ContainerForallMethodInfo
    ResolvePopoverMenuMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolvePopoverMenuMethod "foreach" o = ContainerForeachMethodInfo
    ResolvePopoverMenuMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolvePopoverMenuMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolvePopoverMenuMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolvePopoverMenuMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolvePopoverMenuMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolvePopoverMenuMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolvePopoverMenuMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolvePopoverMenuMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolvePopoverMenuMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolvePopoverMenuMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolvePopoverMenuMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolvePopoverMenuMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolvePopoverMenuMethod "hide" o = WidgetHideMethodInfo
    ResolvePopoverMenuMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolvePopoverMenuMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolvePopoverMenuMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolvePopoverMenuMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolvePopoverMenuMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolvePopoverMenuMethod "intersect" o = WidgetIntersectMethodInfo
    ResolvePopoverMenuMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolvePopoverMenuMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolvePopoverMenuMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolvePopoverMenuMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolvePopoverMenuMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolvePopoverMenuMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolvePopoverMenuMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolvePopoverMenuMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolvePopoverMenuMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolvePopoverMenuMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolvePopoverMenuMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolvePopoverMenuMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolvePopoverMenuMethod "map" o = WidgetMapMethodInfo
    ResolvePopoverMenuMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolvePopoverMenuMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolvePopoverMenuMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolvePopoverMenuMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolvePopoverMenuMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolvePopoverMenuMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolvePopoverMenuMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolvePopoverMenuMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolvePopoverMenuMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolvePopoverMenuMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolvePopoverMenuMethod "openSubmenu" o = PopoverMenuOpenSubmenuMethodInfo
    ResolvePopoverMenuMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolvePopoverMenuMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolvePopoverMenuMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolvePopoverMenuMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolvePopoverMenuMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolvePopoverMenuMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolvePopoverMenuMethod "path" o = WidgetPathMethodInfo
    ResolvePopoverMenuMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolvePopoverMenuMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolvePopoverMenuMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolvePopoverMenuMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolvePopoverMenuMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolvePopoverMenuMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolvePopoverMenuMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolvePopoverMenuMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolvePopoverMenuMethod "realize" o = WidgetRealizeMethodInfo
    ResolvePopoverMenuMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolvePopoverMenuMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolvePopoverMenuMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolvePopoverMenuMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolvePopoverMenuMethod "remove" o = ContainerRemoveMethodInfo
    ResolvePopoverMenuMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolvePopoverMenuMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolvePopoverMenuMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolvePopoverMenuMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolvePopoverMenuMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolvePopoverMenuMethod "reparent" o = WidgetReparentMethodInfo
    ResolvePopoverMenuMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolvePopoverMenuMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolvePopoverMenuMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolvePopoverMenuMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolvePopoverMenuMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolvePopoverMenuMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolvePopoverMenuMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolvePopoverMenuMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolvePopoverMenuMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolvePopoverMenuMethod "show" o = WidgetShowMethodInfo
    ResolvePopoverMenuMethod "showAll" o = WidgetShowAllMethodInfo
    ResolvePopoverMenuMethod "showNow" o = WidgetShowNowMethodInfo
    ResolvePopoverMenuMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolvePopoverMenuMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolvePopoverMenuMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolvePopoverMenuMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolvePopoverMenuMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolvePopoverMenuMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolvePopoverMenuMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolvePopoverMenuMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolvePopoverMenuMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolvePopoverMenuMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolvePopoverMenuMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolvePopoverMenuMethod "unmap" o = WidgetUnmapMethodInfo
    ResolvePopoverMenuMethod "unparent" o = WidgetUnparentMethodInfo
    ResolvePopoverMenuMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolvePopoverMenuMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolvePopoverMenuMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolvePopoverMenuMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolvePopoverMenuMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolvePopoverMenuMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolvePopoverMenuMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolvePopoverMenuMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolvePopoverMenuMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolvePopoverMenuMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolvePopoverMenuMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolvePopoverMenuMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolvePopoverMenuMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolvePopoverMenuMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolvePopoverMenuMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolvePopoverMenuMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolvePopoverMenuMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolvePopoverMenuMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolvePopoverMenuMethod "getChild" o = BinGetChildMethodInfo
    ResolvePopoverMenuMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolvePopoverMenuMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolvePopoverMenuMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolvePopoverMenuMethod "getClip" o = WidgetGetClipMethodInfo
    ResolvePopoverMenuMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolvePopoverMenuMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolvePopoverMenuMethod "getConstrainTo" o = PopoverGetConstrainToMethodInfo
    ResolvePopoverMenuMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolvePopoverMenuMethod "getDefaultWidget" o = PopoverGetDefaultWidgetMethodInfo
    ResolvePopoverMenuMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolvePopoverMenuMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolvePopoverMenuMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolvePopoverMenuMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolvePopoverMenuMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolvePopoverMenuMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolvePopoverMenuMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolvePopoverMenuMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolvePopoverMenuMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolvePopoverMenuMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolvePopoverMenuMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolvePopoverMenuMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolvePopoverMenuMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolvePopoverMenuMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolvePopoverMenuMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolvePopoverMenuMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolvePopoverMenuMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolvePopoverMenuMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolvePopoverMenuMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolvePopoverMenuMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolvePopoverMenuMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolvePopoverMenuMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolvePopoverMenuMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolvePopoverMenuMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolvePopoverMenuMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolvePopoverMenuMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolvePopoverMenuMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolvePopoverMenuMethod "getModal" o = PopoverGetModalMethodInfo
    ResolvePopoverMenuMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolvePopoverMenuMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolvePopoverMenuMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolvePopoverMenuMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolvePopoverMenuMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolvePopoverMenuMethod "getParent" o = WidgetGetParentMethodInfo
    ResolvePopoverMenuMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolvePopoverMenuMethod "getPath" o = WidgetGetPathMethodInfo
    ResolvePopoverMenuMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolvePopoverMenuMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolvePopoverMenuMethod "getPointingTo" o = PopoverGetPointingToMethodInfo
    ResolvePopoverMenuMethod "getPosition" o = PopoverGetPositionMethodInfo
    ResolvePopoverMenuMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolvePopoverMenuMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolvePopoverMenuMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolvePopoverMenuMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolvePopoverMenuMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolvePopoverMenuMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolvePopoverMenuMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolvePopoverMenuMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolvePopoverMenuMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolvePopoverMenuMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolvePopoverMenuMethod "getRelativeTo" o = PopoverGetRelativeToMethodInfo
    ResolvePopoverMenuMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolvePopoverMenuMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolvePopoverMenuMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolvePopoverMenuMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolvePopoverMenuMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolvePopoverMenuMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolvePopoverMenuMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolvePopoverMenuMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolvePopoverMenuMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolvePopoverMenuMethod "getState" o = WidgetGetStateMethodInfo
    ResolvePopoverMenuMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolvePopoverMenuMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolvePopoverMenuMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolvePopoverMenuMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolvePopoverMenuMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolvePopoverMenuMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolvePopoverMenuMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolvePopoverMenuMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolvePopoverMenuMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolvePopoverMenuMethod "getTransitionsEnabled" o = PopoverGetTransitionsEnabledMethodInfo
    ResolvePopoverMenuMethod "getValign" o = WidgetGetValignMethodInfo
    ResolvePopoverMenuMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolvePopoverMenuMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolvePopoverMenuMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolvePopoverMenuMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolvePopoverMenuMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolvePopoverMenuMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolvePopoverMenuMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolvePopoverMenuMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolvePopoverMenuMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolvePopoverMenuMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolvePopoverMenuMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolvePopoverMenuMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolvePopoverMenuMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolvePopoverMenuMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolvePopoverMenuMethod "setClip" o = WidgetSetClipMethodInfo
    ResolvePopoverMenuMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolvePopoverMenuMethod "setConstrainTo" o = PopoverSetConstrainToMethodInfo
    ResolvePopoverMenuMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolvePopoverMenuMethod "setDefaultWidget" o = PopoverSetDefaultWidgetMethodInfo
    ResolvePopoverMenuMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolvePopoverMenuMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolvePopoverMenuMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolvePopoverMenuMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolvePopoverMenuMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolvePopoverMenuMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolvePopoverMenuMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolvePopoverMenuMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolvePopoverMenuMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolvePopoverMenuMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolvePopoverMenuMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolvePopoverMenuMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolvePopoverMenuMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolvePopoverMenuMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolvePopoverMenuMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolvePopoverMenuMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolvePopoverMenuMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolvePopoverMenuMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolvePopoverMenuMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolvePopoverMenuMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolvePopoverMenuMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolvePopoverMenuMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolvePopoverMenuMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolvePopoverMenuMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolvePopoverMenuMethod "setModal" o = PopoverSetModalMethodInfo
    ResolvePopoverMenuMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolvePopoverMenuMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolvePopoverMenuMethod "setParent" o = WidgetSetParentMethodInfo
    ResolvePopoverMenuMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolvePopoverMenuMethod "setPointingTo" o = PopoverSetPointingToMethodInfo
    ResolvePopoverMenuMethod "setPosition" o = PopoverSetPositionMethodInfo
    ResolvePopoverMenuMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolvePopoverMenuMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolvePopoverMenuMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolvePopoverMenuMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolvePopoverMenuMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolvePopoverMenuMethod "setRelativeTo" o = PopoverSetRelativeToMethodInfo
    ResolvePopoverMenuMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolvePopoverMenuMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolvePopoverMenuMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolvePopoverMenuMethod "setState" o = WidgetSetStateMethodInfo
    ResolvePopoverMenuMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolvePopoverMenuMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolvePopoverMenuMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolvePopoverMenuMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolvePopoverMenuMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolvePopoverMenuMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolvePopoverMenuMethod "setTransitionsEnabled" o = PopoverSetTransitionsEnabledMethodInfo
    ResolvePopoverMenuMethod "setValign" o = WidgetSetValignMethodInfo
    ResolvePopoverMenuMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolvePopoverMenuMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolvePopoverMenuMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolvePopoverMenuMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolvePopoverMenuMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolvePopoverMenuMethod l o = MethodResolutionFailed l o

instance (info ~ ResolvePopoverMenuMethod t PopoverMenu, MethodInfo info PopoverMenu p) => IsLabelProxy t (PopoverMenu -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolvePopoverMenuMethod t PopoverMenu, MethodInfo info PopoverMenu p) => IsLabel t (PopoverMenu -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "visible-submenu"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getPopoverMenuVisibleSubmenu :: (MonadIO m, PopoverMenuK o) => o -> m (Maybe T.Text)
getPopoverMenuVisibleSubmenu obj = liftIO $ getObjectPropertyString obj "visible-submenu"

setPopoverMenuVisibleSubmenu :: (MonadIO m, PopoverMenuK o) => o -> T.Text -> m ()
setPopoverMenuVisibleSubmenu obj val = liftIO $ setObjectPropertyString obj "visible-submenu" (Just val)

constructPopoverMenuVisibleSubmenu :: T.Text -> IO ([Char], GValue)
constructPopoverMenuVisibleSubmenu val = constructObjectPropertyString "visible-submenu" (Just val)

clearPopoverMenuVisibleSubmenu :: (MonadIO m, PopoverMenuK o) => o -> m ()
clearPopoverMenuVisibleSubmenu obj = liftIO $ setObjectPropertyString obj "visible-submenu" (Nothing :: Maybe T.Text)

data PopoverMenuVisibleSubmenuPropertyInfo
instance AttrInfo PopoverMenuVisibleSubmenuPropertyInfo where
    type AttrAllowedOps PopoverMenuVisibleSubmenuPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint PopoverMenuVisibleSubmenuPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint PopoverMenuVisibleSubmenuPropertyInfo = PopoverMenuK
    type AttrGetType PopoverMenuVisibleSubmenuPropertyInfo = (Maybe T.Text)
    type AttrLabel PopoverMenuVisibleSubmenuPropertyInfo = "visible-submenu"
    attrGet _ = getPopoverMenuVisibleSubmenu
    attrSet _ = setPopoverMenuVisibleSubmenu
    attrConstruct _ = constructPopoverMenuVisibleSubmenu
    attrClear _ = clearPopoverMenuVisibleSubmenu

type instance AttributeList PopoverMenu = PopoverMenuAttributeList
type PopoverMenuAttributeList = ('[ '("appPaintable", WidgetAppPaintablePropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("child", ContainerChildPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("constrainTo", PopoverConstrainToPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("modal", PopoverModalPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("parent", WidgetParentPropertyInfo), '("pointingTo", PopoverPointingToPropertyInfo), '("position", PopoverPositionPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("relativeTo", PopoverRelativeToPropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("style", WidgetStylePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("transitionsEnabled", PopoverTransitionsEnabledPropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("visibleSubmenu", PopoverMenuVisibleSubmenuPropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo)] :: [(Symbol, *)])

popoverMenuVisibleSubmenu :: AttrLabelProxy "visibleSubmenu"
popoverMenuVisibleSubmenu = AttrLabelProxy

type instance SignalList PopoverMenu = PopoverMenuSignalList
type PopoverMenuSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("add", ContainerAddSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("closed", PopoverClosedSignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("remove", ContainerRemoveSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method PopoverMenu::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "PopoverMenu")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_popover_menu_new" gtk_popover_menu_new :: 
    IO (Ptr PopoverMenu)


popoverMenuNew ::
    (MonadIO m) =>
    m PopoverMenu                           -- result
popoverMenuNew  = liftIO $ do
    result <- gtk_popover_menu_new
    checkUnexpectedReturnNULL "gtk_popover_menu_new" result
    result' <- (newObject PopoverMenu) result
    return result'

-- method PopoverMenu::open_submenu
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PopoverMenu", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_popover_menu_open_submenu" gtk_popover_menu_open_submenu :: 
    Ptr PopoverMenu ->                      -- _obj : TInterface "Gtk" "PopoverMenu"
    CString ->                              -- name : TBasicType TUTF8
    IO ()


popoverMenuOpenSubmenu ::
    (MonadIO m, PopoverMenuK a) =>
    a                                       -- _obj
    -> T.Text                               -- name
    -> m ()                                 -- result
popoverMenuOpenSubmenu _obj name = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    name' <- textToCString name
    gtk_popover_menu_open_submenu _obj' name'
    touchManagedPtr _obj
    freeMem name'
    return ()

data PopoverMenuOpenSubmenuMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, PopoverMenuK a) => MethodInfo PopoverMenuOpenSubmenuMethodInfo a signature where
    overloadedMethod _ = popoverMenuOpenSubmenu


