

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.MenuButton
    ( 

-- * Exported types
    MenuButton(..)                          ,
    MenuButtonK                             ,
    toMenuButton                            ,
    noMenuButton                            ,


 -- * Methods
-- ** menuButtonGetAlignWidget
    MenuButtonGetAlignWidgetMethodInfo      ,
    menuButtonGetAlignWidget                ,


-- ** menuButtonGetDirection
    MenuButtonGetDirectionMethodInfo        ,
    menuButtonGetDirection                  ,


-- ** menuButtonGetMenuModel
    MenuButtonGetMenuModelMethodInfo        ,
    menuButtonGetMenuModel                  ,


-- ** menuButtonGetPopover
    MenuButtonGetPopoverMethodInfo          ,
    menuButtonGetPopover                    ,


-- ** menuButtonGetPopup
    MenuButtonGetPopupMethodInfo            ,
    menuButtonGetPopup                      ,


-- ** menuButtonGetUsePopover
    MenuButtonGetUsePopoverMethodInfo       ,
    menuButtonGetUsePopover                 ,


-- ** menuButtonNew
    menuButtonNew                           ,


-- ** menuButtonSetAlignWidget
    MenuButtonSetAlignWidgetMethodInfo      ,
    menuButtonSetAlignWidget                ,


-- ** menuButtonSetDirection
    MenuButtonSetDirectionMethodInfo        ,
    menuButtonSetDirection                  ,


-- ** menuButtonSetMenuModel
    MenuButtonSetMenuModelMethodInfo        ,
    menuButtonSetMenuModel                  ,


-- ** menuButtonSetPopover
    MenuButtonSetPopoverMethodInfo          ,
    menuButtonSetPopover                    ,


-- ** menuButtonSetPopup
    MenuButtonSetPopupMethodInfo            ,
    menuButtonSetPopup                      ,


-- ** menuButtonSetUsePopover
    MenuButtonSetUsePopoverMethodInfo       ,
    menuButtonSetUsePopover                 ,




 -- * Properties
-- ** AlignWidget
    MenuButtonAlignWidgetPropertyInfo       ,
    clearMenuButtonAlignWidget              ,
    constructMenuButtonAlignWidget          ,
    getMenuButtonAlignWidget                ,
    menuButtonAlignWidget                   ,
    setMenuButtonAlignWidget                ,


-- ** Direction
    MenuButtonDirectionPropertyInfo         ,
    constructMenuButtonDirection            ,
    getMenuButtonDirection                  ,
    menuButtonDirection                     ,
    setMenuButtonDirection                  ,


-- ** MenuModel
    MenuButtonMenuModelPropertyInfo         ,
    clearMenuButtonMenuModel                ,
    constructMenuButtonMenuModel            ,
    getMenuButtonMenuModel                  ,
    menuButtonMenuModel                     ,
    setMenuButtonMenuModel                  ,


-- ** Popover
    MenuButtonPopoverPropertyInfo           ,
    clearMenuButtonPopover                  ,
    constructMenuButtonPopover              ,
    getMenuButtonPopover                    ,
    menuButtonPopover                       ,
    setMenuButtonPopover                    ,


-- ** Popup
    MenuButtonPopupPropertyInfo             ,
    clearMenuButtonPopup                    ,
    constructMenuButtonPopup                ,
    getMenuButtonPopup                      ,
    menuButtonPopup                         ,
    setMenuButtonPopup                      ,


-- ** UsePopover
    MenuButtonUsePopoverPropertyInfo        ,
    constructMenuButtonUsePopover           ,
    getMenuButtonUsePopover                 ,
    menuButtonUsePopover                    ,
    setMenuButtonUsePopover                 ,




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

newtype MenuButton = MenuButton (ForeignPtr MenuButton)
foreign import ccall "gtk_menu_button_get_type"
    c_gtk_menu_button_get_type :: IO GType

type instance ParentTypes MenuButton = MenuButtonParentTypes
type MenuButtonParentTypes = '[ToggleButton, Button, Bin, Container, Widget, GObject.Object, Atk.ImplementorIface, Actionable, Activatable, Buildable]

instance GObject MenuButton where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_menu_button_get_type
    

class GObject o => MenuButtonK o
instance (GObject o, IsDescendantOf MenuButton o) => MenuButtonK o

toMenuButton :: MenuButtonK o => o -> IO MenuButton
toMenuButton = unsafeCastTo MenuButton

noMenuButton :: Maybe MenuButton
noMenuButton = Nothing

type family ResolveMenuButtonMethod (t :: Symbol) (o :: *) :: * where
    ResolveMenuButtonMethod "activate" o = WidgetActivateMethodInfo
    ResolveMenuButtonMethod "add" o = ContainerAddMethodInfo
    ResolveMenuButtonMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveMenuButtonMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveMenuButtonMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveMenuButtonMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveMenuButtonMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveMenuButtonMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveMenuButtonMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveMenuButtonMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveMenuButtonMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveMenuButtonMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolveMenuButtonMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveMenuButtonMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolveMenuButtonMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolveMenuButtonMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolveMenuButtonMethod "childType" o = ContainerChildTypeMethodInfo
    ResolveMenuButtonMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveMenuButtonMethod "clicked" o = ButtonClickedMethodInfo
    ResolveMenuButtonMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveMenuButtonMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveMenuButtonMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveMenuButtonMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveMenuButtonMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveMenuButtonMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveMenuButtonMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveMenuButtonMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveMenuButtonMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveMenuButtonMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveMenuButtonMethod "doSetRelatedAction" o = ActivatableDoSetRelatedActionMethodInfo
    ResolveMenuButtonMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveMenuButtonMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveMenuButtonMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveMenuButtonMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveMenuButtonMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveMenuButtonMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveMenuButtonMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveMenuButtonMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveMenuButtonMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveMenuButtonMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveMenuButtonMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveMenuButtonMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveMenuButtonMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveMenuButtonMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveMenuButtonMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveMenuButtonMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveMenuButtonMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveMenuButtonMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveMenuButtonMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveMenuButtonMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveMenuButtonMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveMenuButtonMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveMenuButtonMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveMenuButtonMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveMenuButtonMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveMenuButtonMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveMenuButtonMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveMenuButtonMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveMenuButtonMethod "draw" o = WidgetDrawMethodInfo
    ResolveMenuButtonMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveMenuButtonMethod "enter" o = ButtonEnterMethodInfo
    ResolveMenuButtonMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveMenuButtonMethod "event" o = WidgetEventMethodInfo
    ResolveMenuButtonMethod "forall" o = ContainerForallMethodInfo
    ResolveMenuButtonMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveMenuButtonMethod "foreach" o = ContainerForeachMethodInfo
    ResolveMenuButtonMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveMenuButtonMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveMenuButtonMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveMenuButtonMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveMenuButtonMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveMenuButtonMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveMenuButtonMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveMenuButtonMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveMenuButtonMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveMenuButtonMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveMenuButtonMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveMenuButtonMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveMenuButtonMethod "hide" o = WidgetHideMethodInfo
    ResolveMenuButtonMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveMenuButtonMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveMenuButtonMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveMenuButtonMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveMenuButtonMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveMenuButtonMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveMenuButtonMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveMenuButtonMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveMenuButtonMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveMenuButtonMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveMenuButtonMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveMenuButtonMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveMenuButtonMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveMenuButtonMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveMenuButtonMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveMenuButtonMethod "leave" o = ButtonLeaveMethodInfo
    ResolveMenuButtonMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveMenuButtonMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveMenuButtonMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveMenuButtonMethod "map" o = WidgetMapMethodInfo
    ResolveMenuButtonMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveMenuButtonMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveMenuButtonMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveMenuButtonMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveMenuButtonMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveMenuButtonMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveMenuButtonMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveMenuButtonMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveMenuButtonMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveMenuButtonMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveMenuButtonMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveMenuButtonMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveMenuButtonMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveMenuButtonMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveMenuButtonMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveMenuButtonMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveMenuButtonMethod "path" o = WidgetPathMethodInfo
    ResolveMenuButtonMethod "pressed" o = ButtonPressedMethodInfo
    ResolveMenuButtonMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolveMenuButtonMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveMenuButtonMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveMenuButtonMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveMenuButtonMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveMenuButtonMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveMenuButtonMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveMenuButtonMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveMenuButtonMethod "realize" o = WidgetRealizeMethodInfo
    ResolveMenuButtonMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveMenuButtonMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveMenuButtonMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveMenuButtonMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveMenuButtonMethod "released" o = ButtonReleasedMethodInfo
    ResolveMenuButtonMethod "remove" o = ContainerRemoveMethodInfo
    ResolveMenuButtonMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveMenuButtonMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveMenuButtonMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveMenuButtonMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveMenuButtonMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveMenuButtonMethod "reparent" o = WidgetReparentMethodInfo
    ResolveMenuButtonMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveMenuButtonMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveMenuButtonMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveMenuButtonMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveMenuButtonMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolveMenuButtonMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveMenuButtonMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveMenuButtonMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveMenuButtonMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveMenuButtonMethod "show" o = WidgetShowMethodInfo
    ResolveMenuButtonMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveMenuButtonMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveMenuButtonMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveMenuButtonMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveMenuButtonMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveMenuButtonMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveMenuButtonMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveMenuButtonMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveMenuButtonMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveMenuButtonMethod "syncActionProperties" o = ActivatableSyncActionPropertiesMethodInfo
    ResolveMenuButtonMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveMenuButtonMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveMenuButtonMethod "toggled" o = ToggleButtonToggledMethodInfo
    ResolveMenuButtonMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveMenuButtonMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveMenuButtonMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveMenuButtonMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveMenuButtonMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveMenuButtonMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveMenuButtonMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveMenuButtonMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolveMenuButtonMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveMenuButtonMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveMenuButtonMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveMenuButtonMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveMenuButtonMethod "getActionName" o = ActionableGetActionNameMethodInfo
    ResolveMenuButtonMethod "getActionTargetValue" o = ActionableGetActionTargetValueMethodInfo
    ResolveMenuButtonMethod "getActive" o = ToggleButtonGetActiveMethodInfo
    ResolveMenuButtonMethod "getAlignWidget" o = MenuButtonGetAlignWidgetMethodInfo
    ResolveMenuButtonMethod "getAlignment" o = ButtonGetAlignmentMethodInfo
    ResolveMenuButtonMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveMenuButtonMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveMenuButtonMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveMenuButtonMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveMenuButtonMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveMenuButtonMethod "getAlwaysShowImage" o = ButtonGetAlwaysShowImageMethodInfo
    ResolveMenuButtonMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveMenuButtonMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveMenuButtonMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolveMenuButtonMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveMenuButtonMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveMenuButtonMethod "getChild" o = BinGetChildMethodInfo
    ResolveMenuButtonMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveMenuButtonMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveMenuButtonMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolveMenuButtonMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveMenuButtonMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveMenuButtonMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveMenuButtonMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveMenuButtonMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveMenuButtonMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveMenuButtonMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveMenuButtonMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveMenuButtonMethod "getEventWindow" o = ButtonGetEventWindowMethodInfo
    ResolveMenuButtonMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveMenuButtonMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolveMenuButtonMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolveMenuButtonMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolveMenuButtonMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolveMenuButtonMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveMenuButtonMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveMenuButtonMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveMenuButtonMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveMenuButtonMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveMenuButtonMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveMenuButtonMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveMenuButtonMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveMenuButtonMethod "getImage" o = ButtonGetImageMethodInfo
    ResolveMenuButtonMethod "getImagePosition" o = ButtonGetImagePositionMethodInfo
    ResolveMenuButtonMethod "getInconsistent" o = ToggleButtonGetInconsistentMethodInfo
    ResolveMenuButtonMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveMenuButtonMethod "getLabel" o = ButtonGetLabelMethodInfo
    ResolveMenuButtonMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveMenuButtonMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveMenuButtonMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveMenuButtonMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveMenuButtonMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveMenuButtonMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveMenuButtonMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveMenuButtonMethod "getMenuModel" o = MenuButtonGetMenuModelMethodInfo
    ResolveMenuButtonMethod "getMode" o = ToggleButtonGetModeMethodInfo
    ResolveMenuButtonMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveMenuButtonMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveMenuButtonMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveMenuButtonMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveMenuButtonMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveMenuButtonMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveMenuButtonMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveMenuButtonMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveMenuButtonMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolveMenuButtonMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveMenuButtonMethod "getPopover" o = MenuButtonGetPopoverMethodInfo
    ResolveMenuButtonMethod "getPopup" o = MenuButtonGetPopupMethodInfo
    ResolveMenuButtonMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveMenuButtonMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveMenuButtonMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveMenuButtonMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveMenuButtonMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveMenuButtonMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveMenuButtonMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveMenuButtonMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveMenuButtonMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveMenuButtonMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveMenuButtonMethod "getRelatedAction" o = ActivatableGetRelatedActionMethodInfo
    ResolveMenuButtonMethod "getRelief" o = ButtonGetReliefMethodInfo
    ResolveMenuButtonMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveMenuButtonMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveMenuButtonMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolveMenuButtonMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveMenuButtonMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveMenuButtonMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveMenuButtonMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveMenuButtonMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveMenuButtonMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveMenuButtonMethod "getState" o = WidgetGetStateMethodInfo
    ResolveMenuButtonMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveMenuButtonMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveMenuButtonMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveMenuButtonMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveMenuButtonMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveMenuButtonMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveMenuButtonMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveMenuButtonMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveMenuButtonMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveMenuButtonMethod "getUseActionAppearance" o = ActivatableGetUseActionAppearanceMethodInfo
    ResolveMenuButtonMethod "getUsePopover" o = MenuButtonGetUsePopoverMethodInfo
    ResolveMenuButtonMethod "getUseStock" o = ButtonGetUseStockMethodInfo
    ResolveMenuButtonMethod "getUseUnderline" o = ButtonGetUseUnderlineMethodInfo
    ResolveMenuButtonMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveMenuButtonMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveMenuButtonMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveMenuButtonMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveMenuButtonMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveMenuButtonMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveMenuButtonMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveMenuButtonMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveMenuButtonMethod "setActionName" o = ActionableSetActionNameMethodInfo
    ResolveMenuButtonMethod "setActionTargetValue" o = ActionableSetActionTargetValueMethodInfo
    ResolveMenuButtonMethod "setActive" o = ToggleButtonSetActiveMethodInfo
    ResolveMenuButtonMethod "setAlignWidget" o = MenuButtonSetAlignWidgetMethodInfo
    ResolveMenuButtonMethod "setAlignment" o = ButtonSetAlignmentMethodInfo
    ResolveMenuButtonMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveMenuButtonMethod "setAlwaysShowImage" o = ButtonSetAlwaysShowImageMethodInfo
    ResolveMenuButtonMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveMenuButtonMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolveMenuButtonMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveMenuButtonMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveMenuButtonMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveMenuButtonMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveMenuButtonMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveMenuButtonMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveMenuButtonMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveMenuButtonMethod "setDetailedActionName" o = ActionableSetDetailedActionNameMethodInfo
    ResolveMenuButtonMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveMenuButtonMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveMenuButtonMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveMenuButtonMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveMenuButtonMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolveMenuButtonMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolveMenuButtonMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolveMenuButtonMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolveMenuButtonMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveMenuButtonMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveMenuButtonMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveMenuButtonMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveMenuButtonMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveMenuButtonMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveMenuButtonMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveMenuButtonMethod "setImage" o = ButtonSetImageMethodInfo
    ResolveMenuButtonMethod "setImagePosition" o = ButtonSetImagePositionMethodInfo
    ResolveMenuButtonMethod "setInconsistent" o = ToggleButtonSetInconsistentMethodInfo
    ResolveMenuButtonMethod "setLabel" o = ButtonSetLabelMethodInfo
    ResolveMenuButtonMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveMenuButtonMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveMenuButtonMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveMenuButtonMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveMenuButtonMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveMenuButtonMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveMenuButtonMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveMenuButtonMethod "setMenuModel" o = MenuButtonSetMenuModelMethodInfo
    ResolveMenuButtonMethod "setMode" o = ToggleButtonSetModeMethodInfo
    ResolveMenuButtonMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveMenuButtonMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveMenuButtonMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveMenuButtonMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveMenuButtonMethod "setPopover" o = MenuButtonSetPopoverMethodInfo
    ResolveMenuButtonMethod "setPopup" o = MenuButtonSetPopupMethodInfo
    ResolveMenuButtonMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveMenuButtonMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveMenuButtonMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolveMenuButtonMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveMenuButtonMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveMenuButtonMethod "setRelatedAction" o = ActivatableSetRelatedActionMethodInfo
    ResolveMenuButtonMethod "setRelief" o = ButtonSetReliefMethodInfo
    ResolveMenuButtonMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolveMenuButtonMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveMenuButtonMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveMenuButtonMethod "setState" o = WidgetSetStateMethodInfo
    ResolveMenuButtonMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveMenuButtonMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveMenuButtonMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveMenuButtonMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveMenuButtonMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveMenuButtonMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveMenuButtonMethod "setUseActionAppearance" o = ActivatableSetUseActionAppearanceMethodInfo
    ResolveMenuButtonMethod "setUsePopover" o = MenuButtonSetUsePopoverMethodInfo
    ResolveMenuButtonMethod "setUseStock" o = ButtonSetUseStockMethodInfo
    ResolveMenuButtonMethod "setUseUnderline" o = ButtonSetUseUnderlineMethodInfo
    ResolveMenuButtonMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveMenuButtonMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveMenuButtonMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveMenuButtonMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveMenuButtonMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveMenuButtonMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveMenuButtonMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveMenuButtonMethod t MenuButton, MethodInfo info MenuButton p) => IsLabelProxy t (MenuButton -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveMenuButtonMethod t MenuButton, MethodInfo info MenuButton p) => IsLabel t (MenuButton -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "align-widget"
   -- Type: TInterface "Gtk" "Container"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getMenuButtonAlignWidget :: (MonadIO m, MenuButtonK o) => o -> m (Maybe Container)
getMenuButtonAlignWidget obj = liftIO $ getObjectPropertyObject obj "align-widget" Container

setMenuButtonAlignWidget :: (MonadIO m, MenuButtonK o, ContainerK a) => o -> a -> m ()
setMenuButtonAlignWidget obj val = liftIO $ setObjectPropertyObject obj "align-widget" (Just val)

constructMenuButtonAlignWidget :: (ContainerK a) => a -> IO ([Char], GValue)
constructMenuButtonAlignWidget val = constructObjectPropertyObject "align-widget" (Just val)

clearMenuButtonAlignWidget :: (MonadIO m, MenuButtonK o) => o -> m ()
clearMenuButtonAlignWidget obj = liftIO $ setObjectPropertyObject obj "align-widget" (Nothing :: Maybe Container)

data MenuButtonAlignWidgetPropertyInfo
instance AttrInfo MenuButtonAlignWidgetPropertyInfo where
    type AttrAllowedOps MenuButtonAlignWidgetPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint MenuButtonAlignWidgetPropertyInfo = ContainerK
    type AttrBaseTypeConstraint MenuButtonAlignWidgetPropertyInfo = MenuButtonK
    type AttrGetType MenuButtonAlignWidgetPropertyInfo = (Maybe Container)
    type AttrLabel MenuButtonAlignWidgetPropertyInfo = "align-widget"
    attrGet _ = getMenuButtonAlignWidget
    attrSet _ = setMenuButtonAlignWidget
    attrConstruct _ = constructMenuButtonAlignWidget
    attrClear _ = clearMenuButtonAlignWidget

-- VVV Prop "direction"
   -- Type: TInterface "Gtk" "ArrowType"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getMenuButtonDirection :: (MonadIO m, MenuButtonK o) => o -> m ArrowType
getMenuButtonDirection obj = liftIO $ getObjectPropertyEnum obj "direction"

setMenuButtonDirection :: (MonadIO m, MenuButtonK o) => o -> ArrowType -> m ()
setMenuButtonDirection obj val = liftIO $ setObjectPropertyEnum obj "direction" val

constructMenuButtonDirection :: ArrowType -> IO ([Char], GValue)
constructMenuButtonDirection val = constructObjectPropertyEnum "direction" val

data MenuButtonDirectionPropertyInfo
instance AttrInfo MenuButtonDirectionPropertyInfo where
    type AttrAllowedOps MenuButtonDirectionPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint MenuButtonDirectionPropertyInfo = (~) ArrowType
    type AttrBaseTypeConstraint MenuButtonDirectionPropertyInfo = MenuButtonK
    type AttrGetType MenuButtonDirectionPropertyInfo = ArrowType
    type AttrLabel MenuButtonDirectionPropertyInfo = "direction"
    attrGet _ = getMenuButtonDirection
    attrSet _ = setMenuButtonDirection
    attrConstruct _ = constructMenuButtonDirection
    attrClear _ = undefined

-- VVV Prop "menu-model"
   -- Type: TInterface "Gio" "MenuModel"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just True,Just True)

getMenuButtonMenuModel :: (MonadIO m, MenuButtonK o) => o -> m (Maybe Gio.MenuModel)
getMenuButtonMenuModel obj = liftIO $ getObjectPropertyObject obj "menu-model" Gio.MenuModel

setMenuButtonMenuModel :: (MonadIO m, MenuButtonK o, Gio.MenuModelK a) => o -> a -> m ()
setMenuButtonMenuModel obj val = liftIO $ setObjectPropertyObject obj "menu-model" (Just val)

constructMenuButtonMenuModel :: (Gio.MenuModelK a) => a -> IO ([Char], GValue)
constructMenuButtonMenuModel val = constructObjectPropertyObject "menu-model" (Just val)

clearMenuButtonMenuModel :: (MonadIO m, MenuButtonK o) => o -> m ()
clearMenuButtonMenuModel obj = liftIO $ setObjectPropertyObject obj "menu-model" (Nothing :: Maybe Gio.MenuModel)

data MenuButtonMenuModelPropertyInfo
instance AttrInfo MenuButtonMenuModelPropertyInfo where
    type AttrAllowedOps MenuButtonMenuModelPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint MenuButtonMenuModelPropertyInfo = Gio.MenuModelK
    type AttrBaseTypeConstraint MenuButtonMenuModelPropertyInfo = MenuButtonK
    type AttrGetType MenuButtonMenuModelPropertyInfo = (Maybe Gio.MenuModel)
    type AttrLabel MenuButtonMenuModelPropertyInfo = "menu-model"
    attrGet _ = getMenuButtonMenuModel
    attrSet _ = setMenuButtonMenuModel
    attrConstruct _ = constructMenuButtonMenuModel
    attrClear _ = clearMenuButtonMenuModel

-- VVV Prop "popover"
   -- Type: TInterface "Gtk" "Popover"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just True,Nothing)

getMenuButtonPopover :: (MonadIO m, MenuButtonK o) => o -> m (Maybe Popover)
getMenuButtonPopover obj = liftIO $ getObjectPropertyObject obj "popover" Popover

setMenuButtonPopover :: (MonadIO m, MenuButtonK o, PopoverK a) => o -> a -> m ()
setMenuButtonPopover obj val = liftIO $ setObjectPropertyObject obj "popover" (Just val)

constructMenuButtonPopover :: (PopoverK a) => a -> IO ([Char], GValue)
constructMenuButtonPopover val = constructObjectPropertyObject "popover" (Just val)

clearMenuButtonPopover :: (MonadIO m, MenuButtonK o) => o -> m ()
clearMenuButtonPopover obj = liftIO $ setObjectPropertyObject obj "popover" (Nothing :: Maybe Popover)

data MenuButtonPopoverPropertyInfo
instance AttrInfo MenuButtonPopoverPropertyInfo where
    type AttrAllowedOps MenuButtonPopoverPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint MenuButtonPopoverPropertyInfo = PopoverK
    type AttrBaseTypeConstraint MenuButtonPopoverPropertyInfo = MenuButtonK
    type AttrGetType MenuButtonPopoverPropertyInfo = (Maybe Popover)
    type AttrLabel MenuButtonPopoverPropertyInfo = "popover"
    attrGet _ = getMenuButtonPopover
    attrSet _ = setMenuButtonPopover
    attrConstruct _ = constructMenuButtonPopover
    attrClear _ = clearMenuButtonPopover

-- VVV Prop "popup"
   -- Type: TInterface "Gtk" "Menu"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just True,Nothing)

getMenuButtonPopup :: (MonadIO m, MenuButtonK o) => o -> m (Maybe Menu)
getMenuButtonPopup obj = liftIO $ getObjectPropertyObject obj "popup" Menu

setMenuButtonPopup :: (MonadIO m, MenuButtonK o, MenuK a) => o -> a -> m ()
setMenuButtonPopup obj val = liftIO $ setObjectPropertyObject obj "popup" (Just val)

constructMenuButtonPopup :: (MenuK a) => a -> IO ([Char], GValue)
constructMenuButtonPopup val = constructObjectPropertyObject "popup" (Just val)

clearMenuButtonPopup :: (MonadIO m, MenuButtonK o) => o -> m ()
clearMenuButtonPopup obj = liftIO $ setObjectPropertyObject obj "popup" (Nothing :: Maybe Menu)

data MenuButtonPopupPropertyInfo
instance AttrInfo MenuButtonPopupPropertyInfo where
    type AttrAllowedOps MenuButtonPopupPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint MenuButtonPopupPropertyInfo = MenuK
    type AttrBaseTypeConstraint MenuButtonPopupPropertyInfo = MenuButtonK
    type AttrGetType MenuButtonPopupPropertyInfo = (Maybe Menu)
    type AttrLabel MenuButtonPopupPropertyInfo = "popup"
    attrGet _ = getMenuButtonPopup
    attrSet _ = setMenuButtonPopup
    attrConstruct _ = constructMenuButtonPopup
    attrClear _ = clearMenuButtonPopup

-- VVV Prop "use-popover"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getMenuButtonUsePopover :: (MonadIO m, MenuButtonK o) => o -> m Bool
getMenuButtonUsePopover obj = liftIO $ getObjectPropertyBool obj "use-popover"

setMenuButtonUsePopover :: (MonadIO m, MenuButtonK o) => o -> Bool -> m ()
setMenuButtonUsePopover obj val = liftIO $ setObjectPropertyBool obj "use-popover" val

constructMenuButtonUsePopover :: Bool -> IO ([Char], GValue)
constructMenuButtonUsePopover val = constructObjectPropertyBool "use-popover" val

data MenuButtonUsePopoverPropertyInfo
instance AttrInfo MenuButtonUsePopoverPropertyInfo where
    type AttrAllowedOps MenuButtonUsePopoverPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint MenuButtonUsePopoverPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint MenuButtonUsePopoverPropertyInfo = MenuButtonK
    type AttrGetType MenuButtonUsePopoverPropertyInfo = Bool
    type AttrLabel MenuButtonUsePopoverPropertyInfo = "use-popover"
    attrGet _ = getMenuButtonUsePopover
    attrSet _ = setMenuButtonUsePopover
    attrConstruct _ = constructMenuButtonUsePopover
    attrClear _ = undefined

type instance AttributeList MenuButton = MenuButtonAttributeList
type MenuButtonAttributeList = ('[ '("actionName", ActionableActionNamePropertyInfo), '("actionTarget", ActionableActionTargetPropertyInfo), '("active", ToggleButtonActivePropertyInfo), '("alignWidget", MenuButtonAlignWidgetPropertyInfo), '("alwaysShowImage", ButtonAlwaysShowImagePropertyInfo), '("appPaintable", WidgetAppPaintablePropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("child", ContainerChildPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("direction", MenuButtonDirectionPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("drawIndicator", ToggleButtonDrawIndicatorPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("image", ButtonImagePropertyInfo), '("imagePosition", ButtonImagePositionPropertyInfo), '("inconsistent", ToggleButtonInconsistentPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("label", ButtonLabelPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("menuModel", MenuButtonMenuModelPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("parent", WidgetParentPropertyInfo), '("popover", MenuButtonPopoverPropertyInfo), '("popup", MenuButtonPopupPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("relatedAction", ActivatableRelatedActionPropertyInfo), '("relief", ButtonReliefPropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("style", WidgetStylePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("useActionAppearance", ActivatableUseActionAppearancePropertyInfo), '("usePopover", MenuButtonUsePopoverPropertyInfo), '("useStock", ButtonUseStockPropertyInfo), '("useUnderline", ButtonUseUnderlinePropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo), '("xalign", ButtonXalignPropertyInfo), '("yalign", ButtonYalignPropertyInfo)] :: [(Symbol, *)])

menuButtonAlignWidget :: AttrLabelProxy "alignWidget"
menuButtonAlignWidget = AttrLabelProxy

menuButtonDirection :: AttrLabelProxy "direction"
menuButtonDirection = AttrLabelProxy

menuButtonMenuModel :: AttrLabelProxy "menuModel"
menuButtonMenuModel = AttrLabelProxy

menuButtonPopover :: AttrLabelProxy "popover"
menuButtonPopover = AttrLabelProxy

menuButtonPopup :: AttrLabelProxy "popup"
menuButtonPopup = AttrLabelProxy

menuButtonUsePopover :: AttrLabelProxy "usePopover"
menuButtonUsePopover = AttrLabelProxy

type instance SignalList MenuButton = MenuButtonSignalList
type MenuButtonSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("activate", ButtonActivateSignalInfo), '("add", ContainerAddSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("clicked", ButtonClickedSignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enter", ButtonEnterSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leave", ButtonLeaveSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("pressed", ButtonPressedSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("released", ButtonReleasedSignalInfo), '("remove", ContainerRemoveSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("toggled", ToggleButtonToggledSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method MenuButton::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "MenuButton")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_menu_button_new" gtk_menu_button_new :: 
    IO (Ptr MenuButton)


menuButtonNew ::
    (MonadIO m) =>
    m MenuButton                            -- result
menuButtonNew  = liftIO $ do
    result <- gtk_menu_button_new
    checkUnexpectedReturnNULL "gtk_menu_button_new" result
    result' <- (newObject MenuButton) result
    return result'

-- method MenuButton::get_align_widget
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "MenuButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Widget")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_menu_button_get_align_widget" gtk_menu_button_get_align_widget :: 
    Ptr MenuButton ->                       -- _obj : TInterface "Gtk" "MenuButton"
    IO (Ptr Widget)


menuButtonGetAlignWidget ::
    (MonadIO m, MenuButtonK a) =>
    a                                       -- _obj
    -> m (Maybe Widget)                     -- result
menuButtonGetAlignWidget _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_menu_button_get_align_widget _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Widget) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data MenuButtonGetAlignWidgetMethodInfo
instance (signature ~ (m (Maybe Widget)), MonadIO m, MenuButtonK a) => MethodInfo MenuButtonGetAlignWidgetMethodInfo a signature where
    overloadedMethod _ = menuButtonGetAlignWidget

-- method MenuButton::get_direction
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "MenuButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "ArrowType")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_menu_button_get_direction" gtk_menu_button_get_direction :: 
    Ptr MenuButton ->                       -- _obj : TInterface "Gtk" "MenuButton"
    IO CUInt


menuButtonGetDirection ::
    (MonadIO m, MenuButtonK a) =>
    a                                       -- _obj
    -> m ArrowType                          -- result
menuButtonGetDirection _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_menu_button_get_direction _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data MenuButtonGetDirectionMethodInfo
instance (signature ~ (m ArrowType), MonadIO m, MenuButtonK a) => MethodInfo MenuButtonGetDirectionMethodInfo a signature where
    overloadedMethod _ = menuButtonGetDirection

-- method MenuButton::get_menu_model
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "MenuButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "MenuModel")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_menu_button_get_menu_model" gtk_menu_button_get_menu_model :: 
    Ptr MenuButton ->                       -- _obj : TInterface "Gtk" "MenuButton"
    IO (Ptr Gio.MenuModel)


menuButtonGetMenuModel ::
    (MonadIO m, MenuButtonK a) =>
    a                                       -- _obj
    -> m (Maybe Gio.MenuModel)              -- result
menuButtonGetMenuModel _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_menu_button_get_menu_model _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Gio.MenuModel) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data MenuButtonGetMenuModelMethodInfo
instance (signature ~ (m (Maybe Gio.MenuModel)), MonadIO m, MenuButtonK a) => MethodInfo MenuButtonGetMenuModelMethodInfo a signature where
    overloadedMethod _ = menuButtonGetMenuModel

-- method MenuButton::get_popover
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "MenuButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Popover")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_menu_button_get_popover" gtk_menu_button_get_popover :: 
    Ptr MenuButton ->                       -- _obj : TInterface "Gtk" "MenuButton"
    IO (Ptr Popover)


menuButtonGetPopover ::
    (MonadIO m, MenuButtonK a) =>
    a                                       -- _obj
    -> m (Maybe Popover)                    -- result
menuButtonGetPopover _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_menu_button_get_popover _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Popover) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data MenuButtonGetPopoverMethodInfo
instance (signature ~ (m (Maybe Popover)), MonadIO m, MenuButtonK a) => MethodInfo MenuButtonGetPopoverMethodInfo a signature where
    overloadedMethod _ = menuButtonGetPopover

-- method MenuButton::get_popup
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "MenuButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Menu")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_menu_button_get_popup" gtk_menu_button_get_popup :: 
    Ptr MenuButton ->                       -- _obj : TInterface "Gtk" "MenuButton"
    IO (Ptr Menu)


menuButtonGetPopup ::
    (MonadIO m, MenuButtonK a) =>
    a                                       -- _obj
    -> m (Maybe Menu)                       -- result
menuButtonGetPopup _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_menu_button_get_popup _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Menu) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data MenuButtonGetPopupMethodInfo
instance (signature ~ (m (Maybe Menu)), MonadIO m, MenuButtonK a) => MethodInfo MenuButtonGetPopupMethodInfo a signature where
    overloadedMethod _ = menuButtonGetPopup

-- method MenuButton::get_use_popover
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "MenuButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_menu_button_get_use_popover" gtk_menu_button_get_use_popover :: 
    Ptr MenuButton ->                       -- _obj : TInterface "Gtk" "MenuButton"
    IO CInt


menuButtonGetUsePopover ::
    (MonadIO m, MenuButtonK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
menuButtonGetUsePopover _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_menu_button_get_use_popover _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data MenuButtonGetUsePopoverMethodInfo
instance (signature ~ (m Bool), MonadIO m, MenuButtonK a) => MethodInfo MenuButtonGetUsePopoverMethodInfo a signature where
    overloadedMethod _ = menuButtonGetUsePopover

-- method MenuButton::set_align_widget
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "MenuButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "align_widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_menu_button_set_align_widget" gtk_menu_button_set_align_widget :: 
    Ptr MenuButton ->                       -- _obj : TInterface "Gtk" "MenuButton"
    Ptr Widget ->                           -- align_widget : TInterface "Gtk" "Widget"
    IO ()


menuButtonSetAlignWidget ::
    (MonadIO m, MenuButtonK a, WidgetK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- alignWidget
    -> m ()                                 -- result
menuButtonSetAlignWidget _obj alignWidget = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeAlignWidget <- case alignWidget of
        Nothing -> return nullPtr
        Just jAlignWidget -> do
            let jAlignWidget' = unsafeManagedPtrCastPtr jAlignWidget
            return jAlignWidget'
    gtk_menu_button_set_align_widget _obj' maybeAlignWidget
    touchManagedPtr _obj
    whenJust alignWidget touchManagedPtr
    return ()

data MenuButtonSetAlignWidgetMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, MenuButtonK a, WidgetK b) => MethodInfo MenuButtonSetAlignWidgetMethodInfo a signature where
    overloadedMethod _ = menuButtonSetAlignWidget

-- method MenuButton::set_direction
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "MenuButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "direction", argType = TInterface "Gtk" "ArrowType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_menu_button_set_direction" gtk_menu_button_set_direction :: 
    Ptr MenuButton ->                       -- _obj : TInterface "Gtk" "MenuButton"
    CUInt ->                                -- direction : TInterface "Gtk" "ArrowType"
    IO ()


menuButtonSetDirection ::
    (MonadIO m, MenuButtonK a) =>
    a                                       -- _obj
    -> ArrowType                            -- direction
    -> m ()                                 -- result
menuButtonSetDirection _obj direction = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let direction' = (fromIntegral . fromEnum) direction
    gtk_menu_button_set_direction _obj' direction'
    touchManagedPtr _obj
    return ()

data MenuButtonSetDirectionMethodInfo
instance (signature ~ (ArrowType -> m ()), MonadIO m, MenuButtonK a) => MethodInfo MenuButtonSetDirectionMethodInfo a signature where
    overloadedMethod _ = menuButtonSetDirection

-- method MenuButton::set_menu_model
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "MenuButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "menu_model", argType = TInterface "Gio" "MenuModel", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_menu_button_set_menu_model" gtk_menu_button_set_menu_model :: 
    Ptr MenuButton ->                       -- _obj : TInterface "Gtk" "MenuButton"
    Ptr Gio.MenuModel ->                    -- menu_model : TInterface "Gio" "MenuModel"
    IO ()


menuButtonSetMenuModel ::
    (MonadIO m, MenuButtonK a, Gio.MenuModelK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- menuModel
    -> m ()                                 -- result
menuButtonSetMenuModel _obj menuModel = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeMenuModel <- case menuModel of
        Nothing -> return nullPtr
        Just jMenuModel -> do
            let jMenuModel' = unsafeManagedPtrCastPtr jMenuModel
            return jMenuModel'
    gtk_menu_button_set_menu_model _obj' maybeMenuModel
    touchManagedPtr _obj
    whenJust menuModel touchManagedPtr
    return ()

data MenuButtonSetMenuModelMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, MenuButtonK a, Gio.MenuModelK b) => MethodInfo MenuButtonSetMenuModelMethodInfo a signature where
    overloadedMethod _ = menuButtonSetMenuModel

-- method MenuButton::set_popover
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "MenuButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "popover", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_menu_button_set_popover" gtk_menu_button_set_popover :: 
    Ptr MenuButton ->                       -- _obj : TInterface "Gtk" "MenuButton"
    Ptr Widget ->                           -- popover : TInterface "Gtk" "Widget"
    IO ()


menuButtonSetPopover ::
    (MonadIO m, MenuButtonK a, WidgetK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- popover
    -> m ()                                 -- result
menuButtonSetPopover _obj popover = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybePopover <- case popover of
        Nothing -> return nullPtr
        Just jPopover -> do
            let jPopover' = unsafeManagedPtrCastPtr jPopover
            return jPopover'
    gtk_menu_button_set_popover _obj' maybePopover
    touchManagedPtr _obj
    whenJust popover touchManagedPtr
    return ()

data MenuButtonSetPopoverMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, MenuButtonK a, WidgetK b) => MethodInfo MenuButtonSetPopoverMethodInfo a signature where
    overloadedMethod _ = menuButtonSetPopover

-- method MenuButton::set_popup
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "MenuButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "menu", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_menu_button_set_popup" gtk_menu_button_set_popup :: 
    Ptr MenuButton ->                       -- _obj : TInterface "Gtk" "MenuButton"
    Ptr Widget ->                           -- menu : TInterface "Gtk" "Widget"
    IO ()


menuButtonSetPopup ::
    (MonadIO m, MenuButtonK a, WidgetK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- menu
    -> m ()                                 -- result
menuButtonSetPopup _obj menu = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeMenu <- case menu of
        Nothing -> return nullPtr
        Just jMenu -> do
            let jMenu' = unsafeManagedPtrCastPtr jMenu
            return jMenu'
    gtk_menu_button_set_popup _obj' maybeMenu
    touchManagedPtr _obj
    whenJust menu touchManagedPtr
    return ()

data MenuButtonSetPopupMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, MenuButtonK a, WidgetK b) => MethodInfo MenuButtonSetPopupMethodInfo a signature where
    overloadedMethod _ = menuButtonSetPopup

-- method MenuButton::set_use_popover
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "MenuButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "use_popover", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_menu_button_set_use_popover" gtk_menu_button_set_use_popover :: 
    Ptr MenuButton ->                       -- _obj : TInterface "Gtk" "MenuButton"
    CInt ->                                 -- use_popover : TBasicType TBoolean
    IO ()


menuButtonSetUsePopover ::
    (MonadIO m, MenuButtonK a) =>
    a                                       -- _obj
    -> Bool                                 -- usePopover
    -> m ()                                 -- result
menuButtonSetUsePopover _obj usePopover = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let usePopover' = (fromIntegral . fromEnum) usePopover
    gtk_menu_button_set_use_popover _obj' usePopover'
    touchManagedPtr _obj
    return ()

data MenuButtonSetUsePopoverMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, MenuButtonK a) => MethodInfo MenuButtonSetUsePopoverMethodInfo a signature where
    overloadedMethod _ = menuButtonSetUsePopover


