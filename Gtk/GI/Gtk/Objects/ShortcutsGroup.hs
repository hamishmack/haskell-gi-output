

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.ShortcutsGroup
    ( 

-- * Exported types
    ShortcutsGroup(..)                      ,
    ShortcutsGroupK                         ,
    toShortcutsGroup                        ,
    noShortcutsGroup                        ,


 -- * Properties
-- ** AccelSizeGroup
    ShortcutsGroupAccelSizeGroupPropertyInfo,
    clearShortcutsGroupAccelSizeGroup       ,
    constructShortcutsGroupAccelSizeGroup   ,
    setShortcutsGroupAccelSizeGroup         ,
    shortcutsGroupAccelSizeGroup            ,


-- ** Height
    ShortcutsGroupHeightPropertyInfo        ,
    getShortcutsGroupHeight                 ,
    shortcutsGroupHeight                    ,


-- ** Title
    ShortcutsGroupTitlePropertyInfo         ,
    clearShortcutsGroupTitle                ,
    constructShortcutsGroupTitle            ,
    getShortcutsGroupTitle                  ,
    setShortcutsGroupTitle                  ,
    shortcutsGroupTitle                     ,


-- ** TitleSizeGroup
    ShortcutsGroupTitleSizeGroupPropertyInfo,
    clearShortcutsGroupTitleSizeGroup       ,
    constructShortcutsGroupTitleSizeGroup   ,
    setShortcutsGroupTitleSizeGroup         ,
    shortcutsGroupTitleSizeGroup            ,


-- ** View
    ShortcutsGroupViewPropertyInfo          ,
    clearShortcutsGroupView                 ,
    constructShortcutsGroupView             ,
    getShortcutsGroupView                   ,
    setShortcutsGroupView                   ,
    shortcutsGroupView                      ,




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

newtype ShortcutsGroup = ShortcutsGroup (ForeignPtr ShortcutsGroup)
foreign import ccall "gtk_shortcuts_group_get_type"
    c_gtk_shortcuts_group_get_type :: IO GType

type instance ParentTypes ShortcutsGroup = ShortcutsGroupParentTypes
type ShortcutsGroupParentTypes = '[Box, Container, Widget, GObject.Object, Atk.ImplementorIface, Buildable, Orientable]

instance GObject ShortcutsGroup where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_shortcuts_group_get_type
    

class GObject o => ShortcutsGroupK o
instance (GObject o, IsDescendantOf ShortcutsGroup o) => ShortcutsGroupK o

toShortcutsGroup :: ShortcutsGroupK o => o -> IO ShortcutsGroup
toShortcutsGroup = unsafeCastTo ShortcutsGroup

noShortcutsGroup :: Maybe ShortcutsGroup
noShortcutsGroup = Nothing

type family ResolveShortcutsGroupMethod (t :: Symbol) (o :: *) :: * where
    ResolveShortcutsGroupMethod "activate" o = WidgetActivateMethodInfo
    ResolveShortcutsGroupMethod "add" o = ContainerAddMethodInfo
    ResolveShortcutsGroupMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveShortcutsGroupMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveShortcutsGroupMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveShortcutsGroupMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveShortcutsGroupMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveShortcutsGroupMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveShortcutsGroupMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveShortcutsGroupMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveShortcutsGroupMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveShortcutsGroupMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolveShortcutsGroupMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveShortcutsGroupMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolveShortcutsGroupMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolveShortcutsGroupMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolveShortcutsGroupMethod "childType" o = ContainerChildTypeMethodInfo
    ResolveShortcutsGroupMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveShortcutsGroupMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveShortcutsGroupMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveShortcutsGroupMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveShortcutsGroupMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveShortcutsGroupMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveShortcutsGroupMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveShortcutsGroupMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveShortcutsGroupMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveShortcutsGroupMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveShortcutsGroupMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveShortcutsGroupMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveShortcutsGroupMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveShortcutsGroupMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveShortcutsGroupMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveShortcutsGroupMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveShortcutsGroupMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveShortcutsGroupMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveShortcutsGroupMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveShortcutsGroupMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveShortcutsGroupMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveShortcutsGroupMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveShortcutsGroupMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveShortcutsGroupMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveShortcutsGroupMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveShortcutsGroupMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveShortcutsGroupMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveShortcutsGroupMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveShortcutsGroupMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveShortcutsGroupMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveShortcutsGroupMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveShortcutsGroupMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveShortcutsGroupMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveShortcutsGroupMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveShortcutsGroupMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveShortcutsGroupMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveShortcutsGroupMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveShortcutsGroupMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveShortcutsGroupMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveShortcutsGroupMethod "draw" o = WidgetDrawMethodInfo
    ResolveShortcutsGroupMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveShortcutsGroupMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveShortcutsGroupMethod "event" o = WidgetEventMethodInfo
    ResolveShortcutsGroupMethod "forall" o = ContainerForallMethodInfo
    ResolveShortcutsGroupMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveShortcutsGroupMethod "foreach" o = ContainerForeachMethodInfo
    ResolveShortcutsGroupMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveShortcutsGroupMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveShortcutsGroupMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveShortcutsGroupMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveShortcutsGroupMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveShortcutsGroupMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveShortcutsGroupMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveShortcutsGroupMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveShortcutsGroupMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveShortcutsGroupMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveShortcutsGroupMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveShortcutsGroupMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveShortcutsGroupMethod "hide" o = WidgetHideMethodInfo
    ResolveShortcutsGroupMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveShortcutsGroupMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveShortcutsGroupMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveShortcutsGroupMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveShortcutsGroupMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveShortcutsGroupMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveShortcutsGroupMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveShortcutsGroupMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveShortcutsGroupMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveShortcutsGroupMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveShortcutsGroupMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveShortcutsGroupMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveShortcutsGroupMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveShortcutsGroupMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveShortcutsGroupMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveShortcutsGroupMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveShortcutsGroupMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveShortcutsGroupMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveShortcutsGroupMethod "map" o = WidgetMapMethodInfo
    ResolveShortcutsGroupMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveShortcutsGroupMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveShortcutsGroupMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveShortcutsGroupMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveShortcutsGroupMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveShortcutsGroupMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveShortcutsGroupMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveShortcutsGroupMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveShortcutsGroupMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveShortcutsGroupMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveShortcutsGroupMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveShortcutsGroupMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveShortcutsGroupMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveShortcutsGroupMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveShortcutsGroupMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveShortcutsGroupMethod "packEnd" o = BoxPackEndMethodInfo
    ResolveShortcutsGroupMethod "packStart" o = BoxPackStartMethodInfo
    ResolveShortcutsGroupMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveShortcutsGroupMethod "path" o = WidgetPathMethodInfo
    ResolveShortcutsGroupMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolveShortcutsGroupMethod "queryChildPacking" o = BoxQueryChildPackingMethodInfo
    ResolveShortcutsGroupMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveShortcutsGroupMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveShortcutsGroupMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveShortcutsGroupMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveShortcutsGroupMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveShortcutsGroupMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveShortcutsGroupMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveShortcutsGroupMethod "realize" o = WidgetRealizeMethodInfo
    ResolveShortcutsGroupMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveShortcutsGroupMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveShortcutsGroupMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveShortcutsGroupMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveShortcutsGroupMethod "remove" o = ContainerRemoveMethodInfo
    ResolveShortcutsGroupMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveShortcutsGroupMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveShortcutsGroupMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveShortcutsGroupMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveShortcutsGroupMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveShortcutsGroupMethod "reorderChild" o = BoxReorderChildMethodInfo
    ResolveShortcutsGroupMethod "reparent" o = WidgetReparentMethodInfo
    ResolveShortcutsGroupMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveShortcutsGroupMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveShortcutsGroupMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveShortcutsGroupMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveShortcutsGroupMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolveShortcutsGroupMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveShortcutsGroupMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveShortcutsGroupMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveShortcutsGroupMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveShortcutsGroupMethod "show" o = WidgetShowMethodInfo
    ResolveShortcutsGroupMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveShortcutsGroupMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveShortcutsGroupMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveShortcutsGroupMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveShortcutsGroupMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveShortcutsGroupMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveShortcutsGroupMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveShortcutsGroupMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveShortcutsGroupMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveShortcutsGroupMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveShortcutsGroupMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveShortcutsGroupMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveShortcutsGroupMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveShortcutsGroupMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveShortcutsGroupMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveShortcutsGroupMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveShortcutsGroupMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveShortcutsGroupMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveShortcutsGroupMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolveShortcutsGroupMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveShortcutsGroupMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveShortcutsGroupMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveShortcutsGroupMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveShortcutsGroupMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveShortcutsGroupMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveShortcutsGroupMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveShortcutsGroupMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveShortcutsGroupMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveShortcutsGroupMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveShortcutsGroupMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveShortcutsGroupMethod "getBaselinePosition" o = BoxGetBaselinePositionMethodInfo
    ResolveShortcutsGroupMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolveShortcutsGroupMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveShortcutsGroupMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveShortcutsGroupMethod "getCenterWidget" o = BoxGetCenterWidgetMethodInfo
    ResolveShortcutsGroupMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveShortcutsGroupMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveShortcutsGroupMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolveShortcutsGroupMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveShortcutsGroupMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveShortcutsGroupMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveShortcutsGroupMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveShortcutsGroupMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveShortcutsGroupMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveShortcutsGroupMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveShortcutsGroupMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveShortcutsGroupMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveShortcutsGroupMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveShortcutsGroupMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolveShortcutsGroupMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolveShortcutsGroupMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolveShortcutsGroupMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveShortcutsGroupMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolveShortcutsGroupMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveShortcutsGroupMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveShortcutsGroupMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveShortcutsGroupMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveShortcutsGroupMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveShortcutsGroupMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveShortcutsGroupMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveShortcutsGroupMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveShortcutsGroupMethod "getHomogeneous" o = BoxGetHomogeneousMethodInfo
    ResolveShortcutsGroupMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveShortcutsGroupMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveShortcutsGroupMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveShortcutsGroupMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveShortcutsGroupMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveShortcutsGroupMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveShortcutsGroupMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveShortcutsGroupMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveShortcutsGroupMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveShortcutsGroupMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveShortcutsGroupMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveShortcutsGroupMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveShortcutsGroupMethod "getOrientation" o = OrientableGetOrientationMethodInfo
    ResolveShortcutsGroupMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveShortcutsGroupMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveShortcutsGroupMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveShortcutsGroupMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveShortcutsGroupMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolveShortcutsGroupMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveShortcutsGroupMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveShortcutsGroupMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveShortcutsGroupMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveShortcutsGroupMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveShortcutsGroupMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveShortcutsGroupMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveShortcutsGroupMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveShortcutsGroupMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveShortcutsGroupMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveShortcutsGroupMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveShortcutsGroupMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveShortcutsGroupMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveShortcutsGroupMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolveShortcutsGroupMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveShortcutsGroupMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveShortcutsGroupMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveShortcutsGroupMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveShortcutsGroupMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveShortcutsGroupMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveShortcutsGroupMethod "getSpacing" o = BoxGetSpacingMethodInfo
    ResolveShortcutsGroupMethod "getState" o = WidgetGetStateMethodInfo
    ResolveShortcutsGroupMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveShortcutsGroupMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveShortcutsGroupMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveShortcutsGroupMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveShortcutsGroupMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveShortcutsGroupMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveShortcutsGroupMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveShortcutsGroupMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveShortcutsGroupMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveShortcutsGroupMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveShortcutsGroupMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveShortcutsGroupMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveShortcutsGroupMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveShortcutsGroupMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveShortcutsGroupMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveShortcutsGroupMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveShortcutsGroupMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveShortcutsGroupMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveShortcutsGroupMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveShortcutsGroupMethod "setBaselinePosition" o = BoxSetBaselinePositionMethodInfo
    ResolveShortcutsGroupMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolveShortcutsGroupMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveShortcutsGroupMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveShortcutsGroupMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveShortcutsGroupMethod "setCenterWidget" o = BoxSetCenterWidgetMethodInfo
    ResolveShortcutsGroupMethod "setChildPacking" o = BoxSetChildPackingMethodInfo
    ResolveShortcutsGroupMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveShortcutsGroupMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveShortcutsGroupMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveShortcutsGroupMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveShortcutsGroupMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveShortcutsGroupMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveShortcutsGroupMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveShortcutsGroupMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveShortcutsGroupMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveShortcutsGroupMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolveShortcutsGroupMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolveShortcutsGroupMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolveShortcutsGroupMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveShortcutsGroupMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolveShortcutsGroupMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveShortcutsGroupMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveShortcutsGroupMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveShortcutsGroupMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveShortcutsGroupMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveShortcutsGroupMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveShortcutsGroupMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveShortcutsGroupMethod "setHomogeneous" o = BoxSetHomogeneousMethodInfo
    ResolveShortcutsGroupMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveShortcutsGroupMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveShortcutsGroupMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveShortcutsGroupMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveShortcutsGroupMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveShortcutsGroupMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveShortcutsGroupMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveShortcutsGroupMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveShortcutsGroupMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveShortcutsGroupMethod "setOrientation" o = OrientableSetOrientationMethodInfo
    ResolveShortcutsGroupMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveShortcutsGroupMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveShortcutsGroupMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveShortcutsGroupMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveShortcutsGroupMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolveShortcutsGroupMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveShortcutsGroupMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveShortcutsGroupMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolveShortcutsGroupMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveShortcutsGroupMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveShortcutsGroupMethod "setSpacing" o = BoxSetSpacingMethodInfo
    ResolveShortcutsGroupMethod "setState" o = WidgetSetStateMethodInfo
    ResolveShortcutsGroupMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveShortcutsGroupMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveShortcutsGroupMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveShortcutsGroupMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveShortcutsGroupMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveShortcutsGroupMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveShortcutsGroupMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveShortcutsGroupMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveShortcutsGroupMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveShortcutsGroupMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveShortcutsGroupMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveShortcutsGroupMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveShortcutsGroupMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveShortcutsGroupMethod t ShortcutsGroup, MethodInfo info ShortcutsGroup p) => IsLabelProxy t (ShortcutsGroup -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveShortcutsGroupMethod t ShortcutsGroup, MethodInfo info ShortcutsGroup p) => IsLabel t (ShortcutsGroup -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "accel-size-group"
   -- Type: TInterface "Gtk" "SizeGroup"
   -- Flags: [PropertyWritable]
   -- Nullable: (Nothing,Nothing)

setShortcutsGroupAccelSizeGroup :: (MonadIO m, ShortcutsGroupK o, SizeGroupK a) => o -> a -> m ()
setShortcutsGroupAccelSizeGroup obj val = liftIO $ setObjectPropertyObject obj "accel-size-group" (Just val)

constructShortcutsGroupAccelSizeGroup :: (SizeGroupK a) => a -> IO ([Char], GValue)
constructShortcutsGroupAccelSizeGroup val = constructObjectPropertyObject "accel-size-group" (Just val)

clearShortcutsGroupAccelSizeGroup :: (MonadIO m, ShortcutsGroupK o) => o -> m ()
clearShortcutsGroupAccelSizeGroup obj = liftIO $ setObjectPropertyObject obj "accel-size-group" (Nothing :: Maybe SizeGroup)

data ShortcutsGroupAccelSizeGroupPropertyInfo
instance AttrInfo ShortcutsGroupAccelSizeGroupPropertyInfo where
    type AttrAllowedOps ShortcutsGroupAccelSizeGroupPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrClear]
    type AttrSetTypeConstraint ShortcutsGroupAccelSizeGroupPropertyInfo = SizeGroupK
    type AttrBaseTypeConstraint ShortcutsGroupAccelSizeGroupPropertyInfo = ShortcutsGroupK
    type AttrGetType ShortcutsGroupAccelSizeGroupPropertyInfo = ()
    type AttrLabel ShortcutsGroupAccelSizeGroupPropertyInfo = "accel-size-group"
    attrGet _ = undefined
    attrSet _ = setShortcutsGroupAccelSizeGroup
    attrConstruct _ = constructShortcutsGroupAccelSizeGroup
    attrClear _ = clearShortcutsGroupAccelSizeGroup

-- VVV Prop "height"
   -- Type: TBasicType TUInt
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getShortcutsGroupHeight :: (MonadIO m, ShortcutsGroupK o) => o -> m Word32
getShortcutsGroupHeight obj = liftIO $ getObjectPropertyUInt32 obj "height"

data ShortcutsGroupHeightPropertyInfo
instance AttrInfo ShortcutsGroupHeightPropertyInfo where
    type AttrAllowedOps ShortcutsGroupHeightPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint ShortcutsGroupHeightPropertyInfo = (~) ()
    type AttrBaseTypeConstraint ShortcutsGroupHeightPropertyInfo = ShortcutsGroupK
    type AttrGetType ShortcutsGroupHeightPropertyInfo = Word32
    type AttrLabel ShortcutsGroupHeightPropertyInfo = "height"
    attrGet _ = getShortcutsGroupHeight
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "title"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getShortcutsGroupTitle :: (MonadIO m, ShortcutsGroupK o) => o -> m (Maybe T.Text)
getShortcutsGroupTitle obj = liftIO $ getObjectPropertyString obj "title"

setShortcutsGroupTitle :: (MonadIO m, ShortcutsGroupK o) => o -> T.Text -> m ()
setShortcutsGroupTitle obj val = liftIO $ setObjectPropertyString obj "title" (Just val)

constructShortcutsGroupTitle :: T.Text -> IO ([Char], GValue)
constructShortcutsGroupTitle val = constructObjectPropertyString "title" (Just val)

clearShortcutsGroupTitle :: (MonadIO m, ShortcutsGroupK o) => o -> m ()
clearShortcutsGroupTitle obj = liftIO $ setObjectPropertyString obj "title" (Nothing :: Maybe T.Text)

data ShortcutsGroupTitlePropertyInfo
instance AttrInfo ShortcutsGroupTitlePropertyInfo where
    type AttrAllowedOps ShortcutsGroupTitlePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ShortcutsGroupTitlePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint ShortcutsGroupTitlePropertyInfo = ShortcutsGroupK
    type AttrGetType ShortcutsGroupTitlePropertyInfo = (Maybe T.Text)
    type AttrLabel ShortcutsGroupTitlePropertyInfo = "title"
    attrGet _ = getShortcutsGroupTitle
    attrSet _ = setShortcutsGroupTitle
    attrConstruct _ = constructShortcutsGroupTitle
    attrClear _ = clearShortcutsGroupTitle

-- VVV Prop "title-size-group"
   -- Type: TInterface "Gtk" "SizeGroup"
   -- Flags: [PropertyWritable]
   -- Nullable: (Nothing,Nothing)

setShortcutsGroupTitleSizeGroup :: (MonadIO m, ShortcutsGroupK o, SizeGroupK a) => o -> a -> m ()
setShortcutsGroupTitleSizeGroup obj val = liftIO $ setObjectPropertyObject obj "title-size-group" (Just val)

constructShortcutsGroupTitleSizeGroup :: (SizeGroupK a) => a -> IO ([Char], GValue)
constructShortcutsGroupTitleSizeGroup val = constructObjectPropertyObject "title-size-group" (Just val)

clearShortcutsGroupTitleSizeGroup :: (MonadIO m, ShortcutsGroupK o) => o -> m ()
clearShortcutsGroupTitleSizeGroup obj = liftIO $ setObjectPropertyObject obj "title-size-group" (Nothing :: Maybe SizeGroup)

data ShortcutsGroupTitleSizeGroupPropertyInfo
instance AttrInfo ShortcutsGroupTitleSizeGroupPropertyInfo where
    type AttrAllowedOps ShortcutsGroupTitleSizeGroupPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrClear]
    type AttrSetTypeConstraint ShortcutsGroupTitleSizeGroupPropertyInfo = SizeGroupK
    type AttrBaseTypeConstraint ShortcutsGroupTitleSizeGroupPropertyInfo = ShortcutsGroupK
    type AttrGetType ShortcutsGroupTitleSizeGroupPropertyInfo = ()
    type AttrLabel ShortcutsGroupTitleSizeGroupPropertyInfo = "title-size-group"
    attrGet _ = undefined
    attrSet _ = setShortcutsGroupTitleSizeGroup
    attrConstruct _ = constructShortcutsGroupTitleSizeGroup
    attrClear _ = clearShortcutsGroupTitleSizeGroup

-- VVV Prop "view"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getShortcutsGroupView :: (MonadIO m, ShortcutsGroupK o) => o -> m (Maybe T.Text)
getShortcutsGroupView obj = liftIO $ getObjectPropertyString obj "view"

setShortcutsGroupView :: (MonadIO m, ShortcutsGroupK o) => o -> T.Text -> m ()
setShortcutsGroupView obj val = liftIO $ setObjectPropertyString obj "view" (Just val)

constructShortcutsGroupView :: T.Text -> IO ([Char], GValue)
constructShortcutsGroupView val = constructObjectPropertyString "view" (Just val)

clearShortcutsGroupView :: (MonadIO m, ShortcutsGroupK o) => o -> m ()
clearShortcutsGroupView obj = liftIO $ setObjectPropertyString obj "view" (Nothing :: Maybe T.Text)

data ShortcutsGroupViewPropertyInfo
instance AttrInfo ShortcutsGroupViewPropertyInfo where
    type AttrAllowedOps ShortcutsGroupViewPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ShortcutsGroupViewPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint ShortcutsGroupViewPropertyInfo = ShortcutsGroupK
    type AttrGetType ShortcutsGroupViewPropertyInfo = (Maybe T.Text)
    type AttrLabel ShortcutsGroupViewPropertyInfo = "view"
    attrGet _ = getShortcutsGroupView
    attrSet _ = setShortcutsGroupView
    attrConstruct _ = constructShortcutsGroupView
    attrClear _ = clearShortcutsGroupView

type instance AttributeList ShortcutsGroup = ShortcutsGroupAttributeList
type ShortcutsGroupAttributeList = ('[ '("accelSizeGroup", ShortcutsGroupAccelSizeGroupPropertyInfo), '("appPaintable", WidgetAppPaintablePropertyInfo), '("baselinePosition", BoxBaselinePositionPropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("child", ContainerChildPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("height", ShortcutsGroupHeightPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("homogeneous", BoxHomogeneousPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("orientation", OrientableOrientationPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("spacing", BoxSpacingPropertyInfo), '("style", WidgetStylePropertyInfo), '("title", ShortcutsGroupTitlePropertyInfo), '("titleSizeGroup", ShortcutsGroupTitleSizeGroupPropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("view", ShortcutsGroupViewPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo)] :: [(Symbol, *)])

shortcutsGroupAccelSizeGroup :: AttrLabelProxy "accelSizeGroup"
shortcutsGroupAccelSizeGroup = AttrLabelProxy

shortcutsGroupHeight :: AttrLabelProxy "height"
shortcutsGroupHeight = AttrLabelProxy

shortcutsGroupTitle :: AttrLabelProxy "title"
shortcutsGroupTitle = AttrLabelProxy

shortcutsGroupTitleSizeGroup :: AttrLabelProxy "titleSizeGroup"
shortcutsGroupTitleSizeGroup = AttrLabelProxy

shortcutsGroupView :: AttrLabelProxy "view"
shortcutsGroupView = AttrLabelProxy

type instance SignalList ShortcutsGroup = ShortcutsGroupSignalList
type ShortcutsGroupSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("add", ContainerAddSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("remove", ContainerRemoveSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])


