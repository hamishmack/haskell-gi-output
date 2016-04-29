

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.LockButton
    ( 

-- * Exported types
    LockButton(..)                          ,
    LockButtonK                             ,
    toLockButton                            ,
    noLockButton                            ,


 -- * Methods
-- ** lockButtonGetPermission
    LockButtonGetPermissionMethodInfo       ,
    lockButtonGetPermission                 ,


-- ** lockButtonNew
    lockButtonNew                           ,


-- ** lockButtonSetPermission
    LockButtonSetPermissionMethodInfo       ,
    lockButtonSetPermission                 ,




 -- * Properties
-- ** Permission
    LockButtonPermissionPropertyInfo        ,
    clearLockButtonPermission               ,
    constructLockButtonPermission           ,
    getLockButtonPermission                 ,
    lockButtonPermission                    ,
    setLockButtonPermission                 ,


-- ** TextLock
    LockButtonTextLockPropertyInfo          ,
    clearLockButtonTextLock                 ,
    constructLockButtonTextLock             ,
    getLockButtonTextLock                   ,
    lockButtonTextLock                      ,
    setLockButtonTextLock                   ,


-- ** TextUnlock
    LockButtonTextUnlockPropertyInfo        ,
    clearLockButtonTextUnlock               ,
    constructLockButtonTextUnlock           ,
    getLockButtonTextUnlock                 ,
    lockButtonTextUnlock                    ,
    setLockButtonTextUnlock                 ,


-- ** TooltipLock
    LockButtonTooltipLockPropertyInfo       ,
    clearLockButtonTooltipLock              ,
    constructLockButtonTooltipLock          ,
    getLockButtonTooltipLock                ,
    lockButtonTooltipLock                   ,
    setLockButtonTooltipLock                ,


-- ** TooltipNotAuthorized
    LockButtonTooltipNotAuthorizedPropertyInfo,
    clearLockButtonTooltipNotAuthorized     ,
    constructLockButtonTooltipNotAuthorized ,
    getLockButtonTooltipNotAuthorized       ,
    lockButtonTooltipNotAuthorized          ,
    setLockButtonTooltipNotAuthorized       ,


-- ** TooltipUnlock
    LockButtonTooltipUnlockPropertyInfo     ,
    clearLockButtonTooltipUnlock            ,
    constructLockButtonTooltipUnlock        ,
    getLockButtonTooltipUnlock              ,
    lockButtonTooltipUnlock                 ,
    setLockButtonTooltipUnlock              ,




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

newtype LockButton = LockButton (ForeignPtr LockButton)
foreign import ccall "gtk_lock_button_get_type"
    c_gtk_lock_button_get_type :: IO GType

type instance ParentTypes LockButton = LockButtonParentTypes
type LockButtonParentTypes = '[Button, Bin, Container, Widget, GObject.Object, Atk.ImplementorIface, Actionable, Activatable, Buildable]

instance GObject LockButton where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_lock_button_get_type
    

class GObject o => LockButtonK o
instance (GObject o, IsDescendantOf LockButton o) => LockButtonK o

toLockButton :: LockButtonK o => o -> IO LockButton
toLockButton = unsafeCastTo LockButton

noLockButton :: Maybe LockButton
noLockButton = Nothing

type family ResolveLockButtonMethod (t :: Symbol) (o :: *) :: * where
    ResolveLockButtonMethod "activate" o = WidgetActivateMethodInfo
    ResolveLockButtonMethod "add" o = ContainerAddMethodInfo
    ResolveLockButtonMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveLockButtonMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveLockButtonMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveLockButtonMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveLockButtonMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveLockButtonMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveLockButtonMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveLockButtonMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveLockButtonMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveLockButtonMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolveLockButtonMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveLockButtonMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolveLockButtonMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolveLockButtonMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolveLockButtonMethod "childType" o = ContainerChildTypeMethodInfo
    ResolveLockButtonMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveLockButtonMethod "clicked" o = ButtonClickedMethodInfo
    ResolveLockButtonMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveLockButtonMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveLockButtonMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveLockButtonMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveLockButtonMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveLockButtonMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveLockButtonMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveLockButtonMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveLockButtonMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveLockButtonMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveLockButtonMethod "doSetRelatedAction" o = ActivatableDoSetRelatedActionMethodInfo
    ResolveLockButtonMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveLockButtonMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveLockButtonMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveLockButtonMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveLockButtonMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveLockButtonMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveLockButtonMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveLockButtonMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveLockButtonMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveLockButtonMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveLockButtonMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveLockButtonMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveLockButtonMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveLockButtonMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveLockButtonMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveLockButtonMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveLockButtonMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveLockButtonMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveLockButtonMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveLockButtonMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveLockButtonMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveLockButtonMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveLockButtonMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveLockButtonMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveLockButtonMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveLockButtonMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveLockButtonMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveLockButtonMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveLockButtonMethod "draw" o = WidgetDrawMethodInfo
    ResolveLockButtonMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveLockButtonMethod "enter" o = ButtonEnterMethodInfo
    ResolveLockButtonMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveLockButtonMethod "event" o = WidgetEventMethodInfo
    ResolveLockButtonMethod "forall" o = ContainerForallMethodInfo
    ResolveLockButtonMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveLockButtonMethod "foreach" o = ContainerForeachMethodInfo
    ResolveLockButtonMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveLockButtonMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveLockButtonMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveLockButtonMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveLockButtonMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveLockButtonMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveLockButtonMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveLockButtonMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveLockButtonMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveLockButtonMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveLockButtonMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveLockButtonMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveLockButtonMethod "hide" o = WidgetHideMethodInfo
    ResolveLockButtonMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveLockButtonMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveLockButtonMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveLockButtonMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveLockButtonMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveLockButtonMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveLockButtonMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveLockButtonMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveLockButtonMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveLockButtonMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveLockButtonMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveLockButtonMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveLockButtonMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveLockButtonMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveLockButtonMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveLockButtonMethod "leave" o = ButtonLeaveMethodInfo
    ResolveLockButtonMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveLockButtonMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveLockButtonMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveLockButtonMethod "map" o = WidgetMapMethodInfo
    ResolveLockButtonMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveLockButtonMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveLockButtonMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveLockButtonMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveLockButtonMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveLockButtonMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveLockButtonMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveLockButtonMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveLockButtonMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveLockButtonMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveLockButtonMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveLockButtonMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveLockButtonMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveLockButtonMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveLockButtonMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveLockButtonMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveLockButtonMethod "path" o = WidgetPathMethodInfo
    ResolveLockButtonMethod "pressed" o = ButtonPressedMethodInfo
    ResolveLockButtonMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolveLockButtonMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveLockButtonMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveLockButtonMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveLockButtonMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveLockButtonMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveLockButtonMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveLockButtonMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveLockButtonMethod "realize" o = WidgetRealizeMethodInfo
    ResolveLockButtonMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveLockButtonMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveLockButtonMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveLockButtonMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveLockButtonMethod "released" o = ButtonReleasedMethodInfo
    ResolveLockButtonMethod "remove" o = ContainerRemoveMethodInfo
    ResolveLockButtonMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveLockButtonMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveLockButtonMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveLockButtonMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveLockButtonMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveLockButtonMethod "reparent" o = WidgetReparentMethodInfo
    ResolveLockButtonMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveLockButtonMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveLockButtonMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveLockButtonMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveLockButtonMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolveLockButtonMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveLockButtonMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveLockButtonMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveLockButtonMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveLockButtonMethod "show" o = WidgetShowMethodInfo
    ResolveLockButtonMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveLockButtonMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveLockButtonMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveLockButtonMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveLockButtonMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveLockButtonMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveLockButtonMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveLockButtonMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveLockButtonMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveLockButtonMethod "syncActionProperties" o = ActivatableSyncActionPropertiesMethodInfo
    ResolveLockButtonMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveLockButtonMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveLockButtonMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveLockButtonMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveLockButtonMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveLockButtonMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveLockButtonMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveLockButtonMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveLockButtonMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveLockButtonMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolveLockButtonMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveLockButtonMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveLockButtonMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveLockButtonMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveLockButtonMethod "getActionName" o = ActionableGetActionNameMethodInfo
    ResolveLockButtonMethod "getActionTargetValue" o = ActionableGetActionTargetValueMethodInfo
    ResolveLockButtonMethod "getAlignment" o = ButtonGetAlignmentMethodInfo
    ResolveLockButtonMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveLockButtonMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveLockButtonMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveLockButtonMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveLockButtonMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveLockButtonMethod "getAlwaysShowImage" o = ButtonGetAlwaysShowImageMethodInfo
    ResolveLockButtonMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveLockButtonMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveLockButtonMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolveLockButtonMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveLockButtonMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveLockButtonMethod "getChild" o = BinGetChildMethodInfo
    ResolveLockButtonMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveLockButtonMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveLockButtonMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolveLockButtonMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveLockButtonMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveLockButtonMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveLockButtonMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveLockButtonMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveLockButtonMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveLockButtonMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveLockButtonMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveLockButtonMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveLockButtonMethod "getEventWindow" o = ButtonGetEventWindowMethodInfo
    ResolveLockButtonMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveLockButtonMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolveLockButtonMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolveLockButtonMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolveLockButtonMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolveLockButtonMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveLockButtonMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveLockButtonMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveLockButtonMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveLockButtonMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveLockButtonMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveLockButtonMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveLockButtonMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveLockButtonMethod "getImage" o = ButtonGetImageMethodInfo
    ResolveLockButtonMethod "getImagePosition" o = ButtonGetImagePositionMethodInfo
    ResolveLockButtonMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveLockButtonMethod "getLabel" o = ButtonGetLabelMethodInfo
    ResolveLockButtonMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveLockButtonMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveLockButtonMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveLockButtonMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveLockButtonMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveLockButtonMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveLockButtonMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveLockButtonMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveLockButtonMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveLockButtonMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveLockButtonMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveLockButtonMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveLockButtonMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveLockButtonMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveLockButtonMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveLockButtonMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolveLockButtonMethod "getPermission" o = LockButtonGetPermissionMethodInfo
    ResolveLockButtonMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveLockButtonMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveLockButtonMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveLockButtonMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveLockButtonMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveLockButtonMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveLockButtonMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveLockButtonMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveLockButtonMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveLockButtonMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveLockButtonMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveLockButtonMethod "getRelatedAction" o = ActivatableGetRelatedActionMethodInfo
    ResolveLockButtonMethod "getRelief" o = ButtonGetReliefMethodInfo
    ResolveLockButtonMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveLockButtonMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveLockButtonMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolveLockButtonMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveLockButtonMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveLockButtonMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveLockButtonMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveLockButtonMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveLockButtonMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveLockButtonMethod "getState" o = WidgetGetStateMethodInfo
    ResolveLockButtonMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveLockButtonMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveLockButtonMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveLockButtonMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveLockButtonMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveLockButtonMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveLockButtonMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveLockButtonMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveLockButtonMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveLockButtonMethod "getUseActionAppearance" o = ActivatableGetUseActionAppearanceMethodInfo
    ResolveLockButtonMethod "getUseStock" o = ButtonGetUseStockMethodInfo
    ResolveLockButtonMethod "getUseUnderline" o = ButtonGetUseUnderlineMethodInfo
    ResolveLockButtonMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveLockButtonMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveLockButtonMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveLockButtonMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveLockButtonMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveLockButtonMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveLockButtonMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveLockButtonMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveLockButtonMethod "setActionName" o = ActionableSetActionNameMethodInfo
    ResolveLockButtonMethod "setActionTargetValue" o = ActionableSetActionTargetValueMethodInfo
    ResolveLockButtonMethod "setAlignment" o = ButtonSetAlignmentMethodInfo
    ResolveLockButtonMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveLockButtonMethod "setAlwaysShowImage" o = ButtonSetAlwaysShowImageMethodInfo
    ResolveLockButtonMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveLockButtonMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolveLockButtonMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveLockButtonMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveLockButtonMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveLockButtonMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveLockButtonMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveLockButtonMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveLockButtonMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveLockButtonMethod "setDetailedActionName" o = ActionableSetDetailedActionNameMethodInfo
    ResolveLockButtonMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveLockButtonMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveLockButtonMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveLockButtonMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveLockButtonMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveLockButtonMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolveLockButtonMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolveLockButtonMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolveLockButtonMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolveLockButtonMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveLockButtonMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveLockButtonMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveLockButtonMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveLockButtonMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveLockButtonMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveLockButtonMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveLockButtonMethod "setImage" o = ButtonSetImageMethodInfo
    ResolveLockButtonMethod "setImagePosition" o = ButtonSetImagePositionMethodInfo
    ResolveLockButtonMethod "setLabel" o = ButtonSetLabelMethodInfo
    ResolveLockButtonMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveLockButtonMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveLockButtonMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveLockButtonMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveLockButtonMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveLockButtonMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveLockButtonMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveLockButtonMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveLockButtonMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveLockButtonMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveLockButtonMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveLockButtonMethod "setPermission" o = LockButtonSetPermissionMethodInfo
    ResolveLockButtonMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveLockButtonMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveLockButtonMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolveLockButtonMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveLockButtonMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveLockButtonMethod "setRelatedAction" o = ActivatableSetRelatedActionMethodInfo
    ResolveLockButtonMethod "setRelief" o = ButtonSetReliefMethodInfo
    ResolveLockButtonMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolveLockButtonMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveLockButtonMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveLockButtonMethod "setState" o = WidgetSetStateMethodInfo
    ResolveLockButtonMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveLockButtonMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveLockButtonMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveLockButtonMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveLockButtonMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveLockButtonMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveLockButtonMethod "setUseActionAppearance" o = ActivatableSetUseActionAppearanceMethodInfo
    ResolveLockButtonMethod "setUseStock" o = ButtonSetUseStockMethodInfo
    ResolveLockButtonMethod "setUseUnderline" o = ButtonSetUseUnderlineMethodInfo
    ResolveLockButtonMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveLockButtonMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveLockButtonMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveLockButtonMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveLockButtonMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveLockButtonMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveLockButtonMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveLockButtonMethod t LockButton, MethodInfo info LockButton p) => IsLabelProxy t (LockButton -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveLockButtonMethod t LockButton, MethodInfo info LockButton p) => IsLabel t (LockButton -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "permission"
   -- Type: TInterface "Gio" "Permission"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just True)

getLockButtonPermission :: (MonadIO m, LockButtonK o) => o -> m Gio.Permission
getLockButtonPermission obj = liftIO $ checkUnexpectedNothing "getLockButtonPermission" $ getObjectPropertyObject obj "permission" Gio.Permission

setLockButtonPermission :: (MonadIO m, LockButtonK o, Gio.PermissionK a) => o -> a -> m ()
setLockButtonPermission obj val = liftIO $ setObjectPropertyObject obj "permission" (Just val)

constructLockButtonPermission :: (Gio.PermissionK a) => a -> IO ([Char], GValue)
constructLockButtonPermission val = constructObjectPropertyObject "permission" (Just val)

clearLockButtonPermission :: (MonadIO m, LockButtonK o) => o -> m ()
clearLockButtonPermission obj = liftIO $ setObjectPropertyObject obj "permission" (Nothing :: Maybe Gio.Permission)

data LockButtonPermissionPropertyInfo
instance AttrInfo LockButtonPermissionPropertyInfo where
    type AttrAllowedOps LockButtonPermissionPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint LockButtonPermissionPropertyInfo = Gio.PermissionK
    type AttrBaseTypeConstraint LockButtonPermissionPropertyInfo = LockButtonK
    type AttrGetType LockButtonPermissionPropertyInfo = Gio.Permission
    type AttrLabel LockButtonPermissionPropertyInfo = "permission"
    attrGet _ = getLockButtonPermission
    attrSet _ = setLockButtonPermission
    attrConstruct _ = constructLockButtonPermission
    attrClear _ = clearLockButtonPermission

-- VVV Prop "text-lock"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getLockButtonTextLock :: (MonadIO m, LockButtonK o) => o -> m (Maybe T.Text)
getLockButtonTextLock obj = liftIO $ getObjectPropertyString obj "text-lock"

setLockButtonTextLock :: (MonadIO m, LockButtonK o) => o -> T.Text -> m ()
setLockButtonTextLock obj val = liftIO $ setObjectPropertyString obj "text-lock" (Just val)

constructLockButtonTextLock :: T.Text -> IO ([Char], GValue)
constructLockButtonTextLock val = constructObjectPropertyString "text-lock" (Just val)

clearLockButtonTextLock :: (MonadIO m, LockButtonK o) => o -> m ()
clearLockButtonTextLock obj = liftIO $ setObjectPropertyString obj "text-lock" (Nothing :: Maybe T.Text)

data LockButtonTextLockPropertyInfo
instance AttrInfo LockButtonTextLockPropertyInfo where
    type AttrAllowedOps LockButtonTextLockPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint LockButtonTextLockPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint LockButtonTextLockPropertyInfo = LockButtonK
    type AttrGetType LockButtonTextLockPropertyInfo = (Maybe T.Text)
    type AttrLabel LockButtonTextLockPropertyInfo = "text-lock"
    attrGet _ = getLockButtonTextLock
    attrSet _ = setLockButtonTextLock
    attrConstruct _ = constructLockButtonTextLock
    attrClear _ = clearLockButtonTextLock

-- VVV Prop "text-unlock"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getLockButtonTextUnlock :: (MonadIO m, LockButtonK o) => o -> m (Maybe T.Text)
getLockButtonTextUnlock obj = liftIO $ getObjectPropertyString obj "text-unlock"

setLockButtonTextUnlock :: (MonadIO m, LockButtonK o) => o -> T.Text -> m ()
setLockButtonTextUnlock obj val = liftIO $ setObjectPropertyString obj "text-unlock" (Just val)

constructLockButtonTextUnlock :: T.Text -> IO ([Char], GValue)
constructLockButtonTextUnlock val = constructObjectPropertyString "text-unlock" (Just val)

clearLockButtonTextUnlock :: (MonadIO m, LockButtonK o) => o -> m ()
clearLockButtonTextUnlock obj = liftIO $ setObjectPropertyString obj "text-unlock" (Nothing :: Maybe T.Text)

data LockButtonTextUnlockPropertyInfo
instance AttrInfo LockButtonTextUnlockPropertyInfo where
    type AttrAllowedOps LockButtonTextUnlockPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint LockButtonTextUnlockPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint LockButtonTextUnlockPropertyInfo = LockButtonK
    type AttrGetType LockButtonTextUnlockPropertyInfo = (Maybe T.Text)
    type AttrLabel LockButtonTextUnlockPropertyInfo = "text-unlock"
    attrGet _ = getLockButtonTextUnlock
    attrSet _ = setLockButtonTextUnlock
    attrConstruct _ = constructLockButtonTextUnlock
    attrClear _ = clearLockButtonTextUnlock

-- VVV Prop "tooltip-lock"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getLockButtonTooltipLock :: (MonadIO m, LockButtonK o) => o -> m (Maybe T.Text)
getLockButtonTooltipLock obj = liftIO $ getObjectPropertyString obj "tooltip-lock"

setLockButtonTooltipLock :: (MonadIO m, LockButtonK o) => o -> T.Text -> m ()
setLockButtonTooltipLock obj val = liftIO $ setObjectPropertyString obj "tooltip-lock" (Just val)

constructLockButtonTooltipLock :: T.Text -> IO ([Char], GValue)
constructLockButtonTooltipLock val = constructObjectPropertyString "tooltip-lock" (Just val)

clearLockButtonTooltipLock :: (MonadIO m, LockButtonK o) => o -> m ()
clearLockButtonTooltipLock obj = liftIO $ setObjectPropertyString obj "tooltip-lock" (Nothing :: Maybe T.Text)

data LockButtonTooltipLockPropertyInfo
instance AttrInfo LockButtonTooltipLockPropertyInfo where
    type AttrAllowedOps LockButtonTooltipLockPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint LockButtonTooltipLockPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint LockButtonTooltipLockPropertyInfo = LockButtonK
    type AttrGetType LockButtonTooltipLockPropertyInfo = (Maybe T.Text)
    type AttrLabel LockButtonTooltipLockPropertyInfo = "tooltip-lock"
    attrGet _ = getLockButtonTooltipLock
    attrSet _ = setLockButtonTooltipLock
    attrConstruct _ = constructLockButtonTooltipLock
    attrClear _ = clearLockButtonTooltipLock

-- VVV Prop "tooltip-not-authorized"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getLockButtonTooltipNotAuthorized :: (MonadIO m, LockButtonK o) => o -> m (Maybe T.Text)
getLockButtonTooltipNotAuthorized obj = liftIO $ getObjectPropertyString obj "tooltip-not-authorized"

setLockButtonTooltipNotAuthorized :: (MonadIO m, LockButtonK o) => o -> T.Text -> m ()
setLockButtonTooltipNotAuthorized obj val = liftIO $ setObjectPropertyString obj "tooltip-not-authorized" (Just val)

constructLockButtonTooltipNotAuthorized :: T.Text -> IO ([Char], GValue)
constructLockButtonTooltipNotAuthorized val = constructObjectPropertyString "tooltip-not-authorized" (Just val)

clearLockButtonTooltipNotAuthorized :: (MonadIO m, LockButtonK o) => o -> m ()
clearLockButtonTooltipNotAuthorized obj = liftIO $ setObjectPropertyString obj "tooltip-not-authorized" (Nothing :: Maybe T.Text)

data LockButtonTooltipNotAuthorizedPropertyInfo
instance AttrInfo LockButtonTooltipNotAuthorizedPropertyInfo where
    type AttrAllowedOps LockButtonTooltipNotAuthorizedPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint LockButtonTooltipNotAuthorizedPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint LockButtonTooltipNotAuthorizedPropertyInfo = LockButtonK
    type AttrGetType LockButtonTooltipNotAuthorizedPropertyInfo = (Maybe T.Text)
    type AttrLabel LockButtonTooltipNotAuthorizedPropertyInfo = "tooltip-not-authorized"
    attrGet _ = getLockButtonTooltipNotAuthorized
    attrSet _ = setLockButtonTooltipNotAuthorized
    attrConstruct _ = constructLockButtonTooltipNotAuthorized
    attrClear _ = clearLockButtonTooltipNotAuthorized

-- VVV Prop "tooltip-unlock"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getLockButtonTooltipUnlock :: (MonadIO m, LockButtonK o) => o -> m (Maybe T.Text)
getLockButtonTooltipUnlock obj = liftIO $ getObjectPropertyString obj "tooltip-unlock"

setLockButtonTooltipUnlock :: (MonadIO m, LockButtonK o) => o -> T.Text -> m ()
setLockButtonTooltipUnlock obj val = liftIO $ setObjectPropertyString obj "tooltip-unlock" (Just val)

constructLockButtonTooltipUnlock :: T.Text -> IO ([Char], GValue)
constructLockButtonTooltipUnlock val = constructObjectPropertyString "tooltip-unlock" (Just val)

clearLockButtonTooltipUnlock :: (MonadIO m, LockButtonK o) => o -> m ()
clearLockButtonTooltipUnlock obj = liftIO $ setObjectPropertyString obj "tooltip-unlock" (Nothing :: Maybe T.Text)

data LockButtonTooltipUnlockPropertyInfo
instance AttrInfo LockButtonTooltipUnlockPropertyInfo where
    type AttrAllowedOps LockButtonTooltipUnlockPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint LockButtonTooltipUnlockPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint LockButtonTooltipUnlockPropertyInfo = LockButtonK
    type AttrGetType LockButtonTooltipUnlockPropertyInfo = (Maybe T.Text)
    type AttrLabel LockButtonTooltipUnlockPropertyInfo = "tooltip-unlock"
    attrGet _ = getLockButtonTooltipUnlock
    attrSet _ = setLockButtonTooltipUnlock
    attrConstruct _ = constructLockButtonTooltipUnlock
    attrClear _ = clearLockButtonTooltipUnlock

type instance AttributeList LockButton = LockButtonAttributeList
type LockButtonAttributeList = ('[ '("actionName", ActionableActionNamePropertyInfo), '("actionTarget", ActionableActionTargetPropertyInfo), '("alwaysShowImage", ButtonAlwaysShowImagePropertyInfo), '("appPaintable", WidgetAppPaintablePropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("child", ContainerChildPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("image", ButtonImagePropertyInfo), '("imagePosition", ButtonImagePositionPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("label", ButtonLabelPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("parent", WidgetParentPropertyInfo), '("permission", LockButtonPermissionPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("relatedAction", ActivatableRelatedActionPropertyInfo), '("relief", ButtonReliefPropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("style", WidgetStylePropertyInfo), '("textLock", LockButtonTextLockPropertyInfo), '("textUnlock", LockButtonTextUnlockPropertyInfo), '("tooltipLock", LockButtonTooltipLockPropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipNotAuthorized", LockButtonTooltipNotAuthorizedPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("tooltipUnlock", LockButtonTooltipUnlockPropertyInfo), '("useActionAppearance", ActivatableUseActionAppearancePropertyInfo), '("useStock", ButtonUseStockPropertyInfo), '("useUnderline", ButtonUseUnderlinePropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo), '("xalign", ButtonXalignPropertyInfo), '("yalign", ButtonYalignPropertyInfo)] :: [(Symbol, *)])

lockButtonPermission :: AttrLabelProxy "permission"
lockButtonPermission = AttrLabelProxy

lockButtonTextLock :: AttrLabelProxy "textLock"
lockButtonTextLock = AttrLabelProxy

lockButtonTextUnlock :: AttrLabelProxy "textUnlock"
lockButtonTextUnlock = AttrLabelProxy

lockButtonTooltipLock :: AttrLabelProxy "tooltipLock"
lockButtonTooltipLock = AttrLabelProxy

lockButtonTooltipNotAuthorized :: AttrLabelProxy "tooltipNotAuthorized"
lockButtonTooltipNotAuthorized = AttrLabelProxy

lockButtonTooltipUnlock :: AttrLabelProxy "tooltipUnlock"
lockButtonTooltipUnlock = AttrLabelProxy

type instance SignalList LockButton = LockButtonSignalList
type LockButtonSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("activate", ButtonActivateSignalInfo), '("add", ContainerAddSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("clicked", ButtonClickedSignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enter", ButtonEnterSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leave", ButtonLeaveSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("pressed", ButtonPressedSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("released", ButtonReleasedSignalInfo), '("remove", ContainerRemoveSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method LockButton::new
-- method type : Constructor
-- Args : [Arg {argCName = "permission", argType = TInterface "Gio" "Permission", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "LockButton")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_lock_button_new" gtk_lock_button_new :: 
    Ptr Gio.Permission ->                   -- permission : TInterface "Gio" "Permission"
    IO (Ptr LockButton)


lockButtonNew ::
    (MonadIO m, Gio.PermissionK a) =>
    Maybe (a)                               -- permission
    -> m LockButton                         -- result
lockButtonNew permission = liftIO $ do
    maybePermission <- case permission of
        Nothing -> return nullPtr
        Just jPermission -> do
            let jPermission' = unsafeManagedPtrCastPtr jPermission
            return jPermission'
    result <- gtk_lock_button_new maybePermission
    checkUnexpectedReturnNULL "gtk_lock_button_new" result
    result' <- (newObject LockButton) result
    whenJust permission touchManagedPtr
    return result'

-- method LockButton::get_permission
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "LockButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "Permission")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_lock_button_get_permission" gtk_lock_button_get_permission :: 
    Ptr LockButton ->                       -- _obj : TInterface "Gtk" "LockButton"
    IO (Ptr Gio.Permission)


lockButtonGetPermission ::
    (MonadIO m, LockButtonK a) =>
    a                                       -- _obj
    -> m Gio.Permission                     -- result
lockButtonGetPermission _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_lock_button_get_permission _obj'
    checkUnexpectedReturnNULL "gtk_lock_button_get_permission" result
    result' <- (newObject Gio.Permission) result
    touchManagedPtr _obj
    return result'

data LockButtonGetPermissionMethodInfo
instance (signature ~ (m Gio.Permission), MonadIO m, LockButtonK a) => MethodInfo LockButtonGetPermissionMethodInfo a signature where
    overloadedMethod _ = lockButtonGetPermission

-- method LockButton::set_permission
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "LockButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "permission", argType = TInterface "Gio" "Permission", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_lock_button_set_permission" gtk_lock_button_set_permission :: 
    Ptr LockButton ->                       -- _obj : TInterface "Gtk" "LockButton"
    Ptr Gio.Permission ->                   -- permission : TInterface "Gio" "Permission"
    IO ()


lockButtonSetPermission ::
    (MonadIO m, LockButtonK a, Gio.PermissionK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- permission
    -> m ()                                 -- result
lockButtonSetPermission _obj permission = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybePermission <- case permission of
        Nothing -> return nullPtr
        Just jPermission -> do
            let jPermission' = unsafeManagedPtrCastPtr jPermission
            return jPermission'
    gtk_lock_button_set_permission _obj' maybePermission
    touchManagedPtr _obj
    whenJust permission touchManagedPtr
    return ()

data LockButtonSetPermissionMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, LockButtonK a, Gio.PermissionK b) => MethodInfo LockButtonSetPermissionMethodInfo a signature where
    overloadedMethod _ = lockButtonSetPermission


