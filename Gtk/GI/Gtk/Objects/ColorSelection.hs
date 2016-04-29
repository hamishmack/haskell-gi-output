

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.ColorSelection
    ( 

-- * Exported types
    ColorSelection(..)                      ,
    ColorSelectionK                         ,
    toColorSelection                        ,
    noColorSelection                        ,


 -- * Methods
-- ** colorSelectionGetCurrentAlpha
    ColorSelectionGetCurrentAlphaMethodInfo ,
    colorSelectionGetCurrentAlpha           ,


-- ** colorSelectionGetCurrentColor
    ColorSelectionGetCurrentColorMethodInfo ,
    colorSelectionGetCurrentColor           ,


-- ** colorSelectionGetCurrentRgba
    ColorSelectionGetCurrentRgbaMethodInfo  ,
    colorSelectionGetCurrentRgba            ,


-- ** colorSelectionGetHasOpacityControl
    ColorSelectionGetHasOpacityControlMethodInfo,
    colorSelectionGetHasOpacityControl      ,


-- ** colorSelectionGetHasPalette
    ColorSelectionGetHasPaletteMethodInfo   ,
    colorSelectionGetHasPalette             ,


-- ** colorSelectionGetPreviousAlpha
    ColorSelectionGetPreviousAlphaMethodInfo,
    colorSelectionGetPreviousAlpha          ,


-- ** colorSelectionGetPreviousColor
    ColorSelectionGetPreviousColorMethodInfo,
    colorSelectionGetPreviousColor          ,


-- ** colorSelectionGetPreviousRgba
    ColorSelectionGetPreviousRgbaMethodInfo ,
    colorSelectionGetPreviousRgba           ,


-- ** colorSelectionIsAdjusting
    ColorSelectionIsAdjustingMethodInfo     ,
    colorSelectionIsAdjusting               ,


-- ** colorSelectionNew
    colorSelectionNew                       ,


-- ** colorSelectionPaletteFromString
    colorSelectionPaletteFromString         ,


-- ** colorSelectionPaletteToString
    colorSelectionPaletteToString           ,


-- ** colorSelectionSetCurrentAlpha
    ColorSelectionSetCurrentAlphaMethodInfo ,
    colorSelectionSetCurrentAlpha           ,


-- ** colorSelectionSetCurrentColor
    ColorSelectionSetCurrentColorMethodInfo ,
    colorSelectionSetCurrentColor           ,


-- ** colorSelectionSetCurrentRgba
    ColorSelectionSetCurrentRgbaMethodInfo  ,
    colorSelectionSetCurrentRgba            ,


-- ** colorSelectionSetHasOpacityControl
    ColorSelectionSetHasOpacityControlMethodInfo,
    colorSelectionSetHasOpacityControl      ,


-- ** colorSelectionSetHasPalette
    ColorSelectionSetHasPaletteMethodInfo   ,
    colorSelectionSetHasPalette             ,


-- ** colorSelectionSetPreviousAlpha
    ColorSelectionSetPreviousAlphaMethodInfo,
    colorSelectionSetPreviousAlpha          ,


-- ** colorSelectionSetPreviousColor
    ColorSelectionSetPreviousColorMethodInfo,
    colorSelectionSetPreviousColor          ,


-- ** colorSelectionSetPreviousRgba
    ColorSelectionSetPreviousRgbaMethodInfo ,
    colorSelectionSetPreviousRgba           ,




 -- * Properties
-- ** CurrentAlpha
    ColorSelectionCurrentAlphaPropertyInfo  ,
    colorSelectionCurrentAlpha              ,
    constructColorSelectionCurrentAlpha     ,
    getColorSelectionCurrentAlpha           ,
    setColorSelectionCurrentAlpha           ,


-- ** CurrentColor
    ColorSelectionCurrentColorPropertyInfo  ,
    colorSelectionCurrentColor              ,
    constructColorSelectionCurrentColor     ,
    getColorSelectionCurrentColor           ,
    setColorSelectionCurrentColor           ,


-- ** CurrentRgba
    ColorSelectionCurrentRgbaPropertyInfo   ,
    colorSelectionCurrentRgba               ,
    constructColorSelectionCurrentRgba      ,
    getColorSelectionCurrentRgba            ,
    setColorSelectionCurrentRgba            ,


-- ** HasOpacityControl
    ColorSelectionHasOpacityControlPropertyInfo,
    colorSelectionHasOpacityControl         ,
    constructColorSelectionHasOpacityControl,
    getColorSelectionHasOpacityControl      ,
    setColorSelectionHasOpacityControl      ,


-- ** HasPalette
    ColorSelectionHasPalettePropertyInfo    ,
    colorSelectionHasPalette                ,
    constructColorSelectionHasPalette       ,
    getColorSelectionHasPalette             ,
    setColorSelectionHasPalette             ,




 -- * Signals
-- ** ColorChanged
    ColorSelectionColorChangedCallback      ,
    ColorSelectionColorChangedCallbackC     ,
    ColorSelectionColorChangedSignalInfo    ,
    afterColorSelectionColorChanged         ,
    colorSelectionColorChangedCallbackWrapper,
    colorSelectionColorChangedClosure       ,
    mkColorSelectionColorChangedCallback    ,
    noColorSelectionColorChangedCallback    ,
    onColorSelectionColorChanged            ,




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
import qualified GI.Gdk as Gdk

newtype ColorSelection = ColorSelection (ForeignPtr ColorSelection)
foreign import ccall "gtk_color_selection_get_type"
    c_gtk_color_selection_get_type :: IO GType

type instance ParentTypes ColorSelection = ColorSelectionParentTypes
type ColorSelectionParentTypes = '[Box, Container, Widget, GObject.Object, Atk.ImplementorIface, Buildable, Orientable]

instance GObject ColorSelection where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_color_selection_get_type
    

class GObject o => ColorSelectionK o
instance (GObject o, IsDescendantOf ColorSelection o) => ColorSelectionK o

toColorSelection :: ColorSelectionK o => o -> IO ColorSelection
toColorSelection = unsafeCastTo ColorSelection

noColorSelection :: Maybe ColorSelection
noColorSelection = Nothing

type family ResolveColorSelectionMethod (t :: Symbol) (o :: *) :: * where
    ResolveColorSelectionMethod "activate" o = WidgetActivateMethodInfo
    ResolveColorSelectionMethod "add" o = ContainerAddMethodInfo
    ResolveColorSelectionMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveColorSelectionMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveColorSelectionMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveColorSelectionMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveColorSelectionMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveColorSelectionMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveColorSelectionMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveColorSelectionMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveColorSelectionMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveColorSelectionMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolveColorSelectionMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveColorSelectionMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolveColorSelectionMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolveColorSelectionMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolveColorSelectionMethod "childType" o = ContainerChildTypeMethodInfo
    ResolveColorSelectionMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveColorSelectionMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveColorSelectionMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveColorSelectionMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveColorSelectionMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveColorSelectionMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveColorSelectionMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveColorSelectionMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveColorSelectionMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveColorSelectionMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveColorSelectionMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveColorSelectionMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveColorSelectionMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveColorSelectionMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveColorSelectionMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveColorSelectionMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveColorSelectionMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveColorSelectionMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveColorSelectionMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveColorSelectionMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveColorSelectionMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveColorSelectionMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveColorSelectionMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveColorSelectionMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveColorSelectionMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveColorSelectionMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveColorSelectionMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveColorSelectionMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveColorSelectionMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveColorSelectionMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveColorSelectionMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveColorSelectionMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveColorSelectionMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveColorSelectionMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveColorSelectionMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveColorSelectionMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveColorSelectionMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveColorSelectionMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveColorSelectionMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveColorSelectionMethod "draw" o = WidgetDrawMethodInfo
    ResolveColorSelectionMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveColorSelectionMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveColorSelectionMethod "event" o = WidgetEventMethodInfo
    ResolveColorSelectionMethod "forall" o = ContainerForallMethodInfo
    ResolveColorSelectionMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveColorSelectionMethod "foreach" o = ContainerForeachMethodInfo
    ResolveColorSelectionMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveColorSelectionMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveColorSelectionMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveColorSelectionMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveColorSelectionMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveColorSelectionMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveColorSelectionMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveColorSelectionMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveColorSelectionMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveColorSelectionMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveColorSelectionMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveColorSelectionMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveColorSelectionMethod "hide" o = WidgetHideMethodInfo
    ResolveColorSelectionMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveColorSelectionMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveColorSelectionMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveColorSelectionMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveColorSelectionMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveColorSelectionMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveColorSelectionMethod "isAdjusting" o = ColorSelectionIsAdjustingMethodInfo
    ResolveColorSelectionMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveColorSelectionMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveColorSelectionMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveColorSelectionMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveColorSelectionMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveColorSelectionMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveColorSelectionMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveColorSelectionMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveColorSelectionMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveColorSelectionMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveColorSelectionMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveColorSelectionMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveColorSelectionMethod "map" o = WidgetMapMethodInfo
    ResolveColorSelectionMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveColorSelectionMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveColorSelectionMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveColorSelectionMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveColorSelectionMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveColorSelectionMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveColorSelectionMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveColorSelectionMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveColorSelectionMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveColorSelectionMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveColorSelectionMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveColorSelectionMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveColorSelectionMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveColorSelectionMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveColorSelectionMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveColorSelectionMethod "packEnd" o = BoxPackEndMethodInfo
    ResolveColorSelectionMethod "packStart" o = BoxPackStartMethodInfo
    ResolveColorSelectionMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveColorSelectionMethod "path" o = WidgetPathMethodInfo
    ResolveColorSelectionMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolveColorSelectionMethod "queryChildPacking" o = BoxQueryChildPackingMethodInfo
    ResolveColorSelectionMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveColorSelectionMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveColorSelectionMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveColorSelectionMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveColorSelectionMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveColorSelectionMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveColorSelectionMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveColorSelectionMethod "realize" o = WidgetRealizeMethodInfo
    ResolveColorSelectionMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveColorSelectionMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveColorSelectionMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveColorSelectionMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveColorSelectionMethod "remove" o = ContainerRemoveMethodInfo
    ResolveColorSelectionMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveColorSelectionMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveColorSelectionMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveColorSelectionMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveColorSelectionMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveColorSelectionMethod "reorderChild" o = BoxReorderChildMethodInfo
    ResolveColorSelectionMethod "reparent" o = WidgetReparentMethodInfo
    ResolveColorSelectionMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveColorSelectionMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveColorSelectionMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveColorSelectionMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveColorSelectionMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolveColorSelectionMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveColorSelectionMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveColorSelectionMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveColorSelectionMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveColorSelectionMethod "show" o = WidgetShowMethodInfo
    ResolveColorSelectionMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveColorSelectionMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveColorSelectionMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveColorSelectionMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveColorSelectionMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveColorSelectionMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveColorSelectionMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveColorSelectionMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveColorSelectionMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveColorSelectionMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveColorSelectionMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveColorSelectionMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveColorSelectionMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveColorSelectionMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveColorSelectionMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveColorSelectionMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveColorSelectionMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveColorSelectionMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveColorSelectionMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolveColorSelectionMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveColorSelectionMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveColorSelectionMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveColorSelectionMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveColorSelectionMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveColorSelectionMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveColorSelectionMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveColorSelectionMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveColorSelectionMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveColorSelectionMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveColorSelectionMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveColorSelectionMethod "getBaselinePosition" o = BoxGetBaselinePositionMethodInfo
    ResolveColorSelectionMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolveColorSelectionMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveColorSelectionMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveColorSelectionMethod "getCenterWidget" o = BoxGetCenterWidgetMethodInfo
    ResolveColorSelectionMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveColorSelectionMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveColorSelectionMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolveColorSelectionMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveColorSelectionMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveColorSelectionMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveColorSelectionMethod "getCurrentAlpha" o = ColorSelectionGetCurrentAlphaMethodInfo
    ResolveColorSelectionMethod "getCurrentColor" o = ColorSelectionGetCurrentColorMethodInfo
    ResolveColorSelectionMethod "getCurrentRgba" o = ColorSelectionGetCurrentRgbaMethodInfo
    ResolveColorSelectionMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveColorSelectionMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveColorSelectionMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveColorSelectionMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveColorSelectionMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveColorSelectionMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveColorSelectionMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveColorSelectionMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolveColorSelectionMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolveColorSelectionMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolveColorSelectionMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveColorSelectionMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolveColorSelectionMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveColorSelectionMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveColorSelectionMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveColorSelectionMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveColorSelectionMethod "getHasOpacityControl" o = ColorSelectionGetHasOpacityControlMethodInfo
    ResolveColorSelectionMethod "getHasPalette" o = ColorSelectionGetHasPaletteMethodInfo
    ResolveColorSelectionMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveColorSelectionMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveColorSelectionMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveColorSelectionMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveColorSelectionMethod "getHomogeneous" o = BoxGetHomogeneousMethodInfo
    ResolveColorSelectionMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveColorSelectionMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveColorSelectionMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveColorSelectionMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveColorSelectionMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveColorSelectionMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveColorSelectionMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveColorSelectionMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveColorSelectionMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveColorSelectionMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveColorSelectionMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveColorSelectionMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveColorSelectionMethod "getOrientation" o = OrientableGetOrientationMethodInfo
    ResolveColorSelectionMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveColorSelectionMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveColorSelectionMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveColorSelectionMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveColorSelectionMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolveColorSelectionMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveColorSelectionMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveColorSelectionMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveColorSelectionMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveColorSelectionMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveColorSelectionMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveColorSelectionMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveColorSelectionMethod "getPreviousAlpha" o = ColorSelectionGetPreviousAlphaMethodInfo
    ResolveColorSelectionMethod "getPreviousColor" o = ColorSelectionGetPreviousColorMethodInfo
    ResolveColorSelectionMethod "getPreviousRgba" o = ColorSelectionGetPreviousRgbaMethodInfo
    ResolveColorSelectionMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveColorSelectionMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveColorSelectionMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveColorSelectionMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveColorSelectionMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveColorSelectionMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveColorSelectionMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolveColorSelectionMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveColorSelectionMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveColorSelectionMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveColorSelectionMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveColorSelectionMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveColorSelectionMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveColorSelectionMethod "getSpacing" o = BoxGetSpacingMethodInfo
    ResolveColorSelectionMethod "getState" o = WidgetGetStateMethodInfo
    ResolveColorSelectionMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveColorSelectionMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveColorSelectionMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveColorSelectionMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveColorSelectionMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveColorSelectionMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveColorSelectionMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveColorSelectionMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveColorSelectionMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveColorSelectionMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveColorSelectionMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveColorSelectionMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveColorSelectionMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveColorSelectionMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveColorSelectionMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveColorSelectionMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveColorSelectionMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveColorSelectionMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveColorSelectionMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveColorSelectionMethod "setBaselinePosition" o = BoxSetBaselinePositionMethodInfo
    ResolveColorSelectionMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolveColorSelectionMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveColorSelectionMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveColorSelectionMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveColorSelectionMethod "setCenterWidget" o = BoxSetCenterWidgetMethodInfo
    ResolveColorSelectionMethod "setChildPacking" o = BoxSetChildPackingMethodInfo
    ResolveColorSelectionMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveColorSelectionMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveColorSelectionMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveColorSelectionMethod "setCurrentAlpha" o = ColorSelectionSetCurrentAlphaMethodInfo
    ResolveColorSelectionMethod "setCurrentColor" o = ColorSelectionSetCurrentColorMethodInfo
    ResolveColorSelectionMethod "setCurrentRgba" o = ColorSelectionSetCurrentRgbaMethodInfo
    ResolveColorSelectionMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveColorSelectionMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveColorSelectionMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveColorSelectionMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveColorSelectionMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveColorSelectionMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveColorSelectionMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolveColorSelectionMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolveColorSelectionMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolveColorSelectionMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveColorSelectionMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolveColorSelectionMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveColorSelectionMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveColorSelectionMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveColorSelectionMethod "setHasOpacityControl" o = ColorSelectionSetHasOpacityControlMethodInfo
    ResolveColorSelectionMethod "setHasPalette" o = ColorSelectionSetHasPaletteMethodInfo
    ResolveColorSelectionMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveColorSelectionMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveColorSelectionMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveColorSelectionMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveColorSelectionMethod "setHomogeneous" o = BoxSetHomogeneousMethodInfo
    ResolveColorSelectionMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveColorSelectionMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveColorSelectionMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveColorSelectionMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveColorSelectionMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveColorSelectionMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveColorSelectionMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveColorSelectionMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveColorSelectionMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveColorSelectionMethod "setOrientation" o = OrientableSetOrientationMethodInfo
    ResolveColorSelectionMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveColorSelectionMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveColorSelectionMethod "setPreviousAlpha" o = ColorSelectionSetPreviousAlphaMethodInfo
    ResolveColorSelectionMethod "setPreviousColor" o = ColorSelectionSetPreviousColorMethodInfo
    ResolveColorSelectionMethod "setPreviousRgba" o = ColorSelectionSetPreviousRgbaMethodInfo
    ResolveColorSelectionMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveColorSelectionMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveColorSelectionMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolveColorSelectionMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveColorSelectionMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveColorSelectionMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolveColorSelectionMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveColorSelectionMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveColorSelectionMethod "setSpacing" o = BoxSetSpacingMethodInfo
    ResolveColorSelectionMethod "setState" o = WidgetSetStateMethodInfo
    ResolveColorSelectionMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveColorSelectionMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveColorSelectionMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveColorSelectionMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveColorSelectionMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveColorSelectionMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveColorSelectionMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveColorSelectionMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveColorSelectionMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveColorSelectionMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveColorSelectionMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveColorSelectionMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveColorSelectionMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveColorSelectionMethod t ColorSelection, MethodInfo info ColorSelection p) => IsLabelProxy t (ColorSelection -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveColorSelectionMethod t ColorSelection, MethodInfo info ColorSelection p) => IsLabel t (ColorSelection -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal ColorSelection::color-changed
type ColorSelectionColorChangedCallback =
    IO ()

noColorSelectionColorChangedCallback :: Maybe ColorSelectionColorChangedCallback
noColorSelectionColorChangedCallback = Nothing

type ColorSelectionColorChangedCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkColorSelectionColorChangedCallback :: ColorSelectionColorChangedCallbackC -> IO (FunPtr ColorSelectionColorChangedCallbackC)

colorSelectionColorChangedClosure :: ColorSelectionColorChangedCallback -> IO Closure
colorSelectionColorChangedClosure cb = newCClosure =<< mkColorSelectionColorChangedCallback wrapped
    where wrapped = colorSelectionColorChangedCallbackWrapper cb

colorSelectionColorChangedCallbackWrapper ::
    ColorSelectionColorChangedCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
colorSelectionColorChangedCallbackWrapper _cb _ _ = do
    _cb 

onColorSelectionColorChanged :: (GObject a, MonadIO m) => a -> ColorSelectionColorChangedCallback -> m SignalHandlerId
onColorSelectionColorChanged obj cb = liftIO $ connectColorSelectionColorChanged obj cb SignalConnectBefore
afterColorSelectionColorChanged :: (GObject a, MonadIO m) => a -> ColorSelectionColorChangedCallback -> m SignalHandlerId
afterColorSelectionColorChanged obj cb = connectColorSelectionColorChanged obj cb SignalConnectAfter

connectColorSelectionColorChanged :: (GObject a, MonadIO m) =>
                                     a -> ColorSelectionColorChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectColorSelectionColorChanged obj cb after = liftIO $ do
    cb' <- mkColorSelectionColorChangedCallback (colorSelectionColorChangedCallbackWrapper cb)
    connectSignalFunPtr obj "color-changed" cb' after

-- VVV Prop "current-alpha"
   -- Type: TBasicType TUInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getColorSelectionCurrentAlpha :: (MonadIO m, ColorSelectionK o) => o -> m Word32
getColorSelectionCurrentAlpha obj = liftIO $ getObjectPropertyUInt32 obj "current-alpha"

setColorSelectionCurrentAlpha :: (MonadIO m, ColorSelectionK o) => o -> Word32 -> m ()
setColorSelectionCurrentAlpha obj val = liftIO $ setObjectPropertyUInt32 obj "current-alpha" val

constructColorSelectionCurrentAlpha :: Word32 -> IO ([Char], GValue)
constructColorSelectionCurrentAlpha val = constructObjectPropertyUInt32 "current-alpha" val

data ColorSelectionCurrentAlphaPropertyInfo
instance AttrInfo ColorSelectionCurrentAlphaPropertyInfo where
    type AttrAllowedOps ColorSelectionCurrentAlphaPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ColorSelectionCurrentAlphaPropertyInfo = (~) Word32
    type AttrBaseTypeConstraint ColorSelectionCurrentAlphaPropertyInfo = ColorSelectionK
    type AttrGetType ColorSelectionCurrentAlphaPropertyInfo = Word32
    type AttrLabel ColorSelectionCurrentAlphaPropertyInfo = "current-alpha"
    attrGet _ = getColorSelectionCurrentAlpha
    attrSet _ = setColorSelectionCurrentAlpha
    attrConstruct _ = constructColorSelectionCurrentAlpha
    attrClear _ = undefined

-- VVV Prop "current-color"
   -- Type: TInterface "Gdk" "Color"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getColorSelectionCurrentColor :: (MonadIO m, ColorSelectionK o) => o -> m (Maybe Gdk.Color)
getColorSelectionCurrentColor obj = liftIO $ getObjectPropertyBoxed obj "current-color" Gdk.Color

setColorSelectionCurrentColor :: (MonadIO m, ColorSelectionK o) => o -> Gdk.Color -> m ()
setColorSelectionCurrentColor obj val = liftIO $ setObjectPropertyBoxed obj "current-color" (Just val)

constructColorSelectionCurrentColor :: Gdk.Color -> IO ([Char], GValue)
constructColorSelectionCurrentColor val = constructObjectPropertyBoxed "current-color" (Just val)

data ColorSelectionCurrentColorPropertyInfo
instance AttrInfo ColorSelectionCurrentColorPropertyInfo where
    type AttrAllowedOps ColorSelectionCurrentColorPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ColorSelectionCurrentColorPropertyInfo = (~) Gdk.Color
    type AttrBaseTypeConstraint ColorSelectionCurrentColorPropertyInfo = ColorSelectionK
    type AttrGetType ColorSelectionCurrentColorPropertyInfo = (Maybe Gdk.Color)
    type AttrLabel ColorSelectionCurrentColorPropertyInfo = "current-color"
    attrGet _ = getColorSelectionCurrentColor
    attrSet _ = setColorSelectionCurrentColor
    attrConstruct _ = constructColorSelectionCurrentColor
    attrClear _ = undefined

-- VVV Prop "current-rgba"
   -- Type: TInterface "Gdk" "RGBA"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getColorSelectionCurrentRgba :: (MonadIO m, ColorSelectionK o) => o -> m (Maybe Gdk.RGBA)
getColorSelectionCurrentRgba obj = liftIO $ getObjectPropertyBoxed obj "current-rgba" Gdk.RGBA

setColorSelectionCurrentRgba :: (MonadIO m, ColorSelectionK o) => o -> Gdk.RGBA -> m ()
setColorSelectionCurrentRgba obj val = liftIO $ setObjectPropertyBoxed obj "current-rgba" (Just val)

constructColorSelectionCurrentRgba :: Gdk.RGBA -> IO ([Char], GValue)
constructColorSelectionCurrentRgba val = constructObjectPropertyBoxed "current-rgba" (Just val)

data ColorSelectionCurrentRgbaPropertyInfo
instance AttrInfo ColorSelectionCurrentRgbaPropertyInfo where
    type AttrAllowedOps ColorSelectionCurrentRgbaPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ColorSelectionCurrentRgbaPropertyInfo = (~) Gdk.RGBA
    type AttrBaseTypeConstraint ColorSelectionCurrentRgbaPropertyInfo = ColorSelectionK
    type AttrGetType ColorSelectionCurrentRgbaPropertyInfo = (Maybe Gdk.RGBA)
    type AttrLabel ColorSelectionCurrentRgbaPropertyInfo = "current-rgba"
    attrGet _ = getColorSelectionCurrentRgba
    attrSet _ = setColorSelectionCurrentRgba
    attrConstruct _ = constructColorSelectionCurrentRgba
    attrClear _ = undefined

-- VVV Prop "has-opacity-control"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getColorSelectionHasOpacityControl :: (MonadIO m, ColorSelectionK o) => o -> m Bool
getColorSelectionHasOpacityControl obj = liftIO $ getObjectPropertyBool obj "has-opacity-control"

setColorSelectionHasOpacityControl :: (MonadIO m, ColorSelectionK o) => o -> Bool -> m ()
setColorSelectionHasOpacityControl obj val = liftIO $ setObjectPropertyBool obj "has-opacity-control" val

constructColorSelectionHasOpacityControl :: Bool -> IO ([Char], GValue)
constructColorSelectionHasOpacityControl val = constructObjectPropertyBool "has-opacity-control" val

data ColorSelectionHasOpacityControlPropertyInfo
instance AttrInfo ColorSelectionHasOpacityControlPropertyInfo where
    type AttrAllowedOps ColorSelectionHasOpacityControlPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ColorSelectionHasOpacityControlPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint ColorSelectionHasOpacityControlPropertyInfo = ColorSelectionK
    type AttrGetType ColorSelectionHasOpacityControlPropertyInfo = Bool
    type AttrLabel ColorSelectionHasOpacityControlPropertyInfo = "has-opacity-control"
    attrGet _ = getColorSelectionHasOpacityControl
    attrSet _ = setColorSelectionHasOpacityControl
    attrConstruct _ = constructColorSelectionHasOpacityControl
    attrClear _ = undefined

-- VVV Prop "has-palette"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getColorSelectionHasPalette :: (MonadIO m, ColorSelectionK o) => o -> m Bool
getColorSelectionHasPalette obj = liftIO $ getObjectPropertyBool obj "has-palette"

setColorSelectionHasPalette :: (MonadIO m, ColorSelectionK o) => o -> Bool -> m ()
setColorSelectionHasPalette obj val = liftIO $ setObjectPropertyBool obj "has-palette" val

constructColorSelectionHasPalette :: Bool -> IO ([Char], GValue)
constructColorSelectionHasPalette val = constructObjectPropertyBool "has-palette" val

data ColorSelectionHasPalettePropertyInfo
instance AttrInfo ColorSelectionHasPalettePropertyInfo where
    type AttrAllowedOps ColorSelectionHasPalettePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ColorSelectionHasPalettePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint ColorSelectionHasPalettePropertyInfo = ColorSelectionK
    type AttrGetType ColorSelectionHasPalettePropertyInfo = Bool
    type AttrLabel ColorSelectionHasPalettePropertyInfo = "has-palette"
    attrGet _ = getColorSelectionHasPalette
    attrSet _ = setColorSelectionHasPalette
    attrConstruct _ = constructColorSelectionHasPalette
    attrClear _ = undefined

type instance AttributeList ColorSelection = ColorSelectionAttributeList
type ColorSelectionAttributeList = ('[ '("appPaintable", WidgetAppPaintablePropertyInfo), '("baselinePosition", BoxBaselinePositionPropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("child", ContainerChildPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("currentAlpha", ColorSelectionCurrentAlphaPropertyInfo), '("currentColor", ColorSelectionCurrentColorPropertyInfo), '("currentRgba", ColorSelectionCurrentRgbaPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasOpacityControl", ColorSelectionHasOpacityControlPropertyInfo), '("hasPalette", ColorSelectionHasPalettePropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("homogeneous", BoxHomogeneousPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("orientation", OrientableOrientationPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("spacing", BoxSpacingPropertyInfo), '("style", WidgetStylePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo)] :: [(Symbol, *)])

colorSelectionCurrentAlpha :: AttrLabelProxy "currentAlpha"
colorSelectionCurrentAlpha = AttrLabelProxy

colorSelectionCurrentColor :: AttrLabelProxy "currentColor"
colorSelectionCurrentColor = AttrLabelProxy

colorSelectionCurrentRgba :: AttrLabelProxy "currentRgba"
colorSelectionCurrentRgba = AttrLabelProxy

colorSelectionHasOpacityControl :: AttrLabelProxy "hasOpacityControl"
colorSelectionHasOpacityControl = AttrLabelProxy

colorSelectionHasPalette :: AttrLabelProxy "hasPalette"
colorSelectionHasPalette = AttrLabelProxy

data ColorSelectionColorChangedSignalInfo
instance SignalInfo ColorSelectionColorChangedSignalInfo where
    type HaskellCallbackType ColorSelectionColorChangedSignalInfo = ColorSelectionColorChangedCallback
    connectSignal _ = connectColorSelectionColorChanged

type instance SignalList ColorSelection = ColorSelectionSignalList
type ColorSelectionSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("add", ContainerAddSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("colorChanged", ColorSelectionColorChangedSignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("remove", ContainerRemoveSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method ColorSelection::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "ColorSelection")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_color_selection_new" gtk_color_selection_new :: 
    IO (Ptr ColorSelection)


colorSelectionNew ::
    (MonadIO m) =>
    m ColorSelection                        -- result
colorSelectionNew  = liftIO $ do
    result <- gtk_color_selection_new
    checkUnexpectedReturnNULL "gtk_color_selection_new" result
    result' <- (newObject ColorSelection) result
    return result'

-- method ColorSelection::get_current_alpha
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ColorSelection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt16)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_color_selection_get_current_alpha" gtk_color_selection_get_current_alpha :: 
    Ptr ColorSelection ->                   -- _obj : TInterface "Gtk" "ColorSelection"
    IO Word16


colorSelectionGetCurrentAlpha ::
    (MonadIO m, ColorSelectionK a) =>
    a                                       -- _obj
    -> m Word16                             -- result
colorSelectionGetCurrentAlpha _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_color_selection_get_current_alpha _obj'
    touchManagedPtr _obj
    return result

data ColorSelectionGetCurrentAlphaMethodInfo
instance (signature ~ (m Word16), MonadIO m, ColorSelectionK a) => MethodInfo ColorSelectionGetCurrentAlphaMethodInfo a signature where
    overloadedMethod _ = colorSelectionGetCurrentAlpha

-- method ColorSelection::get_current_color
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ColorSelection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "color", argType = TInterface "Gdk" "Color", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_color_selection_get_current_color" gtk_color_selection_get_current_color :: 
    Ptr ColorSelection ->                   -- _obj : TInterface "Gtk" "ColorSelection"
    Ptr Gdk.Color ->                        -- color : TInterface "Gdk" "Color"
    IO ()

{-# DEPRECATED colorSelectionGetCurrentColor ["(Since version 3.4)","Use gtk_color_selection_get_current_rgba() instead."]#-}
colorSelectionGetCurrentColor ::
    (MonadIO m, ColorSelectionK a) =>
    a                                       -- _obj
    -> m (Gdk.Color)                        -- result
colorSelectionGetCurrentColor _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    color <- callocBoxedBytes 12 :: IO (Ptr Gdk.Color)
    gtk_color_selection_get_current_color _obj' color
    color' <- (wrapBoxed Gdk.Color) color
    touchManagedPtr _obj
    return color'

data ColorSelectionGetCurrentColorMethodInfo
instance (signature ~ (m (Gdk.Color)), MonadIO m, ColorSelectionK a) => MethodInfo ColorSelectionGetCurrentColorMethodInfo a signature where
    overloadedMethod _ = colorSelectionGetCurrentColor

-- method ColorSelection::get_current_rgba
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ColorSelection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "rgba", argType = TInterface "Gdk" "RGBA", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_color_selection_get_current_rgba" gtk_color_selection_get_current_rgba :: 
    Ptr ColorSelection ->                   -- _obj : TInterface "Gtk" "ColorSelection"
    Ptr Gdk.RGBA ->                         -- rgba : TInterface "Gdk" "RGBA"
    IO ()


colorSelectionGetCurrentRgba ::
    (MonadIO m, ColorSelectionK a) =>
    a                                       -- _obj
    -> m (Gdk.RGBA)                         -- result
colorSelectionGetCurrentRgba _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    rgba <- callocBoxedBytes 32 :: IO (Ptr Gdk.RGBA)
    gtk_color_selection_get_current_rgba _obj' rgba
    rgba' <- (wrapBoxed Gdk.RGBA) rgba
    touchManagedPtr _obj
    return rgba'

data ColorSelectionGetCurrentRgbaMethodInfo
instance (signature ~ (m (Gdk.RGBA)), MonadIO m, ColorSelectionK a) => MethodInfo ColorSelectionGetCurrentRgbaMethodInfo a signature where
    overloadedMethod _ = colorSelectionGetCurrentRgba

-- method ColorSelection::get_has_opacity_control
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ColorSelection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_color_selection_get_has_opacity_control" gtk_color_selection_get_has_opacity_control :: 
    Ptr ColorSelection ->                   -- _obj : TInterface "Gtk" "ColorSelection"
    IO CInt


colorSelectionGetHasOpacityControl ::
    (MonadIO m, ColorSelectionK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
colorSelectionGetHasOpacityControl _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_color_selection_get_has_opacity_control _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ColorSelectionGetHasOpacityControlMethodInfo
instance (signature ~ (m Bool), MonadIO m, ColorSelectionK a) => MethodInfo ColorSelectionGetHasOpacityControlMethodInfo a signature where
    overloadedMethod _ = colorSelectionGetHasOpacityControl

-- method ColorSelection::get_has_palette
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ColorSelection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_color_selection_get_has_palette" gtk_color_selection_get_has_palette :: 
    Ptr ColorSelection ->                   -- _obj : TInterface "Gtk" "ColorSelection"
    IO CInt


colorSelectionGetHasPalette ::
    (MonadIO m, ColorSelectionK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
colorSelectionGetHasPalette _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_color_selection_get_has_palette _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ColorSelectionGetHasPaletteMethodInfo
instance (signature ~ (m Bool), MonadIO m, ColorSelectionK a) => MethodInfo ColorSelectionGetHasPaletteMethodInfo a signature where
    overloadedMethod _ = colorSelectionGetHasPalette

-- method ColorSelection::get_previous_alpha
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ColorSelection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt16)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_color_selection_get_previous_alpha" gtk_color_selection_get_previous_alpha :: 
    Ptr ColorSelection ->                   -- _obj : TInterface "Gtk" "ColorSelection"
    IO Word16


colorSelectionGetPreviousAlpha ::
    (MonadIO m, ColorSelectionK a) =>
    a                                       -- _obj
    -> m Word16                             -- result
colorSelectionGetPreviousAlpha _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_color_selection_get_previous_alpha _obj'
    touchManagedPtr _obj
    return result

data ColorSelectionGetPreviousAlphaMethodInfo
instance (signature ~ (m Word16), MonadIO m, ColorSelectionK a) => MethodInfo ColorSelectionGetPreviousAlphaMethodInfo a signature where
    overloadedMethod _ = colorSelectionGetPreviousAlpha

-- method ColorSelection::get_previous_color
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ColorSelection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "color", argType = TInterface "Gdk" "Color", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_color_selection_get_previous_color" gtk_color_selection_get_previous_color :: 
    Ptr ColorSelection ->                   -- _obj : TInterface "Gtk" "ColorSelection"
    Ptr Gdk.Color ->                        -- color : TInterface "Gdk" "Color"
    IO ()

{-# DEPRECATED colorSelectionGetPreviousColor ["(Since version 3.4)","Use gtk_color_selection_get_previous_rgba() instead."]#-}
colorSelectionGetPreviousColor ::
    (MonadIO m, ColorSelectionK a) =>
    a                                       -- _obj
    -> m (Gdk.Color)                        -- result
colorSelectionGetPreviousColor _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    color <- callocBoxedBytes 12 :: IO (Ptr Gdk.Color)
    gtk_color_selection_get_previous_color _obj' color
    color' <- (wrapBoxed Gdk.Color) color
    touchManagedPtr _obj
    return color'

data ColorSelectionGetPreviousColorMethodInfo
instance (signature ~ (m (Gdk.Color)), MonadIO m, ColorSelectionK a) => MethodInfo ColorSelectionGetPreviousColorMethodInfo a signature where
    overloadedMethod _ = colorSelectionGetPreviousColor

-- method ColorSelection::get_previous_rgba
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ColorSelection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "rgba", argType = TInterface "Gdk" "RGBA", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_color_selection_get_previous_rgba" gtk_color_selection_get_previous_rgba :: 
    Ptr ColorSelection ->                   -- _obj : TInterface "Gtk" "ColorSelection"
    Ptr Gdk.RGBA ->                         -- rgba : TInterface "Gdk" "RGBA"
    IO ()


colorSelectionGetPreviousRgba ::
    (MonadIO m, ColorSelectionK a) =>
    a                                       -- _obj
    -> m (Gdk.RGBA)                         -- result
colorSelectionGetPreviousRgba _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    rgba <- callocBoxedBytes 32 :: IO (Ptr Gdk.RGBA)
    gtk_color_selection_get_previous_rgba _obj' rgba
    rgba' <- (wrapBoxed Gdk.RGBA) rgba
    touchManagedPtr _obj
    return rgba'

data ColorSelectionGetPreviousRgbaMethodInfo
instance (signature ~ (m (Gdk.RGBA)), MonadIO m, ColorSelectionK a) => MethodInfo ColorSelectionGetPreviousRgbaMethodInfo a signature where
    overloadedMethod _ = colorSelectionGetPreviousRgba

-- method ColorSelection::is_adjusting
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ColorSelection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_color_selection_is_adjusting" gtk_color_selection_is_adjusting :: 
    Ptr ColorSelection ->                   -- _obj : TInterface "Gtk" "ColorSelection"
    IO CInt


colorSelectionIsAdjusting ::
    (MonadIO m, ColorSelectionK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
colorSelectionIsAdjusting _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_color_selection_is_adjusting _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ColorSelectionIsAdjustingMethodInfo
instance (signature ~ (m Bool), MonadIO m, ColorSelectionK a) => MethodInfo ColorSelectionIsAdjustingMethodInfo a signature where
    overloadedMethod _ = colorSelectionIsAdjusting

-- method ColorSelection::set_current_alpha
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ColorSelection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "alpha", argType = TBasicType TUInt16, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_color_selection_set_current_alpha" gtk_color_selection_set_current_alpha :: 
    Ptr ColorSelection ->                   -- _obj : TInterface "Gtk" "ColorSelection"
    Word16 ->                               -- alpha : TBasicType TUInt16
    IO ()


colorSelectionSetCurrentAlpha ::
    (MonadIO m, ColorSelectionK a) =>
    a                                       -- _obj
    -> Word16                               -- alpha
    -> m ()                                 -- result
colorSelectionSetCurrentAlpha _obj alpha = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_color_selection_set_current_alpha _obj' alpha
    touchManagedPtr _obj
    return ()

data ColorSelectionSetCurrentAlphaMethodInfo
instance (signature ~ (Word16 -> m ()), MonadIO m, ColorSelectionK a) => MethodInfo ColorSelectionSetCurrentAlphaMethodInfo a signature where
    overloadedMethod _ = colorSelectionSetCurrentAlpha

-- method ColorSelection::set_current_color
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ColorSelection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "color", argType = TInterface "Gdk" "Color", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_color_selection_set_current_color" gtk_color_selection_set_current_color :: 
    Ptr ColorSelection ->                   -- _obj : TInterface "Gtk" "ColorSelection"
    Ptr Gdk.Color ->                        -- color : TInterface "Gdk" "Color"
    IO ()

{-# DEPRECATED colorSelectionSetCurrentColor ["(Since version 3.4)","Use gtk_color_selection_set_current_rgba() instead."]#-}
colorSelectionSetCurrentColor ::
    (MonadIO m, ColorSelectionK a) =>
    a                                       -- _obj
    -> Gdk.Color                            -- color
    -> m ()                                 -- result
colorSelectionSetCurrentColor _obj color = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let color' = unsafeManagedPtrGetPtr color
    gtk_color_selection_set_current_color _obj' color'
    touchManagedPtr _obj
    touchManagedPtr color
    return ()

data ColorSelectionSetCurrentColorMethodInfo
instance (signature ~ (Gdk.Color -> m ()), MonadIO m, ColorSelectionK a) => MethodInfo ColorSelectionSetCurrentColorMethodInfo a signature where
    overloadedMethod _ = colorSelectionSetCurrentColor

-- method ColorSelection::set_current_rgba
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ColorSelection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "rgba", argType = TInterface "Gdk" "RGBA", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_color_selection_set_current_rgba" gtk_color_selection_set_current_rgba :: 
    Ptr ColorSelection ->                   -- _obj : TInterface "Gtk" "ColorSelection"
    Ptr Gdk.RGBA ->                         -- rgba : TInterface "Gdk" "RGBA"
    IO ()


colorSelectionSetCurrentRgba ::
    (MonadIO m, ColorSelectionK a) =>
    a                                       -- _obj
    -> Gdk.RGBA                             -- rgba
    -> m ()                                 -- result
colorSelectionSetCurrentRgba _obj rgba = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let rgba' = unsafeManagedPtrGetPtr rgba
    gtk_color_selection_set_current_rgba _obj' rgba'
    touchManagedPtr _obj
    touchManagedPtr rgba
    return ()

data ColorSelectionSetCurrentRgbaMethodInfo
instance (signature ~ (Gdk.RGBA -> m ()), MonadIO m, ColorSelectionK a) => MethodInfo ColorSelectionSetCurrentRgbaMethodInfo a signature where
    overloadedMethod _ = colorSelectionSetCurrentRgba

-- method ColorSelection::set_has_opacity_control
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ColorSelection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "has_opacity", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_color_selection_set_has_opacity_control" gtk_color_selection_set_has_opacity_control :: 
    Ptr ColorSelection ->                   -- _obj : TInterface "Gtk" "ColorSelection"
    CInt ->                                 -- has_opacity : TBasicType TBoolean
    IO ()


colorSelectionSetHasOpacityControl ::
    (MonadIO m, ColorSelectionK a) =>
    a                                       -- _obj
    -> Bool                                 -- hasOpacity
    -> m ()                                 -- result
colorSelectionSetHasOpacityControl _obj hasOpacity = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let hasOpacity' = (fromIntegral . fromEnum) hasOpacity
    gtk_color_selection_set_has_opacity_control _obj' hasOpacity'
    touchManagedPtr _obj
    return ()

data ColorSelectionSetHasOpacityControlMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, ColorSelectionK a) => MethodInfo ColorSelectionSetHasOpacityControlMethodInfo a signature where
    overloadedMethod _ = colorSelectionSetHasOpacityControl

-- method ColorSelection::set_has_palette
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ColorSelection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "has_palette", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_color_selection_set_has_palette" gtk_color_selection_set_has_palette :: 
    Ptr ColorSelection ->                   -- _obj : TInterface "Gtk" "ColorSelection"
    CInt ->                                 -- has_palette : TBasicType TBoolean
    IO ()


colorSelectionSetHasPalette ::
    (MonadIO m, ColorSelectionK a) =>
    a                                       -- _obj
    -> Bool                                 -- hasPalette
    -> m ()                                 -- result
colorSelectionSetHasPalette _obj hasPalette = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let hasPalette' = (fromIntegral . fromEnum) hasPalette
    gtk_color_selection_set_has_palette _obj' hasPalette'
    touchManagedPtr _obj
    return ()

data ColorSelectionSetHasPaletteMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, ColorSelectionK a) => MethodInfo ColorSelectionSetHasPaletteMethodInfo a signature where
    overloadedMethod _ = colorSelectionSetHasPalette

-- method ColorSelection::set_previous_alpha
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ColorSelection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "alpha", argType = TBasicType TUInt16, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_color_selection_set_previous_alpha" gtk_color_selection_set_previous_alpha :: 
    Ptr ColorSelection ->                   -- _obj : TInterface "Gtk" "ColorSelection"
    Word16 ->                               -- alpha : TBasicType TUInt16
    IO ()


colorSelectionSetPreviousAlpha ::
    (MonadIO m, ColorSelectionK a) =>
    a                                       -- _obj
    -> Word16                               -- alpha
    -> m ()                                 -- result
colorSelectionSetPreviousAlpha _obj alpha = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_color_selection_set_previous_alpha _obj' alpha
    touchManagedPtr _obj
    return ()

data ColorSelectionSetPreviousAlphaMethodInfo
instance (signature ~ (Word16 -> m ()), MonadIO m, ColorSelectionK a) => MethodInfo ColorSelectionSetPreviousAlphaMethodInfo a signature where
    overloadedMethod _ = colorSelectionSetPreviousAlpha

-- method ColorSelection::set_previous_color
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ColorSelection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "color", argType = TInterface "Gdk" "Color", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_color_selection_set_previous_color" gtk_color_selection_set_previous_color :: 
    Ptr ColorSelection ->                   -- _obj : TInterface "Gtk" "ColorSelection"
    Ptr Gdk.Color ->                        -- color : TInterface "Gdk" "Color"
    IO ()

{-# DEPRECATED colorSelectionSetPreviousColor ["(Since version 3.4)","Use gtk_color_selection_set_previous_rgba() instead."]#-}
colorSelectionSetPreviousColor ::
    (MonadIO m, ColorSelectionK a) =>
    a                                       -- _obj
    -> Gdk.Color                            -- color
    -> m ()                                 -- result
colorSelectionSetPreviousColor _obj color = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let color' = unsafeManagedPtrGetPtr color
    gtk_color_selection_set_previous_color _obj' color'
    touchManagedPtr _obj
    touchManagedPtr color
    return ()

data ColorSelectionSetPreviousColorMethodInfo
instance (signature ~ (Gdk.Color -> m ()), MonadIO m, ColorSelectionK a) => MethodInfo ColorSelectionSetPreviousColorMethodInfo a signature where
    overloadedMethod _ = colorSelectionSetPreviousColor

-- method ColorSelection::set_previous_rgba
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ColorSelection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "rgba", argType = TInterface "Gdk" "RGBA", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_color_selection_set_previous_rgba" gtk_color_selection_set_previous_rgba :: 
    Ptr ColorSelection ->                   -- _obj : TInterface "Gtk" "ColorSelection"
    Ptr Gdk.RGBA ->                         -- rgba : TInterface "Gdk" "RGBA"
    IO ()


colorSelectionSetPreviousRgba ::
    (MonadIO m, ColorSelectionK a) =>
    a                                       -- _obj
    -> Gdk.RGBA                             -- rgba
    -> m ()                                 -- result
colorSelectionSetPreviousRgba _obj rgba = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let rgba' = unsafeManagedPtrGetPtr rgba
    gtk_color_selection_set_previous_rgba _obj' rgba'
    touchManagedPtr _obj
    touchManagedPtr rgba
    return ()

data ColorSelectionSetPreviousRgbaMethodInfo
instance (signature ~ (Gdk.RGBA -> m ()), MonadIO m, ColorSelectionK a) => MethodInfo ColorSelectionSetPreviousRgbaMethodInfo a signature where
    overloadedMethod _ = colorSelectionSetPreviousRgba

-- method ColorSelection::palette_from_string
-- method type : MemberFunction
-- Args : [Arg {argCName = "str", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "colors", argType = TCArray False (-1) 2 (TInterface "Gdk" "Color"), direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "n_colors", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : [Arg {argCName = "n_colors", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_color_selection_palette_from_string" gtk_color_selection_palette_from_string :: 
    CString ->                              -- str : TBasicType TUTF8
    Ptr (Ptr Gdk.Color) ->                  -- colors : TCArray False (-1) 2 (TInterface "Gdk" "Color")
    Ptr Int32 ->                            -- n_colors : TBasicType TInt
    IO CInt


colorSelectionPaletteFromString ::
    (MonadIO m) =>
    T.Text                                  -- str
    -> m (Bool,[Gdk.Color])                 -- result
colorSelectionPaletteFromString str = liftIO $ do
    str' <- textToCString str
    colors <- allocMem :: IO (Ptr (Ptr Gdk.Color))
    nColors <- allocMem :: IO (Ptr Int32)
    result <- gtk_color_selection_palette_from_string str' colors nColors
    nColors' <- peek nColors
    let result' = (/= 0) result
    colors' <- peek colors
    colors'' <- (unpackBoxedArrayWithLength 12 nColors') colors'
    colors''' <- mapM (wrapBoxed Gdk.Color) colors''
    freeMem colors'
    freeMem str'
    freeMem colors
    freeMem nColors
    return (result', colors''')

-- method ColorSelection::palette_to_string
-- method type : MemberFunction
-- Args : [Arg {argCName = "colors", argType = TCArray False (-1) 1 (TInterface "Gdk" "Color"), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_colors", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "n_colors", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_color_selection_palette_to_string" gtk_color_selection_palette_to_string :: 
    Ptr Gdk.Color ->                        -- colors : TCArray False (-1) 1 (TInterface "Gdk" "Color")
    Int32 ->                                -- n_colors : TBasicType TInt
    IO CString


colorSelectionPaletteToString ::
    (MonadIO m) =>
    [Gdk.Color]                             -- colors
    -> m T.Text                             -- result
colorSelectionPaletteToString colors = liftIO $ do
    let nColors = fromIntegral $ length colors
    let colors' = map unsafeManagedPtrGetPtr colors
    colors'' <- packBlockArray 12 colors'
    result <- gtk_color_selection_palette_to_string colors'' nColors
    checkUnexpectedReturnNULL "gtk_color_selection_palette_to_string" result
    result' <- cstringToText result
    freeMem result
    mapM_ touchManagedPtr colors
    freeMem colors''
    return result'


