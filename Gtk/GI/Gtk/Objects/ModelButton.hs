

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.ModelButton
    ( 

-- * Exported types
    ModelButton(..)                         ,
    ModelButtonK                            ,
    toModelButton                           ,
    noModelButton                           ,


 -- * Methods
-- ** modelButtonNew
    modelButtonNew                          ,




 -- * Properties
-- ** Active
    ModelButtonActivePropertyInfo           ,
    constructModelButtonActive              ,
    getModelButtonActive                    ,
    modelButtonActive                       ,
    setModelButtonActive                    ,


-- ** Centered
    ModelButtonCenteredPropertyInfo         ,
    constructModelButtonCentered            ,
    getModelButtonCentered                  ,
    modelButtonCentered                     ,
    setModelButtonCentered                  ,


-- ** Icon
    ModelButtonIconPropertyInfo             ,
    clearModelButtonIcon                    ,
    constructModelButtonIcon                ,
    getModelButtonIcon                      ,
    modelButtonIcon                         ,
    setModelButtonIcon                      ,


-- ** Iconic
    ModelButtonIconicPropertyInfo           ,
    constructModelButtonIconic              ,
    getModelButtonIconic                    ,
    modelButtonIconic                       ,
    setModelButtonIconic                    ,


-- ** Inverted
    ModelButtonInvertedPropertyInfo         ,
    constructModelButtonInverted            ,
    getModelButtonInverted                  ,
    modelButtonInverted                     ,
    setModelButtonInverted                  ,


-- ** MenuName
    ModelButtonMenuNamePropertyInfo         ,
    clearModelButtonMenuName                ,
    constructModelButtonMenuName            ,
    getModelButtonMenuName                  ,
    modelButtonMenuName                     ,
    setModelButtonMenuName                  ,


-- ** Role
    ModelButtonRolePropertyInfo             ,
    constructModelButtonRole                ,
    getModelButtonRole                      ,
    modelButtonRole                         ,
    setModelButtonRole                      ,


-- ** Text
    ModelButtonTextPropertyInfo             ,
    clearModelButtonText                    ,
    constructModelButtonText                ,
    getModelButtonText                      ,
    modelButtonText                         ,
    setModelButtonText                      ,




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

newtype ModelButton = ModelButton (ForeignPtr ModelButton)
foreign import ccall "gtk_model_button_get_type"
    c_gtk_model_button_get_type :: IO GType

type instance ParentTypes ModelButton = ModelButtonParentTypes
type ModelButtonParentTypes = '[Button, Bin, Container, Widget, GObject.Object, Atk.ImplementorIface, Actionable, Activatable, Buildable]

instance GObject ModelButton where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_model_button_get_type
    

class GObject o => ModelButtonK o
instance (GObject o, IsDescendantOf ModelButton o) => ModelButtonK o

toModelButton :: ModelButtonK o => o -> IO ModelButton
toModelButton = unsafeCastTo ModelButton

noModelButton :: Maybe ModelButton
noModelButton = Nothing

type family ResolveModelButtonMethod (t :: Symbol) (o :: *) :: * where
    ResolveModelButtonMethod "activate" o = WidgetActivateMethodInfo
    ResolveModelButtonMethod "add" o = ContainerAddMethodInfo
    ResolveModelButtonMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveModelButtonMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveModelButtonMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveModelButtonMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveModelButtonMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveModelButtonMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveModelButtonMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveModelButtonMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveModelButtonMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveModelButtonMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolveModelButtonMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveModelButtonMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolveModelButtonMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolveModelButtonMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolveModelButtonMethod "childType" o = ContainerChildTypeMethodInfo
    ResolveModelButtonMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveModelButtonMethod "clicked" o = ButtonClickedMethodInfo
    ResolveModelButtonMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveModelButtonMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveModelButtonMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveModelButtonMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveModelButtonMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveModelButtonMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveModelButtonMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveModelButtonMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveModelButtonMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveModelButtonMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveModelButtonMethod "doSetRelatedAction" o = ActivatableDoSetRelatedActionMethodInfo
    ResolveModelButtonMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveModelButtonMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveModelButtonMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveModelButtonMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveModelButtonMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveModelButtonMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveModelButtonMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveModelButtonMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveModelButtonMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveModelButtonMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveModelButtonMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveModelButtonMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveModelButtonMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveModelButtonMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveModelButtonMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveModelButtonMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveModelButtonMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveModelButtonMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveModelButtonMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveModelButtonMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveModelButtonMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveModelButtonMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveModelButtonMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveModelButtonMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveModelButtonMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveModelButtonMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveModelButtonMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveModelButtonMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveModelButtonMethod "draw" o = WidgetDrawMethodInfo
    ResolveModelButtonMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveModelButtonMethod "enter" o = ButtonEnterMethodInfo
    ResolveModelButtonMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveModelButtonMethod "event" o = WidgetEventMethodInfo
    ResolveModelButtonMethod "forall" o = ContainerForallMethodInfo
    ResolveModelButtonMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveModelButtonMethod "foreach" o = ContainerForeachMethodInfo
    ResolveModelButtonMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveModelButtonMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveModelButtonMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveModelButtonMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveModelButtonMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveModelButtonMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveModelButtonMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveModelButtonMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveModelButtonMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveModelButtonMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveModelButtonMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveModelButtonMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveModelButtonMethod "hide" o = WidgetHideMethodInfo
    ResolveModelButtonMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveModelButtonMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveModelButtonMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveModelButtonMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveModelButtonMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveModelButtonMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveModelButtonMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveModelButtonMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveModelButtonMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveModelButtonMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveModelButtonMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveModelButtonMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveModelButtonMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveModelButtonMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveModelButtonMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveModelButtonMethod "leave" o = ButtonLeaveMethodInfo
    ResolveModelButtonMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveModelButtonMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveModelButtonMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveModelButtonMethod "map" o = WidgetMapMethodInfo
    ResolveModelButtonMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveModelButtonMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveModelButtonMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveModelButtonMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveModelButtonMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveModelButtonMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveModelButtonMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveModelButtonMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveModelButtonMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveModelButtonMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveModelButtonMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveModelButtonMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveModelButtonMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveModelButtonMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveModelButtonMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveModelButtonMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveModelButtonMethod "path" o = WidgetPathMethodInfo
    ResolveModelButtonMethod "pressed" o = ButtonPressedMethodInfo
    ResolveModelButtonMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolveModelButtonMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveModelButtonMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveModelButtonMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveModelButtonMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveModelButtonMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveModelButtonMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveModelButtonMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveModelButtonMethod "realize" o = WidgetRealizeMethodInfo
    ResolveModelButtonMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveModelButtonMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveModelButtonMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveModelButtonMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveModelButtonMethod "released" o = ButtonReleasedMethodInfo
    ResolveModelButtonMethod "remove" o = ContainerRemoveMethodInfo
    ResolveModelButtonMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveModelButtonMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveModelButtonMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveModelButtonMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveModelButtonMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveModelButtonMethod "reparent" o = WidgetReparentMethodInfo
    ResolveModelButtonMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveModelButtonMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveModelButtonMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveModelButtonMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveModelButtonMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolveModelButtonMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveModelButtonMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveModelButtonMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveModelButtonMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveModelButtonMethod "show" o = WidgetShowMethodInfo
    ResolveModelButtonMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveModelButtonMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveModelButtonMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveModelButtonMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveModelButtonMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveModelButtonMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveModelButtonMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveModelButtonMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveModelButtonMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveModelButtonMethod "syncActionProperties" o = ActivatableSyncActionPropertiesMethodInfo
    ResolveModelButtonMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveModelButtonMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveModelButtonMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveModelButtonMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveModelButtonMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveModelButtonMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveModelButtonMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveModelButtonMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveModelButtonMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveModelButtonMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolveModelButtonMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveModelButtonMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveModelButtonMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveModelButtonMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveModelButtonMethod "getActionName" o = ActionableGetActionNameMethodInfo
    ResolveModelButtonMethod "getActionTargetValue" o = ActionableGetActionTargetValueMethodInfo
    ResolveModelButtonMethod "getAlignment" o = ButtonGetAlignmentMethodInfo
    ResolveModelButtonMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveModelButtonMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveModelButtonMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveModelButtonMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveModelButtonMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveModelButtonMethod "getAlwaysShowImage" o = ButtonGetAlwaysShowImageMethodInfo
    ResolveModelButtonMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveModelButtonMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveModelButtonMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolveModelButtonMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveModelButtonMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveModelButtonMethod "getChild" o = BinGetChildMethodInfo
    ResolveModelButtonMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveModelButtonMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveModelButtonMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolveModelButtonMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveModelButtonMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveModelButtonMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveModelButtonMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveModelButtonMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveModelButtonMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveModelButtonMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveModelButtonMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveModelButtonMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveModelButtonMethod "getEventWindow" o = ButtonGetEventWindowMethodInfo
    ResolveModelButtonMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveModelButtonMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolveModelButtonMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolveModelButtonMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolveModelButtonMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolveModelButtonMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveModelButtonMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveModelButtonMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveModelButtonMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveModelButtonMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveModelButtonMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveModelButtonMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveModelButtonMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveModelButtonMethod "getImage" o = ButtonGetImageMethodInfo
    ResolveModelButtonMethod "getImagePosition" o = ButtonGetImagePositionMethodInfo
    ResolveModelButtonMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveModelButtonMethod "getLabel" o = ButtonGetLabelMethodInfo
    ResolveModelButtonMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveModelButtonMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveModelButtonMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveModelButtonMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveModelButtonMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveModelButtonMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveModelButtonMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveModelButtonMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveModelButtonMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveModelButtonMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveModelButtonMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveModelButtonMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveModelButtonMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveModelButtonMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveModelButtonMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveModelButtonMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolveModelButtonMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveModelButtonMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveModelButtonMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveModelButtonMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveModelButtonMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveModelButtonMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveModelButtonMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveModelButtonMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveModelButtonMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveModelButtonMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveModelButtonMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveModelButtonMethod "getRelatedAction" o = ActivatableGetRelatedActionMethodInfo
    ResolveModelButtonMethod "getRelief" o = ButtonGetReliefMethodInfo
    ResolveModelButtonMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveModelButtonMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveModelButtonMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolveModelButtonMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveModelButtonMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveModelButtonMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveModelButtonMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveModelButtonMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveModelButtonMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveModelButtonMethod "getState" o = WidgetGetStateMethodInfo
    ResolveModelButtonMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveModelButtonMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveModelButtonMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveModelButtonMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveModelButtonMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveModelButtonMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveModelButtonMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveModelButtonMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveModelButtonMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveModelButtonMethod "getUseActionAppearance" o = ActivatableGetUseActionAppearanceMethodInfo
    ResolveModelButtonMethod "getUseStock" o = ButtonGetUseStockMethodInfo
    ResolveModelButtonMethod "getUseUnderline" o = ButtonGetUseUnderlineMethodInfo
    ResolveModelButtonMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveModelButtonMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveModelButtonMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveModelButtonMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveModelButtonMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveModelButtonMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveModelButtonMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveModelButtonMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveModelButtonMethod "setActionName" o = ActionableSetActionNameMethodInfo
    ResolveModelButtonMethod "setActionTargetValue" o = ActionableSetActionTargetValueMethodInfo
    ResolveModelButtonMethod "setAlignment" o = ButtonSetAlignmentMethodInfo
    ResolveModelButtonMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveModelButtonMethod "setAlwaysShowImage" o = ButtonSetAlwaysShowImageMethodInfo
    ResolveModelButtonMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveModelButtonMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolveModelButtonMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveModelButtonMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveModelButtonMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveModelButtonMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveModelButtonMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveModelButtonMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveModelButtonMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveModelButtonMethod "setDetailedActionName" o = ActionableSetDetailedActionNameMethodInfo
    ResolveModelButtonMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveModelButtonMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveModelButtonMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveModelButtonMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveModelButtonMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveModelButtonMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolveModelButtonMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolveModelButtonMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolveModelButtonMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolveModelButtonMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveModelButtonMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveModelButtonMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveModelButtonMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveModelButtonMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveModelButtonMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveModelButtonMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveModelButtonMethod "setImage" o = ButtonSetImageMethodInfo
    ResolveModelButtonMethod "setImagePosition" o = ButtonSetImagePositionMethodInfo
    ResolveModelButtonMethod "setLabel" o = ButtonSetLabelMethodInfo
    ResolveModelButtonMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveModelButtonMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveModelButtonMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveModelButtonMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveModelButtonMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveModelButtonMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveModelButtonMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveModelButtonMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveModelButtonMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveModelButtonMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveModelButtonMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveModelButtonMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveModelButtonMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveModelButtonMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolveModelButtonMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveModelButtonMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveModelButtonMethod "setRelatedAction" o = ActivatableSetRelatedActionMethodInfo
    ResolveModelButtonMethod "setRelief" o = ButtonSetReliefMethodInfo
    ResolveModelButtonMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolveModelButtonMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveModelButtonMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveModelButtonMethod "setState" o = WidgetSetStateMethodInfo
    ResolveModelButtonMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveModelButtonMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveModelButtonMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveModelButtonMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveModelButtonMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveModelButtonMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveModelButtonMethod "setUseActionAppearance" o = ActivatableSetUseActionAppearanceMethodInfo
    ResolveModelButtonMethod "setUseStock" o = ButtonSetUseStockMethodInfo
    ResolveModelButtonMethod "setUseUnderline" o = ButtonSetUseUnderlineMethodInfo
    ResolveModelButtonMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveModelButtonMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveModelButtonMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveModelButtonMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveModelButtonMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveModelButtonMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveModelButtonMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveModelButtonMethod t ModelButton, MethodInfo info ModelButton p) => IsLabelProxy t (ModelButton -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveModelButtonMethod t ModelButton, MethodInfo info ModelButton p) => IsLabel t (ModelButton -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "active"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getModelButtonActive :: (MonadIO m, ModelButtonK o) => o -> m Bool
getModelButtonActive obj = liftIO $ getObjectPropertyBool obj "active"

setModelButtonActive :: (MonadIO m, ModelButtonK o) => o -> Bool -> m ()
setModelButtonActive obj val = liftIO $ setObjectPropertyBool obj "active" val

constructModelButtonActive :: Bool -> IO ([Char], GValue)
constructModelButtonActive val = constructObjectPropertyBool "active" val

data ModelButtonActivePropertyInfo
instance AttrInfo ModelButtonActivePropertyInfo where
    type AttrAllowedOps ModelButtonActivePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ModelButtonActivePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint ModelButtonActivePropertyInfo = ModelButtonK
    type AttrGetType ModelButtonActivePropertyInfo = Bool
    type AttrLabel ModelButtonActivePropertyInfo = "active"
    attrGet _ = getModelButtonActive
    attrSet _ = setModelButtonActive
    attrConstruct _ = constructModelButtonActive
    attrClear _ = undefined

-- VVV Prop "centered"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getModelButtonCentered :: (MonadIO m, ModelButtonK o) => o -> m Bool
getModelButtonCentered obj = liftIO $ getObjectPropertyBool obj "centered"

setModelButtonCentered :: (MonadIO m, ModelButtonK o) => o -> Bool -> m ()
setModelButtonCentered obj val = liftIO $ setObjectPropertyBool obj "centered" val

constructModelButtonCentered :: Bool -> IO ([Char], GValue)
constructModelButtonCentered val = constructObjectPropertyBool "centered" val

data ModelButtonCenteredPropertyInfo
instance AttrInfo ModelButtonCenteredPropertyInfo where
    type AttrAllowedOps ModelButtonCenteredPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ModelButtonCenteredPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint ModelButtonCenteredPropertyInfo = ModelButtonK
    type AttrGetType ModelButtonCenteredPropertyInfo = Bool
    type AttrLabel ModelButtonCenteredPropertyInfo = "centered"
    attrGet _ = getModelButtonCentered
    attrSet _ = setModelButtonCentered
    attrConstruct _ = constructModelButtonCentered
    attrClear _ = undefined

-- VVV Prop "icon"
   -- Type: TInterface "Gio" "Icon"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getModelButtonIcon :: (MonadIO m, ModelButtonK o) => o -> m (Maybe Gio.Icon)
getModelButtonIcon obj = liftIO $ getObjectPropertyObject obj "icon" Gio.Icon

setModelButtonIcon :: (MonadIO m, ModelButtonK o, Gio.IconK a) => o -> a -> m ()
setModelButtonIcon obj val = liftIO $ setObjectPropertyObject obj "icon" (Just val)

constructModelButtonIcon :: (Gio.IconK a) => a -> IO ([Char], GValue)
constructModelButtonIcon val = constructObjectPropertyObject "icon" (Just val)

clearModelButtonIcon :: (MonadIO m, ModelButtonK o) => o -> m ()
clearModelButtonIcon obj = liftIO $ setObjectPropertyObject obj "icon" (Nothing :: Maybe Gio.Icon)

data ModelButtonIconPropertyInfo
instance AttrInfo ModelButtonIconPropertyInfo where
    type AttrAllowedOps ModelButtonIconPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ModelButtonIconPropertyInfo = Gio.IconK
    type AttrBaseTypeConstraint ModelButtonIconPropertyInfo = ModelButtonK
    type AttrGetType ModelButtonIconPropertyInfo = (Maybe Gio.Icon)
    type AttrLabel ModelButtonIconPropertyInfo = "icon"
    attrGet _ = getModelButtonIcon
    attrSet _ = setModelButtonIcon
    attrConstruct _ = constructModelButtonIcon
    attrClear _ = clearModelButtonIcon

-- VVV Prop "iconic"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getModelButtonIconic :: (MonadIO m, ModelButtonK o) => o -> m Bool
getModelButtonIconic obj = liftIO $ getObjectPropertyBool obj "iconic"

setModelButtonIconic :: (MonadIO m, ModelButtonK o) => o -> Bool -> m ()
setModelButtonIconic obj val = liftIO $ setObjectPropertyBool obj "iconic" val

constructModelButtonIconic :: Bool -> IO ([Char], GValue)
constructModelButtonIconic val = constructObjectPropertyBool "iconic" val

data ModelButtonIconicPropertyInfo
instance AttrInfo ModelButtonIconicPropertyInfo where
    type AttrAllowedOps ModelButtonIconicPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ModelButtonIconicPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint ModelButtonIconicPropertyInfo = ModelButtonK
    type AttrGetType ModelButtonIconicPropertyInfo = Bool
    type AttrLabel ModelButtonIconicPropertyInfo = "iconic"
    attrGet _ = getModelButtonIconic
    attrSet _ = setModelButtonIconic
    attrConstruct _ = constructModelButtonIconic
    attrClear _ = undefined

-- VVV Prop "inverted"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getModelButtonInverted :: (MonadIO m, ModelButtonK o) => o -> m Bool
getModelButtonInverted obj = liftIO $ getObjectPropertyBool obj "inverted"

setModelButtonInverted :: (MonadIO m, ModelButtonK o) => o -> Bool -> m ()
setModelButtonInverted obj val = liftIO $ setObjectPropertyBool obj "inverted" val

constructModelButtonInverted :: Bool -> IO ([Char], GValue)
constructModelButtonInverted val = constructObjectPropertyBool "inverted" val

data ModelButtonInvertedPropertyInfo
instance AttrInfo ModelButtonInvertedPropertyInfo where
    type AttrAllowedOps ModelButtonInvertedPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ModelButtonInvertedPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint ModelButtonInvertedPropertyInfo = ModelButtonK
    type AttrGetType ModelButtonInvertedPropertyInfo = Bool
    type AttrLabel ModelButtonInvertedPropertyInfo = "inverted"
    attrGet _ = getModelButtonInverted
    attrSet _ = setModelButtonInverted
    attrConstruct _ = constructModelButtonInverted
    attrClear _ = undefined

-- VVV Prop "menu-name"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getModelButtonMenuName :: (MonadIO m, ModelButtonK o) => o -> m (Maybe T.Text)
getModelButtonMenuName obj = liftIO $ getObjectPropertyString obj "menu-name"

setModelButtonMenuName :: (MonadIO m, ModelButtonK o) => o -> T.Text -> m ()
setModelButtonMenuName obj val = liftIO $ setObjectPropertyString obj "menu-name" (Just val)

constructModelButtonMenuName :: T.Text -> IO ([Char], GValue)
constructModelButtonMenuName val = constructObjectPropertyString "menu-name" (Just val)

clearModelButtonMenuName :: (MonadIO m, ModelButtonK o) => o -> m ()
clearModelButtonMenuName obj = liftIO $ setObjectPropertyString obj "menu-name" (Nothing :: Maybe T.Text)

data ModelButtonMenuNamePropertyInfo
instance AttrInfo ModelButtonMenuNamePropertyInfo where
    type AttrAllowedOps ModelButtonMenuNamePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ModelButtonMenuNamePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint ModelButtonMenuNamePropertyInfo = ModelButtonK
    type AttrGetType ModelButtonMenuNamePropertyInfo = (Maybe T.Text)
    type AttrLabel ModelButtonMenuNamePropertyInfo = "menu-name"
    attrGet _ = getModelButtonMenuName
    attrSet _ = setModelButtonMenuName
    attrConstruct _ = constructModelButtonMenuName
    attrClear _ = clearModelButtonMenuName

-- VVV Prop "role"
   -- Type: TInterface "Gtk" "ButtonRole"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getModelButtonRole :: (MonadIO m, ModelButtonK o) => o -> m ButtonRole
getModelButtonRole obj = liftIO $ getObjectPropertyEnum obj "role"

setModelButtonRole :: (MonadIO m, ModelButtonK o) => o -> ButtonRole -> m ()
setModelButtonRole obj val = liftIO $ setObjectPropertyEnum obj "role" val

constructModelButtonRole :: ButtonRole -> IO ([Char], GValue)
constructModelButtonRole val = constructObjectPropertyEnum "role" val

data ModelButtonRolePropertyInfo
instance AttrInfo ModelButtonRolePropertyInfo where
    type AttrAllowedOps ModelButtonRolePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ModelButtonRolePropertyInfo = (~) ButtonRole
    type AttrBaseTypeConstraint ModelButtonRolePropertyInfo = ModelButtonK
    type AttrGetType ModelButtonRolePropertyInfo = ButtonRole
    type AttrLabel ModelButtonRolePropertyInfo = "role"
    attrGet _ = getModelButtonRole
    attrSet _ = setModelButtonRole
    attrConstruct _ = constructModelButtonRole
    attrClear _ = undefined

-- VVV Prop "text"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getModelButtonText :: (MonadIO m, ModelButtonK o) => o -> m (Maybe T.Text)
getModelButtonText obj = liftIO $ getObjectPropertyString obj "text"

setModelButtonText :: (MonadIO m, ModelButtonK o) => o -> T.Text -> m ()
setModelButtonText obj val = liftIO $ setObjectPropertyString obj "text" (Just val)

constructModelButtonText :: T.Text -> IO ([Char], GValue)
constructModelButtonText val = constructObjectPropertyString "text" (Just val)

clearModelButtonText :: (MonadIO m, ModelButtonK o) => o -> m ()
clearModelButtonText obj = liftIO $ setObjectPropertyString obj "text" (Nothing :: Maybe T.Text)

data ModelButtonTextPropertyInfo
instance AttrInfo ModelButtonTextPropertyInfo where
    type AttrAllowedOps ModelButtonTextPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ModelButtonTextPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint ModelButtonTextPropertyInfo = ModelButtonK
    type AttrGetType ModelButtonTextPropertyInfo = (Maybe T.Text)
    type AttrLabel ModelButtonTextPropertyInfo = "text"
    attrGet _ = getModelButtonText
    attrSet _ = setModelButtonText
    attrConstruct _ = constructModelButtonText
    attrClear _ = clearModelButtonText

type instance AttributeList ModelButton = ModelButtonAttributeList
type ModelButtonAttributeList = ('[ '("actionName", ActionableActionNamePropertyInfo), '("actionTarget", ActionableActionTargetPropertyInfo), '("active", ModelButtonActivePropertyInfo), '("alwaysShowImage", ButtonAlwaysShowImagePropertyInfo), '("appPaintable", WidgetAppPaintablePropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("centered", ModelButtonCenteredPropertyInfo), '("child", ContainerChildPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("icon", ModelButtonIconPropertyInfo), '("iconic", ModelButtonIconicPropertyInfo), '("image", ButtonImagePropertyInfo), '("imagePosition", ButtonImagePositionPropertyInfo), '("inverted", ModelButtonInvertedPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("label", ButtonLabelPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("menuName", ModelButtonMenuNamePropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("relatedAction", ActivatableRelatedActionPropertyInfo), '("relief", ButtonReliefPropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("role", ModelButtonRolePropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("style", WidgetStylePropertyInfo), '("text", ModelButtonTextPropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("useActionAppearance", ActivatableUseActionAppearancePropertyInfo), '("useStock", ButtonUseStockPropertyInfo), '("useUnderline", ButtonUseUnderlinePropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo), '("xalign", ButtonXalignPropertyInfo), '("yalign", ButtonYalignPropertyInfo)] :: [(Symbol, *)])

modelButtonActive :: AttrLabelProxy "active"
modelButtonActive = AttrLabelProxy

modelButtonCentered :: AttrLabelProxy "centered"
modelButtonCentered = AttrLabelProxy

modelButtonIcon :: AttrLabelProxy "icon"
modelButtonIcon = AttrLabelProxy

modelButtonIconic :: AttrLabelProxy "iconic"
modelButtonIconic = AttrLabelProxy

modelButtonInverted :: AttrLabelProxy "inverted"
modelButtonInverted = AttrLabelProxy

modelButtonMenuName :: AttrLabelProxy "menuName"
modelButtonMenuName = AttrLabelProxy

modelButtonRole :: AttrLabelProxy "role"
modelButtonRole = AttrLabelProxy

modelButtonText :: AttrLabelProxy "text"
modelButtonText = AttrLabelProxy

type instance SignalList ModelButton = ModelButtonSignalList
type ModelButtonSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("activate", ButtonActivateSignalInfo), '("add", ContainerAddSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("clicked", ButtonClickedSignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enter", ButtonEnterSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leave", ButtonLeaveSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("pressed", ButtonPressedSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("released", ButtonReleasedSignalInfo), '("remove", ContainerRemoveSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method ModelButton::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "ModelButton")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_model_button_new" gtk_model_button_new :: 
    IO (Ptr ModelButton)


modelButtonNew ::
    (MonadIO m) =>
    m ModelButton                           -- result
modelButtonNew  = liftIO $ do
    result <- gtk_model_button_new
    checkUnexpectedReturnNULL "gtk_model_button_new" result
    result' <- (newObject ModelButton) result
    return result'


