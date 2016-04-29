

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.ColorChooserWidget
    ( 

-- * Exported types
    ColorChooserWidget(..)                  ,
    ColorChooserWidgetK                     ,
    toColorChooserWidget                    ,
    noColorChooserWidget                    ,


 -- * Methods
-- ** colorChooserWidgetNew
    colorChooserWidgetNew                   ,




 -- * Properties
-- ** ShowEditor
    ColorChooserWidgetShowEditorPropertyInfo,
    colorChooserWidgetShowEditor            ,
    constructColorChooserWidgetShowEditor   ,
    getColorChooserWidgetShowEditor         ,
    setColorChooserWidgetShowEditor         ,




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

newtype ColorChooserWidget = ColorChooserWidget (ForeignPtr ColorChooserWidget)
foreign import ccall "gtk_color_chooser_widget_get_type"
    c_gtk_color_chooser_widget_get_type :: IO GType

type instance ParentTypes ColorChooserWidget = ColorChooserWidgetParentTypes
type ColorChooserWidgetParentTypes = '[Box, Container, Widget, GObject.Object, Atk.ImplementorIface, Buildable, ColorChooser, Orientable]

instance GObject ColorChooserWidget where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_color_chooser_widget_get_type
    

class GObject o => ColorChooserWidgetK o
instance (GObject o, IsDescendantOf ColorChooserWidget o) => ColorChooserWidgetK o

toColorChooserWidget :: ColorChooserWidgetK o => o -> IO ColorChooserWidget
toColorChooserWidget = unsafeCastTo ColorChooserWidget

noColorChooserWidget :: Maybe ColorChooserWidget
noColorChooserWidget = Nothing

type family ResolveColorChooserWidgetMethod (t :: Symbol) (o :: *) :: * where
    ResolveColorChooserWidgetMethod "activate" o = WidgetActivateMethodInfo
    ResolveColorChooserWidgetMethod "add" o = ContainerAddMethodInfo
    ResolveColorChooserWidgetMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveColorChooserWidgetMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveColorChooserWidgetMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveColorChooserWidgetMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveColorChooserWidgetMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveColorChooserWidgetMethod "addPalette" o = ColorChooserAddPaletteMethodInfo
    ResolveColorChooserWidgetMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveColorChooserWidgetMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveColorChooserWidgetMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveColorChooserWidgetMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveColorChooserWidgetMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolveColorChooserWidgetMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveColorChooserWidgetMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolveColorChooserWidgetMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolveColorChooserWidgetMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolveColorChooserWidgetMethod "childType" o = ContainerChildTypeMethodInfo
    ResolveColorChooserWidgetMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveColorChooserWidgetMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveColorChooserWidgetMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveColorChooserWidgetMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveColorChooserWidgetMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveColorChooserWidgetMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveColorChooserWidgetMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveColorChooserWidgetMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveColorChooserWidgetMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveColorChooserWidgetMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveColorChooserWidgetMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveColorChooserWidgetMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveColorChooserWidgetMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveColorChooserWidgetMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveColorChooserWidgetMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveColorChooserWidgetMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveColorChooserWidgetMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveColorChooserWidgetMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveColorChooserWidgetMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveColorChooserWidgetMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveColorChooserWidgetMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveColorChooserWidgetMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveColorChooserWidgetMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveColorChooserWidgetMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveColorChooserWidgetMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveColorChooserWidgetMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveColorChooserWidgetMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveColorChooserWidgetMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveColorChooserWidgetMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveColorChooserWidgetMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveColorChooserWidgetMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveColorChooserWidgetMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveColorChooserWidgetMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveColorChooserWidgetMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveColorChooserWidgetMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveColorChooserWidgetMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveColorChooserWidgetMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveColorChooserWidgetMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveColorChooserWidgetMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveColorChooserWidgetMethod "draw" o = WidgetDrawMethodInfo
    ResolveColorChooserWidgetMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveColorChooserWidgetMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveColorChooserWidgetMethod "event" o = WidgetEventMethodInfo
    ResolveColorChooserWidgetMethod "forall" o = ContainerForallMethodInfo
    ResolveColorChooserWidgetMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveColorChooserWidgetMethod "foreach" o = ContainerForeachMethodInfo
    ResolveColorChooserWidgetMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveColorChooserWidgetMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveColorChooserWidgetMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveColorChooserWidgetMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveColorChooserWidgetMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveColorChooserWidgetMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveColorChooserWidgetMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveColorChooserWidgetMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveColorChooserWidgetMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveColorChooserWidgetMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveColorChooserWidgetMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveColorChooserWidgetMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveColorChooserWidgetMethod "hide" o = WidgetHideMethodInfo
    ResolveColorChooserWidgetMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveColorChooserWidgetMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveColorChooserWidgetMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveColorChooserWidgetMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveColorChooserWidgetMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveColorChooserWidgetMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveColorChooserWidgetMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveColorChooserWidgetMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveColorChooserWidgetMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveColorChooserWidgetMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveColorChooserWidgetMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveColorChooserWidgetMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveColorChooserWidgetMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveColorChooserWidgetMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveColorChooserWidgetMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveColorChooserWidgetMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveColorChooserWidgetMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveColorChooserWidgetMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveColorChooserWidgetMethod "map" o = WidgetMapMethodInfo
    ResolveColorChooserWidgetMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveColorChooserWidgetMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveColorChooserWidgetMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveColorChooserWidgetMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveColorChooserWidgetMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveColorChooserWidgetMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveColorChooserWidgetMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveColorChooserWidgetMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveColorChooserWidgetMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveColorChooserWidgetMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveColorChooserWidgetMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveColorChooserWidgetMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveColorChooserWidgetMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveColorChooserWidgetMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveColorChooserWidgetMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveColorChooserWidgetMethod "packEnd" o = BoxPackEndMethodInfo
    ResolveColorChooserWidgetMethod "packStart" o = BoxPackStartMethodInfo
    ResolveColorChooserWidgetMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveColorChooserWidgetMethod "path" o = WidgetPathMethodInfo
    ResolveColorChooserWidgetMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolveColorChooserWidgetMethod "queryChildPacking" o = BoxQueryChildPackingMethodInfo
    ResolveColorChooserWidgetMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveColorChooserWidgetMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveColorChooserWidgetMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveColorChooserWidgetMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveColorChooserWidgetMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveColorChooserWidgetMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveColorChooserWidgetMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveColorChooserWidgetMethod "realize" o = WidgetRealizeMethodInfo
    ResolveColorChooserWidgetMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveColorChooserWidgetMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveColorChooserWidgetMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveColorChooserWidgetMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveColorChooserWidgetMethod "remove" o = ContainerRemoveMethodInfo
    ResolveColorChooserWidgetMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveColorChooserWidgetMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveColorChooserWidgetMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveColorChooserWidgetMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveColorChooserWidgetMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveColorChooserWidgetMethod "reorderChild" o = BoxReorderChildMethodInfo
    ResolveColorChooserWidgetMethod "reparent" o = WidgetReparentMethodInfo
    ResolveColorChooserWidgetMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveColorChooserWidgetMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveColorChooserWidgetMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveColorChooserWidgetMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveColorChooserWidgetMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolveColorChooserWidgetMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveColorChooserWidgetMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveColorChooserWidgetMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveColorChooserWidgetMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveColorChooserWidgetMethod "show" o = WidgetShowMethodInfo
    ResolveColorChooserWidgetMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveColorChooserWidgetMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveColorChooserWidgetMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveColorChooserWidgetMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveColorChooserWidgetMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveColorChooserWidgetMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveColorChooserWidgetMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveColorChooserWidgetMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveColorChooserWidgetMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveColorChooserWidgetMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveColorChooserWidgetMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveColorChooserWidgetMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveColorChooserWidgetMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveColorChooserWidgetMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveColorChooserWidgetMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveColorChooserWidgetMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveColorChooserWidgetMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveColorChooserWidgetMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveColorChooserWidgetMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolveColorChooserWidgetMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveColorChooserWidgetMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveColorChooserWidgetMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveColorChooserWidgetMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveColorChooserWidgetMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveColorChooserWidgetMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveColorChooserWidgetMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveColorChooserWidgetMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveColorChooserWidgetMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveColorChooserWidgetMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveColorChooserWidgetMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveColorChooserWidgetMethod "getBaselinePosition" o = BoxGetBaselinePositionMethodInfo
    ResolveColorChooserWidgetMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolveColorChooserWidgetMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveColorChooserWidgetMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveColorChooserWidgetMethod "getCenterWidget" o = BoxGetCenterWidgetMethodInfo
    ResolveColorChooserWidgetMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveColorChooserWidgetMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveColorChooserWidgetMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolveColorChooserWidgetMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveColorChooserWidgetMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveColorChooserWidgetMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveColorChooserWidgetMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveColorChooserWidgetMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveColorChooserWidgetMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveColorChooserWidgetMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveColorChooserWidgetMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveColorChooserWidgetMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveColorChooserWidgetMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveColorChooserWidgetMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolveColorChooserWidgetMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolveColorChooserWidgetMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolveColorChooserWidgetMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveColorChooserWidgetMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolveColorChooserWidgetMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveColorChooserWidgetMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveColorChooserWidgetMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveColorChooserWidgetMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveColorChooserWidgetMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveColorChooserWidgetMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveColorChooserWidgetMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveColorChooserWidgetMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveColorChooserWidgetMethod "getHomogeneous" o = BoxGetHomogeneousMethodInfo
    ResolveColorChooserWidgetMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveColorChooserWidgetMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveColorChooserWidgetMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveColorChooserWidgetMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveColorChooserWidgetMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveColorChooserWidgetMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveColorChooserWidgetMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveColorChooserWidgetMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveColorChooserWidgetMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveColorChooserWidgetMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveColorChooserWidgetMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveColorChooserWidgetMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveColorChooserWidgetMethod "getOrientation" o = OrientableGetOrientationMethodInfo
    ResolveColorChooserWidgetMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveColorChooserWidgetMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveColorChooserWidgetMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveColorChooserWidgetMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveColorChooserWidgetMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolveColorChooserWidgetMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveColorChooserWidgetMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveColorChooserWidgetMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveColorChooserWidgetMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveColorChooserWidgetMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveColorChooserWidgetMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveColorChooserWidgetMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveColorChooserWidgetMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveColorChooserWidgetMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveColorChooserWidgetMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveColorChooserWidgetMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveColorChooserWidgetMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveColorChooserWidgetMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveColorChooserWidgetMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolveColorChooserWidgetMethod "getRgba" o = ColorChooserGetRgbaMethodInfo
    ResolveColorChooserWidgetMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveColorChooserWidgetMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveColorChooserWidgetMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveColorChooserWidgetMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveColorChooserWidgetMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveColorChooserWidgetMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveColorChooserWidgetMethod "getSpacing" o = BoxGetSpacingMethodInfo
    ResolveColorChooserWidgetMethod "getState" o = WidgetGetStateMethodInfo
    ResolveColorChooserWidgetMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveColorChooserWidgetMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveColorChooserWidgetMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveColorChooserWidgetMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveColorChooserWidgetMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveColorChooserWidgetMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveColorChooserWidgetMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveColorChooserWidgetMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveColorChooserWidgetMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveColorChooserWidgetMethod "getUseAlpha" o = ColorChooserGetUseAlphaMethodInfo
    ResolveColorChooserWidgetMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveColorChooserWidgetMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveColorChooserWidgetMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveColorChooserWidgetMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveColorChooserWidgetMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveColorChooserWidgetMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveColorChooserWidgetMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveColorChooserWidgetMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveColorChooserWidgetMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveColorChooserWidgetMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveColorChooserWidgetMethod "setBaselinePosition" o = BoxSetBaselinePositionMethodInfo
    ResolveColorChooserWidgetMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolveColorChooserWidgetMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveColorChooserWidgetMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveColorChooserWidgetMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveColorChooserWidgetMethod "setCenterWidget" o = BoxSetCenterWidgetMethodInfo
    ResolveColorChooserWidgetMethod "setChildPacking" o = BoxSetChildPackingMethodInfo
    ResolveColorChooserWidgetMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveColorChooserWidgetMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveColorChooserWidgetMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveColorChooserWidgetMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveColorChooserWidgetMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveColorChooserWidgetMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveColorChooserWidgetMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveColorChooserWidgetMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveColorChooserWidgetMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveColorChooserWidgetMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolveColorChooserWidgetMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolveColorChooserWidgetMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolveColorChooserWidgetMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveColorChooserWidgetMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolveColorChooserWidgetMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveColorChooserWidgetMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveColorChooserWidgetMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveColorChooserWidgetMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveColorChooserWidgetMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveColorChooserWidgetMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveColorChooserWidgetMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveColorChooserWidgetMethod "setHomogeneous" o = BoxSetHomogeneousMethodInfo
    ResolveColorChooserWidgetMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveColorChooserWidgetMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveColorChooserWidgetMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveColorChooserWidgetMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveColorChooserWidgetMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveColorChooserWidgetMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveColorChooserWidgetMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveColorChooserWidgetMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveColorChooserWidgetMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveColorChooserWidgetMethod "setOrientation" o = OrientableSetOrientationMethodInfo
    ResolveColorChooserWidgetMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveColorChooserWidgetMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveColorChooserWidgetMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveColorChooserWidgetMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveColorChooserWidgetMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolveColorChooserWidgetMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveColorChooserWidgetMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveColorChooserWidgetMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolveColorChooserWidgetMethod "setRgba" o = ColorChooserSetRgbaMethodInfo
    ResolveColorChooserWidgetMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveColorChooserWidgetMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveColorChooserWidgetMethod "setSpacing" o = BoxSetSpacingMethodInfo
    ResolveColorChooserWidgetMethod "setState" o = WidgetSetStateMethodInfo
    ResolveColorChooserWidgetMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveColorChooserWidgetMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveColorChooserWidgetMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveColorChooserWidgetMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveColorChooserWidgetMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveColorChooserWidgetMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveColorChooserWidgetMethod "setUseAlpha" o = ColorChooserSetUseAlphaMethodInfo
    ResolveColorChooserWidgetMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveColorChooserWidgetMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveColorChooserWidgetMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveColorChooserWidgetMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveColorChooserWidgetMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveColorChooserWidgetMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveColorChooserWidgetMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveColorChooserWidgetMethod t ColorChooserWidget, MethodInfo info ColorChooserWidget p) => IsLabelProxy t (ColorChooserWidget -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveColorChooserWidgetMethod t ColorChooserWidget, MethodInfo info ColorChooserWidget p) => IsLabel t (ColorChooserWidget -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "show-editor"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getColorChooserWidgetShowEditor :: (MonadIO m, ColorChooserWidgetK o) => o -> m Bool
getColorChooserWidgetShowEditor obj = liftIO $ getObjectPropertyBool obj "show-editor"

setColorChooserWidgetShowEditor :: (MonadIO m, ColorChooserWidgetK o) => o -> Bool -> m ()
setColorChooserWidgetShowEditor obj val = liftIO $ setObjectPropertyBool obj "show-editor" val

constructColorChooserWidgetShowEditor :: Bool -> IO ([Char], GValue)
constructColorChooserWidgetShowEditor val = constructObjectPropertyBool "show-editor" val

data ColorChooserWidgetShowEditorPropertyInfo
instance AttrInfo ColorChooserWidgetShowEditorPropertyInfo where
    type AttrAllowedOps ColorChooserWidgetShowEditorPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ColorChooserWidgetShowEditorPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint ColorChooserWidgetShowEditorPropertyInfo = ColorChooserWidgetK
    type AttrGetType ColorChooserWidgetShowEditorPropertyInfo = Bool
    type AttrLabel ColorChooserWidgetShowEditorPropertyInfo = "show-editor"
    attrGet _ = getColorChooserWidgetShowEditor
    attrSet _ = setColorChooserWidgetShowEditor
    attrConstruct _ = constructColorChooserWidgetShowEditor
    attrClear _ = undefined

type instance AttributeList ColorChooserWidget = ColorChooserWidgetAttributeList
type ColorChooserWidgetAttributeList = ('[ '("appPaintable", WidgetAppPaintablePropertyInfo), '("baselinePosition", BoxBaselinePositionPropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("child", ContainerChildPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("homogeneous", BoxHomogeneousPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("orientation", OrientableOrientationPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("rgba", ColorChooserRgbaPropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("showEditor", ColorChooserWidgetShowEditorPropertyInfo), '("spacing", BoxSpacingPropertyInfo), '("style", WidgetStylePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("useAlpha", ColorChooserUseAlphaPropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo)] :: [(Symbol, *)])

colorChooserWidgetShowEditor :: AttrLabelProxy "showEditor"
colorChooserWidgetShowEditor = AttrLabelProxy

type instance SignalList ColorChooserWidget = ColorChooserWidgetSignalList
type ColorChooserWidgetSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("add", ContainerAddSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("colorActivated", ColorChooserColorActivatedSignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("remove", ContainerRemoveSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method ColorChooserWidget::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "ColorChooserWidget")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_color_chooser_widget_new" gtk_color_chooser_widget_new :: 
    IO (Ptr ColorChooserWidget)


colorChooserWidgetNew ::
    (MonadIO m) =>
    m ColorChooserWidget                    -- result
colorChooserWidgetNew  = liftIO $ do
    result <- gtk_color_chooser_widget_new
    checkUnexpectedReturnNULL "gtk_color_chooser_widget_new" result
    result' <- (newObject ColorChooserWidget) result
    return result'


