

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.Toolbar
    ( 

-- * Exported types
    Toolbar(..)                             ,
    ToolbarK                                ,
    toToolbar                               ,
    noToolbar                               ,


 -- * Methods
-- ** toolbarGetDropIndex
    ToolbarGetDropIndexMethodInfo           ,
    toolbarGetDropIndex                     ,


-- ** toolbarGetIconSize
    ToolbarGetIconSizeMethodInfo            ,
    toolbarGetIconSize                      ,


-- ** toolbarGetItemIndex
    ToolbarGetItemIndexMethodInfo           ,
    toolbarGetItemIndex                     ,


-- ** toolbarGetNItems
    ToolbarGetNItemsMethodInfo              ,
    toolbarGetNItems                        ,


-- ** toolbarGetNthItem
    ToolbarGetNthItemMethodInfo             ,
    toolbarGetNthItem                       ,


-- ** toolbarGetReliefStyle
    ToolbarGetReliefStyleMethodInfo         ,
    toolbarGetReliefStyle                   ,


-- ** toolbarGetShowArrow
    ToolbarGetShowArrowMethodInfo           ,
    toolbarGetShowArrow                     ,


-- ** toolbarGetStyle
    ToolbarGetStyleMethodInfo               ,
    toolbarGetStyle                         ,


-- ** toolbarInsert
    ToolbarInsertMethodInfo                 ,
    toolbarInsert                           ,


-- ** toolbarNew
    toolbarNew                              ,


-- ** toolbarSetDropHighlightItem
    ToolbarSetDropHighlightItemMethodInfo   ,
    toolbarSetDropHighlightItem             ,


-- ** toolbarSetIconSize
    ToolbarSetIconSizeMethodInfo            ,
    toolbarSetIconSize                      ,


-- ** toolbarSetShowArrow
    ToolbarSetShowArrowMethodInfo           ,
    toolbarSetShowArrow                     ,


-- ** toolbarSetStyle
    ToolbarSetStyleMethodInfo               ,
    toolbarSetStyle                         ,


-- ** toolbarUnsetIconSize
    ToolbarUnsetIconSizeMethodInfo          ,
    toolbarUnsetIconSize                    ,


-- ** toolbarUnsetStyle
    ToolbarUnsetStyleMethodInfo             ,
    toolbarUnsetStyle                       ,




 -- * Properties
-- ** IconSize
    ToolbarIconSizePropertyInfo             ,
    constructToolbarIconSize                ,
    getToolbarIconSize                      ,
    setToolbarIconSize                      ,
    toolbarIconSize                         ,


-- ** IconSizeSet
    ToolbarIconSizeSetPropertyInfo          ,
    constructToolbarIconSizeSet             ,
    getToolbarIconSizeSet                   ,
    setToolbarIconSizeSet                   ,
    toolbarIconSizeSet                      ,


-- ** ShowArrow
    ToolbarShowArrowPropertyInfo            ,
    constructToolbarShowArrow               ,
    getToolbarShowArrow                     ,
    setToolbarShowArrow                     ,
    toolbarShowArrow                        ,


-- ** ToolbarStyle
    ToolbarToolbarStylePropertyInfo         ,
    constructToolbarToolbarStyle            ,
    getToolbarToolbarStyle                  ,
    setToolbarToolbarStyle                  ,
    toolbarToolbarStyle                     ,




 -- * Signals
-- ** FocusHomeOrEnd
    ToolbarFocusHomeOrEndCallback           ,
    ToolbarFocusHomeOrEndCallbackC          ,
    ToolbarFocusHomeOrEndSignalInfo         ,
    afterToolbarFocusHomeOrEnd              ,
    mkToolbarFocusHomeOrEndCallback         ,
    noToolbarFocusHomeOrEndCallback         ,
    onToolbarFocusHomeOrEnd                 ,
    toolbarFocusHomeOrEndCallbackWrapper    ,
    toolbarFocusHomeOrEndClosure            ,


-- ** OrientationChanged
    ToolbarOrientationChangedCallback       ,
    ToolbarOrientationChangedCallbackC      ,
    ToolbarOrientationChangedSignalInfo     ,
    afterToolbarOrientationChanged          ,
    mkToolbarOrientationChangedCallback     ,
    noToolbarOrientationChangedCallback     ,
    onToolbarOrientationChanged             ,
    toolbarOrientationChangedCallbackWrapper,
    toolbarOrientationChangedClosure        ,


-- ** PopupContextMenu
    ToolbarPopupContextMenuCallback         ,
    ToolbarPopupContextMenuCallbackC        ,
    ToolbarPopupContextMenuSignalInfo       ,
    afterToolbarPopupContextMenu            ,
    mkToolbarPopupContextMenuCallback       ,
    noToolbarPopupContextMenuCallback       ,
    onToolbarPopupContextMenu               ,
    toolbarPopupContextMenuCallbackWrapper  ,
    toolbarPopupContextMenuClosure          ,


-- ** StyleChanged
    ToolbarStyleChangedCallback             ,
    ToolbarStyleChangedCallbackC            ,
    ToolbarStyleChangedSignalInfo           ,
    afterToolbarStyleChanged                ,
    mkToolbarStyleChangedCallback           ,
    noToolbarStyleChangedCallback           ,
    onToolbarStyleChanged                   ,
    toolbarStyleChangedCallbackWrapper      ,
    toolbarStyleChangedClosure              ,




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

newtype Toolbar = Toolbar (ForeignPtr Toolbar)
foreign import ccall "gtk_toolbar_get_type"
    c_gtk_toolbar_get_type :: IO GType

type instance ParentTypes Toolbar = ToolbarParentTypes
type ToolbarParentTypes = '[Container, Widget, GObject.Object, Atk.ImplementorIface, Buildable, Orientable, ToolShell]

instance GObject Toolbar where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_toolbar_get_type
    

class GObject o => ToolbarK o
instance (GObject o, IsDescendantOf Toolbar o) => ToolbarK o

toToolbar :: ToolbarK o => o -> IO Toolbar
toToolbar = unsafeCastTo Toolbar

noToolbar :: Maybe Toolbar
noToolbar = Nothing

type family ResolveToolbarMethod (t :: Symbol) (o :: *) :: * where
    ResolveToolbarMethod "activate" o = WidgetActivateMethodInfo
    ResolveToolbarMethod "add" o = ContainerAddMethodInfo
    ResolveToolbarMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveToolbarMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveToolbarMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveToolbarMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveToolbarMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveToolbarMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveToolbarMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveToolbarMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveToolbarMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveToolbarMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolveToolbarMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveToolbarMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolveToolbarMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolveToolbarMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolveToolbarMethod "childType" o = ContainerChildTypeMethodInfo
    ResolveToolbarMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveToolbarMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveToolbarMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveToolbarMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveToolbarMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveToolbarMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveToolbarMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveToolbarMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveToolbarMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveToolbarMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveToolbarMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveToolbarMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveToolbarMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveToolbarMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveToolbarMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveToolbarMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveToolbarMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveToolbarMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveToolbarMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveToolbarMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveToolbarMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveToolbarMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveToolbarMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveToolbarMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveToolbarMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveToolbarMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveToolbarMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveToolbarMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveToolbarMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveToolbarMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveToolbarMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveToolbarMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveToolbarMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveToolbarMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveToolbarMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveToolbarMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveToolbarMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveToolbarMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveToolbarMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveToolbarMethod "draw" o = WidgetDrawMethodInfo
    ResolveToolbarMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveToolbarMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveToolbarMethod "event" o = WidgetEventMethodInfo
    ResolveToolbarMethod "forall" o = ContainerForallMethodInfo
    ResolveToolbarMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveToolbarMethod "foreach" o = ContainerForeachMethodInfo
    ResolveToolbarMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveToolbarMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveToolbarMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveToolbarMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveToolbarMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveToolbarMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveToolbarMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveToolbarMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveToolbarMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveToolbarMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveToolbarMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveToolbarMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveToolbarMethod "hide" o = WidgetHideMethodInfo
    ResolveToolbarMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveToolbarMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveToolbarMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveToolbarMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveToolbarMethod "insert" o = ToolbarInsertMethodInfo
    ResolveToolbarMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveToolbarMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveToolbarMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveToolbarMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveToolbarMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveToolbarMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveToolbarMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveToolbarMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveToolbarMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveToolbarMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveToolbarMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveToolbarMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveToolbarMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveToolbarMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveToolbarMethod "map" o = WidgetMapMethodInfo
    ResolveToolbarMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveToolbarMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveToolbarMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveToolbarMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveToolbarMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveToolbarMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveToolbarMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveToolbarMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveToolbarMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveToolbarMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveToolbarMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveToolbarMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveToolbarMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveToolbarMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveToolbarMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveToolbarMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveToolbarMethod "path" o = WidgetPathMethodInfo
    ResolveToolbarMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolveToolbarMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveToolbarMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveToolbarMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveToolbarMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveToolbarMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveToolbarMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveToolbarMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveToolbarMethod "realize" o = WidgetRealizeMethodInfo
    ResolveToolbarMethod "rebuildMenu" o = ToolShellRebuildMenuMethodInfo
    ResolveToolbarMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveToolbarMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveToolbarMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveToolbarMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveToolbarMethod "remove" o = ContainerRemoveMethodInfo
    ResolveToolbarMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveToolbarMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveToolbarMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveToolbarMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveToolbarMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveToolbarMethod "reparent" o = WidgetReparentMethodInfo
    ResolveToolbarMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveToolbarMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveToolbarMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveToolbarMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveToolbarMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolveToolbarMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveToolbarMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveToolbarMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveToolbarMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveToolbarMethod "show" o = WidgetShowMethodInfo
    ResolveToolbarMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveToolbarMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveToolbarMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveToolbarMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveToolbarMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveToolbarMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveToolbarMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveToolbarMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveToolbarMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveToolbarMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveToolbarMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveToolbarMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveToolbarMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveToolbarMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveToolbarMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveToolbarMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveToolbarMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveToolbarMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveToolbarMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolveToolbarMethod "unsetIconSize" o = ToolbarUnsetIconSizeMethodInfo
    ResolveToolbarMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveToolbarMethod "unsetStyle" o = ToolbarUnsetStyleMethodInfo
    ResolveToolbarMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveToolbarMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveToolbarMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveToolbarMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveToolbarMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveToolbarMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveToolbarMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveToolbarMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveToolbarMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveToolbarMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveToolbarMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolveToolbarMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveToolbarMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveToolbarMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveToolbarMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveToolbarMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolveToolbarMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveToolbarMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveToolbarMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveToolbarMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveToolbarMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveToolbarMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveToolbarMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveToolbarMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveToolbarMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveToolbarMethod "getDropIndex" o = ToolbarGetDropIndexMethodInfo
    ResolveToolbarMethod "getEllipsizeMode" o = ToolShellGetEllipsizeModeMethodInfo
    ResolveToolbarMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveToolbarMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolveToolbarMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolveToolbarMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolveToolbarMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveToolbarMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolveToolbarMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveToolbarMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveToolbarMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveToolbarMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveToolbarMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveToolbarMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveToolbarMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveToolbarMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveToolbarMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveToolbarMethod "getItemIndex" o = ToolbarGetItemIndexMethodInfo
    ResolveToolbarMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveToolbarMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveToolbarMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveToolbarMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveToolbarMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveToolbarMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveToolbarMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveToolbarMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveToolbarMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveToolbarMethod "getNItems" o = ToolbarGetNItemsMethodInfo
    ResolveToolbarMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveToolbarMethod "getNthItem" o = ToolbarGetNthItemMethodInfo
    ResolveToolbarMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveToolbarMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveToolbarMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveToolbarMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveToolbarMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveToolbarMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolveToolbarMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveToolbarMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveToolbarMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveToolbarMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveToolbarMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveToolbarMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveToolbarMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveToolbarMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveToolbarMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveToolbarMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveToolbarMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveToolbarMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveToolbarMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveToolbarMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolveToolbarMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveToolbarMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveToolbarMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveToolbarMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveToolbarMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveToolbarMethod "getShowArrow" o = ToolbarGetShowArrowMethodInfo
    ResolveToolbarMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveToolbarMethod "getState" o = WidgetGetStateMethodInfo
    ResolveToolbarMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveToolbarMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveToolbarMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveToolbarMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveToolbarMethod "getTextAlignment" o = ToolShellGetTextAlignmentMethodInfo
    ResolveToolbarMethod "getTextOrientation" o = ToolShellGetTextOrientationMethodInfo
    ResolveToolbarMethod "getTextSizeGroup" o = ToolShellGetTextSizeGroupMethodInfo
    ResolveToolbarMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveToolbarMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveToolbarMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveToolbarMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveToolbarMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveToolbarMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveToolbarMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveToolbarMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveToolbarMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveToolbarMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveToolbarMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveToolbarMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveToolbarMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveToolbarMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveToolbarMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolveToolbarMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveToolbarMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveToolbarMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveToolbarMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveToolbarMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveToolbarMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveToolbarMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveToolbarMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveToolbarMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveToolbarMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveToolbarMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveToolbarMethod "setDropHighlightItem" o = ToolbarSetDropHighlightItemMethodInfo
    ResolveToolbarMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveToolbarMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolveToolbarMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolveToolbarMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolveToolbarMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveToolbarMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolveToolbarMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveToolbarMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveToolbarMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveToolbarMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveToolbarMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveToolbarMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveToolbarMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveToolbarMethod "setIconSize" o = ToolbarSetIconSizeMethodInfo
    ResolveToolbarMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveToolbarMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveToolbarMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveToolbarMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveToolbarMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveToolbarMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveToolbarMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveToolbarMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveToolbarMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveToolbarMethod "setOrientation" o = OrientableSetOrientationMethodInfo
    ResolveToolbarMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveToolbarMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveToolbarMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveToolbarMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveToolbarMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolveToolbarMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveToolbarMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveToolbarMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolveToolbarMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveToolbarMethod "setShowArrow" o = ToolbarSetShowArrowMethodInfo
    ResolveToolbarMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveToolbarMethod "setState" o = WidgetSetStateMethodInfo
    ResolveToolbarMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveToolbarMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveToolbarMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveToolbarMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveToolbarMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveToolbarMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveToolbarMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveToolbarMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveToolbarMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveToolbarMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveToolbarMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveToolbarMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveToolbarMethod t Toolbar, MethodInfo info Toolbar p) => IsLabelProxy t (Toolbar -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveToolbarMethod t Toolbar, MethodInfo info Toolbar p) => IsLabel t (Toolbar -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal Toolbar::focus-home-or-end
type ToolbarFocusHomeOrEndCallback =
    Bool ->
    IO Bool

noToolbarFocusHomeOrEndCallback :: Maybe ToolbarFocusHomeOrEndCallback
noToolbarFocusHomeOrEndCallback = Nothing

type ToolbarFocusHomeOrEndCallbackC =
    Ptr () ->                               -- object
    CInt ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkToolbarFocusHomeOrEndCallback :: ToolbarFocusHomeOrEndCallbackC -> IO (FunPtr ToolbarFocusHomeOrEndCallbackC)

toolbarFocusHomeOrEndClosure :: ToolbarFocusHomeOrEndCallback -> IO Closure
toolbarFocusHomeOrEndClosure cb = newCClosure =<< mkToolbarFocusHomeOrEndCallback wrapped
    where wrapped = toolbarFocusHomeOrEndCallbackWrapper cb

toolbarFocusHomeOrEndCallbackWrapper ::
    ToolbarFocusHomeOrEndCallback ->
    Ptr () ->
    CInt ->
    Ptr () ->
    IO CInt
toolbarFocusHomeOrEndCallbackWrapper _cb _ focusHome _ = do
    let focusHome' = (/= 0) focusHome
    result <- _cb  focusHome'
    let result' = (fromIntegral . fromEnum) result
    return result'

onToolbarFocusHomeOrEnd :: (GObject a, MonadIO m) => a -> ToolbarFocusHomeOrEndCallback -> m SignalHandlerId
onToolbarFocusHomeOrEnd obj cb = liftIO $ connectToolbarFocusHomeOrEnd obj cb SignalConnectBefore
afterToolbarFocusHomeOrEnd :: (GObject a, MonadIO m) => a -> ToolbarFocusHomeOrEndCallback -> m SignalHandlerId
afterToolbarFocusHomeOrEnd obj cb = connectToolbarFocusHomeOrEnd obj cb SignalConnectAfter

connectToolbarFocusHomeOrEnd :: (GObject a, MonadIO m) =>
                                a -> ToolbarFocusHomeOrEndCallback -> SignalConnectMode -> m SignalHandlerId
connectToolbarFocusHomeOrEnd obj cb after = liftIO $ do
    cb' <- mkToolbarFocusHomeOrEndCallback (toolbarFocusHomeOrEndCallbackWrapper cb)
    connectSignalFunPtr obj "focus-home-or-end" cb' after

-- signal Toolbar::orientation-changed
type ToolbarOrientationChangedCallback =
    Orientation ->
    IO ()

noToolbarOrientationChangedCallback :: Maybe ToolbarOrientationChangedCallback
noToolbarOrientationChangedCallback = Nothing

type ToolbarOrientationChangedCallbackC =
    Ptr () ->                               -- object
    CUInt ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkToolbarOrientationChangedCallback :: ToolbarOrientationChangedCallbackC -> IO (FunPtr ToolbarOrientationChangedCallbackC)

toolbarOrientationChangedClosure :: ToolbarOrientationChangedCallback -> IO Closure
toolbarOrientationChangedClosure cb = newCClosure =<< mkToolbarOrientationChangedCallback wrapped
    where wrapped = toolbarOrientationChangedCallbackWrapper cb

toolbarOrientationChangedCallbackWrapper ::
    ToolbarOrientationChangedCallback ->
    Ptr () ->
    CUInt ->
    Ptr () ->
    IO ()
toolbarOrientationChangedCallbackWrapper _cb _ orientation _ = do
    let orientation' = (toEnum . fromIntegral) orientation
    _cb  orientation'

onToolbarOrientationChanged :: (GObject a, MonadIO m) => a -> ToolbarOrientationChangedCallback -> m SignalHandlerId
onToolbarOrientationChanged obj cb = liftIO $ connectToolbarOrientationChanged obj cb SignalConnectBefore
afterToolbarOrientationChanged :: (GObject a, MonadIO m) => a -> ToolbarOrientationChangedCallback -> m SignalHandlerId
afterToolbarOrientationChanged obj cb = connectToolbarOrientationChanged obj cb SignalConnectAfter

connectToolbarOrientationChanged :: (GObject a, MonadIO m) =>
                                    a -> ToolbarOrientationChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectToolbarOrientationChanged obj cb after = liftIO $ do
    cb' <- mkToolbarOrientationChangedCallback (toolbarOrientationChangedCallbackWrapper cb)
    connectSignalFunPtr obj "orientation-changed" cb' after

-- signal Toolbar::popup-context-menu
type ToolbarPopupContextMenuCallback =
    Int32 ->
    Int32 ->
    Int32 ->
    IO Bool

noToolbarPopupContextMenuCallback :: Maybe ToolbarPopupContextMenuCallback
noToolbarPopupContextMenuCallback = Nothing

type ToolbarPopupContextMenuCallbackC =
    Ptr () ->                               -- object
    Int32 ->
    Int32 ->
    Int32 ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkToolbarPopupContextMenuCallback :: ToolbarPopupContextMenuCallbackC -> IO (FunPtr ToolbarPopupContextMenuCallbackC)

toolbarPopupContextMenuClosure :: ToolbarPopupContextMenuCallback -> IO Closure
toolbarPopupContextMenuClosure cb = newCClosure =<< mkToolbarPopupContextMenuCallback wrapped
    where wrapped = toolbarPopupContextMenuCallbackWrapper cb

toolbarPopupContextMenuCallbackWrapper ::
    ToolbarPopupContextMenuCallback ->
    Ptr () ->
    Int32 ->
    Int32 ->
    Int32 ->
    Ptr () ->
    IO CInt
toolbarPopupContextMenuCallbackWrapper _cb _ x y button _ = do
    result <- _cb  x y button
    let result' = (fromIntegral . fromEnum) result
    return result'

onToolbarPopupContextMenu :: (GObject a, MonadIO m) => a -> ToolbarPopupContextMenuCallback -> m SignalHandlerId
onToolbarPopupContextMenu obj cb = liftIO $ connectToolbarPopupContextMenu obj cb SignalConnectBefore
afterToolbarPopupContextMenu :: (GObject a, MonadIO m) => a -> ToolbarPopupContextMenuCallback -> m SignalHandlerId
afterToolbarPopupContextMenu obj cb = connectToolbarPopupContextMenu obj cb SignalConnectAfter

connectToolbarPopupContextMenu :: (GObject a, MonadIO m) =>
                                  a -> ToolbarPopupContextMenuCallback -> SignalConnectMode -> m SignalHandlerId
connectToolbarPopupContextMenu obj cb after = liftIO $ do
    cb' <- mkToolbarPopupContextMenuCallback (toolbarPopupContextMenuCallbackWrapper cb)
    connectSignalFunPtr obj "popup-context-menu" cb' after

-- signal Toolbar::style-changed
type ToolbarStyleChangedCallback =
    ToolbarStyle ->
    IO ()

noToolbarStyleChangedCallback :: Maybe ToolbarStyleChangedCallback
noToolbarStyleChangedCallback = Nothing

type ToolbarStyleChangedCallbackC =
    Ptr () ->                               -- object
    CUInt ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkToolbarStyleChangedCallback :: ToolbarStyleChangedCallbackC -> IO (FunPtr ToolbarStyleChangedCallbackC)

toolbarStyleChangedClosure :: ToolbarStyleChangedCallback -> IO Closure
toolbarStyleChangedClosure cb = newCClosure =<< mkToolbarStyleChangedCallback wrapped
    where wrapped = toolbarStyleChangedCallbackWrapper cb

toolbarStyleChangedCallbackWrapper ::
    ToolbarStyleChangedCallback ->
    Ptr () ->
    CUInt ->
    Ptr () ->
    IO ()
toolbarStyleChangedCallbackWrapper _cb _ style _ = do
    let style' = (toEnum . fromIntegral) style
    _cb  style'

onToolbarStyleChanged :: (GObject a, MonadIO m) => a -> ToolbarStyleChangedCallback -> m SignalHandlerId
onToolbarStyleChanged obj cb = liftIO $ connectToolbarStyleChanged obj cb SignalConnectBefore
afterToolbarStyleChanged :: (GObject a, MonadIO m) => a -> ToolbarStyleChangedCallback -> m SignalHandlerId
afterToolbarStyleChanged obj cb = connectToolbarStyleChanged obj cb SignalConnectAfter

connectToolbarStyleChanged :: (GObject a, MonadIO m) =>
                              a -> ToolbarStyleChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectToolbarStyleChanged obj cb after = liftIO $ do
    cb' <- mkToolbarStyleChangedCallback (toolbarStyleChangedCallbackWrapper cb)
    connectSignalFunPtr obj "style-changed" cb' after

-- VVV Prop "icon-size"
   -- Type: TInterface "Gtk" "IconSize"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getToolbarIconSize :: (MonadIO m, ToolbarK o) => o -> m IconSize
getToolbarIconSize obj = liftIO $ getObjectPropertyEnum obj "icon-size"

setToolbarIconSize :: (MonadIO m, ToolbarK o) => o -> IconSize -> m ()
setToolbarIconSize obj val = liftIO $ setObjectPropertyEnum obj "icon-size" val

constructToolbarIconSize :: IconSize -> IO ([Char], GValue)
constructToolbarIconSize val = constructObjectPropertyEnum "icon-size" val

data ToolbarIconSizePropertyInfo
instance AttrInfo ToolbarIconSizePropertyInfo where
    type AttrAllowedOps ToolbarIconSizePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ToolbarIconSizePropertyInfo = (~) IconSize
    type AttrBaseTypeConstraint ToolbarIconSizePropertyInfo = ToolbarK
    type AttrGetType ToolbarIconSizePropertyInfo = IconSize
    type AttrLabel ToolbarIconSizePropertyInfo = "icon-size"
    attrGet _ = getToolbarIconSize
    attrSet _ = setToolbarIconSize
    attrConstruct _ = constructToolbarIconSize
    attrClear _ = undefined

-- VVV Prop "icon-size-set"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getToolbarIconSizeSet :: (MonadIO m, ToolbarK o) => o -> m Bool
getToolbarIconSizeSet obj = liftIO $ getObjectPropertyBool obj "icon-size-set"

setToolbarIconSizeSet :: (MonadIO m, ToolbarK o) => o -> Bool -> m ()
setToolbarIconSizeSet obj val = liftIO $ setObjectPropertyBool obj "icon-size-set" val

constructToolbarIconSizeSet :: Bool -> IO ([Char], GValue)
constructToolbarIconSizeSet val = constructObjectPropertyBool "icon-size-set" val

data ToolbarIconSizeSetPropertyInfo
instance AttrInfo ToolbarIconSizeSetPropertyInfo where
    type AttrAllowedOps ToolbarIconSizeSetPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ToolbarIconSizeSetPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint ToolbarIconSizeSetPropertyInfo = ToolbarK
    type AttrGetType ToolbarIconSizeSetPropertyInfo = Bool
    type AttrLabel ToolbarIconSizeSetPropertyInfo = "icon-size-set"
    attrGet _ = getToolbarIconSizeSet
    attrSet _ = setToolbarIconSizeSet
    attrConstruct _ = constructToolbarIconSizeSet
    attrClear _ = undefined

-- VVV Prop "show-arrow"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getToolbarShowArrow :: (MonadIO m, ToolbarK o) => o -> m Bool
getToolbarShowArrow obj = liftIO $ getObjectPropertyBool obj "show-arrow"

setToolbarShowArrow :: (MonadIO m, ToolbarK o) => o -> Bool -> m ()
setToolbarShowArrow obj val = liftIO $ setObjectPropertyBool obj "show-arrow" val

constructToolbarShowArrow :: Bool -> IO ([Char], GValue)
constructToolbarShowArrow val = constructObjectPropertyBool "show-arrow" val

data ToolbarShowArrowPropertyInfo
instance AttrInfo ToolbarShowArrowPropertyInfo where
    type AttrAllowedOps ToolbarShowArrowPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ToolbarShowArrowPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint ToolbarShowArrowPropertyInfo = ToolbarK
    type AttrGetType ToolbarShowArrowPropertyInfo = Bool
    type AttrLabel ToolbarShowArrowPropertyInfo = "show-arrow"
    attrGet _ = getToolbarShowArrow
    attrSet _ = setToolbarShowArrow
    attrConstruct _ = constructToolbarShowArrow
    attrClear _ = undefined

-- VVV Prop "toolbar-style"
   -- Type: TInterface "Gtk" "ToolbarStyle"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getToolbarToolbarStyle :: (MonadIO m, ToolbarK o) => o -> m ToolbarStyle
getToolbarToolbarStyle obj = liftIO $ getObjectPropertyEnum obj "toolbar-style"

setToolbarToolbarStyle :: (MonadIO m, ToolbarK o) => o -> ToolbarStyle -> m ()
setToolbarToolbarStyle obj val = liftIO $ setObjectPropertyEnum obj "toolbar-style" val

constructToolbarToolbarStyle :: ToolbarStyle -> IO ([Char], GValue)
constructToolbarToolbarStyle val = constructObjectPropertyEnum "toolbar-style" val

data ToolbarToolbarStylePropertyInfo
instance AttrInfo ToolbarToolbarStylePropertyInfo where
    type AttrAllowedOps ToolbarToolbarStylePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ToolbarToolbarStylePropertyInfo = (~) ToolbarStyle
    type AttrBaseTypeConstraint ToolbarToolbarStylePropertyInfo = ToolbarK
    type AttrGetType ToolbarToolbarStylePropertyInfo = ToolbarStyle
    type AttrLabel ToolbarToolbarStylePropertyInfo = "toolbar-style"
    attrGet _ = getToolbarToolbarStyle
    attrSet _ = setToolbarToolbarStyle
    attrConstruct _ = constructToolbarToolbarStyle
    attrClear _ = undefined

type instance AttributeList Toolbar = ToolbarAttributeList
type ToolbarAttributeList = ('[ '("appPaintable", WidgetAppPaintablePropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("child", ContainerChildPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("iconSize", ToolbarIconSizePropertyInfo), '("iconSizeSet", ToolbarIconSizeSetPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("orientation", OrientableOrientationPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("showArrow", ToolbarShowArrowPropertyInfo), '("style", WidgetStylePropertyInfo), '("toolbarStyle", ToolbarToolbarStylePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo)] :: [(Symbol, *)])

toolbarIconSize :: AttrLabelProxy "iconSize"
toolbarIconSize = AttrLabelProxy

toolbarIconSizeSet :: AttrLabelProxy "iconSizeSet"
toolbarIconSizeSet = AttrLabelProxy

toolbarShowArrow :: AttrLabelProxy "showArrow"
toolbarShowArrow = AttrLabelProxy

toolbarToolbarStyle :: AttrLabelProxy "toolbarStyle"
toolbarToolbarStyle = AttrLabelProxy

data ToolbarFocusHomeOrEndSignalInfo
instance SignalInfo ToolbarFocusHomeOrEndSignalInfo where
    type HaskellCallbackType ToolbarFocusHomeOrEndSignalInfo = ToolbarFocusHomeOrEndCallback
    connectSignal _ = connectToolbarFocusHomeOrEnd

data ToolbarOrientationChangedSignalInfo
instance SignalInfo ToolbarOrientationChangedSignalInfo where
    type HaskellCallbackType ToolbarOrientationChangedSignalInfo = ToolbarOrientationChangedCallback
    connectSignal _ = connectToolbarOrientationChanged

data ToolbarPopupContextMenuSignalInfo
instance SignalInfo ToolbarPopupContextMenuSignalInfo where
    type HaskellCallbackType ToolbarPopupContextMenuSignalInfo = ToolbarPopupContextMenuCallback
    connectSignal _ = connectToolbarPopupContextMenu

data ToolbarStyleChangedSignalInfo
instance SignalInfo ToolbarStyleChangedSignalInfo where
    type HaskellCallbackType ToolbarStyleChangedSignalInfo = ToolbarStyleChangedCallback
    connectSignal _ = connectToolbarStyleChanged

type instance SignalList Toolbar = ToolbarSignalList
type ToolbarSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("add", ContainerAddSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusHomeOrEnd", ToolbarFocusHomeOrEndSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("orientationChanged", ToolbarOrientationChangedSignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupContextMenu", ToolbarPopupContextMenuSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("remove", ContainerRemoveSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleChanged", ToolbarStyleChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method Toolbar::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Toolbar")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_toolbar_new" gtk_toolbar_new :: 
    IO (Ptr Toolbar)


toolbarNew ::
    (MonadIO m) =>
    m Toolbar                               -- result
toolbarNew  = liftIO $ do
    result <- gtk_toolbar_new
    checkUnexpectedReturnNULL "gtk_toolbar_new" result
    result' <- (newObject Toolbar) result
    return result'

-- method Toolbar::get_drop_index
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Toolbar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_toolbar_get_drop_index" gtk_toolbar_get_drop_index :: 
    Ptr Toolbar ->                          -- _obj : TInterface "Gtk" "Toolbar"
    Int32 ->                                -- x : TBasicType TInt
    Int32 ->                                -- y : TBasicType TInt
    IO Int32


toolbarGetDropIndex ::
    (MonadIO m, ToolbarK a) =>
    a                                       -- _obj
    -> Int32                                -- x
    -> Int32                                -- y
    -> m Int32                              -- result
toolbarGetDropIndex _obj x y = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_toolbar_get_drop_index _obj' x y
    touchManagedPtr _obj
    return result

data ToolbarGetDropIndexMethodInfo
instance (signature ~ (Int32 -> Int32 -> m Int32), MonadIO m, ToolbarK a) => MethodInfo ToolbarGetDropIndexMethodInfo a signature where
    overloadedMethod _ = toolbarGetDropIndex

-- method Toolbar::get_icon_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Toolbar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "IconSize")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_toolbar_get_icon_size" gtk_toolbar_get_icon_size :: 
    Ptr Toolbar ->                          -- _obj : TInterface "Gtk" "Toolbar"
    IO CUInt


toolbarGetIconSize ::
    (MonadIO m, ToolbarK a) =>
    a                                       -- _obj
    -> m IconSize                           -- result
toolbarGetIconSize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_toolbar_get_icon_size _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data ToolbarGetIconSizeMethodInfo
instance (signature ~ (m IconSize), MonadIO m, ToolbarK a) => MethodInfo ToolbarGetIconSizeMethodInfo a signature where
    overloadedMethod _ = toolbarGetIconSize

-- method Toolbar::get_item_index
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Toolbar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "item", argType = TInterface "Gtk" "ToolItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_toolbar_get_item_index" gtk_toolbar_get_item_index :: 
    Ptr Toolbar ->                          -- _obj : TInterface "Gtk" "Toolbar"
    Ptr ToolItem ->                         -- item : TInterface "Gtk" "ToolItem"
    IO Int32


toolbarGetItemIndex ::
    (MonadIO m, ToolbarK a, ToolItemK b) =>
    a                                       -- _obj
    -> b                                    -- item
    -> m Int32                              -- result
toolbarGetItemIndex _obj item = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let item' = unsafeManagedPtrCastPtr item
    result <- gtk_toolbar_get_item_index _obj' item'
    touchManagedPtr _obj
    touchManagedPtr item
    return result

data ToolbarGetItemIndexMethodInfo
instance (signature ~ (b -> m Int32), MonadIO m, ToolbarK a, ToolItemK b) => MethodInfo ToolbarGetItemIndexMethodInfo a signature where
    overloadedMethod _ = toolbarGetItemIndex

-- method Toolbar::get_n_items
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Toolbar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_toolbar_get_n_items" gtk_toolbar_get_n_items :: 
    Ptr Toolbar ->                          -- _obj : TInterface "Gtk" "Toolbar"
    IO Int32


toolbarGetNItems ::
    (MonadIO m, ToolbarK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
toolbarGetNItems _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_toolbar_get_n_items _obj'
    touchManagedPtr _obj
    return result

data ToolbarGetNItemsMethodInfo
instance (signature ~ (m Int32), MonadIO m, ToolbarK a) => MethodInfo ToolbarGetNItemsMethodInfo a signature where
    overloadedMethod _ = toolbarGetNItems

-- method Toolbar::get_nth_item
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Toolbar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "ToolItem")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_toolbar_get_nth_item" gtk_toolbar_get_nth_item :: 
    Ptr Toolbar ->                          -- _obj : TInterface "Gtk" "Toolbar"
    Int32 ->                                -- n : TBasicType TInt
    IO (Ptr ToolItem)


toolbarGetNthItem ::
    (MonadIO m, ToolbarK a) =>
    a                                       -- _obj
    -> Int32                                -- n
    -> m (Maybe ToolItem)                   -- result
toolbarGetNthItem _obj n = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_toolbar_get_nth_item _obj' n
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject ToolItem) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data ToolbarGetNthItemMethodInfo
instance (signature ~ (Int32 -> m (Maybe ToolItem)), MonadIO m, ToolbarK a) => MethodInfo ToolbarGetNthItemMethodInfo a signature where
    overloadedMethod _ = toolbarGetNthItem

-- method Toolbar::get_relief_style
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Toolbar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "ReliefStyle")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_toolbar_get_relief_style" gtk_toolbar_get_relief_style :: 
    Ptr Toolbar ->                          -- _obj : TInterface "Gtk" "Toolbar"
    IO CUInt


toolbarGetReliefStyle ::
    (MonadIO m, ToolbarK a) =>
    a                                       -- _obj
    -> m ReliefStyle                        -- result
toolbarGetReliefStyle _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_toolbar_get_relief_style _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data ToolbarGetReliefStyleMethodInfo
instance (signature ~ (m ReliefStyle), MonadIO m, ToolbarK a) => MethodInfo ToolbarGetReliefStyleMethodInfo a signature where
    overloadedMethod _ = toolbarGetReliefStyle

-- method Toolbar::get_show_arrow
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Toolbar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_toolbar_get_show_arrow" gtk_toolbar_get_show_arrow :: 
    Ptr Toolbar ->                          -- _obj : TInterface "Gtk" "Toolbar"
    IO CInt


toolbarGetShowArrow ::
    (MonadIO m, ToolbarK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
toolbarGetShowArrow _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_toolbar_get_show_arrow _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ToolbarGetShowArrowMethodInfo
instance (signature ~ (m Bool), MonadIO m, ToolbarK a) => MethodInfo ToolbarGetShowArrowMethodInfo a signature where
    overloadedMethod _ = toolbarGetShowArrow

-- method Toolbar::get_style
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Toolbar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "ToolbarStyle")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_toolbar_get_style" gtk_toolbar_get_style :: 
    Ptr Toolbar ->                          -- _obj : TInterface "Gtk" "Toolbar"
    IO CUInt


toolbarGetStyle ::
    (MonadIO m, ToolbarK a) =>
    a                                       -- _obj
    -> m ToolbarStyle                       -- result
toolbarGetStyle _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_toolbar_get_style _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data ToolbarGetStyleMethodInfo
instance (signature ~ (m ToolbarStyle), MonadIO m, ToolbarK a) => MethodInfo ToolbarGetStyleMethodInfo a signature where
    overloadedMethod _ = toolbarGetStyle

-- method Toolbar::insert
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Toolbar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "item", argType = TInterface "Gtk" "ToolItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pos", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_toolbar_insert" gtk_toolbar_insert :: 
    Ptr Toolbar ->                          -- _obj : TInterface "Gtk" "Toolbar"
    Ptr ToolItem ->                         -- item : TInterface "Gtk" "ToolItem"
    Int32 ->                                -- pos : TBasicType TInt
    IO ()


toolbarInsert ::
    (MonadIO m, ToolbarK a, ToolItemK b) =>
    a                                       -- _obj
    -> b                                    -- item
    -> Int32                                -- pos
    -> m ()                                 -- result
toolbarInsert _obj item pos = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let item' = unsafeManagedPtrCastPtr item
    gtk_toolbar_insert _obj' item' pos
    touchManagedPtr _obj
    touchManagedPtr item
    return ()

data ToolbarInsertMethodInfo
instance (signature ~ (b -> Int32 -> m ()), MonadIO m, ToolbarK a, ToolItemK b) => MethodInfo ToolbarInsertMethodInfo a signature where
    overloadedMethod _ = toolbarInsert

-- method Toolbar::set_drop_highlight_item
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Toolbar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tool_item", argType = TInterface "Gtk" "ToolItem", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index_", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_toolbar_set_drop_highlight_item" gtk_toolbar_set_drop_highlight_item :: 
    Ptr Toolbar ->                          -- _obj : TInterface "Gtk" "Toolbar"
    Ptr ToolItem ->                         -- tool_item : TInterface "Gtk" "ToolItem"
    Int32 ->                                -- index_ : TBasicType TInt
    IO ()


toolbarSetDropHighlightItem ::
    (MonadIO m, ToolbarK a, ToolItemK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- toolItem
    -> Int32                                -- index_
    -> m ()                                 -- result
toolbarSetDropHighlightItem _obj toolItem index_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeToolItem <- case toolItem of
        Nothing -> return nullPtr
        Just jToolItem -> do
            let jToolItem' = unsafeManagedPtrCastPtr jToolItem
            return jToolItem'
    gtk_toolbar_set_drop_highlight_item _obj' maybeToolItem index_
    touchManagedPtr _obj
    whenJust toolItem touchManagedPtr
    return ()

data ToolbarSetDropHighlightItemMethodInfo
instance (signature ~ (Maybe (b) -> Int32 -> m ()), MonadIO m, ToolbarK a, ToolItemK b) => MethodInfo ToolbarSetDropHighlightItemMethodInfo a signature where
    overloadedMethod _ = toolbarSetDropHighlightItem

-- method Toolbar::set_icon_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Toolbar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "icon_size", argType = TInterface "Gtk" "IconSize", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_toolbar_set_icon_size" gtk_toolbar_set_icon_size :: 
    Ptr Toolbar ->                          -- _obj : TInterface "Gtk" "Toolbar"
    CUInt ->                                -- icon_size : TInterface "Gtk" "IconSize"
    IO ()


toolbarSetIconSize ::
    (MonadIO m, ToolbarK a) =>
    a                                       -- _obj
    -> IconSize                             -- iconSize
    -> m ()                                 -- result
toolbarSetIconSize _obj iconSize = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let iconSize' = (fromIntegral . fromEnum) iconSize
    gtk_toolbar_set_icon_size _obj' iconSize'
    touchManagedPtr _obj
    return ()

data ToolbarSetIconSizeMethodInfo
instance (signature ~ (IconSize -> m ()), MonadIO m, ToolbarK a) => MethodInfo ToolbarSetIconSizeMethodInfo a signature where
    overloadedMethod _ = toolbarSetIconSize

-- method Toolbar::set_show_arrow
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Toolbar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "show_arrow", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_toolbar_set_show_arrow" gtk_toolbar_set_show_arrow :: 
    Ptr Toolbar ->                          -- _obj : TInterface "Gtk" "Toolbar"
    CInt ->                                 -- show_arrow : TBasicType TBoolean
    IO ()


toolbarSetShowArrow ::
    (MonadIO m, ToolbarK a) =>
    a                                       -- _obj
    -> Bool                                 -- showArrow
    -> m ()                                 -- result
toolbarSetShowArrow _obj showArrow = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let showArrow' = (fromIntegral . fromEnum) showArrow
    gtk_toolbar_set_show_arrow _obj' showArrow'
    touchManagedPtr _obj
    return ()

data ToolbarSetShowArrowMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, ToolbarK a) => MethodInfo ToolbarSetShowArrowMethodInfo a signature where
    overloadedMethod _ = toolbarSetShowArrow

-- method Toolbar::set_style
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Toolbar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "style", argType = TInterface "Gtk" "ToolbarStyle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_toolbar_set_style" gtk_toolbar_set_style :: 
    Ptr Toolbar ->                          -- _obj : TInterface "Gtk" "Toolbar"
    CUInt ->                                -- style : TInterface "Gtk" "ToolbarStyle"
    IO ()


toolbarSetStyle ::
    (MonadIO m, ToolbarK a) =>
    a                                       -- _obj
    -> ToolbarStyle                         -- style
    -> m ()                                 -- result
toolbarSetStyle _obj style = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let style' = (fromIntegral . fromEnum) style
    gtk_toolbar_set_style _obj' style'
    touchManagedPtr _obj
    return ()

data ToolbarSetStyleMethodInfo
instance (signature ~ (ToolbarStyle -> m ()), MonadIO m, ToolbarK a) => MethodInfo ToolbarSetStyleMethodInfo a signature where
    overloadedMethod _ = toolbarSetStyle

-- method Toolbar::unset_icon_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Toolbar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_toolbar_unset_icon_size" gtk_toolbar_unset_icon_size :: 
    Ptr Toolbar ->                          -- _obj : TInterface "Gtk" "Toolbar"
    IO ()


toolbarUnsetIconSize ::
    (MonadIO m, ToolbarK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
toolbarUnsetIconSize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_toolbar_unset_icon_size _obj'
    touchManagedPtr _obj
    return ()

data ToolbarUnsetIconSizeMethodInfo
instance (signature ~ (m ()), MonadIO m, ToolbarK a) => MethodInfo ToolbarUnsetIconSizeMethodInfo a signature where
    overloadedMethod _ = toolbarUnsetIconSize

-- method Toolbar::unset_style
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Toolbar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_toolbar_unset_style" gtk_toolbar_unset_style :: 
    Ptr Toolbar ->                          -- _obj : TInterface "Gtk" "Toolbar"
    IO ()


toolbarUnsetStyle ::
    (MonadIO m, ToolbarK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
toolbarUnsetStyle _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_toolbar_unset_style _obj'
    touchManagedPtr _obj
    return ()

data ToolbarUnsetStyleMethodInfo
instance (signature ~ (m ()), MonadIO m, ToolbarK a) => MethodInfo ToolbarUnsetStyleMethodInfo a signature where
    overloadedMethod _ = toolbarUnsetStyle


