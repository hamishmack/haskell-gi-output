

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.LinkButton
    ( 

-- * Exported types
    LinkButton(..)                          ,
    LinkButtonK                             ,
    toLinkButton                            ,
    noLinkButton                            ,


 -- * Methods
-- ** linkButtonGetUri
    LinkButtonGetUriMethodInfo              ,
    linkButtonGetUri                        ,


-- ** linkButtonGetVisited
    LinkButtonGetVisitedMethodInfo          ,
    linkButtonGetVisited                    ,


-- ** linkButtonNew
    linkButtonNew                           ,


-- ** linkButtonNewWithLabel
    linkButtonNewWithLabel                  ,


-- ** linkButtonSetUri
    LinkButtonSetUriMethodInfo              ,
    linkButtonSetUri                        ,


-- ** linkButtonSetVisited
    LinkButtonSetVisitedMethodInfo          ,
    linkButtonSetVisited                    ,




 -- * Properties
-- ** Uri
    LinkButtonUriPropertyInfo               ,
    constructLinkButtonUri                  ,
    getLinkButtonUri                        ,
    linkButtonUri                           ,
    setLinkButtonUri                        ,


-- ** Visited
    LinkButtonVisitedPropertyInfo           ,
    constructLinkButtonVisited              ,
    getLinkButtonVisited                    ,
    linkButtonVisited                       ,
    setLinkButtonVisited                    ,




 -- * Signals
-- ** ActivateLink
    LinkButtonActivateLinkCallback          ,
    LinkButtonActivateLinkCallbackC         ,
    LinkButtonActivateLinkSignalInfo        ,
    afterLinkButtonActivateLink             ,
    linkButtonActivateLinkCallbackWrapper   ,
    linkButtonActivateLinkClosure           ,
    mkLinkButtonActivateLinkCallback        ,
    noLinkButtonActivateLinkCallback        ,
    onLinkButtonActivateLink                ,




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

newtype LinkButton = LinkButton (ForeignPtr LinkButton)
foreign import ccall "gtk_link_button_get_type"
    c_gtk_link_button_get_type :: IO GType

type instance ParentTypes LinkButton = LinkButtonParentTypes
type LinkButtonParentTypes = '[Button, Bin, Container, Widget, GObject.Object, Atk.ImplementorIface, Actionable, Activatable, Buildable]

instance GObject LinkButton where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_link_button_get_type
    

class GObject o => LinkButtonK o
instance (GObject o, IsDescendantOf LinkButton o) => LinkButtonK o

toLinkButton :: LinkButtonK o => o -> IO LinkButton
toLinkButton = unsafeCastTo LinkButton

noLinkButton :: Maybe LinkButton
noLinkButton = Nothing

type family ResolveLinkButtonMethod (t :: Symbol) (o :: *) :: * where
    ResolveLinkButtonMethod "activate" o = WidgetActivateMethodInfo
    ResolveLinkButtonMethod "add" o = ContainerAddMethodInfo
    ResolveLinkButtonMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveLinkButtonMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveLinkButtonMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveLinkButtonMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveLinkButtonMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveLinkButtonMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveLinkButtonMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveLinkButtonMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveLinkButtonMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveLinkButtonMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolveLinkButtonMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveLinkButtonMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolveLinkButtonMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolveLinkButtonMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolveLinkButtonMethod "childType" o = ContainerChildTypeMethodInfo
    ResolveLinkButtonMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveLinkButtonMethod "clicked" o = ButtonClickedMethodInfo
    ResolveLinkButtonMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveLinkButtonMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveLinkButtonMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveLinkButtonMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveLinkButtonMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveLinkButtonMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveLinkButtonMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveLinkButtonMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveLinkButtonMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveLinkButtonMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveLinkButtonMethod "doSetRelatedAction" o = ActivatableDoSetRelatedActionMethodInfo
    ResolveLinkButtonMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveLinkButtonMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveLinkButtonMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveLinkButtonMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveLinkButtonMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveLinkButtonMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveLinkButtonMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveLinkButtonMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveLinkButtonMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveLinkButtonMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveLinkButtonMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveLinkButtonMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveLinkButtonMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveLinkButtonMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveLinkButtonMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveLinkButtonMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveLinkButtonMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveLinkButtonMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveLinkButtonMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveLinkButtonMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveLinkButtonMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveLinkButtonMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveLinkButtonMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveLinkButtonMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveLinkButtonMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveLinkButtonMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveLinkButtonMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveLinkButtonMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveLinkButtonMethod "draw" o = WidgetDrawMethodInfo
    ResolveLinkButtonMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveLinkButtonMethod "enter" o = ButtonEnterMethodInfo
    ResolveLinkButtonMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveLinkButtonMethod "event" o = WidgetEventMethodInfo
    ResolveLinkButtonMethod "forall" o = ContainerForallMethodInfo
    ResolveLinkButtonMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveLinkButtonMethod "foreach" o = ContainerForeachMethodInfo
    ResolveLinkButtonMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveLinkButtonMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveLinkButtonMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveLinkButtonMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveLinkButtonMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveLinkButtonMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveLinkButtonMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveLinkButtonMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveLinkButtonMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveLinkButtonMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveLinkButtonMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveLinkButtonMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveLinkButtonMethod "hide" o = WidgetHideMethodInfo
    ResolveLinkButtonMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveLinkButtonMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveLinkButtonMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveLinkButtonMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveLinkButtonMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveLinkButtonMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveLinkButtonMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveLinkButtonMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveLinkButtonMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveLinkButtonMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveLinkButtonMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveLinkButtonMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveLinkButtonMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveLinkButtonMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveLinkButtonMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveLinkButtonMethod "leave" o = ButtonLeaveMethodInfo
    ResolveLinkButtonMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveLinkButtonMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveLinkButtonMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveLinkButtonMethod "map" o = WidgetMapMethodInfo
    ResolveLinkButtonMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveLinkButtonMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveLinkButtonMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveLinkButtonMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveLinkButtonMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveLinkButtonMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveLinkButtonMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveLinkButtonMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveLinkButtonMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveLinkButtonMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveLinkButtonMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveLinkButtonMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveLinkButtonMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveLinkButtonMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveLinkButtonMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveLinkButtonMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveLinkButtonMethod "path" o = WidgetPathMethodInfo
    ResolveLinkButtonMethod "pressed" o = ButtonPressedMethodInfo
    ResolveLinkButtonMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolveLinkButtonMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveLinkButtonMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveLinkButtonMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveLinkButtonMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveLinkButtonMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveLinkButtonMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveLinkButtonMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveLinkButtonMethod "realize" o = WidgetRealizeMethodInfo
    ResolveLinkButtonMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveLinkButtonMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveLinkButtonMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveLinkButtonMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveLinkButtonMethod "released" o = ButtonReleasedMethodInfo
    ResolveLinkButtonMethod "remove" o = ContainerRemoveMethodInfo
    ResolveLinkButtonMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveLinkButtonMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveLinkButtonMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveLinkButtonMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveLinkButtonMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveLinkButtonMethod "reparent" o = WidgetReparentMethodInfo
    ResolveLinkButtonMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveLinkButtonMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveLinkButtonMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveLinkButtonMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveLinkButtonMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolveLinkButtonMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveLinkButtonMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveLinkButtonMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveLinkButtonMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveLinkButtonMethod "show" o = WidgetShowMethodInfo
    ResolveLinkButtonMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveLinkButtonMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveLinkButtonMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveLinkButtonMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveLinkButtonMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveLinkButtonMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveLinkButtonMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveLinkButtonMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveLinkButtonMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveLinkButtonMethod "syncActionProperties" o = ActivatableSyncActionPropertiesMethodInfo
    ResolveLinkButtonMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveLinkButtonMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveLinkButtonMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveLinkButtonMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveLinkButtonMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveLinkButtonMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveLinkButtonMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveLinkButtonMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveLinkButtonMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveLinkButtonMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolveLinkButtonMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveLinkButtonMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveLinkButtonMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveLinkButtonMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveLinkButtonMethod "getActionName" o = ActionableGetActionNameMethodInfo
    ResolveLinkButtonMethod "getActionTargetValue" o = ActionableGetActionTargetValueMethodInfo
    ResolveLinkButtonMethod "getAlignment" o = ButtonGetAlignmentMethodInfo
    ResolveLinkButtonMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveLinkButtonMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveLinkButtonMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveLinkButtonMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveLinkButtonMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveLinkButtonMethod "getAlwaysShowImage" o = ButtonGetAlwaysShowImageMethodInfo
    ResolveLinkButtonMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveLinkButtonMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveLinkButtonMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolveLinkButtonMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveLinkButtonMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveLinkButtonMethod "getChild" o = BinGetChildMethodInfo
    ResolveLinkButtonMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveLinkButtonMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveLinkButtonMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolveLinkButtonMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveLinkButtonMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveLinkButtonMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveLinkButtonMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveLinkButtonMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveLinkButtonMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveLinkButtonMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveLinkButtonMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveLinkButtonMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveLinkButtonMethod "getEventWindow" o = ButtonGetEventWindowMethodInfo
    ResolveLinkButtonMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveLinkButtonMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolveLinkButtonMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolveLinkButtonMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolveLinkButtonMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolveLinkButtonMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveLinkButtonMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveLinkButtonMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveLinkButtonMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveLinkButtonMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveLinkButtonMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveLinkButtonMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveLinkButtonMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveLinkButtonMethod "getImage" o = ButtonGetImageMethodInfo
    ResolveLinkButtonMethod "getImagePosition" o = ButtonGetImagePositionMethodInfo
    ResolveLinkButtonMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveLinkButtonMethod "getLabel" o = ButtonGetLabelMethodInfo
    ResolveLinkButtonMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveLinkButtonMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveLinkButtonMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveLinkButtonMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveLinkButtonMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveLinkButtonMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveLinkButtonMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveLinkButtonMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveLinkButtonMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveLinkButtonMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveLinkButtonMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveLinkButtonMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveLinkButtonMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveLinkButtonMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveLinkButtonMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveLinkButtonMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolveLinkButtonMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveLinkButtonMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveLinkButtonMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveLinkButtonMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveLinkButtonMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveLinkButtonMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveLinkButtonMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveLinkButtonMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveLinkButtonMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveLinkButtonMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveLinkButtonMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveLinkButtonMethod "getRelatedAction" o = ActivatableGetRelatedActionMethodInfo
    ResolveLinkButtonMethod "getRelief" o = ButtonGetReliefMethodInfo
    ResolveLinkButtonMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveLinkButtonMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveLinkButtonMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolveLinkButtonMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveLinkButtonMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveLinkButtonMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveLinkButtonMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveLinkButtonMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveLinkButtonMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveLinkButtonMethod "getState" o = WidgetGetStateMethodInfo
    ResolveLinkButtonMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveLinkButtonMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveLinkButtonMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveLinkButtonMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveLinkButtonMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveLinkButtonMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveLinkButtonMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveLinkButtonMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveLinkButtonMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveLinkButtonMethod "getUri" o = LinkButtonGetUriMethodInfo
    ResolveLinkButtonMethod "getUseActionAppearance" o = ActivatableGetUseActionAppearanceMethodInfo
    ResolveLinkButtonMethod "getUseStock" o = ButtonGetUseStockMethodInfo
    ResolveLinkButtonMethod "getUseUnderline" o = ButtonGetUseUnderlineMethodInfo
    ResolveLinkButtonMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveLinkButtonMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveLinkButtonMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveLinkButtonMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveLinkButtonMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveLinkButtonMethod "getVisited" o = LinkButtonGetVisitedMethodInfo
    ResolveLinkButtonMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveLinkButtonMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveLinkButtonMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveLinkButtonMethod "setActionName" o = ActionableSetActionNameMethodInfo
    ResolveLinkButtonMethod "setActionTargetValue" o = ActionableSetActionTargetValueMethodInfo
    ResolveLinkButtonMethod "setAlignment" o = ButtonSetAlignmentMethodInfo
    ResolveLinkButtonMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveLinkButtonMethod "setAlwaysShowImage" o = ButtonSetAlwaysShowImageMethodInfo
    ResolveLinkButtonMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveLinkButtonMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolveLinkButtonMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveLinkButtonMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveLinkButtonMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveLinkButtonMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveLinkButtonMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveLinkButtonMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveLinkButtonMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveLinkButtonMethod "setDetailedActionName" o = ActionableSetDetailedActionNameMethodInfo
    ResolveLinkButtonMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveLinkButtonMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveLinkButtonMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveLinkButtonMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveLinkButtonMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveLinkButtonMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolveLinkButtonMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolveLinkButtonMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolveLinkButtonMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolveLinkButtonMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveLinkButtonMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveLinkButtonMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveLinkButtonMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveLinkButtonMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveLinkButtonMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveLinkButtonMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveLinkButtonMethod "setImage" o = ButtonSetImageMethodInfo
    ResolveLinkButtonMethod "setImagePosition" o = ButtonSetImagePositionMethodInfo
    ResolveLinkButtonMethod "setLabel" o = ButtonSetLabelMethodInfo
    ResolveLinkButtonMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveLinkButtonMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveLinkButtonMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveLinkButtonMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveLinkButtonMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveLinkButtonMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveLinkButtonMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveLinkButtonMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveLinkButtonMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveLinkButtonMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveLinkButtonMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveLinkButtonMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveLinkButtonMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveLinkButtonMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolveLinkButtonMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveLinkButtonMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveLinkButtonMethod "setRelatedAction" o = ActivatableSetRelatedActionMethodInfo
    ResolveLinkButtonMethod "setRelief" o = ButtonSetReliefMethodInfo
    ResolveLinkButtonMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolveLinkButtonMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveLinkButtonMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveLinkButtonMethod "setState" o = WidgetSetStateMethodInfo
    ResolveLinkButtonMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveLinkButtonMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveLinkButtonMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveLinkButtonMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveLinkButtonMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveLinkButtonMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveLinkButtonMethod "setUri" o = LinkButtonSetUriMethodInfo
    ResolveLinkButtonMethod "setUseActionAppearance" o = ActivatableSetUseActionAppearanceMethodInfo
    ResolveLinkButtonMethod "setUseStock" o = ButtonSetUseStockMethodInfo
    ResolveLinkButtonMethod "setUseUnderline" o = ButtonSetUseUnderlineMethodInfo
    ResolveLinkButtonMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveLinkButtonMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveLinkButtonMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveLinkButtonMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveLinkButtonMethod "setVisited" o = LinkButtonSetVisitedMethodInfo
    ResolveLinkButtonMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveLinkButtonMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveLinkButtonMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveLinkButtonMethod t LinkButton, MethodInfo info LinkButton p) => IsLabelProxy t (LinkButton -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveLinkButtonMethod t LinkButton, MethodInfo info LinkButton p) => IsLabel t (LinkButton -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal LinkButton::activate-link
type LinkButtonActivateLinkCallback =
    IO Bool

noLinkButtonActivateLinkCallback :: Maybe LinkButtonActivateLinkCallback
noLinkButtonActivateLinkCallback = Nothing

type LinkButtonActivateLinkCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkLinkButtonActivateLinkCallback :: LinkButtonActivateLinkCallbackC -> IO (FunPtr LinkButtonActivateLinkCallbackC)

linkButtonActivateLinkClosure :: LinkButtonActivateLinkCallback -> IO Closure
linkButtonActivateLinkClosure cb = newCClosure =<< mkLinkButtonActivateLinkCallback wrapped
    where wrapped = linkButtonActivateLinkCallbackWrapper cb

linkButtonActivateLinkCallbackWrapper ::
    LinkButtonActivateLinkCallback ->
    Ptr () ->
    Ptr () ->
    IO CInt
linkButtonActivateLinkCallbackWrapper _cb _ _ = do
    result <- _cb 
    let result' = (fromIntegral . fromEnum) result
    return result'

onLinkButtonActivateLink :: (GObject a, MonadIO m) => a -> LinkButtonActivateLinkCallback -> m SignalHandlerId
onLinkButtonActivateLink obj cb = liftIO $ connectLinkButtonActivateLink obj cb SignalConnectBefore
afterLinkButtonActivateLink :: (GObject a, MonadIO m) => a -> LinkButtonActivateLinkCallback -> m SignalHandlerId
afterLinkButtonActivateLink obj cb = connectLinkButtonActivateLink obj cb SignalConnectAfter

connectLinkButtonActivateLink :: (GObject a, MonadIO m) =>
                                 a -> LinkButtonActivateLinkCallback -> SignalConnectMode -> m SignalHandlerId
connectLinkButtonActivateLink obj cb after = liftIO $ do
    cb' <- mkLinkButtonActivateLinkCallback (linkButtonActivateLinkCallbackWrapper cb)
    connectSignalFunPtr obj "activate-link" cb' after

-- VVV Prop "uri"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getLinkButtonUri :: (MonadIO m, LinkButtonK o) => o -> m T.Text
getLinkButtonUri obj = liftIO $ checkUnexpectedNothing "getLinkButtonUri" $ getObjectPropertyString obj "uri"

setLinkButtonUri :: (MonadIO m, LinkButtonK o) => o -> T.Text -> m ()
setLinkButtonUri obj val = liftIO $ setObjectPropertyString obj "uri" (Just val)

constructLinkButtonUri :: T.Text -> IO ([Char], GValue)
constructLinkButtonUri val = constructObjectPropertyString "uri" (Just val)

data LinkButtonUriPropertyInfo
instance AttrInfo LinkButtonUriPropertyInfo where
    type AttrAllowedOps LinkButtonUriPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint LinkButtonUriPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint LinkButtonUriPropertyInfo = LinkButtonK
    type AttrGetType LinkButtonUriPropertyInfo = T.Text
    type AttrLabel LinkButtonUriPropertyInfo = "uri"
    attrGet _ = getLinkButtonUri
    attrSet _ = setLinkButtonUri
    attrConstruct _ = constructLinkButtonUri
    attrClear _ = undefined

-- VVV Prop "visited"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getLinkButtonVisited :: (MonadIO m, LinkButtonK o) => o -> m Bool
getLinkButtonVisited obj = liftIO $ getObjectPropertyBool obj "visited"

setLinkButtonVisited :: (MonadIO m, LinkButtonK o) => o -> Bool -> m ()
setLinkButtonVisited obj val = liftIO $ setObjectPropertyBool obj "visited" val

constructLinkButtonVisited :: Bool -> IO ([Char], GValue)
constructLinkButtonVisited val = constructObjectPropertyBool "visited" val

data LinkButtonVisitedPropertyInfo
instance AttrInfo LinkButtonVisitedPropertyInfo where
    type AttrAllowedOps LinkButtonVisitedPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint LinkButtonVisitedPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint LinkButtonVisitedPropertyInfo = LinkButtonK
    type AttrGetType LinkButtonVisitedPropertyInfo = Bool
    type AttrLabel LinkButtonVisitedPropertyInfo = "visited"
    attrGet _ = getLinkButtonVisited
    attrSet _ = setLinkButtonVisited
    attrConstruct _ = constructLinkButtonVisited
    attrClear _ = undefined

type instance AttributeList LinkButton = LinkButtonAttributeList
type LinkButtonAttributeList = ('[ '("actionName", ActionableActionNamePropertyInfo), '("actionTarget", ActionableActionTargetPropertyInfo), '("alwaysShowImage", ButtonAlwaysShowImagePropertyInfo), '("appPaintable", WidgetAppPaintablePropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("child", ContainerChildPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("image", ButtonImagePropertyInfo), '("imagePosition", ButtonImagePositionPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("label", ButtonLabelPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("relatedAction", ActivatableRelatedActionPropertyInfo), '("relief", ButtonReliefPropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("style", WidgetStylePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("uri", LinkButtonUriPropertyInfo), '("useActionAppearance", ActivatableUseActionAppearancePropertyInfo), '("useStock", ButtonUseStockPropertyInfo), '("useUnderline", ButtonUseUnderlinePropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("visited", LinkButtonVisitedPropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo), '("xalign", ButtonXalignPropertyInfo), '("yalign", ButtonYalignPropertyInfo)] :: [(Symbol, *)])

linkButtonUri :: AttrLabelProxy "uri"
linkButtonUri = AttrLabelProxy

linkButtonVisited :: AttrLabelProxy "visited"
linkButtonVisited = AttrLabelProxy

data LinkButtonActivateLinkSignalInfo
instance SignalInfo LinkButtonActivateLinkSignalInfo where
    type HaskellCallbackType LinkButtonActivateLinkSignalInfo = LinkButtonActivateLinkCallback
    connectSignal _ = connectLinkButtonActivateLink

type instance SignalList LinkButton = LinkButtonSignalList
type LinkButtonSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("activate", ButtonActivateSignalInfo), '("activateLink", LinkButtonActivateLinkSignalInfo), '("add", ContainerAddSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("clicked", ButtonClickedSignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enter", ButtonEnterSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leave", ButtonLeaveSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("pressed", ButtonPressedSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("released", ButtonReleasedSignalInfo), '("remove", ContainerRemoveSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method LinkButton::new
-- method type : Constructor
-- Args : [Arg {argCName = "uri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "LinkButton")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_link_button_new" gtk_link_button_new :: 
    CString ->                              -- uri : TBasicType TUTF8
    IO (Ptr LinkButton)


linkButtonNew ::
    (MonadIO m) =>
    T.Text                                  -- uri
    -> m LinkButton                         -- result
linkButtonNew uri = liftIO $ do
    uri' <- textToCString uri
    result <- gtk_link_button_new uri'
    checkUnexpectedReturnNULL "gtk_link_button_new" result
    result' <- (newObject LinkButton) result
    freeMem uri'
    return result'

-- method LinkButton::new_with_label
-- method type : Constructor
-- Args : [Arg {argCName = "uri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "label", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "LinkButton")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_link_button_new_with_label" gtk_link_button_new_with_label :: 
    CString ->                              -- uri : TBasicType TUTF8
    CString ->                              -- label : TBasicType TUTF8
    IO (Ptr LinkButton)


linkButtonNewWithLabel ::
    (MonadIO m) =>
    T.Text                                  -- uri
    -> Maybe (T.Text)                       -- label
    -> m LinkButton                         -- result
linkButtonNewWithLabel uri label = liftIO $ do
    uri' <- textToCString uri
    maybeLabel <- case label of
        Nothing -> return nullPtr
        Just jLabel -> do
            jLabel' <- textToCString jLabel
            return jLabel'
    result <- gtk_link_button_new_with_label uri' maybeLabel
    checkUnexpectedReturnNULL "gtk_link_button_new_with_label" result
    result' <- (newObject LinkButton) result
    freeMem uri'
    freeMem maybeLabel
    return result'

-- method LinkButton::get_uri
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "LinkButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_link_button_get_uri" gtk_link_button_get_uri :: 
    Ptr LinkButton ->                       -- _obj : TInterface "Gtk" "LinkButton"
    IO CString


linkButtonGetUri ::
    (MonadIO m, LinkButtonK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
linkButtonGetUri _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_link_button_get_uri _obj'
    checkUnexpectedReturnNULL "gtk_link_button_get_uri" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data LinkButtonGetUriMethodInfo
instance (signature ~ (m T.Text), MonadIO m, LinkButtonK a) => MethodInfo LinkButtonGetUriMethodInfo a signature where
    overloadedMethod _ = linkButtonGetUri

-- method LinkButton::get_visited
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "LinkButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_link_button_get_visited" gtk_link_button_get_visited :: 
    Ptr LinkButton ->                       -- _obj : TInterface "Gtk" "LinkButton"
    IO CInt


linkButtonGetVisited ::
    (MonadIO m, LinkButtonK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
linkButtonGetVisited _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_link_button_get_visited _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data LinkButtonGetVisitedMethodInfo
instance (signature ~ (m Bool), MonadIO m, LinkButtonK a) => MethodInfo LinkButtonGetVisitedMethodInfo a signature where
    overloadedMethod _ = linkButtonGetVisited

-- method LinkButton::set_uri
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "LinkButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_link_button_set_uri" gtk_link_button_set_uri :: 
    Ptr LinkButton ->                       -- _obj : TInterface "Gtk" "LinkButton"
    CString ->                              -- uri : TBasicType TUTF8
    IO ()


linkButtonSetUri ::
    (MonadIO m, LinkButtonK a) =>
    a                                       -- _obj
    -> T.Text                               -- uri
    -> m ()                                 -- result
linkButtonSetUri _obj uri = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    uri' <- textToCString uri
    gtk_link_button_set_uri _obj' uri'
    touchManagedPtr _obj
    freeMem uri'
    return ()

data LinkButtonSetUriMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, LinkButtonK a) => MethodInfo LinkButtonSetUriMethodInfo a signature where
    overloadedMethod _ = linkButtonSetUri

-- method LinkButton::set_visited
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "LinkButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "visited", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_link_button_set_visited" gtk_link_button_set_visited :: 
    Ptr LinkButton ->                       -- _obj : TInterface "Gtk" "LinkButton"
    CInt ->                                 -- visited : TBasicType TBoolean
    IO ()


linkButtonSetVisited ::
    (MonadIO m, LinkButtonK a) =>
    a                                       -- _obj
    -> Bool                                 -- visited
    -> m ()                                 -- result
linkButtonSetVisited _obj visited = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let visited' = (fromIntegral . fromEnum) visited
    gtk_link_button_set_visited _obj' visited'
    touchManagedPtr _obj
    return ()

data LinkButtonSetVisitedMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, LinkButtonK a) => MethodInfo LinkButtonSetVisitedMethodInfo a signature where
    overloadedMethod _ = linkButtonSetVisited


