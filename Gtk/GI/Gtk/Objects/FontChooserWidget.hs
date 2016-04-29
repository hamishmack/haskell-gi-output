

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.FontChooserWidget
    ( 

-- * Exported types
    FontChooserWidget(..)                   ,
    FontChooserWidgetK                      ,
    toFontChooserWidget                     ,
    noFontChooserWidget                     ,


 -- * Methods
-- ** fontChooserWidgetNew
    fontChooserWidgetNew                    ,




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

newtype FontChooserWidget = FontChooserWidget (ForeignPtr FontChooserWidget)
foreign import ccall "gtk_font_chooser_widget_get_type"
    c_gtk_font_chooser_widget_get_type :: IO GType

type instance ParentTypes FontChooserWidget = FontChooserWidgetParentTypes
type FontChooserWidgetParentTypes = '[Box, Container, Widget, GObject.Object, Atk.ImplementorIface, Buildable, FontChooser, Orientable]

instance GObject FontChooserWidget where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_font_chooser_widget_get_type
    

class GObject o => FontChooserWidgetK o
instance (GObject o, IsDescendantOf FontChooserWidget o) => FontChooserWidgetK o

toFontChooserWidget :: FontChooserWidgetK o => o -> IO FontChooserWidget
toFontChooserWidget = unsafeCastTo FontChooserWidget

noFontChooserWidget :: Maybe FontChooserWidget
noFontChooserWidget = Nothing

type family ResolveFontChooserWidgetMethod (t :: Symbol) (o :: *) :: * where
    ResolveFontChooserWidgetMethod "activate" o = WidgetActivateMethodInfo
    ResolveFontChooserWidgetMethod "add" o = ContainerAddMethodInfo
    ResolveFontChooserWidgetMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveFontChooserWidgetMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveFontChooserWidgetMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveFontChooserWidgetMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveFontChooserWidgetMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveFontChooserWidgetMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveFontChooserWidgetMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveFontChooserWidgetMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveFontChooserWidgetMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveFontChooserWidgetMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolveFontChooserWidgetMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveFontChooserWidgetMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolveFontChooserWidgetMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolveFontChooserWidgetMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolveFontChooserWidgetMethod "childType" o = ContainerChildTypeMethodInfo
    ResolveFontChooserWidgetMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveFontChooserWidgetMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveFontChooserWidgetMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveFontChooserWidgetMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveFontChooserWidgetMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveFontChooserWidgetMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveFontChooserWidgetMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveFontChooserWidgetMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveFontChooserWidgetMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveFontChooserWidgetMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveFontChooserWidgetMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveFontChooserWidgetMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveFontChooserWidgetMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveFontChooserWidgetMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveFontChooserWidgetMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveFontChooserWidgetMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveFontChooserWidgetMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveFontChooserWidgetMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveFontChooserWidgetMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveFontChooserWidgetMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveFontChooserWidgetMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveFontChooserWidgetMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveFontChooserWidgetMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveFontChooserWidgetMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveFontChooserWidgetMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveFontChooserWidgetMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveFontChooserWidgetMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveFontChooserWidgetMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveFontChooserWidgetMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveFontChooserWidgetMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveFontChooserWidgetMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveFontChooserWidgetMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveFontChooserWidgetMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveFontChooserWidgetMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveFontChooserWidgetMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveFontChooserWidgetMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveFontChooserWidgetMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveFontChooserWidgetMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveFontChooserWidgetMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveFontChooserWidgetMethod "draw" o = WidgetDrawMethodInfo
    ResolveFontChooserWidgetMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveFontChooserWidgetMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveFontChooserWidgetMethod "event" o = WidgetEventMethodInfo
    ResolveFontChooserWidgetMethod "forall" o = ContainerForallMethodInfo
    ResolveFontChooserWidgetMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveFontChooserWidgetMethod "foreach" o = ContainerForeachMethodInfo
    ResolveFontChooserWidgetMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveFontChooserWidgetMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveFontChooserWidgetMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveFontChooserWidgetMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveFontChooserWidgetMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveFontChooserWidgetMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveFontChooserWidgetMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveFontChooserWidgetMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveFontChooserWidgetMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveFontChooserWidgetMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveFontChooserWidgetMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveFontChooserWidgetMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveFontChooserWidgetMethod "hide" o = WidgetHideMethodInfo
    ResolveFontChooserWidgetMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveFontChooserWidgetMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveFontChooserWidgetMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveFontChooserWidgetMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveFontChooserWidgetMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveFontChooserWidgetMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveFontChooserWidgetMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveFontChooserWidgetMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveFontChooserWidgetMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveFontChooserWidgetMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveFontChooserWidgetMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveFontChooserWidgetMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveFontChooserWidgetMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveFontChooserWidgetMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveFontChooserWidgetMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveFontChooserWidgetMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveFontChooserWidgetMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveFontChooserWidgetMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveFontChooserWidgetMethod "map" o = WidgetMapMethodInfo
    ResolveFontChooserWidgetMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveFontChooserWidgetMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveFontChooserWidgetMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveFontChooserWidgetMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveFontChooserWidgetMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveFontChooserWidgetMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveFontChooserWidgetMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveFontChooserWidgetMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveFontChooserWidgetMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveFontChooserWidgetMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveFontChooserWidgetMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveFontChooserWidgetMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveFontChooserWidgetMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveFontChooserWidgetMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveFontChooserWidgetMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveFontChooserWidgetMethod "packEnd" o = BoxPackEndMethodInfo
    ResolveFontChooserWidgetMethod "packStart" o = BoxPackStartMethodInfo
    ResolveFontChooserWidgetMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveFontChooserWidgetMethod "path" o = WidgetPathMethodInfo
    ResolveFontChooserWidgetMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolveFontChooserWidgetMethod "queryChildPacking" o = BoxQueryChildPackingMethodInfo
    ResolveFontChooserWidgetMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveFontChooserWidgetMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveFontChooserWidgetMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveFontChooserWidgetMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveFontChooserWidgetMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveFontChooserWidgetMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveFontChooserWidgetMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveFontChooserWidgetMethod "realize" o = WidgetRealizeMethodInfo
    ResolveFontChooserWidgetMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveFontChooserWidgetMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveFontChooserWidgetMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveFontChooserWidgetMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveFontChooserWidgetMethod "remove" o = ContainerRemoveMethodInfo
    ResolveFontChooserWidgetMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveFontChooserWidgetMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveFontChooserWidgetMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveFontChooserWidgetMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveFontChooserWidgetMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveFontChooserWidgetMethod "reorderChild" o = BoxReorderChildMethodInfo
    ResolveFontChooserWidgetMethod "reparent" o = WidgetReparentMethodInfo
    ResolveFontChooserWidgetMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveFontChooserWidgetMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveFontChooserWidgetMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveFontChooserWidgetMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveFontChooserWidgetMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolveFontChooserWidgetMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveFontChooserWidgetMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveFontChooserWidgetMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveFontChooserWidgetMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveFontChooserWidgetMethod "show" o = WidgetShowMethodInfo
    ResolveFontChooserWidgetMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveFontChooserWidgetMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveFontChooserWidgetMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveFontChooserWidgetMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveFontChooserWidgetMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveFontChooserWidgetMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveFontChooserWidgetMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveFontChooserWidgetMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveFontChooserWidgetMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveFontChooserWidgetMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveFontChooserWidgetMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveFontChooserWidgetMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveFontChooserWidgetMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveFontChooserWidgetMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveFontChooserWidgetMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveFontChooserWidgetMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveFontChooserWidgetMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveFontChooserWidgetMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveFontChooserWidgetMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolveFontChooserWidgetMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveFontChooserWidgetMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveFontChooserWidgetMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveFontChooserWidgetMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveFontChooserWidgetMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveFontChooserWidgetMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveFontChooserWidgetMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveFontChooserWidgetMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveFontChooserWidgetMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveFontChooserWidgetMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveFontChooserWidgetMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveFontChooserWidgetMethod "getBaselinePosition" o = BoxGetBaselinePositionMethodInfo
    ResolveFontChooserWidgetMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolveFontChooserWidgetMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveFontChooserWidgetMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveFontChooserWidgetMethod "getCenterWidget" o = BoxGetCenterWidgetMethodInfo
    ResolveFontChooserWidgetMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveFontChooserWidgetMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveFontChooserWidgetMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolveFontChooserWidgetMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveFontChooserWidgetMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveFontChooserWidgetMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveFontChooserWidgetMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveFontChooserWidgetMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveFontChooserWidgetMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveFontChooserWidgetMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveFontChooserWidgetMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveFontChooserWidgetMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveFontChooserWidgetMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveFontChooserWidgetMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolveFontChooserWidgetMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolveFontChooserWidgetMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolveFontChooserWidgetMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveFontChooserWidgetMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolveFontChooserWidgetMethod "getFont" o = FontChooserGetFontMethodInfo
    ResolveFontChooserWidgetMethod "getFontDesc" o = FontChooserGetFontDescMethodInfo
    ResolveFontChooserWidgetMethod "getFontFace" o = FontChooserGetFontFaceMethodInfo
    ResolveFontChooserWidgetMethod "getFontFamily" o = FontChooserGetFontFamilyMethodInfo
    ResolveFontChooserWidgetMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveFontChooserWidgetMethod "getFontSize" o = FontChooserGetFontSizeMethodInfo
    ResolveFontChooserWidgetMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveFontChooserWidgetMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveFontChooserWidgetMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveFontChooserWidgetMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveFontChooserWidgetMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveFontChooserWidgetMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveFontChooserWidgetMethod "getHomogeneous" o = BoxGetHomogeneousMethodInfo
    ResolveFontChooserWidgetMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveFontChooserWidgetMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveFontChooserWidgetMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveFontChooserWidgetMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveFontChooserWidgetMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveFontChooserWidgetMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveFontChooserWidgetMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveFontChooserWidgetMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveFontChooserWidgetMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveFontChooserWidgetMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveFontChooserWidgetMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveFontChooserWidgetMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveFontChooserWidgetMethod "getOrientation" o = OrientableGetOrientationMethodInfo
    ResolveFontChooserWidgetMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveFontChooserWidgetMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveFontChooserWidgetMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveFontChooserWidgetMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveFontChooserWidgetMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolveFontChooserWidgetMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveFontChooserWidgetMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveFontChooserWidgetMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveFontChooserWidgetMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveFontChooserWidgetMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveFontChooserWidgetMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveFontChooserWidgetMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveFontChooserWidgetMethod "getPreviewText" o = FontChooserGetPreviewTextMethodInfo
    ResolveFontChooserWidgetMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveFontChooserWidgetMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveFontChooserWidgetMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveFontChooserWidgetMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveFontChooserWidgetMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveFontChooserWidgetMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveFontChooserWidgetMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolveFontChooserWidgetMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveFontChooserWidgetMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveFontChooserWidgetMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveFontChooserWidgetMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveFontChooserWidgetMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveFontChooserWidgetMethod "getShowPreviewEntry" o = FontChooserGetShowPreviewEntryMethodInfo
    ResolveFontChooserWidgetMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveFontChooserWidgetMethod "getSpacing" o = BoxGetSpacingMethodInfo
    ResolveFontChooserWidgetMethod "getState" o = WidgetGetStateMethodInfo
    ResolveFontChooserWidgetMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveFontChooserWidgetMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveFontChooserWidgetMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveFontChooserWidgetMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveFontChooserWidgetMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveFontChooserWidgetMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveFontChooserWidgetMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveFontChooserWidgetMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveFontChooserWidgetMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveFontChooserWidgetMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveFontChooserWidgetMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveFontChooserWidgetMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveFontChooserWidgetMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveFontChooserWidgetMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveFontChooserWidgetMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveFontChooserWidgetMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveFontChooserWidgetMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveFontChooserWidgetMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveFontChooserWidgetMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveFontChooserWidgetMethod "setBaselinePosition" o = BoxSetBaselinePositionMethodInfo
    ResolveFontChooserWidgetMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolveFontChooserWidgetMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveFontChooserWidgetMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveFontChooserWidgetMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveFontChooserWidgetMethod "setCenterWidget" o = BoxSetCenterWidgetMethodInfo
    ResolveFontChooserWidgetMethod "setChildPacking" o = BoxSetChildPackingMethodInfo
    ResolveFontChooserWidgetMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveFontChooserWidgetMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveFontChooserWidgetMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveFontChooserWidgetMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveFontChooserWidgetMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveFontChooserWidgetMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveFontChooserWidgetMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveFontChooserWidgetMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveFontChooserWidgetMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveFontChooserWidgetMethod "setFilterFunc" o = FontChooserSetFilterFuncMethodInfo
    ResolveFontChooserWidgetMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolveFontChooserWidgetMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolveFontChooserWidgetMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolveFontChooserWidgetMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveFontChooserWidgetMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolveFontChooserWidgetMethod "setFont" o = FontChooserSetFontMethodInfo
    ResolveFontChooserWidgetMethod "setFontDesc" o = FontChooserSetFontDescMethodInfo
    ResolveFontChooserWidgetMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveFontChooserWidgetMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveFontChooserWidgetMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveFontChooserWidgetMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveFontChooserWidgetMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveFontChooserWidgetMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveFontChooserWidgetMethod "setHomogeneous" o = BoxSetHomogeneousMethodInfo
    ResolveFontChooserWidgetMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveFontChooserWidgetMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveFontChooserWidgetMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveFontChooserWidgetMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveFontChooserWidgetMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveFontChooserWidgetMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveFontChooserWidgetMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveFontChooserWidgetMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveFontChooserWidgetMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveFontChooserWidgetMethod "setOrientation" o = OrientableSetOrientationMethodInfo
    ResolveFontChooserWidgetMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveFontChooserWidgetMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveFontChooserWidgetMethod "setPreviewText" o = FontChooserSetPreviewTextMethodInfo
    ResolveFontChooserWidgetMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveFontChooserWidgetMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveFontChooserWidgetMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolveFontChooserWidgetMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveFontChooserWidgetMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveFontChooserWidgetMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolveFontChooserWidgetMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveFontChooserWidgetMethod "setShowPreviewEntry" o = FontChooserSetShowPreviewEntryMethodInfo
    ResolveFontChooserWidgetMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveFontChooserWidgetMethod "setSpacing" o = BoxSetSpacingMethodInfo
    ResolveFontChooserWidgetMethod "setState" o = WidgetSetStateMethodInfo
    ResolveFontChooserWidgetMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveFontChooserWidgetMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveFontChooserWidgetMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveFontChooserWidgetMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveFontChooserWidgetMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveFontChooserWidgetMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveFontChooserWidgetMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveFontChooserWidgetMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveFontChooserWidgetMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveFontChooserWidgetMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveFontChooserWidgetMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveFontChooserWidgetMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveFontChooserWidgetMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveFontChooserWidgetMethod t FontChooserWidget, MethodInfo info FontChooserWidget p) => IsLabelProxy t (FontChooserWidget -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveFontChooserWidgetMethod t FontChooserWidget, MethodInfo info FontChooserWidget p) => IsLabel t (FontChooserWidget -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList FontChooserWidget = FontChooserWidgetAttributeList
type FontChooserWidgetAttributeList = ('[ '("appPaintable", WidgetAppPaintablePropertyInfo), '("baselinePosition", BoxBaselinePositionPropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("child", ContainerChildPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("font", FontChooserFontPropertyInfo), '("fontDesc", FontChooserFontDescPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("homogeneous", BoxHomogeneousPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("orientation", OrientableOrientationPropertyInfo), '("parent", WidgetParentPropertyInfo), '("previewText", FontChooserPreviewTextPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("showPreviewEntry", FontChooserShowPreviewEntryPropertyInfo), '("spacing", BoxSpacingPropertyInfo), '("style", WidgetStylePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo)] :: [(Symbol, *)])

type instance SignalList FontChooserWidget = FontChooserWidgetSignalList
type FontChooserWidgetSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("add", ContainerAddSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("fontActivated", FontChooserFontActivatedSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("remove", ContainerRemoveSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method FontChooserWidget::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "FontChooserWidget")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_font_chooser_widget_new" gtk_font_chooser_widget_new :: 
    IO (Ptr FontChooserWidget)


fontChooserWidgetNew ::
    (MonadIO m) =>
    m FontChooserWidget                     -- result
fontChooserWidgetNew  = liftIO $ do
    result <- gtk_font_chooser_widget_new
    checkUnexpectedReturnNULL "gtk_font_chooser_widget_new" result
    result' <- (newObject FontChooserWidget) result
    return result'


