

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.ImageMenuItem
    ( 

-- * Exported types
    ImageMenuItem(..)                       ,
    ImageMenuItemK                          ,
    toImageMenuItem                         ,
    noImageMenuItem                         ,


 -- * Methods
-- ** imageMenuItemGetAlwaysShowImage
    ImageMenuItemGetAlwaysShowImageMethodInfo,
    imageMenuItemGetAlwaysShowImage         ,


-- ** imageMenuItemGetImage
    ImageMenuItemGetImageMethodInfo         ,
    imageMenuItemGetImage                   ,


-- ** imageMenuItemGetUseStock
    ImageMenuItemGetUseStockMethodInfo      ,
    imageMenuItemGetUseStock                ,


-- ** imageMenuItemNew
    imageMenuItemNew                        ,


-- ** imageMenuItemNewFromStock
    imageMenuItemNewFromStock               ,


-- ** imageMenuItemNewWithLabel
    imageMenuItemNewWithLabel               ,


-- ** imageMenuItemNewWithMnemonic
    imageMenuItemNewWithMnemonic            ,


-- ** imageMenuItemSetAccelGroup
    ImageMenuItemSetAccelGroupMethodInfo    ,
    imageMenuItemSetAccelGroup              ,


-- ** imageMenuItemSetAlwaysShowImage
    ImageMenuItemSetAlwaysShowImageMethodInfo,
    imageMenuItemSetAlwaysShowImage         ,


-- ** imageMenuItemSetImage
    ImageMenuItemSetImageMethodInfo         ,
    imageMenuItemSetImage                   ,


-- ** imageMenuItemSetUseStock
    ImageMenuItemSetUseStockMethodInfo      ,
    imageMenuItemSetUseStock                ,




 -- * Properties
-- ** AccelGroup
    ImageMenuItemAccelGroupPropertyInfo     ,
    constructImageMenuItemAccelGroup        ,
    imageMenuItemAccelGroup                 ,
    setImageMenuItemAccelGroup              ,


-- ** AlwaysShowImage
    ImageMenuItemAlwaysShowImagePropertyInfo,
    constructImageMenuItemAlwaysShowImage   ,
    getImageMenuItemAlwaysShowImage         ,
    imageMenuItemAlwaysShowImage            ,
    setImageMenuItemAlwaysShowImage         ,


-- ** Image
    ImageMenuItemImagePropertyInfo          ,
    clearImageMenuItemImage                 ,
    constructImageMenuItemImage             ,
    getImageMenuItemImage                   ,
    imageMenuItemImage                      ,
    setImageMenuItemImage                   ,


-- ** UseStock
    ImageMenuItemUseStockPropertyInfo       ,
    constructImageMenuItemUseStock          ,
    getImageMenuItemUseStock                ,
    imageMenuItemUseStock                   ,
    setImageMenuItemUseStock                ,




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

newtype ImageMenuItem = ImageMenuItem (ForeignPtr ImageMenuItem)
foreign import ccall "gtk_image_menu_item_get_type"
    c_gtk_image_menu_item_get_type :: IO GType

type instance ParentTypes ImageMenuItem = ImageMenuItemParentTypes
type ImageMenuItemParentTypes = '[MenuItem, Bin, Container, Widget, GObject.Object, Atk.ImplementorIface, Actionable, Activatable, Buildable]

instance GObject ImageMenuItem where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_image_menu_item_get_type
    

class GObject o => ImageMenuItemK o
instance (GObject o, IsDescendantOf ImageMenuItem o) => ImageMenuItemK o

toImageMenuItem :: ImageMenuItemK o => o -> IO ImageMenuItem
toImageMenuItem = unsafeCastTo ImageMenuItem

noImageMenuItem :: Maybe ImageMenuItem
noImageMenuItem = Nothing

type family ResolveImageMenuItemMethod (t :: Symbol) (o :: *) :: * where
    ResolveImageMenuItemMethod "add" o = ContainerAddMethodInfo
    ResolveImageMenuItemMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveImageMenuItemMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveImageMenuItemMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveImageMenuItemMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveImageMenuItemMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveImageMenuItemMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveImageMenuItemMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveImageMenuItemMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveImageMenuItemMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveImageMenuItemMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolveImageMenuItemMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveImageMenuItemMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolveImageMenuItemMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolveImageMenuItemMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolveImageMenuItemMethod "childType" o = ContainerChildTypeMethodInfo
    ResolveImageMenuItemMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveImageMenuItemMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveImageMenuItemMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveImageMenuItemMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveImageMenuItemMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveImageMenuItemMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveImageMenuItemMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveImageMenuItemMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveImageMenuItemMethod "deselect" o = MenuItemDeselectMethodInfo
    ResolveImageMenuItemMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveImageMenuItemMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveImageMenuItemMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveImageMenuItemMethod "doSetRelatedAction" o = ActivatableDoSetRelatedActionMethodInfo
    ResolveImageMenuItemMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveImageMenuItemMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveImageMenuItemMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveImageMenuItemMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveImageMenuItemMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveImageMenuItemMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveImageMenuItemMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveImageMenuItemMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveImageMenuItemMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveImageMenuItemMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveImageMenuItemMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveImageMenuItemMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveImageMenuItemMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveImageMenuItemMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveImageMenuItemMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveImageMenuItemMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveImageMenuItemMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveImageMenuItemMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveImageMenuItemMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveImageMenuItemMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveImageMenuItemMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveImageMenuItemMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveImageMenuItemMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveImageMenuItemMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveImageMenuItemMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveImageMenuItemMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveImageMenuItemMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveImageMenuItemMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveImageMenuItemMethod "draw" o = WidgetDrawMethodInfo
    ResolveImageMenuItemMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveImageMenuItemMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveImageMenuItemMethod "event" o = WidgetEventMethodInfo
    ResolveImageMenuItemMethod "forall" o = ContainerForallMethodInfo
    ResolveImageMenuItemMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveImageMenuItemMethod "foreach" o = ContainerForeachMethodInfo
    ResolveImageMenuItemMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveImageMenuItemMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveImageMenuItemMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveImageMenuItemMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveImageMenuItemMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveImageMenuItemMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveImageMenuItemMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveImageMenuItemMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveImageMenuItemMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveImageMenuItemMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveImageMenuItemMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveImageMenuItemMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveImageMenuItemMethod "hide" o = WidgetHideMethodInfo
    ResolveImageMenuItemMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveImageMenuItemMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveImageMenuItemMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveImageMenuItemMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveImageMenuItemMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveImageMenuItemMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveImageMenuItemMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveImageMenuItemMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveImageMenuItemMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveImageMenuItemMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveImageMenuItemMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveImageMenuItemMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveImageMenuItemMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveImageMenuItemMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveImageMenuItemMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveImageMenuItemMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveImageMenuItemMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveImageMenuItemMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveImageMenuItemMethod "map" o = WidgetMapMethodInfo
    ResolveImageMenuItemMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveImageMenuItemMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveImageMenuItemMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveImageMenuItemMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveImageMenuItemMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveImageMenuItemMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveImageMenuItemMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveImageMenuItemMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveImageMenuItemMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveImageMenuItemMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveImageMenuItemMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveImageMenuItemMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveImageMenuItemMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveImageMenuItemMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveImageMenuItemMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveImageMenuItemMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveImageMenuItemMethod "path" o = WidgetPathMethodInfo
    ResolveImageMenuItemMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolveImageMenuItemMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveImageMenuItemMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveImageMenuItemMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveImageMenuItemMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveImageMenuItemMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveImageMenuItemMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveImageMenuItemMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveImageMenuItemMethod "realize" o = WidgetRealizeMethodInfo
    ResolveImageMenuItemMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveImageMenuItemMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveImageMenuItemMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveImageMenuItemMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveImageMenuItemMethod "remove" o = ContainerRemoveMethodInfo
    ResolveImageMenuItemMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveImageMenuItemMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveImageMenuItemMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveImageMenuItemMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveImageMenuItemMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveImageMenuItemMethod "reparent" o = WidgetReparentMethodInfo
    ResolveImageMenuItemMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveImageMenuItemMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveImageMenuItemMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveImageMenuItemMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveImageMenuItemMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolveImageMenuItemMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveImageMenuItemMethod "select" o = MenuItemSelectMethodInfo
    ResolveImageMenuItemMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveImageMenuItemMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveImageMenuItemMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveImageMenuItemMethod "show" o = WidgetShowMethodInfo
    ResolveImageMenuItemMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveImageMenuItemMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveImageMenuItemMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveImageMenuItemMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveImageMenuItemMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveImageMenuItemMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveImageMenuItemMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveImageMenuItemMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveImageMenuItemMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveImageMenuItemMethod "syncActionProperties" o = ActivatableSyncActionPropertiesMethodInfo
    ResolveImageMenuItemMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveImageMenuItemMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveImageMenuItemMethod "toggleSizeAllocate" o = MenuItemToggleSizeAllocateMethodInfo
    ResolveImageMenuItemMethod "toggleSizeRequest" o = MenuItemToggleSizeRequestMethodInfo
    ResolveImageMenuItemMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveImageMenuItemMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveImageMenuItemMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveImageMenuItemMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveImageMenuItemMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveImageMenuItemMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveImageMenuItemMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveImageMenuItemMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolveImageMenuItemMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveImageMenuItemMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveImageMenuItemMethod "getAccelPath" o = MenuItemGetAccelPathMethodInfo
    ResolveImageMenuItemMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveImageMenuItemMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveImageMenuItemMethod "getActionName" o = ActionableGetActionNameMethodInfo
    ResolveImageMenuItemMethod "getActionTargetValue" o = ActionableGetActionTargetValueMethodInfo
    ResolveImageMenuItemMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveImageMenuItemMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveImageMenuItemMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveImageMenuItemMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveImageMenuItemMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveImageMenuItemMethod "getAlwaysShowImage" o = ImageMenuItemGetAlwaysShowImageMethodInfo
    ResolveImageMenuItemMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveImageMenuItemMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveImageMenuItemMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolveImageMenuItemMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveImageMenuItemMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveImageMenuItemMethod "getChild" o = BinGetChildMethodInfo
    ResolveImageMenuItemMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveImageMenuItemMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveImageMenuItemMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolveImageMenuItemMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveImageMenuItemMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveImageMenuItemMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveImageMenuItemMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveImageMenuItemMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveImageMenuItemMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveImageMenuItemMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveImageMenuItemMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveImageMenuItemMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveImageMenuItemMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveImageMenuItemMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolveImageMenuItemMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolveImageMenuItemMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolveImageMenuItemMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveImageMenuItemMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolveImageMenuItemMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveImageMenuItemMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveImageMenuItemMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveImageMenuItemMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveImageMenuItemMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveImageMenuItemMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveImageMenuItemMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveImageMenuItemMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveImageMenuItemMethod "getImage" o = ImageMenuItemGetImageMethodInfo
    ResolveImageMenuItemMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveImageMenuItemMethod "getLabel" o = MenuItemGetLabelMethodInfo
    ResolveImageMenuItemMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveImageMenuItemMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveImageMenuItemMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveImageMenuItemMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveImageMenuItemMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveImageMenuItemMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveImageMenuItemMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveImageMenuItemMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveImageMenuItemMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveImageMenuItemMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveImageMenuItemMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveImageMenuItemMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveImageMenuItemMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveImageMenuItemMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveImageMenuItemMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveImageMenuItemMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolveImageMenuItemMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveImageMenuItemMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveImageMenuItemMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveImageMenuItemMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveImageMenuItemMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveImageMenuItemMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveImageMenuItemMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveImageMenuItemMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveImageMenuItemMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveImageMenuItemMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveImageMenuItemMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveImageMenuItemMethod "getRelatedAction" o = ActivatableGetRelatedActionMethodInfo
    ResolveImageMenuItemMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveImageMenuItemMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveImageMenuItemMethod "getReserveIndicator" o = MenuItemGetReserveIndicatorMethodInfo
    ResolveImageMenuItemMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolveImageMenuItemMethod "getRightJustified" o = MenuItemGetRightJustifiedMethodInfo
    ResolveImageMenuItemMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveImageMenuItemMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveImageMenuItemMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveImageMenuItemMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveImageMenuItemMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveImageMenuItemMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveImageMenuItemMethod "getState" o = WidgetGetStateMethodInfo
    ResolveImageMenuItemMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveImageMenuItemMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveImageMenuItemMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveImageMenuItemMethod "getSubmenu" o = MenuItemGetSubmenuMethodInfo
    ResolveImageMenuItemMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveImageMenuItemMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveImageMenuItemMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveImageMenuItemMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveImageMenuItemMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveImageMenuItemMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveImageMenuItemMethod "getUseActionAppearance" o = ActivatableGetUseActionAppearanceMethodInfo
    ResolveImageMenuItemMethod "getUseStock" o = ImageMenuItemGetUseStockMethodInfo
    ResolveImageMenuItemMethod "getUseUnderline" o = MenuItemGetUseUnderlineMethodInfo
    ResolveImageMenuItemMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveImageMenuItemMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveImageMenuItemMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveImageMenuItemMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveImageMenuItemMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveImageMenuItemMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveImageMenuItemMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveImageMenuItemMethod "setAccelGroup" o = ImageMenuItemSetAccelGroupMethodInfo
    ResolveImageMenuItemMethod "setActionName" o = ActionableSetActionNameMethodInfo
    ResolveImageMenuItemMethod "setActionTargetValue" o = ActionableSetActionTargetValueMethodInfo
    ResolveImageMenuItemMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveImageMenuItemMethod "setAlwaysShowImage" o = ImageMenuItemSetAlwaysShowImageMethodInfo
    ResolveImageMenuItemMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveImageMenuItemMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolveImageMenuItemMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveImageMenuItemMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveImageMenuItemMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveImageMenuItemMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveImageMenuItemMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveImageMenuItemMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveImageMenuItemMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveImageMenuItemMethod "setDetailedActionName" o = ActionableSetDetailedActionNameMethodInfo
    ResolveImageMenuItemMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveImageMenuItemMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveImageMenuItemMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveImageMenuItemMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveImageMenuItemMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveImageMenuItemMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolveImageMenuItemMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolveImageMenuItemMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolveImageMenuItemMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveImageMenuItemMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolveImageMenuItemMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveImageMenuItemMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveImageMenuItemMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveImageMenuItemMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveImageMenuItemMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveImageMenuItemMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveImageMenuItemMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveImageMenuItemMethod "setImage" o = ImageMenuItemSetImageMethodInfo
    ResolveImageMenuItemMethod "setLabel" o = MenuItemSetLabelMethodInfo
    ResolveImageMenuItemMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveImageMenuItemMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveImageMenuItemMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveImageMenuItemMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveImageMenuItemMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveImageMenuItemMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveImageMenuItemMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveImageMenuItemMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveImageMenuItemMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveImageMenuItemMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveImageMenuItemMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveImageMenuItemMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveImageMenuItemMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveImageMenuItemMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolveImageMenuItemMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveImageMenuItemMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveImageMenuItemMethod "setRelatedAction" o = ActivatableSetRelatedActionMethodInfo
    ResolveImageMenuItemMethod "setReserveIndicator" o = MenuItemSetReserveIndicatorMethodInfo
    ResolveImageMenuItemMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolveImageMenuItemMethod "setRightJustified" o = MenuItemSetRightJustifiedMethodInfo
    ResolveImageMenuItemMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveImageMenuItemMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveImageMenuItemMethod "setState" o = WidgetSetStateMethodInfo
    ResolveImageMenuItemMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveImageMenuItemMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveImageMenuItemMethod "setSubmenu" o = MenuItemSetSubmenuMethodInfo
    ResolveImageMenuItemMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveImageMenuItemMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveImageMenuItemMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveImageMenuItemMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveImageMenuItemMethod "setUseActionAppearance" o = ActivatableSetUseActionAppearanceMethodInfo
    ResolveImageMenuItemMethod "setUseStock" o = ImageMenuItemSetUseStockMethodInfo
    ResolveImageMenuItemMethod "setUseUnderline" o = MenuItemSetUseUnderlineMethodInfo
    ResolveImageMenuItemMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveImageMenuItemMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveImageMenuItemMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveImageMenuItemMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveImageMenuItemMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveImageMenuItemMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveImageMenuItemMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveImageMenuItemMethod t ImageMenuItem, MethodInfo info ImageMenuItem p) => IsLabelProxy t (ImageMenuItem -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveImageMenuItemMethod t ImageMenuItem, MethodInfo info ImageMenuItem p) => IsLabel t (ImageMenuItem -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "accel-group"
   -- Type: TInterface "Gtk" "AccelGroup"
   -- Flags: [PropertyWritable]
   -- Nullable: (Nothing,Just False)

setImageMenuItemAccelGroup :: (MonadIO m, ImageMenuItemK o, AccelGroupK a) => o -> a -> m ()
setImageMenuItemAccelGroup obj val = liftIO $ setObjectPropertyObject obj "accel-group" (Just val)

constructImageMenuItemAccelGroup :: (AccelGroupK a) => a -> IO ([Char], GValue)
constructImageMenuItemAccelGroup val = constructObjectPropertyObject "accel-group" (Just val)

data ImageMenuItemAccelGroupPropertyInfo
instance AttrInfo ImageMenuItemAccelGroupPropertyInfo where
    type AttrAllowedOps ImageMenuItemAccelGroupPropertyInfo = '[ 'AttrSet, 'AttrConstruct]
    type AttrSetTypeConstraint ImageMenuItemAccelGroupPropertyInfo = AccelGroupK
    type AttrBaseTypeConstraint ImageMenuItemAccelGroupPropertyInfo = ImageMenuItemK
    type AttrGetType ImageMenuItemAccelGroupPropertyInfo = ()
    type AttrLabel ImageMenuItemAccelGroupPropertyInfo = "accel-group"
    attrGet _ = undefined
    attrSet _ = setImageMenuItemAccelGroup
    attrConstruct _ = constructImageMenuItemAccelGroup
    attrClear _ = undefined

-- VVV Prop "always-show-image"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Just False,Just False)

getImageMenuItemAlwaysShowImage :: (MonadIO m, ImageMenuItemK o) => o -> m Bool
getImageMenuItemAlwaysShowImage obj = liftIO $ getObjectPropertyBool obj "always-show-image"

setImageMenuItemAlwaysShowImage :: (MonadIO m, ImageMenuItemK o) => o -> Bool -> m ()
setImageMenuItemAlwaysShowImage obj val = liftIO $ setObjectPropertyBool obj "always-show-image" val

constructImageMenuItemAlwaysShowImage :: Bool -> IO ([Char], GValue)
constructImageMenuItemAlwaysShowImage val = constructObjectPropertyBool "always-show-image" val

data ImageMenuItemAlwaysShowImagePropertyInfo
instance AttrInfo ImageMenuItemAlwaysShowImagePropertyInfo where
    type AttrAllowedOps ImageMenuItemAlwaysShowImagePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ImageMenuItemAlwaysShowImagePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint ImageMenuItemAlwaysShowImagePropertyInfo = ImageMenuItemK
    type AttrGetType ImageMenuItemAlwaysShowImagePropertyInfo = Bool
    type AttrLabel ImageMenuItemAlwaysShowImagePropertyInfo = "always-show-image"
    attrGet _ = getImageMenuItemAlwaysShowImage
    attrSet _ = setImageMenuItemAlwaysShowImage
    attrConstruct _ = constructImageMenuItemAlwaysShowImage
    attrClear _ = undefined

-- VVV Prop "image"
   -- Type: TInterface "Gtk" "Widget"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just True)

getImageMenuItemImage :: (MonadIO m, ImageMenuItemK o) => o -> m Widget
getImageMenuItemImage obj = liftIO $ checkUnexpectedNothing "getImageMenuItemImage" $ getObjectPropertyObject obj "image" Widget

setImageMenuItemImage :: (MonadIO m, ImageMenuItemK o, WidgetK a) => o -> a -> m ()
setImageMenuItemImage obj val = liftIO $ setObjectPropertyObject obj "image" (Just val)

constructImageMenuItemImage :: (WidgetK a) => a -> IO ([Char], GValue)
constructImageMenuItemImage val = constructObjectPropertyObject "image" (Just val)

clearImageMenuItemImage :: (MonadIO m, ImageMenuItemK o) => o -> m ()
clearImageMenuItemImage obj = liftIO $ setObjectPropertyObject obj "image" (Nothing :: Maybe Widget)

data ImageMenuItemImagePropertyInfo
instance AttrInfo ImageMenuItemImagePropertyInfo where
    type AttrAllowedOps ImageMenuItemImagePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ImageMenuItemImagePropertyInfo = WidgetK
    type AttrBaseTypeConstraint ImageMenuItemImagePropertyInfo = ImageMenuItemK
    type AttrGetType ImageMenuItemImagePropertyInfo = Widget
    type AttrLabel ImageMenuItemImagePropertyInfo = "image"
    attrGet _ = getImageMenuItemImage
    attrSet _ = setImageMenuItemImage
    attrConstruct _ = constructImageMenuItemImage
    attrClear _ = clearImageMenuItemImage

-- VVV Prop "use-stock"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Just False,Just False)

getImageMenuItemUseStock :: (MonadIO m, ImageMenuItemK o) => o -> m Bool
getImageMenuItemUseStock obj = liftIO $ getObjectPropertyBool obj "use-stock"

setImageMenuItemUseStock :: (MonadIO m, ImageMenuItemK o) => o -> Bool -> m ()
setImageMenuItemUseStock obj val = liftIO $ setObjectPropertyBool obj "use-stock" val

constructImageMenuItemUseStock :: Bool -> IO ([Char], GValue)
constructImageMenuItemUseStock val = constructObjectPropertyBool "use-stock" val

data ImageMenuItemUseStockPropertyInfo
instance AttrInfo ImageMenuItemUseStockPropertyInfo where
    type AttrAllowedOps ImageMenuItemUseStockPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ImageMenuItemUseStockPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint ImageMenuItemUseStockPropertyInfo = ImageMenuItemK
    type AttrGetType ImageMenuItemUseStockPropertyInfo = Bool
    type AttrLabel ImageMenuItemUseStockPropertyInfo = "use-stock"
    attrGet _ = getImageMenuItemUseStock
    attrSet _ = setImageMenuItemUseStock
    attrConstruct _ = constructImageMenuItemUseStock
    attrClear _ = undefined

type instance AttributeList ImageMenuItem = ImageMenuItemAttributeList
type ImageMenuItemAttributeList = ('[ '("accelGroup", ImageMenuItemAccelGroupPropertyInfo), '("accelPath", MenuItemAccelPathPropertyInfo), '("actionName", ActionableActionNamePropertyInfo), '("actionTarget", ActionableActionTargetPropertyInfo), '("alwaysShowImage", ImageMenuItemAlwaysShowImagePropertyInfo), '("appPaintable", WidgetAppPaintablePropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("child", ContainerChildPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("image", ImageMenuItemImagePropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("label", MenuItemLabelPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("relatedAction", ActivatableRelatedActionPropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("rightJustified", MenuItemRightJustifiedPropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("style", WidgetStylePropertyInfo), '("submenu", MenuItemSubmenuPropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("useActionAppearance", ActivatableUseActionAppearancePropertyInfo), '("useStock", ImageMenuItemUseStockPropertyInfo), '("useUnderline", MenuItemUseUnderlinePropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo)] :: [(Symbol, *)])

imageMenuItemAccelGroup :: AttrLabelProxy "accelGroup"
imageMenuItemAccelGroup = AttrLabelProxy

imageMenuItemAlwaysShowImage :: AttrLabelProxy "alwaysShowImage"
imageMenuItemAlwaysShowImage = AttrLabelProxy

imageMenuItemImage :: AttrLabelProxy "image"
imageMenuItemImage = AttrLabelProxy

imageMenuItemUseStock :: AttrLabelProxy "useStock"
imageMenuItemUseStock = AttrLabelProxy

type instance SignalList ImageMenuItem = ImageMenuItemSignalList
type ImageMenuItemSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("activate", MenuItemActivateSignalInfo), '("activateItem", MenuItemActivateItemSignalInfo), '("add", ContainerAddSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("deselect", MenuItemDeselectSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("remove", ContainerRemoveSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("select", MenuItemSelectSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("toggleSizeAllocate", MenuItemToggleSizeAllocateSignalInfo), '("toggleSizeRequest", MenuItemToggleSizeRequestSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method ImageMenuItem::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "ImageMenuItem")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_image_menu_item_new" gtk_image_menu_item_new :: 
    IO (Ptr ImageMenuItem)

{-# DEPRECATED imageMenuItemNew ["(Since version 3.10)","Use gtk_menu_item_new() instead."]#-}
imageMenuItemNew ::
    (MonadIO m) =>
    m ImageMenuItem                         -- result
imageMenuItemNew  = liftIO $ do
    result <- gtk_image_menu_item_new
    checkUnexpectedReturnNULL "gtk_image_menu_item_new" result
    result' <- (newObject ImageMenuItem) result
    return result'

-- method ImageMenuItem::new_from_stock
-- method type : Constructor
-- Args : [Arg {argCName = "stock_id", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "accel_group", argType = TInterface "Gtk" "AccelGroup", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "ImageMenuItem")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_image_menu_item_new_from_stock" gtk_image_menu_item_new_from_stock :: 
    CString ->                              -- stock_id : TBasicType TUTF8
    Ptr AccelGroup ->                       -- accel_group : TInterface "Gtk" "AccelGroup"
    IO (Ptr ImageMenuItem)

{-# DEPRECATED imageMenuItemNewFromStock ["(Since version 3.10)","Use gtk_menu_item_new_with_mnemonic() instead."]#-}
imageMenuItemNewFromStock ::
    (MonadIO m, AccelGroupK a) =>
    T.Text                                  -- stockId
    -> Maybe (a)                            -- accelGroup
    -> m ImageMenuItem                      -- result
imageMenuItemNewFromStock stockId accelGroup = liftIO $ do
    stockId' <- textToCString stockId
    maybeAccelGroup <- case accelGroup of
        Nothing -> return nullPtr
        Just jAccelGroup -> do
            let jAccelGroup' = unsafeManagedPtrCastPtr jAccelGroup
            return jAccelGroup'
    result <- gtk_image_menu_item_new_from_stock stockId' maybeAccelGroup
    checkUnexpectedReturnNULL "gtk_image_menu_item_new_from_stock" result
    result' <- (newObject ImageMenuItem) result
    whenJust accelGroup touchManagedPtr
    freeMem stockId'
    return result'

-- method ImageMenuItem::new_with_label
-- method type : Constructor
-- Args : [Arg {argCName = "label", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "ImageMenuItem")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_image_menu_item_new_with_label" gtk_image_menu_item_new_with_label :: 
    CString ->                              -- label : TBasicType TUTF8
    IO (Ptr ImageMenuItem)

{-# DEPRECATED imageMenuItemNewWithLabel ["(Since version 3.10)","Use gtk_menu_item_new_with_label() instead."]#-}
imageMenuItemNewWithLabel ::
    (MonadIO m) =>
    T.Text                                  -- label
    -> m ImageMenuItem                      -- result
imageMenuItemNewWithLabel label = liftIO $ do
    label' <- textToCString label
    result <- gtk_image_menu_item_new_with_label label'
    checkUnexpectedReturnNULL "gtk_image_menu_item_new_with_label" result
    result' <- (newObject ImageMenuItem) result
    freeMem label'
    return result'

-- method ImageMenuItem::new_with_mnemonic
-- method type : Constructor
-- Args : [Arg {argCName = "label", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "ImageMenuItem")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_image_menu_item_new_with_mnemonic" gtk_image_menu_item_new_with_mnemonic :: 
    CString ->                              -- label : TBasicType TUTF8
    IO (Ptr ImageMenuItem)

{-# DEPRECATED imageMenuItemNewWithMnemonic ["(Since version 3.10)","Use gtk_menu_item_new_with_mnemonic() instead."]#-}
imageMenuItemNewWithMnemonic ::
    (MonadIO m) =>
    T.Text                                  -- label
    -> m ImageMenuItem                      -- result
imageMenuItemNewWithMnemonic label = liftIO $ do
    label' <- textToCString label
    result <- gtk_image_menu_item_new_with_mnemonic label'
    checkUnexpectedReturnNULL "gtk_image_menu_item_new_with_mnemonic" result
    result' <- (newObject ImageMenuItem) result
    freeMem label'
    return result'

-- method ImageMenuItem::get_always_show_image
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ImageMenuItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_image_menu_item_get_always_show_image" gtk_image_menu_item_get_always_show_image :: 
    Ptr ImageMenuItem ->                    -- _obj : TInterface "Gtk" "ImageMenuItem"
    IO CInt

{-# DEPRECATED imageMenuItemGetAlwaysShowImage ["(Since version 3.10)"]#-}
imageMenuItemGetAlwaysShowImage ::
    (MonadIO m, ImageMenuItemK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
imageMenuItemGetAlwaysShowImage _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_image_menu_item_get_always_show_image _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ImageMenuItemGetAlwaysShowImageMethodInfo
instance (signature ~ (m Bool), MonadIO m, ImageMenuItemK a) => MethodInfo ImageMenuItemGetAlwaysShowImageMethodInfo a signature where
    overloadedMethod _ = imageMenuItemGetAlwaysShowImage

-- method ImageMenuItem::get_image
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ImageMenuItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Widget")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_image_menu_item_get_image" gtk_image_menu_item_get_image :: 
    Ptr ImageMenuItem ->                    -- _obj : TInterface "Gtk" "ImageMenuItem"
    IO (Ptr Widget)

{-# DEPRECATED imageMenuItemGetImage ["(Since version 3.10)"]#-}
imageMenuItemGetImage ::
    (MonadIO m, ImageMenuItemK a) =>
    a                                       -- _obj
    -> m Widget                             -- result
imageMenuItemGetImage _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_image_menu_item_get_image _obj'
    checkUnexpectedReturnNULL "gtk_image_menu_item_get_image" result
    result' <- (newObject Widget) result
    touchManagedPtr _obj
    return result'

data ImageMenuItemGetImageMethodInfo
instance (signature ~ (m Widget), MonadIO m, ImageMenuItemK a) => MethodInfo ImageMenuItemGetImageMethodInfo a signature where
    overloadedMethod _ = imageMenuItemGetImage

-- method ImageMenuItem::get_use_stock
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ImageMenuItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_image_menu_item_get_use_stock" gtk_image_menu_item_get_use_stock :: 
    Ptr ImageMenuItem ->                    -- _obj : TInterface "Gtk" "ImageMenuItem"
    IO CInt

{-# DEPRECATED imageMenuItemGetUseStock ["(Since version 3.10)"]#-}
imageMenuItemGetUseStock ::
    (MonadIO m, ImageMenuItemK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
imageMenuItemGetUseStock _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_image_menu_item_get_use_stock _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ImageMenuItemGetUseStockMethodInfo
instance (signature ~ (m Bool), MonadIO m, ImageMenuItemK a) => MethodInfo ImageMenuItemGetUseStockMethodInfo a signature where
    overloadedMethod _ = imageMenuItemGetUseStock

-- method ImageMenuItem::set_accel_group
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ImageMenuItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "accel_group", argType = TInterface "Gtk" "AccelGroup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_image_menu_item_set_accel_group" gtk_image_menu_item_set_accel_group :: 
    Ptr ImageMenuItem ->                    -- _obj : TInterface "Gtk" "ImageMenuItem"
    Ptr AccelGroup ->                       -- accel_group : TInterface "Gtk" "AccelGroup"
    IO ()

{-# DEPRECATED imageMenuItemSetAccelGroup ["(Since version 3.10)"]#-}
imageMenuItemSetAccelGroup ::
    (MonadIO m, ImageMenuItemK a, AccelGroupK b) =>
    a                                       -- _obj
    -> b                                    -- accelGroup
    -> m ()                                 -- result
imageMenuItemSetAccelGroup _obj accelGroup = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let accelGroup' = unsafeManagedPtrCastPtr accelGroup
    gtk_image_menu_item_set_accel_group _obj' accelGroup'
    touchManagedPtr _obj
    touchManagedPtr accelGroup
    return ()

data ImageMenuItemSetAccelGroupMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, ImageMenuItemK a, AccelGroupK b) => MethodInfo ImageMenuItemSetAccelGroupMethodInfo a signature where
    overloadedMethod _ = imageMenuItemSetAccelGroup

-- method ImageMenuItem::set_always_show_image
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ImageMenuItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "always_show", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_image_menu_item_set_always_show_image" gtk_image_menu_item_set_always_show_image :: 
    Ptr ImageMenuItem ->                    -- _obj : TInterface "Gtk" "ImageMenuItem"
    CInt ->                                 -- always_show : TBasicType TBoolean
    IO ()

{-# DEPRECATED imageMenuItemSetAlwaysShowImage ["(Since version 3.10)"]#-}
imageMenuItemSetAlwaysShowImage ::
    (MonadIO m, ImageMenuItemK a) =>
    a                                       -- _obj
    -> Bool                                 -- alwaysShow
    -> m ()                                 -- result
imageMenuItemSetAlwaysShowImage _obj alwaysShow = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let alwaysShow' = (fromIntegral . fromEnum) alwaysShow
    gtk_image_menu_item_set_always_show_image _obj' alwaysShow'
    touchManagedPtr _obj
    return ()

data ImageMenuItemSetAlwaysShowImageMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, ImageMenuItemK a) => MethodInfo ImageMenuItemSetAlwaysShowImageMethodInfo a signature where
    overloadedMethod _ = imageMenuItemSetAlwaysShowImage

-- method ImageMenuItem::set_image
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ImageMenuItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "image", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_image_menu_item_set_image" gtk_image_menu_item_set_image :: 
    Ptr ImageMenuItem ->                    -- _obj : TInterface "Gtk" "ImageMenuItem"
    Ptr Widget ->                           -- image : TInterface "Gtk" "Widget"
    IO ()

{-# DEPRECATED imageMenuItemSetImage ["(Since version 3.10)"]#-}
imageMenuItemSetImage ::
    (MonadIO m, ImageMenuItemK a, WidgetK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- image
    -> m ()                                 -- result
imageMenuItemSetImage _obj image = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeImage <- case image of
        Nothing -> return nullPtr
        Just jImage -> do
            let jImage' = unsafeManagedPtrCastPtr jImage
            return jImage'
    gtk_image_menu_item_set_image _obj' maybeImage
    touchManagedPtr _obj
    whenJust image touchManagedPtr
    return ()

data ImageMenuItemSetImageMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, ImageMenuItemK a, WidgetK b) => MethodInfo ImageMenuItemSetImageMethodInfo a signature where
    overloadedMethod _ = imageMenuItemSetImage

-- method ImageMenuItem::set_use_stock
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ImageMenuItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "use_stock", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_image_menu_item_set_use_stock" gtk_image_menu_item_set_use_stock :: 
    Ptr ImageMenuItem ->                    -- _obj : TInterface "Gtk" "ImageMenuItem"
    CInt ->                                 -- use_stock : TBasicType TBoolean
    IO ()

{-# DEPRECATED imageMenuItemSetUseStock ["(Since version 3.10)"]#-}
imageMenuItemSetUseStock ::
    (MonadIO m, ImageMenuItemK a) =>
    a                                       -- _obj
    -> Bool                                 -- useStock
    -> m ()                                 -- result
imageMenuItemSetUseStock _obj useStock = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let useStock' = (fromIntegral . fromEnum) useStock
    gtk_image_menu_item_set_use_stock _obj' useStock'
    touchManagedPtr _obj
    return ()

data ImageMenuItemSetUseStockMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, ImageMenuItemK a) => MethodInfo ImageMenuItemSetUseStockMethodInfo a signature where
    overloadedMethod _ = imageMenuItemSetUseStock


