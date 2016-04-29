

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.ShortcutsSection
    ( 

-- * Exported types
    ShortcutsSection(..)                    ,
    ShortcutsSectionK                       ,
    toShortcutsSection                      ,
    noShortcutsSection                      ,


 -- * Properties
-- ** MaxHeight
    ShortcutsSectionMaxHeightPropertyInfo   ,
    constructShortcutsSectionMaxHeight      ,
    getShortcutsSectionMaxHeight            ,
    setShortcutsSectionMaxHeight            ,
    shortcutsSectionMaxHeight               ,


-- ** SectionName
    ShortcutsSectionSectionNamePropertyInfo ,
    clearShortcutsSectionSectionName        ,
    constructShortcutsSectionSectionName    ,
    getShortcutsSectionSectionName          ,
    setShortcutsSectionSectionName          ,
    shortcutsSectionSectionName             ,


-- ** Title
    ShortcutsSectionTitlePropertyInfo       ,
    clearShortcutsSectionTitle              ,
    constructShortcutsSectionTitle          ,
    getShortcutsSectionTitle                ,
    setShortcutsSectionTitle                ,
    shortcutsSectionTitle                   ,


-- ** ViewName
    ShortcutsSectionViewNamePropertyInfo    ,
    clearShortcutsSectionViewName           ,
    constructShortcutsSectionViewName       ,
    getShortcutsSectionViewName             ,
    setShortcutsSectionViewName             ,
    shortcutsSectionViewName                ,




 -- * Signals
-- ** ChangeCurrentPage
    ShortcutsSectionChangeCurrentPageCallback,
    ShortcutsSectionChangeCurrentPageCallbackC,
    ShortcutsSectionChangeCurrentPageSignalInfo,
    afterShortcutsSectionChangeCurrentPage  ,
    mkShortcutsSectionChangeCurrentPageCallback,
    noShortcutsSectionChangeCurrentPageCallback,
    onShortcutsSectionChangeCurrentPage     ,
    shortcutsSectionChangeCurrentPageCallbackWrapper,
    shortcutsSectionChangeCurrentPageClosure,




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

newtype ShortcutsSection = ShortcutsSection (ForeignPtr ShortcutsSection)
foreign import ccall "gtk_shortcuts_section_get_type"
    c_gtk_shortcuts_section_get_type :: IO GType

type instance ParentTypes ShortcutsSection = ShortcutsSectionParentTypes
type ShortcutsSectionParentTypes = '[Box, Container, Widget, GObject.Object, Atk.ImplementorIface, Buildable, Orientable]

instance GObject ShortcutsSection where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_shortcuts_section_get_type
    

class GObject o => ShortcutsSectionK o
instance (GObject o, IsDescendantOf ShortcutsSection o) => ShortcutsSectionK o

toShortcutsSection :: ShortcutsSectionK o => o -> IO ShortcutsSection
toShortcutsSection = unsafeCastTo ShortcutsSection

noShortcutsSection :: Maybe ShortcutsSection
noShortcutsSection = Nothing

type family ResolveShortcutsSectionMethod (t :: Symbol) (o :: *) :: * where
    ResolveShortcutsSectionMethod "activate" o = WidgetActivateMethodInfo
    ResolveShortcutsSectionMethod "add" o = ContainerAddMethodInfo
    ResolveShortcutsSectionMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveShortcutsSectionMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveShortcutsSectionMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveShortcutsSectionMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveShortcutsSectionMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveShortcutsSectionMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveShortcutsSectionMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveShortcutsSectionMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveShortcutsSectionMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveShortcutsSectionMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolveShortcutsSectionMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveShortcutsSectionMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolveShortcutsSectionMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolveShortcutsSectionMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolveShortcutsSectionMethod "childType" o = ContainerChildTypeMethodInfo
    ResolveShortcutsSectionMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveShortcutsSectionMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveShortcutsSectionMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveShortcutsSectionMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveShortcutsSectionMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveShortcutsSectionMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveShortcutsSectionMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveShortcutsSectionMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveShortcutsSectionMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveShortcutsSectionMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveShortcutsSectionMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveShortcutsSectionMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveShortcutsSectionMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveShortcutsSectionMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveShortcutsSectionMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveShortcutsSectionMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveShortcutsSectionMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveShortcutsSectionMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveShortcutsSectionMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveShortcutsSectionMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveShortcutsSectionMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveShortcutsSectionMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveShortcutsSectionMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveShortcutsSectionMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveShortcutsSectionMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveShortcutsSectionMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveShortcutsSectionMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveShortcutsSectionMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveShortcutsSectionMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveShortcutsSectionMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveShortcutsSectionMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveShortcutsSectionMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveShortcutsSectionMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveShortcutsSectionMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveShortcutsSectionMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveShortcutsSectionMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveShortcutsSectionMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveShortcutsSectionMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveShortcutsSectionMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveShortcutsSectionMethod "draw" o = WidgetDrawMethodInfo
    ResolveShortcutsSectionMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveShortcutsSectionMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveShortcutsSectionMethod "event" o = WidgetEventMethodInfo
    ResolveShortcutsSectionMethod "forall" o = ContainerForallMethodInfo
    ResolveShortcutsSectionMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveShortcutsSectionMethod "foreach" o = ContainerForeachMethodInfo
    ResolveShortcutsSectionMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveShortcutsSectionMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveShortcutsSectionMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveShortcutsSectionMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveShortcutsSectionMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveShortcutsSectionMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveShortcutsSectionMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveShortcutsSectionMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveShortcutsSectionMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveShortcutsSectionMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveShortcutsSectionMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveShortcutsSectionMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveShortcutsSectionMethod "hide" o = WidgetHideMethodInfo
    ResolveShortcutsSectionMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveShortcutsSectionMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveShortcutsSectionMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveShortcutsSectionMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveShortcutsSectionMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveShortcutsSectionMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveShortcutsSectionMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveShortcutsSectionMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveShortcutsSectionMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveShortcutsSectionMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveShortcutsSectionMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveShortcutsSectionMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveShortcutsSectionMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveShortcutsSectionMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveShortcutsSectionMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveShortcutsSectionMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveShortcutsSectionMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveShortcutsSectionMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveShortcutsSectionMethod "map" o = WidgetMapMethodInfo
    ResolveShortcutsSectionMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveShortcutsSectionMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveShortcutsSectionMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveShortcutsSectionMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveShortcutsSectionMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveShortcutsSectionMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveShortcutsSectionMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveShortcutsSectionMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveShortcutsSectionMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveShortcutsSectionMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveShortcutsSectionMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveShortcutsSectionMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveShortcutsSectionMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveShortcutsSectionMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveShortcutsSectionMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveShortcutsSectionMethod "packEnd" o = BoxPackEndMethodInfo
    ResolveShortcutsSectionMethod "packStart" o = BoxPackStartMethodInfo
    ResolveShortcutsSectionMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveShortcutsSectionMethod "path" o = WidgetPathMethodInfo
    ResolveShortcutsSectionMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolveShortcutsSectionMethod "queryChildPacking" o = BoxQueryChildPackingMethodInfo
    ResolveShortcutsSectionMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveShortcutsSectionMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveShortcutsSectionMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveShortcutsSectionMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveShortcutsSectionMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveShortcutsSectionMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveShortcutsSectionMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveShortcutsSectionMethod "realize" o = WidgetRealizeMethodInfo
    ResolveShortcutsSectionMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveShortcutsSectionMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveShortcutsSectionMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveShortcutsSectionMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveShortcutsSectionMethod "remove" o = ContainerRemoveMethodInfo
    ResolveShortcutsSectionMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveShortcutsSectionMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveShortcutsSectionMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveShortcutsSectionMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveShortcutsSectionMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveShortcutsSectionMethod "reorderChild" o = BoxReorderChildMethodInfo
    ResolveShortcutsSectionMethod "reparent" o = WidgetReparentMethodInfo
    ResolveShortcutsSectionMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveShortcutsSectionMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveShortcutsSectionMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveShortcutsSectionMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveShortcutsSectionMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolveShortcutsSectionMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveShortcutsSectionMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveShortcutsSectionMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveShortcutsSectionMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveShortcutsSectionMethod "show" o = WidgetShowMethodInfo
    ResolveShortcutsSectionMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveShortcutsSectionMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveShortcutsSectionMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveShortcutsSectionMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveShortcutsSectionMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveShortcutsSectionMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveShortcutsSectionMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveShortcutsSectionMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveShortcutsSectionMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveShortcutsSectionMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveShortcutsSectionMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveShortcutsSectionMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveShortcutsSectionMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveShortcutsSectionMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveShortcutsSectionMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveShortcutsSectionMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveShortcutsSectionMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveShortcutsSectionMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveShortcutsSectionMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolveShortcutsSectionMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveShortcutsSectionMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveShortcutsSectionMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveShortcutsSectionMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveShortcutsSectionMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveShortcutsSectionMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveShortcutsSectionMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveShortcutsSectionMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveShortcutsSectionMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveShortcutsSectionMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveShortcutsSectionMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveShortcutsSectionMethod "getBaselinePosition" o = BoxGetBaselinePositionMethodInfo
    ResolveShortcutsSectionMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolveShortcutsSectionMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveShortcutsSectionMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveShortcutsSectionMethod "getCenterWidget" o = BoxGetCenterWidgetMethodInfo
    ResolveShortcutsSectionMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveShortcutsSectionMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveShortcutsSectionMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolveShortcutsSectionMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveShortcutsSectionMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveShortcutsSectionMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveShortcutsSectionMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveShortcutsSectionMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveShortcutsSectionMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveShortcutsSectionMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveShortcutsSectionMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveShortcutsSectionMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveShortcutsSectionMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveShortcutsSectionMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolveShortcutsSectionMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolveShortcutsSectionMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolveShortcutsSectionMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveShortcutsSectionMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolveShortcutsSectionMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveShortcutsSectionMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveShortcutsSectionMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveShortcutsSectionMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveShortcutsSectionMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveShortcutsSectionMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveShortcutsSectionMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveShortcutsSectionMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveShortcutsSectionMethod "getHomogeneous" o = BoxGetHomogeneousMethodInfo
    ResolveShortcutsSectionMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveShortcutsSectionMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveShortcutsSectionMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveShortcutsSectionMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveShortcutsSectionMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveShortcutsSectionMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveShortcutsSectionMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveShortcutsSectionMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveShortcutsSectionMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveShortcutsSectionMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveShortcutsSectionMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveShortcutsSectionMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveShortcutsSectionMethod "getOrientation" o = OrientableGetOrientationMethodInfo
    ResolveShortcutsSectionMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveShortcutsSectionMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveShortcutsSectionMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveShortcutsSectionMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveShortcutsSectionMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolveShortcutsSectionMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveShortcutsSectionMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveShortcutsSectionMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveShortcutsSectionMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveShortcutsSectionMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveShortcutsSectionMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveShortcutsSectionMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveShortcutsSectionMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveShortcutsSectionMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveShortcutsSectionMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveShortcutsSectionMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveShortcutsSectionMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveShortcutsSectionMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveShortcutsSectionMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolveShortcutsSectionMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveShortcutsSectionMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveShortcutsSectionMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveShortcutsSectionMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveShortcutsSectionMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveShortcutsSectionMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveShortcutsSectionMethod "getSpacing" o = BoxGetSpacingMethodInfo
    ResolveShortcutsSectionMethod "getState" o = WidgetGetStateMethodInfo
    ResolveShortcutsSectionMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveShortcutsSectionMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveShortcutsSectionMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveShortcutsSectionMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveShortcutsSectionMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveShortcutsSectionMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveShortcutsSectionMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveShortcutsSectionMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveShortcutsSectionMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveShortcutsSectionMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveShortcutsSectionMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveShortcutsSectionMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveShortcutsSectionMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveShortcutsSectionMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveShortcutsSectionMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveShortcutsSectionMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveShortcutsSectionMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveShortcutsSectionMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveShortcutsSectionMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveShortcutsSectionMethod "setBaselinePosition" o = BoxSetBaselinePositionMethodInfo
    ResolveShortcutsSectionMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolveShortcutsSectionMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveShortcutsSectionMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveShortcutsSectionMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveShortcutsSectionMethod "setCenterWidget" o = BoxSetCenterWidgetMethodInfo
    ResolveShortcutsSectionMethod "setChildPacking" o = BoxSetChildPackingMethodInfo
    ResolveShortcutsSectionMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveShortcutsSectionMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveShortcutsSectionMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveShortcutsSectionMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveShortcutsSectionMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveShortcutsSectionMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveShortcutsSectionMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveShortcutsSectionMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveShortcutsSectionMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveShortcutsSectionMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolveShortcutsSectionMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolveShortcutsSectionMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolveShortcutsSectionMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveShortcutsSectionMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolveShortcutsSectionMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveShortcutsSectionMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveShortcutsSectionMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveShortcutsSectionMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveShortcutsSectionMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveShortcutsSectionMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveShortcutsSectionMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveShortcutsSectionMethod "setHomogeneous" o = BoxSetHomogeneousMethodInfo
    ResolveShortcutsSectionMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveShortcutsSectionMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveShortcutsSectionMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveShortcutsSectionMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveShortcutsSectionMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveShortcutsSectionMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveShortcutsSectionMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveShortcutsSectionMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveShortcutsSectionMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveShortcutsSectionMethod "setOrientation" o = OrientableSetOrientationMethodInfo
    ResolveShortcutsSectionMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveShortcutsSectionMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveShortcutsSectionMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveShortcutsSectionMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveShortcutsSectionMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolveShortcutsSectionMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveShortcutsSectionMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveShortcutsSectionMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolveShortcutsSectionMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveShortcutsSectionMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveShortcutsSectionMethod "setSpacing" o = BoxSetSpacingMethodInfo
    ResolveShortcutsSectionMethod "setState" o = WidgetSetStateMethodInfo
    ResolveShortcutsSectionMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveShortcutsSectionMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveShortcutsSectionMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveShortcutsSectionMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveShortcutsSectionMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveShortcutsSectionMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveShortcutsSectionMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveShortcutsSectionMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveShortcutsSectionMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveShortcutsSectionMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveShortcutsSectionMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveShortcutsSectionMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveShortcutsSectionMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveShortcutsSectionMethod t ShortcutsSection, MethodInfo info ShortcutsSection p) => IsLabelProxy t (ShortcutsSection -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveShortcutsSectionMethod t ShortcutsSection, MethodInfo info ShortcutsSection p) => IsLabel t (ShortcutsSection -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal ShortcutsSection::change-current-page
type ShortcutsSectionChangeCurrentPageCallback =
    Int32 ->
    IO Bool

noShortcutsSectionChangeCurrentPageCallback :: Maybe ShortcutsSectionChangeCurrentPageCallback
noShortcutsSectionChangeCurrentPageCallback = Nothing

type ShortcutsSectionChangeCurrentPageCallbackC =
    Ptr () ->                               -- object
    Int32 ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkShortcutsSectionChangeCurrentPageCallback :: ShortcutsSectionChangeCurrentPageCallbackC -> IO (FunPtr ShortcutsSectionChangeCurrentPageCallbackC)

shortcutsSectionChangeCurrentPageClosure :: ShortcutsSectionChangeCurrentPageCallback -> IO Closure
shortcutsSectionChangeCurrentPageClosure cb = newCClosure =<< mkShortcutsSectionChangeCurrentPageCallback wrapped
    where wrapped = shortcutsSectionChangeCurrentPageCallbackWrapper cb

shortcutsSectionChangeCurrentPageCallbackWrapper ::
    ShortcutsSectionChangeCurrentPageCallback ->
    Ptr () ->
    Int32 ->
    Ptr () ->
    IO CInt
shortcutsSectionChangeCurrentPageCallbackWrapper _cb _ object _ = do
    result <- _cb  object
    let result' = (fromIntegral . fromEnum) result
    return result'

onShortcutsSectionChangeCurrentPage :: (GObject a, MonadIO m) => a -> ShortcutsSectionChangeCurrentPageCallback -> m SignalHandlerId
onShortcutsSectionChangeCurrentPage obj cb = liftIO $ connectShortcutsSectionChangeCurrentPage obj cb SignalConnectBefore
afterShortcutsSectionChangeCurrentPage :: (GObject a, MonadIO m) => a -> ShortcutsSectionChangeCurrentPageCallback -> m SignalHandlerId
afterShortcutsSectionChangeCurrentPage obj cb = connectShortcutsSectionChangeCurrentPage obj cb SignalConnectAfter

connectShortcutsSectionChangeCurrentPage :: (GObject a, MonadIO m) =>
                                            a -> ShortcutsSectionChangeCurrentPageCallback -> SignalConnectMode -> m SignalHandlerId
connectShortcutsSectionChangeCurrentPage obj cb after = liftIO $ do
    cb' <- mkShortcutsSectionChangeCurrentPageCallback (shortcutsSectionChangeCurrentPageCallbackWrapper cb)
    connectSignalFunPtr obj "change-current-page" cb' after

-- VVV Prop "max-height"
   -- Type: TBasicType TUInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getShortcutsSectionMaxHeight :: (MonadIO m, ShortcutsSectionK o) => o -> m Word32
getShortcutsSectionMaxHeight obj = liftIO $ getObjectPropertyUInt32 obj "max-height"

setShortcutsSectionMaxHeight :: (MonadIO m, ShortcutsSectionK o) => o -> Word32 -> m ()
setShortcutsSectionMaxHeight obj val = liftIO $ setObjectPropertyUInt32 obj "max-height" val

constructShortcutsSectionMaxHeight :: Word32 -> IO ([Char], GValue)
constructShortcutsSectionMaxHeight val = constructObjectPropertyUInt32 "max-height" val

data ShortcutsSectionMaxHeightPropertyInfo
instance AttrInfo ShortcutsSectionMaxHeightPropertyInfo where
    type AttrAllowedOps ShortcutsSectionMaxHeightPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ShortcutsSectionMaxHeightPropertyInfo = (~) Word32
    type AttrBaseTypeConstraint ShortcutsSectionMaxHeightPropertyInfo = ShortcutsSectionK
    type AttrGetType ShortcutsSectionMaxHeightPropertyInfo = Word32
    type AttrLabel ShortcutsSectionMaxHeightPropertyInfo = "max-height"
    attrGet _ = getShortcutsSectionMaxHeight
    attrSet _ = setShortcutsSectionMaxHeight
    attrConstruct _ = constructShortcutsSectionMaxHeight
    attrClear _ = undefined

-- VVV Prop "section-name"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getShortcutsSectionSectionName :: (MonadIO m, ShortcutsSectionK o) => o -> m (Maybe T.Text)
getShortcutsSectionSectionName obj = liftIO $ getObjectPropertyString obj "section-name"

setShortcutsSectionSectionName :: (MonadIO m, ShortcutsSectionK o) => o -> T.Text -> m ()
setShortcutsSectionSectionName obj val = liftIO $ setObjectPropertyString obj "section-name" (Just val)

constructShortcutsSectionSectionName :: T.Text -> IO ([Char], GValue)
constructShortcutsSectionSectionName val = constructObjectPropertyString "section-name" (Just val)

clearShortcutsSectionSectionName :: (MonadIO m, ShortcutsSectionK o) => o -> m ()
clearShortcutsSectionSectionName obj = liftIO $ setObjectPropertyString obj "section-name" (Nothing :: Maybe T.Text)

data ShortcutsSectionSectionNamePropertyInfo
instance AttrInfo ShortcutsSectionSectionNamePropertyInfo where
    type AttrAllowedOps ShortcutsSectionSectionNamePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ShortcutsSectionSectionNamePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint ShortcutsSectionSectionNamePropertyInfo = ShortcutsSectionK
    type AttrGetType ShortcutsSectionSectionNamePropertyInfo = (Maybe T.Text)
    type AttrLabel ShortcutsSectionSectionNamePropertyInfo = "section-name"
    attrGet _ = getShortcutsSectionSectionName
    attrSet _ = setShortcutsSectionSectionName
    attrConstruct _ = constructShortcutsSectionSectionName
    attrClear _ = clearShortcutsSectionSectionName

-- VVV Prop "title"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getShortcutsSectionTitle :: (MonadIO m, ShortcutsSectionK o) => o -> m (Maybe T.Text)
getShortcutsSectionTitle obj = liftIO $ getObjectPropertyString obj "title"

setShortcutsSectionTitle :: (MonadIO m, ShortcutsSectionK o) => o -> T.Text -> m ()
setShortcutsSectionTitle obj val = liftIO $ setObjectPropertyString obj "title" (Just val)

constructShortcutsSectionTitle :: T.Text -> IO ([Char], GValue)
constructShortcutsSectionTitle val = constructObjectPropertyString "title" (Just val)

clearShortcutsSectionTitle :: (MonadIO m, ShortcutsSectionK o) => o -> m ()
clearShortcutsSectionTitle obj = liftIO $ setObjectPropertyString obj "title" (Nothing :: Maybe T.Text)

data ShortcutsSectionTitlePropertyInfo
instance AttrInfo ShortcutsSectionTitlePropertyInfo where
    type AttrAllowedOps ShortcutsSectionTitlePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ShortcutsSectionTitlePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint ShortcutsSectionTitlePropertyInfo = ShortcutsSectionK
    type AttrGetType ShortcutsSectionTitlePropertyInfo = (Maybe T.Text)
    type AttrLabel ShortcutsSectionTitlePropertyInfo = "title"
    attrGet _ = getShortcutsSectionTitle
    attrSet _ = setShortcutsSectionTitle
    attrConstruct _ = constructShortcutsSectionTitle
    attrClear _ = clearShortcutsSectionTitle

-- VVV Prop "view-name"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getShortcutsSectionViewName :: (MonadIO m, ShortcutsSectionK o) => o -> m (Maybe T.Text)
getShortcutsSectionViewName obj = liftIO $ getObjectPropertyString obj "view-name"

setShortcutsSectionViewName :: (MonadIO m, ShortcutsSectionK o) => o -> T.Text -> m ()
setShortcutsSectionViewName obj val = liftIO $ setObjectPropertyString obj "view-name" (Just val)

constructShortcutsSectionViewName :: T.Text -> IO ([Char], GValue)
constructShortcutsSectionViewName val = constructObjectPropertyString "view-name" (Just val)

clearShortcutsSectionViewName :: (MonadIO m, ShortcutsSectionK o) => o -> m ()
clearShortcutsSectionViewName obj = liftIO $ setObjectPropertyString obj "view-name" (Nothing :: Maybe T.Text)

data ShortcutsSectionViewNamePropertyInfo
instance AttrInfo ShortcutsSectionViewNamePropertyInfo where
    type AttrAllowedOps ShortcutsSectionViewNamePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ShortcutsSectionViewNamePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint ShortcutsSectionViewNamePropertyInfo = ShortcutsSectionK
    type AttrGetType ShortcutsSectionViewNamePropertyInfo = (Maybe T.Text)
    type AttrLabel ShortcutsSectionViewNamePropertyInfo = "view-name"
    attrGet _ = getShortcutsSectionViewName
    attrSet _ = setShortcutsSectionViewName
    attrConstruct _ = constructShortcutsSectionViewName
    attrClear _ = clearShortcutsSectionViewName

type instance AttributeList ShortcutsSection = ShortcutsSectionAttributeList
type ShortcutsSectionAttributeList = ('[ '("appPaintable", WidgetAppPaintablePropertyInfo), '("baselinePosition", BoxBaselinePositionPropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("child", ContainerChildPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("homogeneous", BoxHomogeneousPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("maxHeight", ShortcutsSectionMaxHeightPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("orientation", OrientableOrientationPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sectionName", ShortcutsSectionSectionNamePropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("spacing", BoxSpacingPropertyInfo), '("style", WidgetStylePropertyInfo), '("title", ShortcutsSectionTitlePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("viewName", ShortcutsSectionViewNamePropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo)] :: [(Symbol, *)])

shortcutsSectionMaxHeight :: AttrLabelProxy "maxHeight"
shortcutsSectionMaxHeight = AttrLabelProxy

shortcutsSectionSectionName :: AttrLabelProxy "sectionName"
shortcutsSectionSectionName = AttrLabelProxy

shortcutsSectionTitle :: AttrLabelProxy "title"
shortcutsSectionTitle = AttrLabelProxy

shortcutsSectionViewName :: AttrLabelProxy "viewName"
shortcutsSectionViewName = AttrLabelProxy

data ShortcutsSectionChangeCurrentPageSignalInfo
instance SignalInfo ShortcutsSectionChangeCurrentPageSignalInfo where
    type HaskellCallbackType ShortcutsSectionChangeCurrentPageSignalInfo = ShortcutsSectionChangeCurrentPageCallback
    connectSignal _ = connectShortcutsSectionChangeCurrentPage

type instance SignalList ShortcutsSection = ShortcutsSectionSignalList
type ShortcutsSectionSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("add", ContainerAddSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("changeCurrentPage", ShortcutsSectionChangeCurrentPageSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("remove", ContainerRemoveSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])


