

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.CheckMenuItem
    ( 

-- * Exported types
    CheckMenuItem(..)                       ,
    CheckMenuItemK                          ,
    toCheckMenuItem                         ,
    noCheckMenuItem                         ,


 -- * Methods
-- ** checkMenuItemGetActive
    CheckMenuItemGetActiveMethodInfo        ,
    checkMenuItemGetActive                  ,


-- ** checkMenuItemGetDrawAsRadio
    CheckMenuItemGetDrawAsRadioMethodInfo   ,
    checkMenuItemGetDrawAsRadio             ,


-- ** checkMenuItemGetInconsistent
    CheckMenuItemGetInconsistentMethodInfo  ,
    checkMenuItemGetInconsistent            ,


-- ** checkMenuItemNew
    checkMenuItemNew                        ,


-- ** checkMenuItemNewWithLabel
    checkMenuItemNewWithLabel               ,


-- ** checkMenuItemNewWithMnemonic
    checkMenuItemNewWithMnemonic            ,


-- ** checkMenuItemSetActive
    CheckMenuItemSetActiveMethodInfo        ,
    checkMenuItemSetActive                  ,


-- ** checkMenuItemSetDrawAsRadio
    CheckMenuItemSetDrawAsRadioMethodInfo   ,
    checkMenuItemSetDrawAsRadio             ,


-- ** checkMenuItemSetInconsistent
    CheckMenuItemSetInconsistentMethodInfo  ,
    checkMenuItemSetInconsistent            ,


-- ** checkMenuItemToggled
    CheckMenuItemToggledMethodInfo          ,
    checkMenuItemToggled                    ,




 -- * Properties
-- ** Active
    CheckMenuItemActivePropertyInfo         ,
    checkMenuItemActive                     ,
    constructCheckMenuItemActive            ,
    getCheckMenuItemActive                  ,
    setCheckMenuItemActive                  ,


-- ** DrawAsRadio
    CheckMenuItemDrawAsRadioPropertyInfo    ,
    checkMenuItemDrawAsRadio                ,
    constructCheckMenuItemDrawAsRadio       ,
    getCheckMenuItemDrawAsRadio             ,
    setCheckMenuItemDrawAsRadio             ,


-- ** Inconsistent
    CheckMenuItemInconsistentPropertyInfo   ,
    checkMenuItemInconsistent               ,
    constructCheckMenuItemInconsistent      ,
    getCheckMenuItemInconsistent            ,
    setCheckMenuItemInconsistent            ,




 -- * Signals
-- ** Toggled
    CheckMenuItemToggledCallback            ,
    CheckMenuItemToggledCallbackC           ,
    CheckMenuItemToggledSignalInfo          ,
    afterCheckMenuItemToggled               ,
    checkMenuItemToggledCallbackWrapper     ,
    checkMenuItemToggledClosure             ,
    mkCheckMenuItemToggledCallback          ,
    noCheckMenuItemToggledCallback          ,
    onCheckMenuItemToggled                  ,




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

newtype CheckMenuItem = CheckMenuItem (ForeignPtr CheckMenuItem)
foreign import ccall "gtk_check_menu_item_get_type"
    c_gtk_check_menu_item_get_type :: IO GType

type instance ParentTypes CheckMenuItem = CheckMenuItemParentTypes
type CheckMenuItemParentTypes = '[MenuItem, Bin, Container, Widget, GObject.Object, Atk.ImplementorIface, Actionable, Activatable, Buildable]

instance GObject CheckMenuItem where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_check_menu_item_get_type
    

class GObject o => CheckMenuItemK o
instance (GObject o, IsDescendantOf CheckMenuItem o) => CheckMenuItemK o

toCheckMenuItem :: CheckMenuItemK o => o -> IO CheckMenuItem
toCheckMenuItem = unsafeCastTo CheckMenuItem

noCheckMenuItem :: Maybe CheckMenuItem
noCheckMenuItem = Nothing

type family ResolveCheckMenuItemMethod (t :: Symbol) (o :: *) :: * where
    ResolveCheckMenuItemMethod "add" o = ContainerAddMethodInfo
    ResolveCheckMenuItemMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveCheckMenuItemMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveCheckMenuItemMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveCheckMenuItemMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveCheckMenuItemMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveCheckMenuItemMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveCheckMenuItemMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveCheckMenuItemMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveCheckMenuItemMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveCheckMenuItemMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolveCheckMenuItemMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveCheckMenuItemMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolveCheckMenuItemMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolveCheckMenuItemMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolveCheckMenuItemMethod "childType" o = ContainerChildTypeMethodInfo
    ResolveCheckMenuItemMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveCheckMenuItemMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveCheckMenuItemMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveCheckMenuItemMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveCheckMenuItemMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveCheckMenuItemMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveCheckMenuItemMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveCheckMenuItemMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveCheckMenuItemMethod "deselect" o = MenuItemDeselectMethodInfo
    ResolveCheckMenuItemMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveCheckMenuItemMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveCheckMenuItemMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveCheckMenuItemMethod "doSetRelatedAction" o = ActivatableDoSetRelatedActionMethodInfo
    ResolveCheckMenuItemMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveCheckMenuItemMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveCheckMenuItemMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveCheckMenuItemMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveCheckMenuItemMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveCheckMenuItemMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveCheckMenuItemMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveCheckMenuItemMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveCheckMenuItemMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveCheckMenuItemMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveCheckMenuItemMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveCheckMenuItemMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveCheckMenuItemMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveCheckMenuItemMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveCheckMenuItemMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveCheckMenuItemMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveCheckMenuItemMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveCheckMenuItemMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveCheckMenuItemMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveCheckMenuItemMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveCheckMenuItemMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveCheckMenuItemMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveCheckMenuItemMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveCheckMenuItemMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveCheckMenuItemMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveCheckMenuItemMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveCheckMenuItemMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveCheckMenuItemMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveCheckMenuItemMethod "draw" o = WidgetDrawMethodInfo
    ResolveCheckMenuItemMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveCheckMenuItemMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveCheckMenuItemMethod "event" o = WidgetEventMethodInfo
    ResolveCheckMenuItemMethod "forall" o = ContainerForallMethodInfo
    ResolveCheckMenuItemMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveCheckMenuItemMethod "foreach" o = ContainerForeachMethodInfo
    ResolveCheckMenuItemMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveCheckMenuItemMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveCheckMenuItemMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveCheckMenuItemMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveCheckMenuItemMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveCheckMenuItemMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveCheckMenuItemMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveCheckMenuItemMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveCheckMenuItemMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveCheckMenuItemMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveCheckMenuItemMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveCheckMenuItemMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveCheckMenuItemMethod "hide" o = WidgetHideMethodInfo
    ResolveCheckMenuItemMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveCheckMenuItemMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveCheckMenuItemMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveCheckMenuItemMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveCheckMenuItemMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveCheckMenuItemMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveCheckMenuItemMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveCheckMenuItemMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveCheckMenuItemMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveCheckMenuItemMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveCheckMenuItemMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveCheckMenuItemMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveCheckMenuItemMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveCheckMenuItemMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveCheckMenuItemMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveCheckMenuItemMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveCheckMenuItemMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveCheckMenuItemMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveCheckMenuItemMethod "map" o = WidgetMapMethodInfo
    ResolveCheckMenuItemMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveCheckMenuItemMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveCheckMenuItemMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveCheckMenuItemMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveCheckMenuItemMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveCheckMenuItemMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveCheckMenuItemMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveCheckMenuItemMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveCheckMenuItemMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveCheckMenuItemMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveCheckMenuItemMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveCheckMenuItemMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveCheckMenuItemMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveCheckMenuItemMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveCheckMenuItemMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveCheckMenuItemMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveCheckMenuItemMethod "path" o = WidgetPathMethodInfo
    ResolveCheckMenuItemMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolveCheckMenuItemMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveCheckMenuItemMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveCheckMenuItemMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveCheckMenuItemMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveCheckMenuItemMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveCheckMenuItemMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveCheckMenuItemMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveCheckMenuItemMethod "realize" o = WidgetRealizeMethodInfo
    ResolveCheckMenuItemMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveCheckMenuItemMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveCheckMenuItemMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveCheckMenuItemMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveCheckMenuItemMethod "remove" o = ContainerRemoveMethodInfo
    ResolveCheckMenuItemMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveCheckMenuItemMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveCheckMenuItemMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveCheckMenuItemMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveCheckMenuItemMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveCheckMenuItemMethod "reparent" o = WidgetReparentMethodInfo
    ResolveCheckMenuItemMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveCheckMenuItemMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveCheckMenuItemMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveCheckMenuItemMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveCheckMenuItemMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolveCheckMenuItemMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveCheckMenuItemMethod "select" o = MenuItemSelectMethodInfo
    ResolveCheckMenuItemMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveCheckMenuItemMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveCheckMenuItemMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveCheckMenuItemMethod "show" o = WidgetShowMethodInfo
    ResolveCheckMenuItemMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveCheckMenuItemMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveCheckMenuItemMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveCheckMenuItemMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveCheckMenuItemMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveCheckMenuItemMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveCheckMenuItemMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveCheckMenuItemMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveCheckMenuItemMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveCheckMenuItemMethod "syncActionProperties" o = ActivatableSyncActionPropertiesMethodInfo
    ResolveCheckMenuItemMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveCheckMenuItemMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveCheckMenuItemMethod "toggleSizeAllocate" o = MenuItemToggleSizeAllocateMethodInfo
    ResolveCheckMenuItemMethod "toggleSizeRequest" o = MenuItemToggleSizeRequestMethodInfo
    ResolveCheckMenuItemMethod "toggled" o = CheckMenuItemToggledMethodInfo
    ResolveCheckMenuItemMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveCheckMenuItemMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveCheckMenuItemMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveCheckMenuItemMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveCheckMenuItemMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveCheckMenuItemMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveCheckMenuItemMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveCheckMenuItemMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolveCheckMenuItemMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveCheckMenuItemMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveCheckMenuItemMethod "getAccelPath" o = MenuItemGetAccelPathMethodInfo
    ResolveCheckMenuItemMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveCheckMenuItemMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveCheckMenuItemMethod "getActionName" o = ActionableGetActionNameMethodInfo
    ResolveCheckMenuItemMethod "getActionTargetValue" o = ActionableGetActionTargetValueMethodInfo
    ResolveCheckMenuItemMethod "getActive" o = CheckMenuItemGetActiveMethodInfo
    ResolveCheckMenuItemMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveCheckMenuItemMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveCheckMenuItemMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveCheckMenuItemMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveCheckMenuItemMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveCheckMenuItemMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveCheckMenuItemMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveCheckMenuItemMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolveCheckMenuItemMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveCheckMenuItemMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveCheckMenuItemMethod "getChild" o = BinGetChildMethodInfo
    ResolveCheckMenuItemMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveCheckMenuItemMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveCheckMenuItemMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolveCheckMenuItemMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveCheckMenuItemMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveCheckMenuItemMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveCheckMenuItemMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveCheckMenuItemMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveCheckMenuItemMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveCheckMenuItemMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveCheckMenuItemMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveCheckMenuItemMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveCheckMenuItemMethod "getDrawAsRadio" o = CheckMenuItemGetDrawAsRadioMethodInfo
    ResolveCheckMenuItemMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveCheckMenuItemMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolveCheckMenuItemMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolveCheckMenuItemMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolveCheckMenuItemMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveCheckMenuItemMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolveCheckMenuItemMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveCheckMenuItemMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveCheckMenuItemMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveCheckMenuItemMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveCheckMenuItemMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveCheckMenuItemMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveCheckMenuItemMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveCheckMenuItemMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveCheckMenuItemMethod "getInconsistent" o = CheckMenuItemGetInconsistentMethodInfo
    ResolveCheckMenuItemMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveCheckMenuItemMethod "getLabel" o = MenuItemGetLabelMethodInfo
    ResolveCheckMenuItemMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveCheckMenuItemMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveCheckMenuItemMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveCheckMenuItemMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveCheckMenuItemMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveCheckMenuItemMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveCheckMenuItemMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveCheckMenuItemMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveCheckMenuItemMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveCheckMenuItemMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveCheckMenuItemMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveCheckMenuItemMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveCheckMenuItemMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveCheckMenuItemMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveCheckMenuItemMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveCheckMenuItemMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolveCheckMenuItemMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveCheckMenuItemMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveCheckMenuItemMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveCheckMenuItemMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveCheckMenuItemMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveCheckMenuItemMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveCheckMenuItemMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveCheckMenuItemMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveCheckMenuItemMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveCheckMenuItemMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveCheckMenuItemMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveCheckMenuItemMethod "getRelatedAction" o = ActivatableGetRelatedActionMethodInfo
    ResolveCheckMenuItemMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveCheckMenuItemMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveCheckMenuItemMethod "getReserveIndicator" o = MenuItemGetReserveIndicatorMethodInfo
    ResolveCheckMenuItemMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolveCheckMenuItemMethod "getRightJustified" o = MenuItemGetRightJustifiedMethodInfo
    ResolveCheckMenuItemMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveCheckMenuItemMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveCheckMenuItemMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveCheckMenuItemMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveCheckMenuItemMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveCheckMenuItemMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveCheckMenuItemMethod "getState" o = WidgetGetStateMethodInfo
    ResolveCheckMenuItemMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveCheckMenuItemMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveCheckMenuItemMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveCheckMenuItemMethod "getSubmenu" o = MenuItemGetSubmenuMethodInfo
    ResolveCheckMenuItemMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveCheckMenuItemMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveCheckMenuItemMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveCheckMenuItemMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveCheckMenuItemMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveCheckMenuItemMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveCheckMenuItemMethod "getUseActionAppearance" o = ActivatableGetUseActionAppearanceMethodInfo
    ResolveCheckMenuItemMethod "getUseUnderline" o = MenuItemGetUseUnderlineMethodInfo
    ResolveCheckMenuItemMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveCheckMenuItemMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveCheckMenuItemMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveCheckMenuItemMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveCheckMenuItemMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveCheckMenuItemMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveCheckMenuItemMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveCheckMenuItemMethod "setActionName" o = ActionableSetActionNameMethodInfo
    ResolveCheckMenuItemMethod "setActionTargetValue" o = ActionableSetActionTargetValueMethodInfo
    ResolveCheckMenuItemMethod "setActive" o = CheckMenuItemSetActiveMethodInfo
    ResolveCheckMenuItemMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveCheckMenuItemMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveCheckMenuItemMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolveCheckMenuItemMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveCheckMenuItemMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveCheckMenuItemMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveCheckMenuItemMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveCheckMenuItemMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveCheckMenuItemMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveCheckMenuItemMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveCheckMenuItemMethod "setDetailedActionName" o = ActionableSetDetailedActionNameMethodInfo
    ResolveCheckMenuItemMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveCheckMenuItemMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveCheckMenuItemMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveCheckMenuItemMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveCheckMenuItemMethod "setDrawAsRadio" o = CheckMenuItemSetDrawAsRadioMethodInfo
    ResolveCheckMenuItemMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveCheckMenuItemMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolveCheckMenuItemMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolveCheckMenuItemMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolveCheckMenuItemMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveCheckMenuItemMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolveCheckMenuItemMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveCheckMenuItemMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveCheckMenuItemMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveCheckMenuItemMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveCheckMenuItemMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveCheckMenuItemMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveCheckMenuItemMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveCheckMenuItemMethod "setInconsistent" o = CheckMenuItemSetInconsistentMethodInfo
    ResolveCheckMenuItemMethod "setLabel" o = MenuItemSetLabelMethodInfo
    ResolveCheckMenuItemMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveCheckMenuItemMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveCheckMenuItemMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveCheckMenuItemMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveCheckMenuItemMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveCheckMenuItemMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveCheckMenuItemMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveCheckMenuItemMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveCheckMenuItemMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveCheckMenuItemMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveCheckMenuItemMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveCheckMenuItemMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveCheckMenuItemMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveCheckMenuItemMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolveCheckMenuItemMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveCheckMenuItemMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveCheckMenuItemMethod "setRelatedAction" o = ActivatableSetRelatedActionMethodInfo
    ResolveCheckMenuItemMethod "setReserveIndicator" o = MenuItemSetReserveIndicatorMethodInfo
    ResolveCheckMenuItemMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolveCheckMenuItemMethod "setRightJustified" o = MenuItemSetRightJustifiedMethodInfo
    ResolveCheckMenuItemMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveCheckMenuItemMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveCheckMenuItemMethod "setState" o = WidgetSetStateMethodInfo
    ResolveCheckMenuItemMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveCheckMenuItemMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveCheckMenuItemMethod "setSubmenu" o = MenuItemSetSubmenuMethodInfo
    ResolveCheckMenuItemMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveCheckMenuItemMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveCheckMenuItemMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveCheckMenuItemMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveCheckMenuItemMethod "setUseActionAppearance" o = ActivatableSetUseActionAppearanceMethodInfo
    ResolveCheckMenuItemMethod "setUseUnderline" o = MenuItemSetUseUnderlineMethodInfo
    ResolveCheckMenuItemMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveCheckMenuItemMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveCheckMenuItemMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveCheckMenuItemMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveCheckMenuItemMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveCheckMenuItemMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveCheckMenuItemMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveCheckMenuItemMethod t CheckMenuItem, MethodInfo info CheckMenuItem p) => IsLabelProxy t (CheckMenuItem -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveCheckMenuItemMethod t CheckMenuItem, MethodInfo info CheckMenuItem p) => IsLabel t (CheckMenuItem -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal CheckMenuItem::toggled
type CheckMenuItemToggledCallback =
    IO ()

noCheckMenuItemToggledCallback :: Maybe CheckMenuItemToggledCallback
noCheckMenuItemToggledCallback = Nothing

type CheckMenuItemToggledCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkCheckMenuItemToggledCallback :: CheckMenuItemToggledCallbackC -> IO (FunPtr CheckMenuItemToggledCallbackC)

checkMenuItemToggledClosure :: CheckMenuItemToggledCallback -> IO Closure
checkMenuItemToggledClosure cb = newCClosure =<< mkCheckMenuItemToggledCallback wrapped
    where wrapped = checkMenuItemToggledCallbackWrapper cb

checkMenuItemToggledCallbackWrapper ::
    CheckMenuItemToggledCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
checkMenuItemToggledCallbackWrapper _cb _ _ = do
    _cb 

onCheckMenuItemToggled :: (GObject a, MonadIO m) => a -> CheckMenuItemToggledCallback -> m SignalHandlerId
onCheckMenuItemToggled obj cb = liftIO $ connectCheckMenuItemToggled obj cb SignalConnectBefore
afterCheckMenuItemToggled :: (GObject a, MonadIO m) => a -> CheckMenuItemToggledCallback -> m SignalHandlerId
afterCheckMenuItemToggled obj cb = connectCheckMenuItemToggled obj cb SignalConnectAfter

connectCheckMenuItemToggled :: (GObject a, MonadIO m) =>
                               a -> CheckMenuItemToggledCallback -> SignalConnectMode -> m SignalHandlerId
connectCheckMenuItemToggled obj cb after = liftIO $ do
    cb' <- mkCheckMenuItemToggledCallback (checkMenuItemToggledCallbackWrapper cb)
    connectSignalFunPtr obj "toggled" cb' after

-- VVV Prop "active"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getCheckMenuItemActive :: (MonadIO m, CheckMenuItemK o) => o -> m Bool
getCheckMenuItemActive obj = liftIO $ getObjectPropertyBool obj "active"

setCheckMenuItemActive :: (MonadIO m, CheckMenuItemK o) => o -> Bool -> m ()
setCheckMenuItemActive obj val = liftIO $ setObjectPropertyBool obj "active" val

constructCheckMenuItemActive :: Bool -> IO ([Char], GValue)
constructCheckMenuItemActive val = constructObjectPropertyBool "active" val

data CheckMenuItemActivePropertyInfo
instance AttrInfo CheckMenuItemActivePropertyInfo where
    type AttrAllowedOps CheckMenuItemActivePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CheckMenuItemActivePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint CheckMenuItemActivePropertyInfo = CheckMenuItemK
    type AttrGetType CheckMenuItemActivePropertyInfo = Bool
    type AttrLabel CheckMenuItemActivePropertyInfo = "active"
    attrGet _ = getCheckMenuItemActive
    attrSet _ = setCheckMenuItemActive
    attrConstruct _ = constructCheckMenuItemActive
    attrClear _ = undefined

-- VVV Prop "draw-as-radio"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getCheckMenuItemDrawAsRadio :: (MonadIO m, CheckMenuItemK o) => o -> m Bool
getCheckMenuItemDrawAsRadio obj = liftIO $ getObjectPropertyBool obj "draw-as-radio"

setCheckMenuItemDrawAsRadio :: (MonadIO m, CheckMenuItemK o) => o -> Bool -> m ()
setCheckMenuItemDrawAsRadio obj val = liftIO $ setObjectPropertyBool obj "draw-as-radio" val

constructCheckMenuItemDrawAsRadio :: Bool -> IO ([Char], GValue)
constructCheckMenuItemDrawAsRadio val = constructObjectPropertyBool "draw-as-radio" val

data CheckMenuItemDrawAsRadioPropertyInfo
instance AttrInfo CheckMenuItemDrawAsRadioPropertyInfo where
    type AttrAllowedOps CheckMenuItemDrawAsRadioPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CheckMenuItemDrawAsRadioPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint CheckMenuItemDrawAsRadioPropertyInfo = CheckMenuItemK
    type AttrGetType CheckMenuItemDrawAsRadioPropertyInfo = Bool
    type AttrLabel CheckMenuItemDrawAsRadioPropertyInfo = "draw-as-radio"
    attrGet _ = getCheckMenuItemDrawAsRadio
    attrSet _ = setCheckMenuItemDrawAsRadio
    attrConstruct _ = constructCheckMenuItemDrawAsRadio
    attrClear _ = undefined

-- VVV Prop "inconsistent"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getCheckMenuItemInconsistent :: (MonadIO m, CheckMenuItemK o) => o -> m Bool
getCheckMenuItemInconsistent obj = liftIO $ getObjectPropertyBool obj "inconsistent"

setCheckMenuItemInconsistent :: (MonadIO m, CheckMenuItemK o) => o -> Bool -> m ()
setCheckMenuItemInconsistent obj val = liftIO $ setObjectPropertyBool obj "inconsistent" val

constructCheckMenuItemInconsistent :: Bool -> IO ([Char], GValue)
constructCheckMenuItemInconsistent val = constructObjectPropertyBool "inconsistent" val

data CheckMenuItemInconsistentPropertyInfo
instance AttrInfo CheckMenuItemInconsistentPropertyInfo where
    type AttrAllowedOps CheckMenuItemInconsistentPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CheckMenuItemInconsistentPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint CheckMenuItemInconsistentPropertyInfo = CheckMenuItemK
    type AttrGetType CheckMenuItemInconsistentPropertyInfo = Bool
    type AttrLabel CheckMenuItemInconsistentPropertyInfo = "inconsistent"
    attrGet _ = getCheckMenuItemInconsistent
    attrSet _ = setCheckMenuItemInconsistent
    attrConstruct _ = constructCheckMenuItemInconsistent
    attrClear _ = undefined

type instance AttributeList CheckMenuItem = CheckMenuItemAttributeList
type CheckMenuItemAttributeList = ('[ '("accelPath", MenuItemAccelPathPropertyInfo), '("actionName", ActionableActionNamePropertyInfo), '("actionTarget", ActionableActionTargetPropertyInfo), '("active", CheckMenuItemActivePropertyInfo), '("appPaintable", WidgetAppPaintablePropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("child", ContainerChildPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("drawAsRadio", CheckMenuItemDrawAsRadioPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("inconsistent", CheckMenuItemInconsistentPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("label", MenuItemLabelPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("relatedAction", ActivatableRelatedActionPropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("rightJustified", MenuItemRightJustifiedPropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("style", WidgetStylePropertyInfo), '("submenu", MenuItemSubmenuPropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("useActionAppearance", ActivatableUseActionAppearancePropertyInfo), '("useUnderline", MenuItemUseUnderlinePropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo)] :: [(Symbol, *)])

checkMenuItemActive :: AttrLabelProxy "active"
checkMenuItemActive = AttrLabelProxy

checkMenuItemDrawAsRadio :: AttrLabelProxy "drawAsRadio"
checkMenuItemDrawAsRadio = AttrLabelProxy

checkMenuItemInconsistent :: AttrLabelProxy "inconsistent"
checkMenuItemInconsistent = AttrLabelProxy

data CheckMenuItemToggledSignalInfo
instance SignalInfo CheckMenuItemToggledSignalInfo where
    type HaskellCallbackType CheckMenuItemToggledSignalInfo = CheckMenuItemToggledCallback
    connectSignal _ = connectCheckMenuItemToggled

type instance SignalList CheckMenuItem = CheckMenuItemSignalList
type CheckMenuItemSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("activate", MenuItemActivateSignalInfo), '("activateItem", MenuItemActivateItemSignalInfo), '("add", ContainerAddSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("deselect", MenuItemDeselectSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("remove", ContainerRemoveSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("select", MenuItemSelectSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("toggleSizeAllocate", MenuItemToggleSizeAllocateSignalInfo), '("toggleSizeRequest", MenuItemToggleSizeRequestSignalInfo), '("toggled", CheckMenuItemToggledSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method CheckMenuItem::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "CheckMenuItem")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_check_menu_item_new" gtk_check_menu_item_new :: 
    IO (Ptr CheckMenuItem)


checkMenuItemNew ::
    (MonadIO m) =>
    m CheckMenuItem                         -- result
checkMenuItemNew  = liftIO $ do
    result <- gtk_check_menu_item_new
    checkUnexpectedReturnNULL "gtk_check_menu_item_new" result
    result' <- (newObject CheckMenuItem) result
    return result'

-- method CheckMenuItem::new_with_label
-- method type : Constructor
-- Args : [Arg {argCName = "label", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "CheckMenuItem")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_check_menu_item_new_with_label" gtk_check_menu_item_new_with_label :: 
    CString ->                              -- label : TBasicType TUTF8
    IO (Ptr CheckMenuItem)


checkMenuItemNewWithLabel ::
    (MonadIO m) =>
    T.Text                                  -- label
    -> m CheckMenuItem                      -- result
checkMenuItemNewWithLabel label = liftIO $ do
    label' <- textToCString label
    result <- gtk_check_menu_item_new_with_label label'
    checkUnexpectedReturnNULL "gtk_check_menu_item_new_with_label" result
    result' <- (newObject CheckMenuItem) result
    freeMem label'
    return result'

-- method CheckMenuItem::new_with_mnemonic
-- method type : Constructor
-- Args : [Arg {argCName = "label", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "CheckMenuItem")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_check_menu_item_new_with_mnemonic" gtk_check_menu_item_new_with_mnemonic :: 
    CString ->                              -- label : TBasicType TUTF8
    IO (Ptr CheckMenuItem)


checkMenuItemNewWithMnemonic ::
    (MonadIO m) =>
    T.Text                                  -- label
    -> m CheckMenuItem                      -- result
checkMenuItemNewWithMnemonic label = liftIO $ do
    label' <- textToCString label
    result <- gtk_check_menu_item_new_with_mnemonic label'
    checkUnexpectedReturnNULL "gtk_check_menu_item_new_with_mnemonic" result
    result' <- (newObject CheckMenuItem) result
    freeMem label'
    return result'

-- method CheckMenuItem::get_active
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CheckMenuItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_check_menu_item_get_active" gtk_check_menu_item_get_active :: 
    Ptr CheckMenuItem ->                    -- _obj : TInterface "Gtk" "CheckMenuItem"
    IO CInt


checkMenuItemGetActive ::
    (MonadIO m, CheckMenuItemK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
checkMenuItemGetActive _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_check_menu_item_get_active _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data CheckMenuItemGetActiveMethodInfo
instance (signature ~ (m Bool), MonadIO m, CheckMenuItemK a) => MethodInfo CheckMenuItemGetActiveMethodInfo a signature where
    overloadedMethod _ = checkMenuItemGetActive

-- method CheckMenuItem::get_draw_as_radio
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CheckMenuItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_check_menu_item_get_draw_as_radio" gtk_check_menu_item_get_draw_as_radio :: 
    Ptr CheckMenuItem ->                    -- _obj : TInterface "Gtk" "CheckMenuItem"
    IO CInt


checkMenuItemGetDrawAsRadio ::
    (MonadIO m, CheckMenuItemK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
checkMenuItemGetDrawAsRadio _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_check_menu_item_get_draw_as_radio _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data CheckMenuItemGetDrawAsRadioMethodInfo
instance (signature ~ (m Bool), MonadIO m, CheckMenuItemK a) => MethodInfo CheckMenuItemGetDrawAsRadioMethodInfo a signature where
    overloadedMethod _ = checkMenuItemGetDrawAsRadio

-- method CheckMenuItem::get_inconsistent
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CheckMenuItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_check_menu_item_get_inconsistent" gtk_check_menu_item_get_inconsistent :: 
    Ptr CheckMenuItem ->                    -- _obj : TInterface "Gtk" "CheckMenuItem"
    IO CInt


checkMenuItemGetInconsistent ::
    (MonadIO m, CheckMenuItemK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
checkMenuItemGetInconsistent _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_check_menu_item_get_inconsistent _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data CheckMenuItemGetInconsistentMethodInfo
instance (signature ~ (m Bool), MonadIO m, CheckMenuItemK a) => MethodInfo CheckMenuItemGetInconsistentMethodInfo a signature where
    overloadedMethod _ = checkMenuItemGetInconsistent

-- method CheckMenuItem::set_active
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CheckMenuItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "is_active", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_check_menu_item_set_active" gtk_check_menu_item_set_active :: 
    Ptr CheckMenuItem ->                    -- _obj : TInterface "Gtk" "CheckMenuItem"
    CInt ->                                 -- is_active : TBasicType TBoolean
    IO ()


checkMenuItemSetActive ::
    (MonadIO m, CheckMenuItemK a) =>
    a                                       -- _obj
    -> Bool                                 -- isActive
    -> m ()                                 -- result
checkMenuItemSetActive _obj isActive = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let isActive' = (fromIntegral . fromEnum) isActive
    gtk_check_menu_item_set_active _obj' isActive'
    touchManagedPtr _obj
    return ()

data CheckMenuItemSetActiveMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, CheckMenuItemK a) => MethodInfo CheckMenuItemSetActiveMethodInfo a signature where
    overloadedMethod _ = checkMenuItemSetActive

-- method CheckMenuItem::set_draw_as_radio
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CheckMenuItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "draw_as_radio", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_check_menu_item_set_draw_as_radio" gtk_check_menu_item_set_draw_as_radio :: 
    Ptr CheckMenuItem ->                    -- _obj : TInterface "Gtk" "CheckMenuItem"
    CInt ->                                 -- draw_as_radio : TBasicType TBoolean
    IO ()


checkMenuItemSetDrawAsRadio ::
    (MonadIO m, CheckMenuItemK a) =>
    a                                       -- _obj
    -> Bool                                 -- drawAsRadio
    -> m ()                                 -- result
checkMenuItemSetDrawAsRadio _obj drawAsRadio = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let drawAsRadio' = (fromIntegral . fromEnum) drawAsRadio
    gtk_check_menu_item_set_draw_as_radio _obj' drawAsRadio'
    touchManagedPtr _obj
    return ()

data CheckMenuItemSetDrawAsRadioMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, CheckMenuItemK a) => MethodInfo CheckMenuItemSetDrawAsRadioMethodInfo a signature where
    overloadedMethod _ = checkMenuItemSetDrawAsRadio

-- method CheckMenuItem::set_inconsistent
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CheckMenuItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "setting", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_check_menu_item_set_inconsistent" gtk_check_menu_item_set_inconsistent :: 
    Ptr CheckMenuItem ->                    -- _obj : TInterface "Gtk" "CheckMenuItem"
    CInt ->                                 -- setting : TBasicType TBoolean
    IO ()


checkMenuItemSetInconsistent ::
    (MonadIO m, CheckMenuItemK a) =>
    a                                       -- _obj
    -> Bool                                 -- setting
    -> m ()                                 -- result
checkMenuItemSetInconsistent _obj setting = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let setting' = (fromIntegral . fromEnum) setting
    gtk_check_menu_item_set_inconsistent _obj' setting'
    touchManagedPtr _obj
    return ()

data CheckMenuItemSetInconsistentMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, CheckMenuItemK a) => MethodInfo CheckMenuItemSetInconsistentMethodInfo a signature where
    overloadedMethod _ = checkMenuItemSetInconsistent

-- method CheckMenuItem::toggled
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CheckMenuItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_check_menu_item_toggled" gtk_check_menu_item_toggled :: 
    Ptr CheckMenuItem ->                    -- _obj : TInterface "Gtk" "CheckMenuItem"
    IO ()


checkMenuItemToggled ::
    (MonadIO m, CheckMenuItemK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
checkMenuItemToggled _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_check_menu_item_toggled _obj'
    touchManagedPtr _obj
    return ()

data CheckMenuItemToggledMethodInfo
instance (signature ~ (m ()), MonadIO m, CheckMenuItemK a) => MethodInfo CheckMenuItemToggledMethodInfo a signature where
    overloadedMethod _ = checkMenuItemToggled


