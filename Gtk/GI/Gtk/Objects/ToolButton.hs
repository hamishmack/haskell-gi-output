

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.ToolButton
    ( 

-- * Exported types
    ToolButton(..)                          ,
    ToolButtonK                             ,
    toToolButton                            ,
    noToolButton                            ,


 -- * Methods
-- ** toolButtonGetIconName
    ToolButtonGetIconNameMethodInfo         ,
    toolButtonGetIconName                   ,


-- ** toolButtonGetIconWidget
    ToolButtonGetIconWidgetMethodInfo       ,
    toolButtonGetIconWidget                 ,


-- ** toolButtonGetLabel
    ToolButtonGetLabelMethodInfo            ,
    toolButtonGetLabel                      ,


-- ** toolButtonGetLabelWidget
    ToolButtonGetLabelWidgetMethodInfo      ,
    toolButtonGetLabelWidget                ,


-- ** toolButtonGetStockId
    ToolButtonGetStockIdMethodInfo          ,
    toolButtonGetStockId                    ,


-- ** toolButtonGetUseUnderline
    ToolButtonGetUseUnderlineMethodInfo     ,
    toolButtonGetUseUnderline               ,


-- ** toolButtonNew
    toolButtonNew                           ,


-- ** toolButtonNewFromStock
    toolButtonNewFromStock                  ,


-- ** toolButtonSetIconName
    ToolButtonSetIconNameMethodInfo         ,
    toolButtonSetIconName                   ,


-- ** toolButtonSetIconWidget
    ToolButtonSetIconWidgetMethodInfo       ,
    toolButtonSetIconWidget                 ,


-- ** toolButtonSetLabel
    ToolButtonSetLabelMethodInfo            ,
    toolButtonSetLabel                      ,


-- ** toolButtonSetLabelWidget
    ToolButtonSetLabelWidgetMethodInfo      ,
    toolButtonSetLabelWidget                ,


-- ** toolButtonSetStockId
    ToolButtonSetStockIdMethodInfo          ,
    toolButtonSetStockId                    ,


-- ** toolButtonSetUseUnderline
    ToolButtonSetUseUnderlineMethodInfo     ,
    toolButtonSetUseUnderline               ,




 -- * Properties
-- ** IconName
    ToolButtonIconNamePropertyInfo          ,
    clearToolButtonIconName                 ,
    constructToolButtonIconName             ,
    getToolButtonIconName                   ,
    setToolButtonIconName                   ,
    toolButtonIconName                      ,


-- ** IconWidget
    ToolButtonIconWidgetPropertyInfo        ,
    clearToolButtonIconWidget               ,
    constructToolButtonIconWidget           ,
    getToolButtonIconWidget                 ,
    setToolButtonIconWidget                 ,
    toolButtonIconWidget                    ,


-- ** Label
    ToolButtonLabelPropertyInfo             ,
    clearToolButtonLabel                    ,
    constructToolButtonLabel                ,
    getToolButtonLabel                      ,
    setToolButtonLabel                      ,
    toolButtonLabel                         ,


-- ** LabelWidget
    ToolButtonLabelWidgetPropertyInfo       ,
    clearToolButtonLabelWidget              ,
    constructToolButtonLabelWidget          ,
    getToolButtonLabelWidget                ,
    setToolButtonLabelWidget                ,
    toolButtonLabelWidget                   ,


-- ** StockId
    ToolButtonStockIdPropertyInfo           ,
    clearToolButtonStockId                  ,
    constructToolButtonStockId              ,
    getToolButtonStockId                    ,
    setToolButtonStockId                    ,
    toolButtonStockId                       ,


-- ** UseUnderline
    ToolButtonUseUnderlinePropertyInfo      ,
    constructToolButtonUseUnderline         ,
    getToolButtonUseUnderline               ,
    setToolButtonUseUnderline               ,
    toolButtonUseUnderline                  ,




 -- * Signals
-- ** Clicked
    ToolButtonClickedCallback               ,
    ToolButtonClickedCallbackC              ,
    ToolButtonClickedSignalInfo             ,
    afterToolButtonClicked                  ,
    mkToolButtonClickedCallback             ,
    noToolButtonClickedCallback             ,
    onToolButtonClicked                     ,
    toolButtonClickedCallbackWrapper        ,
    toolButtonClickedClosure                ,




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

newtype ToolButton = ToolButton (ForeignPtr ToolButton)
foreign import ccall "gtk_tool_button_get_type"
    c_gtk_tool_button_get_type :: IO GType

type instance ParentTypes ToolButton = ToolButtonParentTypes
type ToolButtonParentTypes = '[ToolItem, Bin, Container, Widget, GObject.Object, Atk.ImplementorIface, Actionable, Activatable, Buildable]

instance GObject ToolButton where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_tool_button_get_type
    

class GObject o => ToolButtonK o
instance (GObject o, IsDescendantOf ToolButton o) => ToolButtonK o

toToolButton :: ToolButtonK o => o -> IO ToolButton
toToolButton = unsafeCastTo ToolButton

noToolButton :: Maybe ToolButton
noToolButton = Nothing

type family ResolveToolButtonMethod (t :: Symbol) (o :: *) :: * where
    ResolveToolButtonMethod "activate" o = WidgetActivateMethodInfo
    ResolveToolButtonMethod "add" o = ContainerAddMethodInfo
    ResolveToolButtonMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveToolButtonMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveToolButtonMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveToolButtonMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveToolButtonMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveToolButtonMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveToolButtonMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveToolButtonMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveToolButtonMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveToolButtonMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolveToolButtonMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveToolButtonMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolveToolButtonMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolveToolButtonMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolveToolButtonMethod "childType" o = ContainerChildTypeMethodInfo
    ResolveToolButtonMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveToolButtonMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveToolButtonMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveToolButtonMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveToolButtonMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveToolButtonMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveToolButtonMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveToolButtonMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveToolButtonMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveToolButtonMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveToolButtonMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveToolButtonMethod "doSetRelatedAction" o = ActivatableDoSetRelatedActionMethodInfo
    ResolveToolButtonMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveToolButtonMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveToolButtonMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveToolButtonMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveToolButtonMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveToolButtonMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveToolButtonMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveToolButtonMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveToolButtonMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveToolButtonMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveToolButtonMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveToolButtonMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveToolButtonMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveToolButtonMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveToolButtonMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveToolButtonMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveToolButtonMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveToolButtonMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveToolButtonMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveToolButtonMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveToolButtonMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveToolButtonMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveToolButtonMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveToolButtonMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveToolButtonMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveToolButtonMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveToolButtonMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveToolButtonMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveToolButtonMethod "draw" o = WidgetDrawMethodInfo
    ResolveToolButtonMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveToolButtonMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveToolButtonMethod "event" o = WidgetEventMethodInfo
    ResolveToolButtonMethod "forall" o = ContainerForallMethodInfo
    ResolveToolButtonMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveToolButtonMethod "foreach" o = ContainerForeachMethodInfo
    ResolveToolButtonMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveToolButtonMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveToolButtonMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveToolButtonMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveToolButtonMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveToolButtonMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveToolButtonMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveToolButtonMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveToolButtonMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveToolButtonMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveToolButtonMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveToolButtonMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveToolButtonMethod "hide" o = WidgetHideMethodInfo
    ResolveToolButtonMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveToolButtonMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveToolButtonMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveToolButtonMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveToolButtonMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveToolButtonMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveToolButtonMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveToolButtonMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveToolButtonMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveToolButtonMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveToolButtonMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveToolButtonMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveToolButtonMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveToolButtonMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveToolButtonMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveToolButtonMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveToolButtonMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveToolButtonMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveToolButtonMethod "map" o = WidgetMapMethodInfo
    ResolveToolButtonMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveToolButtonMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveToolButtonMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveToolButtonMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveToolButtonMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveToolButtonMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveToolButtonMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveToolButtonMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveToolButtonMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveToolButtonMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveToolButtonMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveToolButtonMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveToolButtonMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveToolButtonMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveToolButtonMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveToolButtonMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveToolButtonMethod "path" o = WidgetPathMethodInfo
    ResolveToolButtonMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolveToolButtonMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveToolButtonMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveToolButtonMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveToolButtonMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveToolButtonMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveToolButtonMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveToolButtonMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveToolButtonMethod "realize" o = WidgetRealizeMethodInfo
    ResolveToolButtonMethod "rebuildMenu" o = ToolItemRebuildMenuMethodInfo
    ResolveToolButtonMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveToolButtonMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveToolButtonMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveToolButtonMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveToolButtonMethod "remove" o = ContainerRemoveMethodInfo
    ResolveToolButtonMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveToolButtonMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveToolButtonMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveToolButtonMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveToolButtonMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveToolButtonMethod "reparent" o = WidgetReparentMethodInfo
    ResolveToolButtonMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveToolButtonMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveToolButtonMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveToolButtonMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveToolButtonMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolveToolButtonMethod "retrieveProxyMenuItem" o = ToolItemRetrieveProxyMenuItemMethodInfo
    ResolveToolButtonMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveToolButtonMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveToolButtonMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveToolButtonMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveToolButtonMethod "show" o = WidgetShowMethodInfo
    ResolveToolButtonMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveToolButtonMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveToolButtonMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveToolButtonMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveToolButtonMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveToolButtonMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveToolButtonMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveToolButtonMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveToolButtonMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveToolButtonMethod "syncActionProperties" o = ActivatableSyncActionPropertiesMethodInfo
    ResolveToolButtonMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveToolButtonMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveToolButtonMethod "toolbarReconfigured" o = ToolItemToolbarReconfiguredMethodInfo
    ResolveToolButtonMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveToolButtonMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveToolButtonMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveToolButtonMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveToolButtonMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveToolButtonMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveToolButtonMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveToolButtonMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolveToolButtonMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveToolButtonMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveToolButtonMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveToolButtonMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveToolButtonMethod "getActionName" o = ActionableGetActionNameMethodInfo
    ResolveToolButtonMethod "getActionTargetValue" o = ActionableGetActionTargetValueMethodInfo
    ResolveToolButtonMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveToolButtonMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveToolButtonMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveToolButtonMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveToolButtonMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveToolButtonMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveToolButtonMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveToolButtonMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolveToolButtonMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveToolButtonMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveToolButtonMethod "getChild" o = BinGetChildMethodInfo
    ResolveToolButtonMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveToolButtonMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveToolButtonMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolveToolButtonMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveToolButtonMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveToolButtonMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveToolButtonMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveToolButtonMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveToolButtonMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveToolButtonMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveToolButtonMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveToolButtonMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveToolButtonMethod "getEllipsizeMode" o = ToolItemGetEllipsizeModeMethodInfo
    ResolveToolButtonMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveToolButtonMethod "getExpand" o = ToolItemGetExpandMethodInfo
    ResolveToolButtonMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolveToolButtonMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolveToolButtonMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolveToolButtonMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveToolButtonMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolveToolButtonMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveToolButtonMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveToolButtonMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveToolButtonMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveToolButtonMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveToolButtonMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveToolButtonMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveToolButtonMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveToolButtonMethod "getHomogeneous" o = ToolItemGetHomogeneousMethodInfo
    ResolveToolButtonMethod "getIconName" o = ToolButtonGetIconNameMethodInfo
    ResolveToolButtonMethod "getIconSize" o = ToolItemGetIconSizeMethodInfo
    ResolveToolButtonMethod "getIconWidget" o = ToolButtonGetIconWidgetMethodInfo
    ResolveToolButtonMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveToolButtonMethod "getIsImportant" o = ToolItemGetIsImportantMethodInfo
    ResolveToolButtonMethod "getLabel" o = ToolButtonGetLabelMethodInfo
    ResolveToolButtonMethod "getLabelWidget" o = ToolButtonGetLabelWidgetMethodInfo
    ResolveToolButtonMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveToolButtonMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveToolButtonMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveToolButtonMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveToolButtonMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveToolButtonMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveToolButtonMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveToolButtonMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveToolButtonMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveToolButtonMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveToolButtonMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveToolButtonMethod "getOrientation" o = ToolItemGetOrientationMethodInfo
    ResolveToolButtonMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveToolButtonMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveToolButtonMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveToolButtonMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveToolButtonMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolveToolButtonMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveToolButtonMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveToolButtonMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveToolButtonMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveToolButtonMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveToolButtonMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveToolButtonMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveToolButtonMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveToolButtonMethod "getProxyMenuItem" o = ToolItemGetProxyMenuItemMethodInfo
    ResolveToolButtonMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveToolButtonMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveToolButtonMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveToolButtonMethod "getRelatedAction" o = ActivatableGetRelatedActionMethodInfo
    ResolveToolButtonMethod "getReliefStyle" o = ToolItemGetReliefStyleMethodInfo
    ResolveToolButtonMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveToolButtonMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveToolButtonMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolveToolButtonMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveToolButtonMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveToolButtonMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveToolButtonMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveToolButtonMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveToolButtonMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveToolButtonMethod "getState" o = WidgetGetStateMethodInfo
    ResolveToolButtonMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveToolButtonMethod "getStockId" o = ToolButtonGetStockIdMethodInfo
    ResolveToolButtonMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveToolButtonMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveToolButtonMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveToolButtonMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveToolButtonMethod "getTextAlignment" o = ToolItemGetTextAlignmentMethodInfo
    ResolveToolButtonMethod "getTextOrientation" o = ToolItemGetTextOrientationMethodInfo
    ResolveToolButtonMethod "getTextSizeGroup" o = ToolItemGetTextSizeGroupMethodInfo
    ResolveToolButtonMethod "getToolbarStyle" o = ToolItemGetToolbarStyleMethodInfo
    ResolveToolButtonMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveToolButtonMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveToolButtonMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveToolButtonMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveToolButtonMethod "getUseActionAppearance" o = ActivatableGetUseActionAppearanceMethodInfo
    ResolveToolButtonMethod "getUseDragWindow" o = ToolItemGetUseDragWindowMethodInfo
    ResolveToolButtonMethod "getUseUnderline" o = ToolButtonGetUseUnderlineMethodInfo
    ResolveToolButtonMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveToolButtonMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveToolButtonMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveToolButtonMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveToolButtonMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveToolButtonMethod "getVisibleHorizontal" o = ToolItemGetVisibleHorizontalMethodInfo
    ResolveToolButtonMethod "getVisibleVertical" o = ToolItemGetVisibleVerticalMethodInfo
    ResolveToolButtonMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveToolButtonMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveToolButtonMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveToolButtonMethod "setActionName" o = ActionableSetActionNameMethodInfo
    ResolveToolButtonMethod "setActionTargetValue" o = ActionableSetActionTargetValueMethodInfo
    ResolveToolButtonMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveToolButtonMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveToolButtonMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolveToolButtonMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveToolButtonMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveToolButtonMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveToolButtonMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveToolButtonMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveToolButtonMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveToolButtonMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveToolButtonMethod "setDetailedActionName" o = ActionableSetDetailedActionNameMethodInfo
    ResolveToolButtonMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveToolButtonMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveToolButtonMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveToolButtonMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveToolButtonMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveToolButtonMethod "setExpand" o = ToolItemSetExpandMethodInfo
    ResolveToolButtonMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolveToolButtonMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolveToolButtonMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolveToolButtonMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveToolButtonMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolveToolButtonMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveToolButtonMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveToolButtonMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveToolButtonMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveToolButtonMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveToolButtonMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveToolButtonMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveToolButtonMethod "setHomogeneous" o = ToolItemSetHomogeneousMethodInfo
    ResolveToolButtonMethod "setIconName" o = ToolButtonSetIconNameMethodInfo
    ResolveToolButtonMethod "setIconWidget" o = ToolButtonSetIconWidgetMethodInfo
    ResolveToolButtonMethod "setIsImportant" o = ToolItemSetIsImportantMethodInfo
    ResolveToolButtonMethod "setLabel" o = ToolButtonSetLabelMethodInfo
    ResolveToolButtonMethod "setLabelWidget" o = ToolButtonSetLabelWidgetMethodInfo
    ResolveToolButtonMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveToolButtonMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveToolButtonMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveToolButtonMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveToolButtonMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveToolButtonMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveToolButtonMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveToolButtonMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveToolButtonMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveToolButtonMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveToolButtonMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveToolButtonMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveToolButtonMethod "setProxyMenuItem" o = ToolItemSetProxyMenuItemMethodInfo
    ResolveToolButtonMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveToolButtonMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolveToolButtonMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveToolButtonMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveToolButtonMethod "setRelatedAction" o = ActivatableSetRelatedActionMethodInfo
    ResolveToolButtonMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolveToolButtonMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveToolButtonMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveToolButtonMethod "setState" o = WidgetSetStateMethodInfo
    ResolveToolButtonMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveToolButtonMethod "setStockId" o = ToolButtonSetStockIdMethodInfo
    ResolveToolButtonMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveToolButtonMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveToolButtonMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveToolButtonMethod "setUseActionAppearance" o = ActivatableSetUseActionAppearanceMethodInfo
    ResolveToolButtonMethod "setUseDragWindow" o = ToolItemSetUseDragWindowMethodInfo
    ResolveToolButtonMethod "setUseUnderline" o = ToolButtonSetUseUnderlineMethodInfo
    ResolveToolButtonMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveToolButtonMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveToolButtonMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveToolButtonMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveToolButtonMethod "setVisibleHorizontal" o = ToolItemSetVisibleHorizontalMethodInfo
    ResolveToolButtonMethod "setVisibleVertical" o = ToolItemSetVisibleVerticalMethodInfo
    ResolveToolButtonMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveToolButtonMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveToolButtonMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveToolButtonMethod t ToolButton, MethodInfo info ToolButton p) => IsLabelProxy t (ToolButton -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveToolButtonMethod t ToolButton, MethodInfo info ToolButton p) => IsLabel t (ToolButton -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal ToolButton::clicked
type ToolButtonClickedCallback =
    IO ()

noToolButtonClickedCallback :: Maybe ToolButtonClickedCallback
noToolButtonClickedCallback = Nothing

type ToolButtonClickedCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkToolButtonClickedCallback :: ToolButtonClickedCallbackC -> IO (FunPtr ToolButtonClickedCallbackC)

toolButtonClickedClosure :: ToolButtonClickedCallback -> IO Closure
toolButtonClickedClosure cb = newCClosure =<< mkToolButtonClickedCallback wrapped
    where wrapped = toolButtonClickedCallbackWrapper cb

toolButtonClickedCallbackWrapper ::
    ToolButtonClickedCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
toolButtonClickedCallbackWrapper _cb _ _ = do
    _cb 

onToolButtonClicked :: (GObject a, MonadIO m) => a -> ToolButtonClickedCallback -> m SignalHandlerId
onToolButtonClicked obj cb = liftIO $ connectToolButtonClicked obj cb SignalConnectBefore
afterToolButtonClicked :: (GObject a, MonadIO m) => a -> ToolButtonClickedCallback -> m SignalHandlerId
afterToolButtonClicked obj cb = connectToolButtonClicked obj cb SignalConnectAfter

connectToolButtonClicked :: (GObject a, MonadIO m) =>
                            a -> ToolButtonClickedCallback -> SignalConnectMode -> m SignalHandlerId
connectToolButtonClicked obj cb after = liftIO $ do
    cb' <- mkToolButtonClickedCallback (toolButtonClickedCallbackWrapper cb)
    connectSignalFunPtr obj "clicked" cb' after

-- VVV Prop "icon-name"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just True,Just True)

getToolButtonIconName :: (MonadIO m, ToolButtonK o) => o -> m (Maybe T.Text)
getToolButtonIconName obj = liftIO $ getObjectPropertyString obj "icon-name"

setToolButtonIconName :: (MonadIO m, ToolButtonK o) => o -> T.Text -> m ()
setToolButtonIconName obj val = liftIO $ setObjectPropertyString obj "icon-name" (Just val)

constructToolButtonIconName :: T.Text -> IO ([Char], GValue)
constructToolButtonIconName val = constructObjectPropertyString "icon-name" (Just val)

clearToolButtonIconName :: (MonadIO m, ToolButtonK o) => o -> m ()
clearToolButtonIconName obj = liftIO $ setObjectPropertyString obj "icon-name" (Nothing :: Maybe T.Text)

data ToolButtonIconNamePropertyInfo
instance AttrInfo ToolButtonIconNamePropertyInfo where
    type AttrAllowedOps ToolButtonIconNamePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ToolButtonIconNamePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint ToolButtonIconNamePropertyInfo = ToolButtonK
    type AttrGetType ToolButtonIconNamePropertyInfo = (Maybe T.Text)
    type AttrLabel ToolButtonIconNamePropertyInfo = "icon-name"
    attrGet _ = getToolButtonIconName
    attrSet _ = setToolButtonIconName
    attrConstruct _ = constructToolButtonIconName
    attrClear _ = clearToolButtonIconName

-- VVV Prop "icon-widget"
   -- Type: TInterface "Gtk" "Widget"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just True,Just True)

getToolButtonIconWidget :: (MonadIO m, ToolButtonK o) => o -> m (Maybe Widget)
getToolButtonIconWidget obj = liftIO $ getObjectPropertyObject obj "icon-widget" Widget

setToolButtonIconWidget :: (MonadIO m, ToolButtonK o, WidgetK a) => o -> a -> m ()
setToolButtonIconWidget obj val = liftIO $ setObjectPropertyObject obj "icon-widget" (Just val)

constructToolButtonIconWidget :: (WidgetK a) => a -> IO ([Char], GValue)
constructToolButtonIconWidget val = constructObjectPropertyObject "icon-widget" (Just val)

clearToolButtonIconWidget :: (MonadIO m, ToolButtonK o) => o -> m ()
clearToolButtonIconWidget obj = liftIO $ setObjectPropertyObject obj "icon-widget" (Nothing :: Maybe Widget)

data ToolButtonIconWidgetPropertyInfo
instance AttrInfo ToolButtonIconWidgetPropertyInfo where
    type AttrAllowedOps ToolButtonIconWidgetPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ToolButtonIconWidgetPropertyInfo = WidgetK
    type AttrBaseTypeConstraint ToolButtonIconWidgetPropertyInfo = ToolButtonK
    type AttrGetType ToolButtonIconWidgetPropertyInfo = (Maybe Widget)
    type AttrLabel ToolButtonIconWidgetPropertyInfo = "icon-widget"
    attrGet _ = getToolButtonIconWidget
    attrSet _ = setToolButtonIconWidget
    attrConstruct _ = constructToolButtonIconWidget
    attrClear _ = clearToolButtonIconWidget

-- VVV Prop "label"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just True,Just True)

getToolButtonLabel :: (MonadIO m, ToolButtonK o) => o -> m (Maybe T.Text)
getToolButtonLabel obj = liftIO $ getObjectPropertyString obj "label"

setToolButtonLabel :: (MonadIO m, ToolButtonK o) => o -> T.Text -> m ()
setToolButtonLabel obj val = liftIO $ setObjectPropertyString obj "label" (Just val)

constructToolButtonLabel :: T.Text -> IO ([Char], GValue)
constructToolButtonLabel val = constructObjectPropertyString "label" (Just val)

clearToolButtonLabel :: (MonadIO m, ToolButtonK o) => o -> m ()
clearToolButtonLabel obj = liftIO $ setObjectPropertyString obj "label" (Nothing :: Maybe T.Text)

data ToolButtonLabelPropertyInfo
instance AttrInfo ToolButtonLabelPropertyInfo where
    type AttrAllowedOps ToolButtonLabelPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ToolButtonLabelPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint ToolButtonLabelPropertyInfo = ToolButtonK
    type AttrGetType ToolButtonLabelPropertyInfo = (Maybe T.Text)
    type AttrLabel ToolButtonLabelPropertyInfo = "label"
    attrGet _ = getToolButtonLabel
    attrSet _ = setToolButtonLabel
    attrConstruct _ = constructToolButtonLabel
    attrClear _ = clearToolButtonLabel

-- VVV Prop "label-widget"
   -- Type: TInterface "Gtk" "Widget"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just True,Just True)

getToolButtonLabelWidget :: (MonadIO m, ToolButtonK o) => o -> m (Maybe Widget)
getToolButtonLabelWidget obj = liftIO $ getObjectPropertyObject obj "label-widget" Widget

setToolButtonLabelWidget :: (MonadIO m, ToolButtonK o, WidgetK a) => o -> a -> m ()
setToolButtonLabelWidget obj val = liftIO $ setObjectPropertyObject obj "label-widget" (Just val)

constructToolButtonLabelWidget :: (WidgetK a) => a -> IO ([Char], GValue)
constructToolButtonLabelWidget val = constructObjectPropertyObject "label-widget" (Just val)

clearToolButtonLabelWidget :: (MonadIO m, ToolButtonK o) => o -> m ()
clearToolButtonLabelWidget obj = liftIO $ setObjectPropertyObject obj "label-widget" (Nothing :: Maybe Widget)

data ToolButtonLabelWidgetPropertyInfo
instance AttrInfo ToolButtonLabelWidgetPropertyInfo where
    type AttrAllowedOps ToolButtonLabelWidgetPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ToolButtonLabelWidgetPropertyInfo = WidgetK
    type AttrBaseTypeConstraint ToolButtonLabelWidgetPropertyInfo = ToolButtonK
    type AttrGetType ToolButtonLabelWidgetPropertyInfo = (Maybe Widget)
    type AttrLabel ToolButtonLabelWidgetPropertyInfo = "label-widget"
    attrGet _ = getToolButtonLabelWidget
    attrSet _ = setToolButtonLabelWidget
    attrConstruct _ = constructToolButtonLabelWidget
    attrClear _ = clearToolButtonLabelWidget

-- VVV Prop "stock-id"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just True)

getToolButtonStockId :: (MonadIO m, ToolButtonK o) => o -> m T.Text
getToolButtonStockId obj = liftIO $ checkUnexpectedNothing "getToolButtonStockId" $ getObjectPropertyString obj "stock-id"

setToolButtonStockId :: (MonadIO m, ToolButtonK o) => o -> T.Text -> m ()
setToolButtonStockId obj val = liftIO $ setObjectPropertyString obj "stock-id" (Just val)

constructToolButtonStockId :: T.Text -> IO ([Char], GValue)
constructToolButtonStockId val = constructObjectPropertyString "stock-id" (Just val)

clearToolButtonStockId :: (MonadIO m, ToolButtonK o) => o -> m ()
clearToolButtonStockId obj = liftIO $ setObjectPropertyString obj "stock-id" (Nothing :: Maybe T.Text)

data ToolButtonStockIdPropertyInfo
instance AttrInfo ToolButtonStockIdPropertyInfo where
    type AttrAllowedOps ToolButtonStockIdPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ToolButtonStockIdPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint ToolButtonStockIdPropertyInfo = ToolButtonK
    type AttrGetType ToolButtonStockIdPropertyInfo = T.Text
    type AttrLabel ToolButtonStockIdPropertyInfo = "stock-id"
    attrGet _ = getToolButtonStockId
    attrSet _ = setToolButtonStockId
    attrConstruct _ = constructToolButtonStockId
    attrClear _ = clearToolButtonStockId

-- VVV Prop "use-underline"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getToolButtonUseUnderline :: (MonadIO m, ToolButtonK o) => o -> m Bool
getToolButtonUseUnderline obj = liftIO $ getObjectPropertyBool obj "use-underline"

setToolButtonUseUnderline :: (MonadIO m, ToolButtonK o) => o -> Bool -> m ()
setToolButtonUseUnderline obj val = liftIO $ setObjectPropertyBool obj "use-underline" val

constructToolButtonUseUnderline :: Bool -> IO ([Char], GValue)
constructToolButtonUseUnderline val = constructObjectPropertyBool "use-underline" val

data ToolButtonUseUnderlinePropertyInfo
instance AttrInfo ToolButtonUseUnderlinePropertyInfo where
    type AttrAllowedOps ToolButtonUseUnderlinePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ToolButtonUseUnderlinePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint ToolButtonUseUnderlinePropertyInfo = ToolButtonK
    type AttrGetType ToolButtonUseUnderlinePropertyInfo = Bool
    type AttrLabel ToolButtonUseUnderlinePropertyInfo = "use-underline"
    attrGet _ = getToolButtonUseUnderline
    attrSet _ = setToolButtonUseUnderline
    attrConstruct _ = constructToolButtonUseUnderline
    attrClear _ = undefined

type instance AttributeList ToolButton = ToolButtonAttributeList
type ToolButtonAttributeList = ('[ '("actionName", ActionableActionNamePropertyInfo), '("actionTarget", ActionableActionTargetPropertyInfo), '("appPaintable", WidgetAppPaintablePropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("child", ContainerChildPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("iconName", ToolButtonIconNamePropertyInfo), '("iconWidget", ToolButtonIconWidgetPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("isImportant", ToolItemIsImportantPropertyInfo), '("label", ToolButtonLabelPropertyInfo), '("labelWidget", ToolButtonLabelWidgetPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("relatedAction", ActivatableRelatedActionPropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("stockId", ToolButtonStockIdPropertyInfo), '("style", WidgetStylePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("useActionAppearance", ActivatableUseActionAppearancePropertyInfo), '("useUnderline", ToolButtonUseUnderlinePropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("visibleHorizontal", ToolItemVisibleHorizontalPropertyInfo), '("visibleVertical", ToolItemVisibleVerticalPropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo)] :: [(Symbol, *)])

toolButtonIconName :: AttrLabelProxy "iconName"
toolButtonIconName = AttrLabelProxy

toolButtonIconWidget :: AttrLabelProxy "iconWidget"
toolButtonIconWidget = AttrLabelProxy

toolButtonLabel :: AttrLabelProxy "label"
toolButtonLabel = AttrLabelProxy

toolButtonLabelWidget :: AttrLabelProxy "labelWidget"
toolButtonLabelWidget = AttrLabelProxy

toolButtonStockId :: AttrLabelProxy "stockId"
toolButtonStockId = AttrLabelProxy

toolButtonUseUnderline :: AttrLabelProxy "useUnderline"
toolButtonUseUnderline = AttrLabelProxy

data ToolButtonClickedSignalInfo
instance SignalInfo ToolButtonClickedSignalInfo where
    type HaskellCallbackType ToolButtonClickedSignalInfo = ToolButtonClickedCallback
    connectSignal _ = connectToolButtonClicked

type instance SignalList ToolButton = ToolButtonSignalList
type ToolButtonSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("add", ContainerAddSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("clicked", ToolButtonClickedSignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("createMenuProxy", ToolItemCreateMenuProxySignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("remove", ContainerRemoveSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("toolbarReconfigured", ToolItemToolbarReconfiguredSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method ToolButton::new
-- method type : Constructor
-- Args : [Arg {argCName = "icon_widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "label", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "ToolButton")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tool_button_new" gtk_tool_button_new :: 
    Ptr Widget ->                           -- icon_widget : TInterface "Gtk" "Widget"
    CString ->                              -- label : TBasicType TUTF8
    IO (Ptr ToolButton)


toolButtonNew ::
    (MonadIO m, WidgetK a) =>
    Maybe (a)                               -- iconWidget
    -> Maybe (T.Text)                       -- label
    -> m ToolButton                         -- result
toolButtonNew iconWidget label = liftIO $ do
    maybeIconWidget <- case iconWidget of
        Nothing -> return nullPtr
        Just jIconWidget -> do
            let jIconWidget' = unsafeManagedPtrCastPtr jIconWidget
            return jIconWidget'
    maybeLabel <- case label of
        Nothing -> return nullPtr
        Just jLabel -> do
            jLabel' <- textToCString jLabel
            return jLabel'
    result <- gtk_tool_button_new maybeIconWidget maybeLabel
    checkUnexpectedReturnNULL "gtk_tool_button_new" result
    result' <- (newObject ToolButton) result
    whenJust iconWidget touchManagedPtr
    freeMem maybeLabel
    return result'

-- method ToolButton::new_from_stock
-- method type : Constructor
-- Args : [Arg {argCName = "stock_id", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "ToolButton")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tool_button_new_from_stock" gtk_tool_button_new_from_stock :: 
    CString ->                              -- stock_id : TBasicType TUTF8
    IO (Ptr ToolButton)

{-# DEPRECATED toolButtonNewFromStock ["(Since version 3.10)","Use gtk_tool_button_new() together with","gtk_image_new_from_icon_name() instead."]#-}
toolButtonNewFromStock ::
    (MonadIO m) =>
    T.Text                                  -- stockId
    -> m ToolButton                         -- result
toolButtonNewFromStock stockId = liftIO $ do
    stockId' <- textToCString stockId
    result <- gtk_tool_button_new_from_stock stockId'
    checkUnexpectedReturnNULL "gtk_tool_button_new_from_stock" result
    result' <- (newObject ToolButton) result
    freeMem stockId'
    return result'

-- method ToolButton::get_icon_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ToolButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tool_button_get_icon_name" gtk_tool_button_get_icon_name :: 
    Ptr ToolButton ->                       -- _obj : TInterface "Gtk" "ToolButton"
    IO CString


toolButtonGetIconName ::
    (MonadIO m, ToolButtonK a) =>
    a                                       -- _obj
    -> m (Maybe T.Text)                     -- result
toolButtonGetIconName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tool_button_get_icon_name _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data ToolButtonGetIconNameMethodInfo
instance (signature ~ (m (Maybe T.Text)), MonadIO m, ToolButtonK a) => MethodInfo ToolButtonGetIconNameMethodInfo a signature where
    overloadedMethod _ = toolButtonGetIconName

-- method ToolButton::get_icon_widget
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ToolButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Widget")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tool_button_get_icon_widget" gtk_tool_button_get_icon_widget :: 
    Ptr ToolButton ->                       -- _obj : TInterface "Gtk" "ToolButton"
    IO (Ptr Widget)


toolButtonGetIconWidget ::
    (MonadIO m, ToolButtonK a) =>
    a                                       -- _obj
    -> m (Maybe Widget)                     -- result
toolButtonGetIconWidget _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tool_button_get_icon_widget _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Widget) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data ToolButtonGetIconWidgetMethodInfo
instance (signature ~ (m (Maybe Widget)), MonadIO m, ToolButtonK a) => MethodInfo ToolButtonGetIconWidgetMethodInfo a signature where
    overloadedMethod _ = toolButtonGetIconWidget

-- method ToolButton::get_label
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ToolButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tool_button_get_label" gtk_tool_button_get_label :: 
    Ptr ToolButton ->                       -- _obj : TInterface "Gtk" "ToolButton"
    IO CString


toolButtonGetLabel ::
    (MonadIO m, ToolButtonK a) =>
    a                                       -- _obj
    -> m (Maybe T.Text)                     -- result
toolButtonGetLabel _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tool_button_get_label _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data ToolButtonGetLabelMethodInfo
instance (signature ~ (m (Maybe T.Text)), MonadIO m, ToolButtonK a) => MethodInfo ToolButtonGetLabelMethodInfo a signature where
    overloadedMethod _ = toolButtonGetLabel

-- method ToolButton::get_label_widget
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ToolButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Widget")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tool_button_get_label_widget" gtk_tool_button_get_label_widget :: 
    Ptr ToolButton ->                       -- _obj : TInterface "Gtk" "ToolButton"
    IO (Ptr Widget)


toolButtonGetLabelWidget ::
    (MonadIO m, ToolButtonK a) =>
    a                                       -- _obj
    -> m (Maybe Widget)                     -- result
toolButtonGetLabelWidget _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tool_button_get_label_widget _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Widget) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data ToolButtonGetLabelWidgetMethodInfo
instance (signature ~ (m (Maybe Widget)), MonadIO m, ToolButtonK a) => MethodInfo ToolButtonGetLabelWidgetMethodInfo a signature where
    overloadedMethod _ = toolButtonGetLabelWidget

-- method ToolButton::get_stock_id
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ToolButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tool_button_get_stock_id" gtk_tool_button_get_stock_id :: 
    Ptr ToolButton ->                       -- _obj : TInterface "Gtk" "ToolButton"
    IO CString

{-# DEPRECATED toolButtonGetStockId ["(Since version 3.10)","Use gtk_tool_button_get_icon_name() instead."]#-}
toolButtonGetStockId ::
    (MonadIO m, ToolButtonK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
toolButtonGetStockId _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tool_button_get_stock_id _obj'
    checkUnexpectedReturnNULL "gtk_tool_button_get_stock_id" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data ToolButtonGetStockIdMethodInfo
instance (signature ~ (m T.Text), MonadIO m, ToolButtonK a) => MethodInfo ToolButtonGetStockIdMethodInfo a signature where
    overloadedMethod _ = toolButtonGetStockId

-- method ToolButton::get_use_underline
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ToolButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tool_button_get_use_underline" gtk_tool_button_get_use_underline :: 
    Ptr ToolButton ->                       -- _obj : TInterface "Gtk" "ToolButton"
    IO CInt


toolButtonGetUseUnderline ::
    (MonadIO m, ToolButtonK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
toolButtonGetUseUnderline _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_tool_button_get_use_underline _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ToolButtonGetUseUnderlineMethodInfo
instance (signature ~ (m Bool), MonadIO m, ToolButtonK a) => MethodInfo ToolButtonGetUseUnderlineMethodInfo a signature where
    overloadedMethod _ = toolButtonGetUseUnderline

-- method ToolButton::set_icon_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ToolButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "icon_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tool_button_set_icon_name" gtk_tool_button_set_icon_name :: 
    Ptr ToolButton ->                       -- _obj : TInterface "Gtk" "ToolButton"
    CString ->                              -- icon_name : TBasicType TUTF8
    IO ()


toolButtonSetIconName ::
    (MonadIO m, ToolButtonK a) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- iconName
    -> m ()                                 -- result
toolButtonSetIconName _obj iconName = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeIconName <- case iconName of
        Nothing -> return nullPtr
        Just jIconName -> do
            jIconName' <- textToCString jIconName
            return jIconName'
    gtk_tool_button_set_icon_name _obj' maybeIconName
    touchManagedPtr _obj
    freeMem maybeIconName
    return ()

data ToolButtonSetIconNameMethodInfo
instance (signature ~ (Maybe (T.Text) -> m ()), MonadIO m, ToolButtonK a) => MethodInfo ToolButtonSetIconNameMethodInfo a signature where
    overloadedMethod _ = toolButtonSetIconName

-- method ToolButton::set_icon_widget
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ToolButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "icon_widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tool_button_set_icon_widget" gtk_tool_button_set_icon_widget :: 
    Ptr ToolButton ->                       -- _obj : TInterface "Gtk" "ToolButton"
    Ptr Widget ->                           -- icon_widget : TInterface "Gtk" "Widget"
    IO ()


toolButtonSetIconWidget ::
    (MonadIO m, ToolButtonK a, WidgetK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- iconWidget
    -> m ()                                 -- result
toolButtonSetIconWidget _obj iconWidget = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeIconWidget <- case iconWidget of
        Nothing -> return nullPtr
        Just jIconWidget -> do
            let jIconWidget' = unsafeManagedPtrCastPtr jIconWidget
            return jIconWidget'
    gtk_tool_button_set_icon_widget _obj' maybeIconWidget
    touchManagedPtr _obj
    whenJust iconWidget touchManagedPtr
    return ()

data ToolButtonSetIconWidgetMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, ToolButtonK a, WidgetK b) => MethodInfo ToolButtonSetIconWidgetMethodInfo a signature where
    overloadedMethod _ = toolButtonSetIconWidget

-- method ToolButton::set_label
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ToolButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "label", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tool_button_set_label" gtk_tool_button_set_label :: 
    Ptr ToolButton ->                       -- _obj : TInterface "Gtk" "ToolButton"
    CString ->                              -- label : TBasicType TUTF8
    IO ()


toolButtonSetLabel ::
    (MonadIO m, ToolButtonK a) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- label
    -> m ()                                 -- result
toolButtonSetLabel _obj label = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeLabel <- case label of
        Nothing -> return nullPtr
        Just jLabel -> do
            jLabel' <- textToCString jLabel
            return jLabel'
    gtk_tool_button_set_label _obj' maybeLabel
    touchManagedPtr _obj
    freeMem maybeLabel
    return ()

data ToolButtonSetLabelMethodInfo
instance (signature ~ (Maybe (T.Text) -> m ()), MonadIO m, ToolButtonK a) => MethodInfo ToolButtonSetLabelMethodInfo a signature where
    overloadedMethod _ = toolButtonSetLabel

-- method ToolButton::set_label_widget
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ToolButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "label_widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tool_button_set_label_widget" gtk_tool_button_set_label_widget :: 
    Ptr ToolButton ->                       -- _obj : TInterface "Gtk" "ToolButton"
    Ptr Widget ->                           -- label_widget : TInterface "Gtk" "Widget"
    IO ()


toolButtonSetLabelWidget ::
    (MonadIO m, ToolButtonK a, WidgetK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- labelWidget
    -> m ()                                 -- result
toolButtonSetLabelWidget _obj labelWidget = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeLabelWidget <- case labelWidget of
        Nothing -> return nullPtr
        Just jLabelWidget -> do
            let jLabelWidget' = unsafeManagedPtrCastPtr jLabelWidget
            return jLabelWidget'
    gtk_tool_button_set_label_widget _obj' maybeLabelWidget
    touchManagedPtr _obj
    whenJust labelWidget touchManagedPtr
    return ()

data ToolButtonSetLabelWidgetMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, ToolButtonK a, WidgetK b) => MethodInfo ToolButtonSetLabelWidgetMethodInfo a signature where
    overloadedMethod _ = toolButtonSetLabelWidget

-- method ToolButton::set_stock_id
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ToolButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "stock_id", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tool_button_set_stock_id" gtk_tool_button_set_stock_id :: 
    Ptr ToolButton ->                       -- _obj : TInterface "Gtk" "ToolButton"
    CString ->                              -- stock_id : TBasicType TUTF8
    IO ()

{-# DEPRECATED toolButtonSetStockId ["(Since version 3.10)","Use gtk_tool_button_set_icon_name() instead."]#-}
toolButtonSetStockId ::
    (MonadIO m, ToolButtonK a) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- stockId
    -> m ()                                 -- result
toolButtonSetStockId _obj stockId = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeStockId <- case stockId of
        Nothing -> return nullPtr
        Just jStockId -> do
            jStockId' <- textToCString jStockId
            return jStockId'
    gtk_tool_button_set_stock_id _obj' maybeStockId
    touchManagedPtr _obj
    freeMem maybeStockId
    return ()

data ToolButtonSetStockIdMethodInfo
instance (signature ~ (Maybe (T.Text) -> m ()), MonadIO m, ToolButtonK a) => MethodInfo ToolButtonSetStockIdMethodInfo a signature where
    overloadedMethod _ = toolButtonSetStockId

-- method ToolButton::set_use_underline
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ToolButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "use_underline", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_tool_button_set_use_underline" gtk_tool_button_set_use_underline :: 
    Ptr ToolButton ->                       -- _obj : TInterface "Gtk" "ToolButton"
    CInt ->                                 -- use_underline : TBasicType TBoolean
    IO ()


toolButtonSetUseUnderline ::
    (MonadIO m, ToolButtonK a) =>
    a                                       -- _obj
    -> Bool                                 -- useUnderline
    -> m ()                                 -- result
toolButtonSetUseUnderline _obj useUnderline = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let useUnderline' = (fromIntegral . fromEnum) useUnderline
    gtk_tool_button_set_use_underline _obj' useUnderline'
    touchManagedPtr _obj
    return ()

data ToolButtonSetUseUnderlineMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, ToolButtonK a) => MethodInfo ToolButtonSetUseUnderlineMethodInfo a signature where
    overloadedMethod _ = toolButtonSetUseUnderline


