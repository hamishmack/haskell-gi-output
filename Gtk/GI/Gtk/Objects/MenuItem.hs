

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.MenuItem
    ( 

-- * Exported types
    MenuItem(..)                            ,
    MenuItemK                               ,
    toMenuItem                              ,
    noMenuItem                              ,


 -- * Methods
-- ** menuItemActivate
    MenuItemActivateMethodInfo              ,
    menuItemActivate                        ,


-- ** menuItemDeselect
    MenuItemDeselectMethodInfo              ,
    menuItemDeselect                        ,


-- ** menuItemGetAccelPath
    MenuItemGetAccelPathMethodInfo          ,
    menuItemGetAccelPath                    ,


-- ** menuItemGetLabel
    MenuItemGetLabelMethodInfo              ,
    menuItemGetLabel                        ,


-- ** menuItemGetReserveIndicator
    MenuItemGetReserveIndicatorMethodInfo   ,
    menuItemGetReserveIndicator             ,


-- ** menuItemGetRightJustified
    MenuItemGetRightJustifiedMethodInfo     ,
    menuItemGetRightJustified               ,


-- ** menuItemGetSubmenu
    MenuItemGetSubmenuMethodInfo            ,
    menuItemGetSubmenu                      ,


-- ** menuItemGetUseUnderline
    MenuItemGetUseUnderlineMethodInfo       ,
    menuItemGetUseUnderline                 ,


-- ** menuItemNew
    menuItemNew                             ,


-- ** menuItemNewWithLabel
    menuItemNewWithLabel                    ,


-- ** menuItemNewWithMnemonic
    menuItemNewWithMnemonic                 ,


-- ** menuItemSelect
    MenuItemSelectMethodInfo                ,
    menuItemSelect                          ,


-- ** menuItemSetAccelPath
    MenuItemSetAccelPathMethodInfo          ,
    menuItemSetAccelPath                    ,


-- ** menuItemSetLabel
    MenuItemSetLabelMethodInfo              ,
    menuItemSetLabel                        ,


-- ** menuItemSetReserveIndicator
    MenuItemSetReserveIndicatorMethodInfo   ,
    menuItemSetReserveIndicator             ,


-- ** menuItemSetRightJustified
    MenuItemSetRightJustifiedMethodInfo     ,
    menuItemSetRightJustified               ,


-- ** menuItemSetSubmenu
    MenuItemSetSubmenuMethodInfo            ,
    menuItemSetSubmenu                      ,


-- ** menuItemSetUseUnderline
    MenuItemSetUseUnderlineMethodInfo       ,
    menuItemSetUseUnderline                 ,


-- ** menuItemToggleSizeAllocate
    MenuItemToggleSizeAllocateMethodInfo    ,
    menuItemToggleSizeAllocate              ,


-- ** menuItemToggleSizeRequest
    MenuItemToggleSizeRequestMethodInfo     ,
    menuItemToggleSizeRequest               ,




 -- * Properties
-- ** AccelPath
    MenuItemAccelPathPropertyInfo           ,
    clearMenuItemAccelPath                  ,
    constructMenuItemAccelPath              ,
    getMenuItemAccelPath                    ,
    menuItemAccelPath                       ,
    setMenuItemAccelPath                    ,


-- ** Label
    MenuItemLabelPropertyInfo               ,
    constructMenuItemLabel                  ,
    getMenuItemLabel                        ,
    menuItemLabel                           ,
    setMenuItemLabel                        ,


-- ** RightJustified
    MenuItemRightJustifiedPropertyInfo      ,
    constructMenuItemRightJustified         ,
    getMenuItemRightJustified               ,
    menuItemRightJustified                  ,
    setMenuItemRightJustified               ,


-- ** Submenu
    MenuItemSubmenuPropertyInfo             ,
    clearMenuItemSubmenu                    ,
    constructMenuItemSubmenu                ,
    getMenuItemSubmenu                      ,
    menuItemSubmenu                         ,
    setMenuItemSubmenu                      ,


-- ** UseUnderline
    MenuItemUseUnderlinePropertyInfo        ,
    constructMenuItemUseUnderline           ,
    getMenuItemUseUnderline                 ,
    menuItemUseUnderline                    ,
    setMenuItemUseUnderline                 ,




 -- * Signals
-- ** Activate
    MenuItemActivateCallback                ,
    MenuItemActivateCallbackC               ,
    MenuItemActivateSignalInfo              ,
    afterMenuItemActivate                   ,
    menuItemActivateCallbackWrapper         ,
    menuItemActivateClosure                 ,
    mkMenuItemActivateCallback              ,
    noMenuItemActivateCallback              ,
    onMenuItemActivate                      ,


-- ** ActivateItem
    MenuItemActivateItemCallback            ,
    MenuItemActivateItemCallbackC           ,
    MenuItemActivateItemSignalInfo          ,
    afterMenuItemActivateItem               ,
    menuItemActivateItemCallbackWrapper     ,
    menuItemActivateItemClosure             ,
    mkMenuItemActivateItemCallback          ,
    noMenuItemActivateItemCallback          ,
    onMenuItemActivateItem                  ,


-- ** Deselect
    MenuItemDeselectCallback                ,
    MenuItemDeselectCallbackC               ,
    MenuItemDeselectSignalInfo              ,
    afterMenuItemDeselect                   ,
    menuItemDeselectCallbackWrapper         ,
    menuItemDeselectClosure                 ,
    mkMenuItemDeselectCallback              ,
    noMenuItemDeselectCallback              ,
    onMenuItemDeselect                      ,


-- ** Select
    MenuItemSelectCallback                  ,
    MenuItemSelectCallbackC                 ,
    MenuItemSelectSignalInfo                ,
    afterMenuItemSelect                     ,
    menuItemSelectCallbackWrapper           ,
    menuItemSelectClosure                   ,
    mkMenuItemSelectCallback                ,
    noMenuItemSelectCallback                ,
    onMenuItemSelect                        ,


-- ** ToggleSizeAllocate
    MenuItemToggleSizeAllocateCallback      ,
    MenuItemToggleSizeAllocateCallbackC     ,
    MenuItemToggleSizeAllocateSignalInfo    ,
    afterMenuItemToggleSizeAllocate         ,
    menuItemToggleSizeAllocateCallbackWrapper,
    menuItemToggleSizeAllocateClosure       ,
    mkMenuItemToggleSizeAllocateCallback    ,
    noMenuItemToggleSizeAllocateCallback    ,
    onMenuItemToggleSizeAllocate            ,


-- ** ToggleSizeRequest
    MenuItemToggleSizeRequestCallback       ,
    MenuItemToggleSizeRequestCallbackC      ,
    MenuItemToggleSizeRequestSignalInfo     ,
    afterMenuItemToggleSizeRequest          ,
    menuItemToggleSizeRequestCallbackWrapper,
    menuItemToggleSizeRequestClosure        ,
    mkMenuItemToggleSizeRequestCallback     ,
    noMenuItemToggleSizeRequestCallback     ,
    onMenuItemToggleSizeRequest             ,




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

newtype MenuItem = MenuItem (ForeignPtr MenuItem)
foreign import ccall "gtk_menu_item_get_type"
    c_gtk_menu_item_get_type :: IO GType

type instance ParentTypes MenuItem = MenuItemParentTypes
type MenuItemParentTypes = '[Bin, Container, Widget, GObject.Object, Atk.ImplementorIface, Actionable, Activatable, Buildable]

instance GObject MenuItem where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_menu_item_get_type
    

class GObject o => MenuItemK o
instance (GObject o, IsDescendantOf MenuItem o) => MenuItemK o

toMenuItem :: MenuItemK o => o -> IO MenuItem
toMenuItem = unsafeCastTo MenuItem

noMenuItem :: Maybe MenuItem
noMenuItem = Nothing

type family ResolveMenuItemMethod (t :: Symbol) (o :: *) :: * where
    ResolveMenuItemMethod "add" o = ContainerAddMethodInfo
    ResolveMenuItemMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveMenuItemMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveMenuItemMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveMenuItemMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveMenuItemMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveMenuItemMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveMenuItemMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveMenuItemMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveMenuItemMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveMenuItemMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolveMenuItemMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveMenuItemMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolveMenuItemMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolveMenuItemMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolveMenuItemMethod "childType" o = ContainerChildTypeMethodInfo
    ResolveMenuItemMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveMenuItemMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveMenuItemMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveMenuItemMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveMenuItemMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveMenuItemMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveMenuItemMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveMenuItemMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveMenuItemMethod "deselect" o = MenuItemDeselectMethodInfo
    ResolveMenuItemMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveMenuItemMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveMenuItemMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveMenuItemMethod "doSetRelatedAction" o = ActivatableDoSetRelatedActionMethodInfo
    ResolveMenuItemMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveMenuItemMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveMenuItemMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveMenuItemMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveMenuItemMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveMenuItemMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveMenuItemMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveMenuItemMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveMenuItemMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveMenuItemMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveMenuItemMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveMenuItemMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveMenuItemMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveMenuItemMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveMenuItemMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveMenuItemMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveMenuItemMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveMenuItemMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveMenuItemMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveMenuItemMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveMenuItemMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveMenuItemMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveMenuItemMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveMenuItemMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveMenuItemMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveMenuItemMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveMenuItemMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveMenuItemMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveMenuItemMethod "draw" o = WidgetDrawMethodInfo
    ResolveMenuItemMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveMenuItemMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveMenuItemMethod "event" o = WidgetEventMethodInfo
    ResolveMenuItemMethod "forall" o = ContainerForallMethodInfo
    ResolveMenuItemMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveMenuItemMethod "foreach" o = ContainerForeachMethodInfo
    ResolveMenuItemMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveMenuItemMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveMenuItemMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveMenuItemMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveMenuItemMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveMenuItemMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveMenuItemMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveMenuItemMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveMenuItemMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveMenuItemMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveMenuItemMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveMenuItemMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveMenuItemMethod "hide" o = WidgetHideMethodInfo
    ResolveMenuItemMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveMenuItemMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveMenuItemMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveMenuItemMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveMenuItemMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveMenuItemMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveMenuItemMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveMenuItemMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveMenuItemMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveMenuItemMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveMenuItemMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveMenuItemMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveMenuItemMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveMenuItemMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveMenuItemMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveMenuItemMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveMenuItemMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveMenuItemMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveMenuItemMethod "map" o = WidgetMapMethodInfo
    ResolveMenuItemMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveMenuItemMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveMenuItemMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveMenuItemMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveMenuItemMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveMenuItemMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveMenuItemMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveMenuItemMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveMenuItemMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveMenuItemMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveMenuItemMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveMenuItemMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveMenuItemMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveMenuItemMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveMenuItemMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveMenuItemMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveMenuItemMethod "path" o = WidgetPathMethodInfo
    ResolveMenuItemMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolveMenuItemMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveMenuItemMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveMenuItemMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveMenuItemMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveMenuItemMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveMenuItemMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveMenuItemMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveMenuItemMethod "realize" o = WidgetRealizeMethodInfo
    ResolveMenuItemMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveMenuItemMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveMenuItemMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveMenuItemMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveMenuItemMethod "remove" o = ContainerRemoveMethodInfo
    ResolveMenuItemMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveMenuItemMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveMenuItemMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveMenuItemMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveMenuItemMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveMenuItemMethod "reparent" o = WidgetReparentMethodInfo
    ResolveMenuItemMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveMenuItemMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveMenuItemMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveMenuItemMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveMenuItemMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolveMenuItemMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveMenuItemMethod "select" o = MenuItemSelectMethodInfo
    ResolveMenuItemMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveMenuItemMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveMenuItemMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveMenuItemMethod "show" o = WidgetShowMethodInfo
    ResolveMenuItemMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveMenuItemMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveMenuItemMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveMenuItemMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveMenuItemMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveMenuItemMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveMenuItemMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveMenuItemMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveMenuItemMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveMenuItemMethod "syncActionProperties" o = ActivatableSyncActionPropertiesMethodInfo
    ResolveMenuItemMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveMenuItemMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveMenuItemMethod "toggleSizeAllocate" o = MenuItemToggleSizeAllocateMethodInfo
    ResolveMenuItemMethod "toggleSizeRequest" o = MenuItemToggleSizeRequestMethodInfo
    ResolveMenuItemMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveMenuItemMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveMenuItemMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveMenuItemMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveMenuItemMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveMenuItemMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveMenuItemMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveMenuItemMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolveMenuItemMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveMenuItemMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveMenuItemMethod "getAccelPath" o = MenuItemGetAccelPathMethodInfo
    ResolveMenuItemMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveMenuItemMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveMenuItemMethod "getActionName" o = ActionableGetActionNameMethodInfo
    ResolveMenuItemMethod "getActionTargetValue" o = ActionableGetActionTargetValueMethodInfo
    ResolveMenuItemMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveMenuItemMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveMenuItemMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveMenuItemMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveMenuItemMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveMenuItemMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveMenuItemMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveMenuItemMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolveMenuItemMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveMenuItemMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveMenuItemMethod "getChild" o = BinGetChildMethodInfo
    ResolveMenuItemMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveMenuItemMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveMenuItemMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolveMenuItemMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveMenuItemMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveMenuItemMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveMenuItemMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveMenuItemMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveMenuItemMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveMenuItemMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveMenuItemMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveMenuItemMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveMenuItemMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveMenuItemMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolveMenuItemMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolveMenuItemMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolveMenuItemMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveMenuItemMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolveMenuItemMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveMenuItemMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveMenuItemMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveMenuItemMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveMenuItemMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveMenuItemMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveMenuItemMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveMenuItemMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveMenuItemMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveMenuItemMethod "getLabel" o = MenuItemGetLabelMethodInfo
    ResolveMenuItemMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveMenuItemMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveMenuItemMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveMenuItemMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveMenuItemMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveMenuItemMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveMenuItemMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveMenuItemMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveMenuItemMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveMenuItemMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveMenuItemMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveMenuItemMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveMenuItemMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveMenuItemMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveMenuItemMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveMenuItemMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolveMenuItemMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveMenuItemMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveMenuItemMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveMenuItemMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveMenuItemMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveMenuItemMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveMenuItemMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveMenuItemMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveMenuItemMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveMenuItemMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveMenuItemMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveMenuItemMethod "getRelatedAction" o = ActivatableGetRelatedActionMethodInfo
    ResolveMenuItemMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveMenuItemMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveMenuItemMethod "getReserveIndicator" o = MenuItemGetReserveIndicatorMethodInfo
    ResolveMenuItemMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolveMenuItemMethod "getRightJustified" o = MenuItemGetRightJustifiedMethodInfo
    ResolveMenuItemMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveMenuItemMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveMenuItemMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveMenuItemMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveMenuItemMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveMenuItemMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveMenuItemMethod "getState" o = WidgetGetStateMethodInfo
    ResolveMenuItemMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveMenuItemMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveMenuItemMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveMenuItemMethod "getSubmenu" o = MenuItemGetSubmenuMethodInfo
    ResolveMenuItemMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveMenuItemMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveMenuItemMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveMenuItemMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveMenuItemMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveMenuItemMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveMenuItemMethod "getUseActionAppearance" o = ActivatableGetUseActionAppearanceMethodInfo
    ResolveMenuItemMethod "getUseUnderline" o = MenuItemGetUseUnderlineMethodInfo
    ResolveMenuItemMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveMenuItemMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveMenuItemMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveMenuItemMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveMenuItemMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveMenuItemMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveMenuItemMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveMenuItemMethod "setActionName" o = ActionableSetActionNameMethodInfo
    ResolveMenuItemMethod "setActionTargetValue" o = ActionableSetActionTargetValueMethodInfo
    ResolveMenuItemMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveMenuItemMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveMenuItemMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolveMenuItemMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveMenuItemMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveMenuItemMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveMenuItemMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveMenuItemMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveMenuItemMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveMenuItemMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveMenuItemMethod "setDetailedActionName" o = ActionableSetDetailedActionNameMethodInfo
    ResolveMenuItemMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveMenuItemMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveMenuItemMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveMenuItemMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveMenuItemMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveMenuItemMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolveMenuItemMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolveMenuItemMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolveMenuItemMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveMenuItemMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolveMenuItemMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveMenuItemMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveMenuItemMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveMenuItemMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveMenuItemMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveMenuItemMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveMenuItemMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveMenuItemMethod "setLabel" o = MenuItemSetLabelMethodInfo
    ResolveMenuItemMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveMenuItemMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveMenuItemMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveMenuItemMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveMenuItemMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveMenuItemMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveMenuItemMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveMenuItemMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveMenuItemMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveMenuItemMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveMenuItemMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveMenuItemMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveMenuItemMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveMenuItemMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolveMenuItemMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveMenuItemMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveMenuItemMethod "setRelatedAction" o = ActivatableSetRelatedActionMethodInfo
    ResolveMenuItemMethod "setReserveIndicator" o = MenuItemSetReserveIndicatorMethodInfo
    ResolveMenuItemMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolveMenuItemMethod "setRightJustified" o = MenuItemSetRightJustifiedMethodInfo
    ResolveMenuItemMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveMenuItemMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveMenuItemMethod "setState" o = WidgetSetStateMethodInfo
    ResolveMenuItemMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveMenuItemMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveMenuItemMethod "setSubmenu" o = MenuItemSetSubmenuMethodInfo
    ResolveMenuItemMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveMenuItemMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveMenuItemMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveMenuItemMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveMenuItemMethod "setUseActionAppearance" o = ActivatableSetUseActionAppearanceMethodInfo
    ResolveMenuItemMethod "setUseUnderline" o = MenuItemSetUseUnderlineMethodInfo
    ResolveMenuItemMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveMenuItemMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveMenuItemMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveMenuItemMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveMenuItemMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveMenuItemMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveMenuItemMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveMenuItemMethod t MenuItem, MethodInfo info MenuItem p) => IsLabelProxy t (MenuItem -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveMenuItemMethod t MenuItem, MethodInfo info MenuItem p) => IsLabel t (MenuItem -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal MenuItem::activate
type MenuItemActivateCallback =
    IO ()

noMenuItemActivateCallback :: Maybe MenuItemActivateCallback
noMenuItemActivateCallback = Nothing

type MenuItemActivateCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkMenuItemActivateCallback :: MenuItemActivateCallbackC -> IO (FunPtr MenuItemActivateCallbackC)

menuItemActivateClosure :: MenuItemActivateCallback -> IO Closure
menuItemActivateClosure cb = newCClosure =<< mkMenuItemActivateCallback wrapped
    where wrapped = menuItemActivateCallbackWrapper cb

menuItemActivateCallbackWrapper ::
    MenuItemActivateCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
menuItemActivateCallbackWrapper _cb _ _ = do
    _cb 

onMenuItemActivate :: (GObject a, MonadIO m) => a -> MenuItemActivateCallback -> m SignalHandlerId
onMenuItemActivate obj cb = liftIO $ connectMenuItemActivate obj cb SignalConnectBefore
afterMenuItemActivate :: (GObject a, MonadIO m) => a -> MenuItemActivateCallback -> m SignalHandlerId
afterMenuItemActivate obj cb = connectMenuItemActivate obj cb SignalConnectAfter

connectMenuItemActivate :: (GObject a, MonadIO m) =>
                           a -> MenuItemActivateCallback -> SignalConnectMode -> m SignalHandlerId
connectMenuItemActivate obj cb after = liftIO $ do
    cb' <- mkMenuItemActivateCallback (menuItemActivateCallbackWrapper cb)
    connectSignalFunPtr obj "activate" cb' after

-- signal MenuItem::activate-item
type MenuItemActivateItemCallback =
    IO ()

noMenuItemActivateItemCallback :: Maybe MenuItemActivateItemCallback
noMenuItemActivateItemCallback = Nothing

type MenuItemActivateItemCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkMenuItemActivateItemCallback :: MenuItemActivateItemCallbackC -> IO (FunPtr MenuItemActivateItemCallbackC)

menuItemActivateItemClosure :: MenuItemActivateItemCallback -> IO Closure
menuItemActivateItemClosure cb = newCClosure =<< mkMenuItemActivateItemCallback wrapped
    where wrapped = menuItemActivateItemCallbackWrapper cb

menuItemActivateItemCallbackWrapper ::
    MenuItemActivateItemCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
menuItemActivateItemCallbackWrapper _cb _ _ = do
    _cb 

onMenuItemActivateItem :: (GObject a, MonadIO m) => a -> MenuItemActivateItemCallback -> m SignalHandlerId
onMenuItemActivateItem obj cb = liftIO $ connectMenuItemActivateItem obj cb SignalConnectBefore
afterMenuItemActivateItem :: (GObject a, MonadIO m) => a -> MenuItemActivateItemCallback -> m SignalHandlerId
afterMenuItemActivateItem obj cb = connectMenuItemActivateItem obj cb SignalConnectAfter

connectMenuItemActivateItem :: (GObject a, MonadIO m) =>
                               a -> MenuItemActivateItemCallback -> SignalConnectMode -> m SignalHandlerId
connectMenuItemActivateItem obj cb after = liftIO $ do
    cb' <- mkMenuItemActivateItemCallback (menuItemActivateItemCallbackWrapper cb)
    connectSignalFunPtr obj "activate-item" cb' after

-- signal MenuItem::deselect
type MenuItemDeselectCallback =
    IO ()

noMenuItemDeselectCallback :: Maybe MenuItemDeselectCallback
noMenuItemDeselectCallback = Nothing

type MenuItemDeselectCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkMenuItemDeselectCallback :: MenuItemDeselectCallbackC -> IO (FunPtr MenuItemDeselectCallbackC)

menuItemDeselectClosure :: MenuItemDeselectCallback -> IO Closure
menuItemDeselectClosure cb = newCClosure =<< mkMenuItemDeselectCallback wrapped
    where wrapped = menuItemDeselectCallbackWrapper cb

menuItemDeselectCallbackWrapper ::
    MenuItemDeselectCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
menuItemDeselectCallbackWrapper _cb _ _ = do
    _cb 

onMenuItemDeselect :: (GObject a, MonadIO m) => a -> MenuItemDeselectCallback -> m SignalHandlerId
onMenuItemDeselect obj cb = liftIO $ connectMenuItemDeselect obj cb SignalConnectBefore
afterMenuItemDeselect :: (GObject a, MonadIO m) => a -> MenuItemDeselectCallback -> m SignalHandlerId
afterMenuItemDeselect obj cb = connectMenuItemDeselect obj cb SignalConnectAfter

connectMenuItemDeselect :: (GObject a, MonadIO m) =>
                           a -> MenuItemDeselectCallback -> SignalConnectMode -> m SignalHandlerId
connectMenuItemDeselect obj cb after = liftIO $ do
    cb' <- mkMenuItemDeselectCallback (menuItemDeselectCallbackWrapper cb)
    connectSignalFunPtr obj "deselect" cb' after

-- signal MenuItem::select
type MenuItemSelectCallback =
    IO ()

noMenuItemSelectCallback :: Maybe MenuItemSelectCallback
noMenuItemSelectCallback = Nothing

type MenuItemSelectCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkMenuItemSelectCallback :: MenuItemSelectCallbackC -> IO (FunPtr MenuItemSelectCallbackC)

menuItemSelectClosure :: MenuItemSelectCallback -> IO Closure
menuItemSelectClosure cb = newCClosure =<< mkMenuItemSelectCallback wrapped
    where wrapped = menuItemSelectCallbackWrapper cb

menuItemSelectCallbackWrapper ::
    MenuItemSelectCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
menuItemSelectCallbackWrapper _cb _ _ = do
    _cb 

onMenuItemSelect :: (GObject a, MonadIO m) => a -> MenuItemSelectCallback -> m SignalHandlerId
onMenuItemSelect obj cb = liftIO $ connectMenuItemSelect obj cb SignalConnectBefore
afterMenuItemSelect :: (GObject a, MonadIO m) => a -> MenuItemSelectCallback -> m SignalHandlerId
afterMenuItemSelect obj cb = connectMenuItemSelect obj cb SignalConnectAfter

connectMenuItemSelect :: (GObject a, MonadIO m) =>
                         a -> MenuItemSelectCallback -> SignalConnectMode -> m SignalHandlerId
connectMenuItemSelect obj cb after = liftIO $ do
    cb' <- mkMenuItemSelectCallback (menuItemSelectCallbackWrapper cb)
    connectSignalFunPtr obj "select" cb' after

-- signal MenuItem::toggle-size-allocate
type MenuItemToggleSizeAllocateCallback =
    Int32 ->
    IO ()

noMenuItemToggleSizeAllocateCallback :: Maybe MenuItemToggleSizeAllocateCallback
noMenuItemToggleSizeAllocateCallback = Nothing

type MenuItemToggleSizeAllocateCallbackC =
    Ptr () ->                               -- object
    Int32 ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkMenuItemToggleSizeAllocateCallback :: MenuItemToggleSizeAllocateCallbackC -> IO (FunPtr MenuItemToggleSizeAllocateCallbackC)

menuItemToggleSizeAllocateClosure :: MenuItemToggleSizeAllocateCallback -> IO Closure
menuItemToggleSizeAllocateClosure cb = newCClosure =<< mkMenuItemToggleSizeAllocateCallback wrapped
    where wrapped = menuItemToggleSizeAllocateCallbackWrapper cb

menuItemToggleSizeAllocateCallbackWrapper ::
    MenuItemToggleSizeAllocateCallback ->
    Ptr () ->
    Int32 ->
    Ptr () ->
    IO ()
menuItemToggleSizeAllocateCallbackWrapper _cb _ object _ = do
    _cb  object

onMenuItemToggleSizeAllocate :: (GObject a, MonadIO m) => a -> MenuItemToggleSizeAllocateCallback -> m SignalHandlerId
onMenuItemToggleSizeAllocate obj cb = liftIO $ connectMenuItemToggleSizeAllocate obj cb SignalConnectBefore
afterMenuItemToggleSizeAllocate :: (GObject a, MonadIO m) => a -> MenuItemToggleSizeAllocateCallback -> m SignalHandlerId
afterMenuItemToggleSizeAllocate obj cb = connectMenuItemToggleSizeAllocate obj cb SignalConnectAfter

connectMenuItemToggleSizeAllocate :: (GObject a, MonadIO m) =>
                                     a -> MenuItemToggleSizeAllocateCallback -> SignalConnectMode -> m SignalHandlerId
connectMenuItemToggleSizeAllocate obj cb after = liftIO $ do
    cb' <- mkMenuItemToggleSizeAllocateCallback (menuItemToggleSizeAllocateCallbackWrapper cb)
    connectSignalFunPtr obj "toggle-size-allocate" cb' after

-- signal MenuItem::toggle-size-request
type MenuItemToggleSizeRequestCallback =
    Ptr () ->
    IO ()

noMenuItemToggleSizeRequestCallback :: Maybe MenuItemToggleSizeRequestCallback
noMenuItemToggleSizeRequestCallback = Nothing

type MenuItemToggleSizeRequestCallbackC =
    Ptr () ->                               -- object
    Ptr () ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkMenuItemToggleSizeRequestCallback :: MenuItemToggleSizeRequestCallbackC -> IO (FunPtr MenuItemToggleSizeRequestCallbackC)

menuItemToggleSizeRequestClosure :: MenuItemToggleSizeRequestCallback -> IO Closure
menuItemToggleSizeRequestClosure cb = newCClosure =<< mkMenuItemToggleSizeRequestCallback wrapped
    where wrapped = menuItemToggleSizeRequestCallbackWrapper cb

menuItemToggleSizeRequestCallbackWrapper ::
    MenuItemToggleSizeRequestCallback ->
    Ptr () ->
    Ptr () ->
    Ptr () ->
    IO ()
menuItemToggleSizeRequestCallbackWrapper _cb _ object _ = do
    _cb  object

onMenuItemToggleSizeRequest :: (GObject a, MonadIO m) => a -> MenuItemToggleSizeRequestCallback -> m SignalHandlerId
onMenuItemToggleSizeRequest obj cb = liftIO $ connectMenuItemToggleSizeRequest obj cb SignalConnectBefore
afterMenuItemToggleSizeRequest :: (GObject a, MonadIO m) => a -> MenuItemToggleSizeRequestCallback -> m SignalHandlerId
afterMenuItemToggleSizeRequest obj cb = connectMenuItemToggleSizeRequest obj cb SignalConnectAfter

connectMenuItemToggleSizeRequest :: (GObject a, MonadIO m) =>
                                    a -> MenuItemToggleSizeRequestCallback -> SignalConnectMode -> m SignalHandlerId
connectMenuItemToggleSizeRequest obj cb after = liftIO $ do
    cb' <- mkMenuItemToggleSizeRequestCallback (menuItemToggleSizeRequestCallbackWrapper cb)
    connectSignalFunPtr obj "toggle-size-request" cb' after

-- VVV Prop "accel-path"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just True,Just True)

getMenuItemAccelPath :: (MonadIO m, MenuItemK o) => o -> m (Maybe T.Text)
getMenuItemAccelPath obj = liftIO $ getObjectPropertyString obj "accel-path"

setMenuItemAccelPath :: (MonadIO m, MenuItemK o) => o -> T.Text -> m ()
setMenuItemAccelPath obj val = liftIO $ setObjectPropertyString obj "accel-path" (Just val)

constructMenuItemAccelPath :: T.Text -> IO ([Char], GValue)
constructMenuItemAccelPath val = constructObjectPropertyString "accel-path" (Just val)

clearMenuItemAccelPath :: (MonadIO m, MenuItemK o) => o -> m ()
clearMenuItemAccelPath obj = liftIO $ setObjectPropertyString obj "accel-path" (Nothing :: Maybe T.Text)

data MenuItemAccelPathPropertyInfo
instance AttrInfo MenuItemAccelPathPropertyInfo where
    type AttrAllowedOps MenuItemAccelPathPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint MenuItemAccelPathPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint MenuItemAccelPathPropertyInfo = MenuItemK
    type AttrGetType MenuItemAccelPathPropertyInfo = (Maybe T.Text)
    type AttrLabel MenuItemAccelPathPropertyInfo = "accel-path"
    attrGet _ = getMenuItemAccelPath
    attrSet _ = setMenuItemAccelPath
    attrConstruct _ = constructMenuItemAccelPath
    attrClear _ = clearMenuItemAccelPath

-- VVV Prop "label"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getMenuItemLabel :: (MonadIO m, MenuItemK o) => o -> m T.Text
getMenuItemLabel obj = liftIO $ checkUnexpectedNothing "getMenuItemLabel" $ getObjectPropertyString obj "label"

setMenuItemLabel :: (MonadIO m, MenuItemK o) => o -> T.Text -> m ()
setMenuItemLabel obj val = liftIO $ setObjectPropertyString obj "label" (Just val)

constructMenuItemLabel :: T.Text -> IO ([Char], GValue)
constructMenuItemLabel val = constructObjectPropertyString "label" (Just val)

data MenuItemLabelPropertyInfo
instance AttrInfo MenuItemLabelPropertyInfo where
    type AttrAllowedOps MenuItemLabelPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint MenuItemLabelPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint MenuItemLabelPropertyInfo = MenuItemK
    type AttrGetType MenuItemLabelPropertyInfo = T.Text
    type AttrLabel MenuItemLabelPropertyInfo = "label"
    attrGet _ = getMenuItemLabel
    attrSet _ = setMenuItemLabel
    attrConstruct _ = constructMenuItemLabel
    attrClear _ = undefined

-- VVV Prop "right-justified"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getMenuItemRightJustified :: (MonadIO m, MenuItemK o) => o -> m Bool
getMenuItemRightJustified obj = liftIO $ getObjectPropertyBool obj "right-justified"

setMenuItemRightJustified :: (MonadIO m, MenuItemK o) => o -> Bool -> m ()
setMenuItemRightJustified obj val = liftIO $ setObjectPropertyBool obj "right-justified" val

constructMenuItemRightJustified :: Bool -> IO ([Char], GValue)
constructMenuItemRightJustified val = constructObjectPropertyBool "right-justified" val

data MenuItemRightJustifiedPropertyInfo
instance AttrInfo MenuItemRightJustifiedPropertyInfo where
    type AttrAllowedOps MenuItemRightJustifiedPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint MenuItemRightJustifiedPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint MenuItemRightJustifiedPropertyInfo = MenuItemK
    type AttrGetType MenuItemRightJustifiedPropertyInfo = Bool
    type AttrLabel MenuItemRightJustifiedPropertyInfo = "right-justified"
    attrGet _ = getMenuItemRightJustified
    attrSet _ = setMenuItemRightJustified
    attrConstruct _ = constructMenuItemRightJustified
    attrClear _ = undefined

-- VVV Prop "submenu"
   -- Type: TInterface "Gtk" "Menu"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just True)

getMenuItemSubmenu :: (MonadIO m, MenuItemK o) => o -> m (Maybe Menu)
getMenuItemSubmenu obj = liftIO $ getObjectPropertyObject obj "submenu" Menu

setMenuItemSubmenu :: (MonadIO m, MenuItemK o, MenuK a) => o -> a -> m ()
setMenuItemSubmenu obj val = liftIO $ setObjectPropertyObject obj "submenu" (Just val)

constructMenuItemSubmenu :: (MenuK a) => a -> IO ([Char], GValue)
constructMenuItemSubmenu val = constructObjectPropertyObject "submenu" (Just val)

clearMenuItemSubmenu :: (MonadIO m, MenuItemK o) => o -> m ()
clearMenuItemSubmenu obj = liftIO $ setObjectPropertyObject obj "submenu" (Nothing :: Maybe Menu)

data MenuItemSubmenuPropertyInfo
instance AttrInfo MenuItemSubmenuPropertyInfo where
    type AttrAllowedOps MenuItemSubmenuPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint MenuItemSubmenuPropertyInfo = MenuK
    type AttrBaseTypeConstraint MenuItemSubmenuPropertyInfo = MenuItemK
    type AttrGetType MenuItemSubmenuPropertyInfo = (Maybe Menu)
    type AttrLabel MenuItemSubmenuPropertyInfo = "submenu"
    attrGet _ = getMenuItemSubmenu
    attrSet _ = setMenuItemSubmenu
    attrConstruct _ = constructMenuItemSubmenu
    attrClear _ = clearMenuItemSubmenu

-- VVV Prop "use-underline"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getMenuItemUseUnderline :: (MonadIO m, MenuItemK o) => o -> m Bool
getMenuItemUseUnderline obj = liftIO $ getObjectPropertyBool obj "use-underline"

setMenuItemUseUnderline :: (MonadIO m, MenuItemK o) => o -> Bool -> m ()
setMenuItemUseUnderline obj val = liftIO $ setObjectPropertyBool obj "use-underline" val

constructMenuItemUseUnderline :: Bool -> IO ([Char], GValue)
constructMenuItemUseUnderline val = constructObjectPropertyBool "use-underline" val

data MenuItemUseUnderlinePropertyInfo
instance AttrInfo MenuItemUseUnderlinePropertyInfo where
    type AttrAllowedOps MenuItemUseUnderlinePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint MenuItemUseUnderlinePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint MenuItemUseUnderlinePropertyInfo = MenuItemK
    type AttrGetType MenuItemUseUnderlinePropertyInfo = Bool
    type AttrLabel MenuItemUseUnderlinePropertyInfo = "use-underline"
    attrGet _ = getMenuItemUseUnderline
    attrSet _ = setMenuItemUseUnderline
    attrConstruct _ = constructMenuItemUseUnderline
    attrClear _ = undefined

type instance AttributeList MenuItem = MenuItemAttributeList
type MenuItemAttributeList = ('[ '("accelPath", MenuItemAccelPathPropertyInfo), '("actionName", ActionableActionNamePropertyInfo), '("actionTarget", ActionableActionTargetPropertyInfo), '("appPaintable", WidgetAppPaintablePropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("child", ContainerChildPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("label", MenuItemLabelPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("relatedAction", ActivatableRelatedActionPropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("rightJustified", MenuItemRightJustifiedPropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("style", WidgetStylePropertyInfo), '("submenu", MenuItemSubmenuPropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("useActionAppearance", ActivatableUseActionAppearancePropertyInfo), '("useUnderline", MenuItemUseUnderlinePropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo)] :: [(Symbol, *)])

menuItemAccelPath :: AttrLabelProxy "accelPath"
menuItemAccelPath = AttrLabelProxy

menuItemLabel :: AttrLabelProxy "label"
menuItemLabel = AttrLabelProxy

menuItemRightJustified :: AttrLabelProxy "rightJustified"
menuItemRightJustified = AttrLabelProxy

menuItemSubmenu :: AttrLabelProxy "submenu"
menuItemSubmenu = AttrLabelProxy

menuItemUseUnderline :: AttrLabelProxy "useUnderline"
menuItemUseUnderline = AttrLabelProxy

data MenuItemActivateSignalInfo
instance SignalInfo MenuItemActivateSignalInfo where
    type HaskellCallbackType MenuItemActivateSignalInfo = MenuItemActivateCallback
    connectSignal _ = connectMenuItemActivate

data MenuItemActivateItemSignalInfo
instance SignalInfo MenuItemActivateItemSignalInfo where
    type HaskellCallbackType MenuItemActivateItemSignalInfo = MenuItemActivateItemCallback
    connectSignal _ = connectMenuItemActivateItem

data MenuItemDeselectSignalInfo
instance SignalInfo MenuItemDeselectSignalInfo where
    type HaskellCallbackType MenuItemDeselectSignalInfo = MenuItemDeselectCallback
    connectSignal _ = connectMenuItemDeselect

data MenuItemSelectSignalInfo
instance SignalInfo MenuItemSelectSignalInfo where
    type HaskellCallbackType MenuItemSelectSignalInfo = MenuItemSelectCallback
    connectSignal _ = connectMenuItemSelect

data MenuItemToggleSizeAllocateSignalInfo
instance SignalInfo MenuItemToggleSizeAllocateSignalInfo where
    type HaskellCallbackType MenuItemToggleSizeAllocateSignalInfo = MenuItemToggleSizeAllocateCallback
    connectSignal _ = connectMenuItemToggleSizeAllocate

data MenuItemToggleSizeRequestSignalInfo
instance SignalInfo MenuItemToggleSizeRequestSignalInfo where
    type HaskellCallbackType MenuItemToggleSizeRequestSignalInfo = MenuItemToggleSizeRequestCallback
    connectSignal _ = connectMenuItemToggleSizeRequest

type instance SignalList MenuItem = MenuItemSignalList
type MenuItemSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("activate", MenuItemActivateSignalInfo), '("activateItem", MenuItemActivateItemSignalInfo), '("add", ContainerAddSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("deselect", MenuItemDeselectSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("remove", ContainerRemoveSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("select", MenuItemSelectSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("toggleSizeAllocate", MenuItemToggleSizeAllocateSignalInfo), '("toggleSizeRequest", MenuItemToggleSizeRequestSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method MenuItem::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "MenuItem")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_menu_item_new" gtk_menu_item_new :: 
    IO (Ptr MenuItem)


menuItemNew ::
    (MonadIO m) =>
    m MenuItem                              -- result
menuItemNew  = liftIO $ do
    result <- gtk_menu_item_new
    checkUnexpectedReturnNULL "gtk_menu_item_new" result
    result' <- (newObject MenuItem) result
    return result'

-- method MenuItem::new_with_label
-- method type : Constructor
-- Args : [Arg {argCName = "label", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "MenuItem")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_menu_item_new_with_label" gtk_menu_item_new_with_label :: 
    CString ->                              -- label : TBasicType TUTF8
    IO (Ptr MenuItem)


menuItemNewWithLabel ::
    (MonadIO m) =>
    T.Text                                  -- label
    -> m MenuItem                           -- result
menuItemNewWithLabel label = liftIO $ do
    label' <- textToCString label
    result <- gtk_menu_item_new_with_label label'
    checkUnexpectedReturnNULL "gtk_menu_item_new_with_label" result
    result' <- (newObject MenuItem) result
    freeMem label'
    return result'

-- method MenuItem::new_with_mnemonic
-- method type : Constructor
-- Args : [Arg {argCName = "label", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "MenuItem")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_menu_item_new_with_mnemonic" gtk_menu_item_new_with_mnemonic :: 
    CString ->                              -- label : TBasicType TUTF8
    IO (Ptr MenuItem)


menuItemNewWithMnemonic ::
    (MonadIO m) =>
    T.Text                                  -- label
    -> m MenuItem                           -- result
menuItemNewWithMnemonic label = liftIO $ do
    label' <- textToCString label
    result <- gtk_menu_item_new_with_mnemonic label'
    checkUnexpectedReturnNULL "gtk_menu_item_new_with_mnemonic" result
    result' <- (newObject MenuItem) result
    freeMem label'
    return result'

-- method MenuItem::activate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "MenuItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_menu_item_activate" gtk_menu_item_activate :: 
    Ptr MenuItem ->                         -- _obj : TInterface "Gtk" "MenuItem"
    IO ()


menuItemActivate ::
    (MonadIO m, MenuItemK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
menuItemActivate _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_menu_item_activate _obj'
    touchManagedPtr _obj
    return ()

data MenuItemActivateMethodInfo
instance (signature ~ (m ()), MonadIO m, MenuItemK a) => MethodInfo MenuItemActivateMethodInfo a signature where
    overloadedMethod _ = menuItemActivate

-- method MenuItem::deselect
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "MenuItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_menu_item_deselect" gtk_menu_item_deselect :: 
    Ptr MenuItem ->                         -- _obj : TInterface "Gtk" "MenuItem"
    IO ()


menuItemDeselect ::
    (MonadIO m, MenuItemK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
menuItemDeselect _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_menu_item_deselect _obj'
    touchManagedPtr _obj
    return ()

data MenuItemDeselectMethodInfo
instance (signature ~ (m ()), MonadIO m, MenuItemK a) => MethodInfo MenuItemDeselectMethodInfo a signature where
    overloadedMethod _ = menuItemDeselect

-- method MenuItem::get_accel_path
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "MenuItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_menu_item_get_accel_path" gtk_menu_item_get_accel_path :: 
    Ptr MenuItem ->                         -- _obj : TInterface "Gtk" "MenuItem"
    IO CString


menuItemGetAccelPath ::
    (MonadIO m, MenuItemK a) =>
    a                                       -- _obj
    -> m (Maybe T.Text)                     -- result
menuItemGetAccelPath _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_menu_item_get_accel_path _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data MenuItemGetAccelPathMethodInfo
instance (signature ~ (m (Maybe T.Text)), MonadIO m, MenuItemK a) => MethodInfo MenuItemGetAccelPathMethodInfo a signature where
    overloadedMethod _ = menuItemGetAccelPath

-- method MenuItem::get_label
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "MenuItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_menu_item_get_label" gtk_menu_item_get_label :: 
    Ptr MenuItem ->                         -- _obj : TInterface "Gtk" "MenuItem"
    IO CString


menuItemGetLabel ::
    (MonadIO m, MenuItemK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
menuItemGetLabel _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_menu_item_get_label _obj'
    checkUnexpectedReturnNULL "gtk_menu_item_get_label" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data MenuItemGetLabelMethodInfo
instance (signature ~ (m T.Text), MonadIO m, MenuItemK a) => MethodInfo MenuItemGetLabelMethodInfo a signature where
    overloadedMethod _ = menuItemGetLabel

-- method MenuItem::get_reserve_indicator
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "MenuItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_menu_item_get_reserve_indicator" gtk_menu_item_get_reserve_indicator :: 
    Ptr MenuItem ->                         -- _obj : TInterface "Gtk" "MenuItem"
    IO CInt


menuItemGetReserveIndicator ::
    (MonadIO m, MenuItemK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
menuItemGetReserveIndicator _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_menu_item_get_reserve_indicator _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data MenuItemGetReserveIndicatorMethodInfo
instance (signature ~ (m Bool), MonadIO m, MenuItemK a) => MethodInfo MenuItemGetReserveIndicatorMethodInfo a signature where
    overloadedMethod _ = menuItemGetReserveIndicator

-- method MenuItem::get_right_justified
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "MenuItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_menu_item_get_right_justified" gtk_menu_item_get_right_justified :: 
    Ptr MenuItem ->                         -- _obj : TInterface "Gtk" "MenuItem"
    IO CInt

{-# DEPRECATED menuItemGetRightJustified ["(Since version 3.2)","See gtk_menu_item_set_right_justified()"]#-}
menuItemGetRightJustified ::
    (MonadIO m, MenuItemK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
menuItemGetRightJustified _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_menu_item_get_right_justified _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data MenuItemGetRightJustifiedMethodInfo
instance (signature ~ (m Bool), MonadIO m, MenuItemK a) => MethodInfo MenuItemGetRightJustifiedMethodInfo a signature where
    overloadedMethod _ = menuItemGetRightJustified

-- method MenuItem::get_submenu
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "MenuItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Widget")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_menu_item_get_submenu" gtk_menu_item_get_submenu :: 
    Ptr MenuItem ->                         -- _obj : TInterface "Gtk" "MenuItem"
    IO (Ptr Widget)


menuItemGetSubmenu ::
    (MonadIO m, MenuItemK a) =>
    a                                       -- _obj
    -> m (Maybe Widget)                     -- result
menuItemGetSubmenu _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_menu_item_get_submenu _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Widget) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data MenuItemGetSubmenuMethodInfo
instance (signature ~ (m (Maybe Widget)), MonadIO m, MenuItemK a) => MethodInfo MenuItemGetSubmenuMethodInfo a signature where
    overloadedMethod _ = menuItemGetSubmenu

-- method MenuItem::get_use_underline
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "MenuItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_menu_item_get_use_underline" gtk_menu_item_get_use_underline :: 
    Ptr MenuItem ->                         -- _obj : TInterface "Gtk" "MenuItem"
    IO CInt


menuItemGetUseUnderline ::
    (MonadIO m, MenuItemK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
menuItemGetUseUnderline _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_menu_item_get_use_underline _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data MenuItemGetUseUnderlineMethodInfo
instance (signature ~ (m Bool), MonadIO m, MenuItemK a) => MethodInfo MenuItemGetUseUnderlineMethodInfo a signature where
    overloadedMethod _ = menuItemGetUseUnderline

-- method MenuItem::select
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "MenuItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_menu_item_select" gtk_menu_item_select :: 
    Ptr MenuItem ->                         -- _obj : TInterface "Gtk" "MenuItem"
    IO ()


menuItemSelect ::
    (MonadIO m, MenuItemK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
menuItemSelect _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_menu_item_select _obj'
    touchManagedPtr _obj
    return ()

data MenuItemSelectMethodInfo
instance (signature ~ (m ()), MonadIO m, MenuItemK a) => MethodInfo MenuItemSelectMethodInfo a signature where
    overloadedMethod _ = menuItemSelect

-- method MenuItem::set_accel_path
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "MenuItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "accel_path", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_menu_item_set_accel_path" gtk_menu_item_set_accel_path :: 
    Ptr MenuItem ->                         -- _obj : TInterface "Gtk" "MenuItem"
    CString ->                              -- accel_path : TBasicType TUTF8
    IO ()


menuItemSetAccelPath ::
    (MonadIO m, MenuItemK a) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- accelPath
    -> m ()                                 -- result
menuItemSetAccelPath _obj accelPath = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeAccelPath <- case accelPath of
        Nothing -> return nullPtr
        Just jAccelPath -> do
            jAccelPath' <- textToCString jAccelPath
            return jAccelPath'
    gtk_menu_item_set_accel_path _obj' maybeAccelPath
    touchManagedPtr _obj
    freeMem maybeAccelPath
    return ()

data MenuItemSetAccelPathMethodInfo
instance (signature ~ (Maybe (T.Text) -> m ()), MonadIO m, MenuItemK a) => MethodInfo MenuItemSetAccelPathMethodInfo a signature where
    overloadedMethod _ = menuItemSetAccelPath

-- method MenuItem::set_label
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "MenuItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "label", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_menu_item_set_label" gtk_menu_item_set_label :: 
    Ptr MenuItem ->                         -- _obj : TInterface "Gtk" "MenuItem"
    CString ->                              -- label : TBasicType TUTF8
    IO ()


menuItemSetLabel ::
    (MonadIO m, MenuItemK a) =>
    a                                       -- _obj
    -> T.Text                               -- label
    -> m ()                                 -- result
menuItemSetLabel _obj label = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    label' <- textToCString label
    gtk_menu_item_set_label _obj' label'
    touchManagedPtr _obj
    freeMem label'
    return ()

data MenuItemSetLabelMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, MenuItemK a) => MethodInfo MenuItemSetLabelMethodInfo a signature where
    overloadedMethod _ = menuItemSetLabel

-- method MenuItem::set_reserve_indicator
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "MenuItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "reserve", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_menu_item_set_reserve_indicator" gtk_menu_item_set_reserve_indicator :: 
    Ptr MenuItem ->                         -- _obj : TInterface "Gtk" "MenuItem"
    CInt ->                                 -- reserve : TBasicType TBoolean
    IO ()


menuItemSetReserveIndicator ::
    (MonadIO m, MenuItemK a) =>
    a                                       -- _obj
    -> Bool                                 -- reserve
    -> m ()                                 -- result
menuItemSetReserveIndicator _obj reserve = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let reserve' = (fromIntegral . fromEnum) reserve
    gtk_menu_item_set_reserve_indicator _obj' reserve'
    touchManagedPtr _obj
    return ()

data MenuItemSetReserveIndicatorMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, MenuItemK a) => MethodInfo MenuItemSetReserveIndicatorMethodInfo a signature where
    overloadedMethod _ = menuItemSetReserveIndicator

-- method MenuItem::set_right_justified
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "MenuItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "right_justified", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_menu_item_set_right_justified" gtk_menu_item_set_right_justified :: 
    Ptr MenuItem ->                         -- _obj : TInterface "Gtk" "MenuItem"
    CInt ->                                 -- right_justified : TBasicType TBoolean
    IO ()

{-# DEPRECATED menuItemSetRightJustified ["(Since version 3.2)","If you insist on using it, use","  gtk_widget_set_hexpand() and gtk_widget_set_halign()."]#-}
menuItemSetRightJustified ::
    (MonadIO m, MenuItemK a) =>
    a                                       -- _obj
    -> Bool                                 -- rightJustified
    -> m ()                                 -- result
menuItemSetRightJustified _obj rightJustified = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let rightJustified' = (fromIntegral . fromEnum) rightJustified
    gtk_menu_item_set_right_justified _obj' rightJustified'
    touchManagedPtr _obj
    return ()

data MenuItemSetRightJustifiedMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, MenuItemK a) => MethodInfo MenuItemSetRightJustifiedMethodInfo a signature where
    overloadedMethod _ = menuItemSetRightJustified

-- method MenuItem::set_submenu
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "MenuItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "submenu", argType = TInterface "Gtk" "Menu", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_menu_item_set_submenu" gtk_menu_item_set_submenu :: 
    Ptr MenuItem ->                         -- _obj : TInterface "Gtk" "MenuItem"
    Ptr Menu ->                             -- submenu : TInterface "Gtk" "Menu"
    IO ()


menuItemSetSubmenu ::
    (MonadIO m, MenuItemK a, MenuK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- submenu
    -> m ()                                 -- result
menuItemSetSubmenu _obj submenu = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeSubmenu <- case submenu of
        Nothing -> return nullPtr
        Just jSubmenu -> do
            let jSubmenu' = unsafeManagedPtrCastPtr jSubmenu
            return jSubmenu'
    gtk_menu_item_set_submenu _obj' maybeSubmenu
    touchManagedPtr _obj
    whenJust submenu touchManagedPtr
    return ()

data MenuItemSetSubmenuMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, MenuItemK a, MenuK b) => MethodInfo MenuItemSetSubmenuMethodInfo a signature where
    overloadedMethod _ = menuItemSetSubmenu

-- method MenuItem::set_use_underline
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "MenuItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "setting", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_menu_item_set_use_underline" gtk_menu_item_set_use_underline :: 
    Ptr MenuItem ->                         -- _obj : TInterface "Gtk" "MenuItem"
    CInt ->                                 -- setting : TBasicType TBoolean
    IO ()


menuItemSetUseUnderline ::
    (MonadIO m, MenuItemK a) =>
    a                                       -- _obj
    -> Bool                                 -- setting
    -> m ()                                 -- result
menuItemSetUseUnderline _obj setting = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let setting' = (fromIntegral . fromEnum) setting
    gtk_menu_item_set_use_underline _obj' setting'
    touchManagedPtr _obj
    return ()

data MenuItemSetUseUnderlineMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, MenuItemK a) => MethodInfo MenuItemSetUseUnderlineMethodInfo a signature where
    overloadedMethod _ = menuItemSetUseUnderline

-- method MenuItem::toggle_size_allocate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "MenuItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "allocation", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_menu_item_toggle_size_allocate" gtk_menu_item_toggle_size_allocate :: 
    Ptr MenuItem ->                         -- _obj : TInterface "Gtk" "MenuItem"
    Int32 ->                                -- allocation : TBasicType TInt
    IO ()


menuItemToggleSizeAllocate ::
    (MonadIO m, MenuItemK a) =>
    a                                       -- _obj
    -> Int32                                -- allocation
    -> m ()                                 -- result
menuItemToggleSizeAllocate _obj allocation = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_menu_item_toggle_size_allocate _obj' allocation
    touchManagedPtr _obj
    return ()

data MenuItemToggleSizeAllocateMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, MenuItemK a) => MethodInfo MenuItemToggleSizeAllocateMethodInfo a signature where
    overloadedMethod _ = menuItemToggleSizeAllocate

-- method MenuItem::toggle_size_request
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "MenuItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "requisition", argType = TBasicType TInt, direction = DirectionInout, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_menu_item_toggle_size_request" gtk_menu_item_toggle_size_request :: 
    Ptr MenuItem ->                         -- _obj : TInterface "Gtk" "MenuItem"
    Ptr Int32 ->                            -- requisition : TBasicType TInt
    IO ()


menuItemToggleSizeRequest ::
    (MonadIO m, MenuItemK a) =>
    a                                       -- _obj
    -> Int32                                -- requisition
    -> m (Int32)                            -- result
menuItemToggleSizeRequest _obj requisition = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    requisition' <- allocMem :: IO (Ptr Int32)
    poke requisition' requisition
    gtk_menu_item_toggle_size_request _obj' requisition'
    requisition'' <- peek requisition'
    touchManagedPtr _obj
    freeMem requisition'
    return requisition''

data MenuItemToggleSizeRequestMethodInfo
instance (signature ~ (Int32 -> m (Int32)), MonadIO m, MenuItemK a) => MethodInfo MenuItemToggleSizeRequestMethodInfo a signature where
    overloadedMethod _ = menuItemToggleSizeRequest


