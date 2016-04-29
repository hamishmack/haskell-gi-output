

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GtkSource.Objects.StyleSchemeChooserWidget
    ( 

-- * Exported types
    StyleSchemeChooserWidget(..)            ,
    StyleSchemeChooserWidgetK               ,
    toStyleSchemeChooserWidget              ,
    noStyleSchemeChooserWidget              ,


 -- * Methods
-- ** styleSchemeChooserWidgetNew
    styleSchemeChooserWidgetNew             ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GtkSource.Types
import GI.GtkSource.Callbacks
import qualified GI.Atk as Atk
import qualified GI.GObject as GObject
import qualified GI.Gtk as Gtk

newtype StyleSchemeChooserWidget = StyleSchemeChooserWidget (ForeignPtr StyleSchemeChooserWidget)
foreign import ccall "gtk_source_style_scheme_chooser_widget_get_type"
    c_gtk_source_style_scheme_chooser_widget_get_type :: IO GType

type instance ParentTypes StyleSchemeChooserWidget = StyleSchemeChooserWidgetParentTypes
type StyleSchemeChooserWidgetParentTypes = '[Gtk.Bin, Gtk.Container, Gtk.Widget, GObject.Object, Atk.ImplementorIface, Gtk.Buildable, StyleSchemeChooser]

instance GObject StyleSchemeChooserWidget where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_source_style_scheme_chooser_widget_get_type
    

class GObject o => StyleSchemeChooserWidgetK o
instance (GObject o, IsDescendantOf StyleSchemeChooserWidget o) => StyleSchemeChooserWidgetK o

toStyleSchemeChooserWidget :: StyleSchemeChooserWidgetK o => o -> IO StyleSchemeChooserWidget
toStyleSchemeChooserWidget = unsafeCastTo StyleSchemeChooserWidget

noStyleSchemeChooserWidget :: Maybe StyleSchemeChooserWidget
noStyleSchemeChooserWidget = Nothing

type family ResolveStyleSchemeChooserWidgetMethod (t :: Symbol) (o :: *) :: * where
    ResolveStyleSchemeChooserWidgetMethod "activate" o = Gtk.WidgetActivateMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "add" o = Gtk.ContainerAddMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "addAccelerator" o = Gtk.WidgetAddAcceleratorMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "addChild" o = Gtk.BuildableAddChildMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "addDeviceEvents" o = Gtk.WidgetAddDeviceEventsMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "addEvents" o = Gtk.WidgetAddEventsMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "addMnemonicLabel" o = Gtk.WidgetAddMnemonicLabelMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "addTickCallback" o = Gtk.WidgetAddTickCallbackMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "canActivateAccel" o = Gtk.WidgetCanActivateAccelMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "checkResize" o = Gtk.ContainerCheckResizeMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "childFocus" o = Gtk.WidgetChildFocusMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "childGetProperty" o = Gtk.ContainerChildGetPropertyMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "childNotifyByPspec" o = Gtk.ContainerChildNotifyByPspecMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "childSetProperty" o = Gtk.ContainerChildSetPropertyMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "childType" o = Gtk.ContainerChildTypeMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "classPath" o = Gtk.WidgetClassPathMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "computeExpand" o = Gtk.WidgetComputeExpandMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "constructChild" o = Gtk.BuildableConstructChildMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "createPangoContext" o = Gtk.WidgetCreatePangoContextMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "createPangoLayout" o = Gtk.WidgetCreatePangoLayoutMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "customFinished" o = Gtk.BuildableCustomFinishedMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "customTagEnd" o = Gtk.BuildableCustomTagEndMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "customTagStart" o = Gtk.BuildableCustomTagStartMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "destroy" o = Gtk.WidgetDestroyMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "destroyed" o = Gtk.WidgetDestroyedMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "deviceIsShadowed" o = Gtk.WidgetDeviceIsShadowedMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "dragBegin" o = Gtk.WidgetDragBeginMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "dragBeginWithCoordinates" o = Gtk.WidgetDragBeginWithCoordinatesMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "dragCheckThreshold" o = Gtk.WidgetDragCheckThresholdMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "dragDestAddImageTargets" o = Gtk.WidgetDragDestAddImageTargetsMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "dragDestAddTextTargets" o = Gtk.WidgetDragDestAddTextTargetsMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "dragDestAddUriTargets" o = Gtk.WidgetDragDestAddUriTargetsMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "dragDestFindTarget" o = Gtk.WidgetDragDestFindTargetMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "dragDestGetTargetList" o = Gtk.WidgetDragDestGetTargetListMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "dragDestGetTrackMotion" o = Gtk.WidgetDragDestGetTrackMotionMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "dragDestSet" o = Gtk.WidgetDragDestSetMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "dragDestSetProxy" o = Gtk.WidgetDragDestSetProxyMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "dragDestSetTargetList" o = Gtk.WidgetDragDestSetTargetListMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "dragDestSetTrackMotion" o = Gtk.WidgetDragDestSetTrackMotionMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "dragDestUnset" o = Gtk.WidgetDragDestUnsetMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "dragGetData" o = Gtk.WidgetDragGetDataMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "dragHighlight" o = Gtk.WidgetDragHighlightMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "dragSourceAddImageTargets" o = Gtk.WidgetDragSourceAddImageTargetsMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "dragSourceAddTextTargets" o = Gtk.WidgetDragSourceAddTextTargetsMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "dragSourceAddUriTargets" o = Gtk.WidgetDragSourceAddUriTargetsMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "dragSourceGetTargetList" o = Gtk.WidgetDragSourceGetTargetListMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "dragSourceSet" o = Gtk.WidgetDragSourceSetMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "dragSourceSetIconGicon" o = Gtk.WidgetDragSourceSetIconGiconMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "dragSourceSetIconName" o = Gtk.WidgetDragSourceSetIconNameMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "dragSourceSetIconPixbuf" o = Gtk.WidgetDragSourceSetIconPixbufMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "dragSourceSetIconStock" o = Gtk.WidgetDragSourceSetIconStockMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "dragSourceSetTargetList" o = Gtk.WidgetDragSourceSetTargetListMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "dragSourceUnset" o = Gtk.WidgetDragSourceUnsetMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "dragUnhighlight" o = Gtk.WidgetDragUnhighlightMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "draw" o = Gtk.WidgetDrawMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "ensureStyle" o = Gtk.WidgetEnsureStyleMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "errorBell" o = Gtk.WidgetErrorBellMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "event" o = Gtk.WidgetEventMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "forall" o = Gtk.ContainerForallMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "foreach" o = Gtk.ContainerForeachMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "freezeChildNotify" o = Gtk.WidgetFreezeChildNotifyMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "grabAdd" o = Gtk.WidgetGrabAddMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "grabDefault" o = Gtk.WidgetGrabDefaultMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "grabFocus" o = Gtk.WidgetGrabFocusMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "grabRemove" o = Gtk.WidgetGrabRemoveMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "hasDefault" o = Gtk.WidgetHasDefaultMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "hasFocus" o = Gtk.WidgetHasFocusMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "hasGrab" o = Gtk.WidgetHasGrabMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "hasRcStyle" o = Gtk.WidgetHasRcStyleMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "hasScreen" o = Gtk.WidgetHasScreenMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "hasVisibleFocus" o = Gtk.WidgetHasVisibleFocusMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "hide" o = Gtk.WidgetHideMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "hideOnDelete" o = Gtk.WidgetHideOnDeleteMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "inDestruction" o = Gtk.WidgetInDestructionMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "initTemplate" o = Gtk.WidgetInitTemplateMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "inputShapeCombineRegion" o = Gtk.WidgetInputShapeCombineRegionMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "insertActionGroup" o = Gtk.WidgetInsertActionGroupMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "intersect" o = Gtk.WidgetIntersectMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "isAncestor" o = Gtk.WidgetIsAncestorMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "isComposited" o = Gtk.WidgetIsCompositedMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "isDrawable" o = Gtk.WidgetIsDrawableMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "isFocus" o = Gtk.WidgetIsFocusMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "isSensitive" o = Gtk.WidgetIsSensitiveMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "isToplevel" o = Gtk.WidgetIsToplevelMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "isVisible" o = Gtk.WidgetIsVisibleMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "keynavFailed" o = Gtk.WidgetKeynavFailedMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "listAccelClosures" o = Gtk.WidgetListAccelClosuresMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "listActionPrefixes" o = Gtk.WidgetListActionPrefixesMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "listMnemonicLabels" o = Gtk.WidgetListMnemonicLabelsMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "map" o = Gtk.WidgetMapMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "mnemonicActivate" o = Gtk.WidgetMnemonicActivateMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "modifyBase" o = Gtk.WidgetModifyBaseMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "modifyBg" o = Gtk.WidgetModifyBgMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "modifyCursor" o = Gtk.WidgetModifyCursorMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "modifyFg" o = Gtk.WidgetModifyFgMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "modifyFont" o = Gtk.WidgetModifyFontMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "modifyStyle" o = Gtk.WidgetModifyStyleMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "modifyText" o = Gtk.WidgetModifyTextMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "overrideBackgroundColor" o = Gtk.WidgetOverrideBackgroundColorMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "overrideColor" o = Gtk.WidgetOverrideColorMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "overrideCursor" o = Gtk.WidgetOverrideCursorMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "overrideFont" o = Gtk.WidgetOverrideFontMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "overrideSymbolicColor" o = Gtk.WidgetOverrideSymbolicColorMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "parserFinished" o = Gtk.BuildableParserFinishedMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "path" o = Gtk.WidgetPathMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "propagateDraw" o = Gtk.ContainerPropagateDrawMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "queueAllocate" o = Gtk.WidgetQueueAllocateMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "queueComputeExpand" o = Gtk.WidgetQueueComputeExpandMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "queueDraw" o = Gtk.WidgetQueueDrawMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "queueDrawArea" o = Gtk.WidgetQueueDrawAreaMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "queueDrawRegion" o = Gtk.WidgetQueueDrawRegionMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "queueResize" o = Gtk.WidgetQueueResizeMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "queueResizeNoRedraw" o = Gtk.WidgetQueueResizeNoRedrawMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "realize" o = Gtk.WidgetRealizeMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "regionIntersect" o = Gtk.WidgetRegionIntersectMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "registerWindow" o = Gtk.WidgetRegisterWindowMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "remove" o = Gtk.ContainerRemoveMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "removeAccelerator" o = Gtk.WidgetRemoveAcceleratorMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "removeMnemonicLabel" o = Gtk.WidgetRemoveMnemonicLabelMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "removeTickCallback" o = Gtk.WidgetRemoveTickCallbackMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "renderIcon" o = Gtk.WidgetRenderIconMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "renderIconPixbuf" o = Gtk.WidgetRenderIconPixbufMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "reparent" o = Gtk.WidgetReparentMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "resetRcStyles" o = Gtk.WidgetResetRcStylesMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "resetStyle" o = Gtk.WidgetResetStyleMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "resizeChildren" o = Gtk.ContainerResizeChildrenMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "sendExpose" o = Gtk.WidgetSendExposeMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "sendFocusChange" o = Gtk.WidgetSendFocusChangeMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "shapeCombineRegion" o = Gtk.WidgetShapeCombineRegionMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "show" o = Gtk.WidgetShowMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "showAll" o = Gtk.WidgetShowAllMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "showNow" o = Gtk.WidgetShowNowMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "sizeAllocate" o = Gtk.WidgetSizeAllocateMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "sizeAllocateWithBaseline" o = Gtk.WidgetSizeAllocateWithBaselineMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "sizeRequest" o = Gtk.WidgetSizeRequestMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "styleAttach" o = Gtk.WidgetStyleAttachMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "styleGetProperty" o = Gtk.WidgetStyleGetPropertyMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "thawChildNotify" o = Gtk.WidgetThawChildNotifyMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "translateCoordinates" o = Gtk.WidgetTranslateCoordinatesMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "triggerTooltipQuery" o = Gtk.WidgetTriggerTooltipQueryMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "unmap" o = Gtk.WidgetUnmapMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "unparent" o = Gtk.WidgetUnparentMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "unrealize" o = Gtk.WidgetUnrealizeMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "unregisterWindow" o = Gtk.WidgetUnregisterWindowMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "unsetFocusChain" o = Gtk.ContainerUnsetFocusChainMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "unsetStateFlags" o = Gtk.WidgetUnsetStateFlagsMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "getAccessible" o = Gtk.WidgetGetAccessibleMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "getActionGroup" o = Gtk.WidgetGetActionGroupMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "getAllocatedBaseline" o = Gtk.WidgetGetAllocatedBaselineMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "getAllocatedHeight" o = Gtk.WidgetGetAllocatedHeightMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "getAllocatedSize" o = Gtk.WidgetGetAllocatedSizeMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "getAllocatedWidth" o = Gtk.WidgetGetAllocatedWidthMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "getAllocation" o = Gtk.WidgetGetAllocationMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "getAncestor" o = Gtk.WidgetGetAncestorMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "getAppPaintable" o = Gtk.WidgetGetAppPaintableMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "getBorderWidth" o = Gtk.ContainerGetBorderWidthMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "getCanDefault" o = Gtk.WidgetGetCanDefaultMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "getCanFocus" o = Gtk.WidgetGetCanFocusMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "getChild" o = Gtk.BinGetChildMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "getChildRequisition" o = Gtk.WidgetGetChildRequisitionMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "getChildVisible" o = Gtk.WidgetGetChildVisibleMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "getChildren" o = Gtk.ContainerGetChildrenMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "getClip" o = Gtk.WidgetGetClipMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "getClipboard" o = Gtk.WidgetGetClipboardMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "getCompositeName" o = Gtk.WidgetGetCompositeNameMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "getDeviceEnabled" o = Gtk.WidgetGetDeviceEnabledMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "getDeviceEvents" o = Gtk.WidgetGetDeviceEventsMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "getDirection" o = Gtk.WidgetGetDirectionMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "getDisplay" o = Gtk.WidgetGetDisplayMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "getDoubleBuffered" o = Gtk.WidgetGetDoubleBufferedMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "getEvents" o = Gtk.WidgetGetEventsMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "getFocusChain" o = Gtk.ContainerGetFocusChainMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "getFocusChild" o = Gtk.ContainerGetFocusChildMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "getFocusHadjustment" o = Gtk.ContainerGetFocusHadjustmentMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "getFocusOnClick" o = Gtk.WidgetGetFocusOnClickMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "getFocusVadjustment" o = Gtk.ContainerGetFocusVadjustmentMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "getFontMap" o = Gtk.WidgetGetFontMapMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "getFontOptions" o = Gtk.WidgetGetFontOptionsMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "getFrameClock" o = Gtk.WidgetGetFrameClockMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "getHalign" o = Gtk.WidgetGetHalignMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "getHasTooltip" o = Gtk.WidgetGetHasTooltipMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "getHasWindow" o = Gtk.WidgetGetHasWindowMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "getHexpand" o = Gtk.WidgetGetHexpandMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "getHexpandSet" o = Gtk.WidgetGetHexpandSetMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "getInternalChild" o = Gtk.BuildableGetInternalChildMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "getMapped" o = Gtk.WidgetGetMappedMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "getMarginBottom" o = Gtk.WidgetGetMarginBottomMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "getMarginEnd" o = Gtk.WidgetGetMarginEndMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "getMarginLeft" o = Gtk.WidgetGetMarginLeftMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "getMarginRight" o = Gtk.WidgetGetMarginRightMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "getMarginStart" o = Gtk.WidgetGetMarginStartMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "getMarginTop" o = Gtk.WidgetGetMarginTopMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "getModifierMask" o = Gtk.WidgetGetModifierMaskMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "getModifierStyle" o = Gtk.WidgetGetModifierStyleMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "getNoShowAll" o = Gtk.WidgetGetNoShowAllMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "getOpacity" o = Gtk.WidgetGetOpacityMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "getPangoContext" o = Gtk.WidgetGetPangoContextMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "getParent" o = Gtk.WidgetGetParentMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "getParentWindow" o = Gtk.WidgetGetParentWindowMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "getPath" o = Gtk.WidgetGetPathMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "getPathForChild" o = Gtk.ContainerGetPathForChildMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "getPointer" o = Gtk.WidgetGetPointerMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "getPreferredHeight" o = Gtk.WidgetGetPreferredHeightMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "getPreferredHeightAndBaselineForWidth" o = Gtk.WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "getPreferredHeightForWidth" o = Gtk.WidgetGetPreferredHeightForWidthMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "getPreferredSize" o = Gtk.WidgetGetPreferredSizeMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "getPreferredWidth" o = Gtk.WidgetGetPreferredWidthMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "getPreferredWidthForHeight" o = Gtk.WidgetGetPreferredWidthForHeightMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "getRealized" o = Gtk.WidgetGetRealizedMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "getReceivesDefault" o = Gtk.WidgetGetReceivesDefaultMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "getRequestMode" o = Gtk.WidgetGetRequestModeMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "getRequisition" o = Gtk.WidgetGetRequisitionMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "getResizeMode" o = Gtk.ContainerGetResizeModeMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "getRootWindow" o = Gtk.WidgetGetRootWindowMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "getScaleFactor" o = Gtk.WidgetGetScaleFactorMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "getScreen" o = Gtk.WidgetGetScreenMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "getSensitive" o = Gtk.WidgetGetSensitiveMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "getSettings" o = Gtk.WidgetGetSettingsMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "getSizeRequest" o = Gtk.WidgetGetSizeRequestMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "getState" o = Gtk.WidgetGetStateMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "getStateFlags" o = Gtk.WidgetGetStateFlagsMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "getStyle" o = Gtk.WidgetGetStyleMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "getStyleContext" o = Gtk.WidgetGetStyleContextMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "getStyleScheme" o = StyleSchemeChooserGetStyleSchemeMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "getSupportMultidevice" o = Gtk.WidgetGetSupportMultideviceMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "getTemplateChild" o = Gtk.WidgetGetTemplateChildMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "getTooltipMarkup" o = Gtk.WidgetGetTooltipMarkupMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "getTooltipText" o = Gtk.WidgetGetTooltipTextMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "getTooltipWindow" o = Gtk.WidgetGetTooltipWindowMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "getToplevel" o = Gtk.WidgetGetToplevelMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "getValign" o = Gtk.WidgetGetValignMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "getValignWithBaseline" o = Gtk.WidgetGetValignWithBaselineMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "getVexpand" o = Gtk.WidgetGetVexpandMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "getVexpandSet" o = Gtk.WidgetGetVexpandSetMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "getVisible" o = Gtk.WidgetGetVisibleMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "getVisual" o = Gtk.WidgetGetVisualMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "getWindow" o = Gtk.WidgetGetWindowMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "setAccelPath" o = Gtk.WidgetSetAccelPathMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "setAllocation" o = Gtk.WidgetSetAllocationMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "setAppPaintable" o = Gtk.WidgetSetAppPaintableMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "setBorderWidth" o = Gtk.ContainerSetBorderWidthMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "setBuildableProperty" o = Gtk.BuildableSetBuildablePropertyMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "setCanDefault" o = Gtk.WidgetSetCanDefaultMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "setCanFocus" o = Gtk.WidgetSetCanFocusMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "setChildVisible" o = Gtk.WidgetSetChildVisibleMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "setClip" o = Gtk.WidgetSetClipMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "setCompositeName" o = Gtk.WidgetSetCompositeNameMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "setDeviceEnabled" o = Gtk.WidgetSetDeviceEnabledMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "setDeviceEvents" o = Gtk.WidgetSetDeviceEventsMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "setDirection" o = Gtk.WidgetSetDirectionMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "setDoubleBuffered" o = Gtk.WidgetSetDoubleBufferedMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "setEvents" o = Gtk.WidgetSetEventsMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "setFocusChain" o = Gtk.ContainerSetFocusChainMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "setFocusChild" o = Gtk.ContainerSetFocusChildMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "setFocusHadjustment" o = Gtk.ContainerSetFocusHadjustmentMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "setFocusOnClick" o = Gtk.WidgetSetFocusOnClickMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "setFocusVadjustment" o = Gtk.ContainerSetFocusVadjustmentMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "setFontMap" o = Gtk.WidgetSetFontMapMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "setFontOptions" o = Gtk.WidgetSetFontOptionsMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "setHalign" o = Gtk.WidgetSetHalignMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "setHasTooltip" o = Gtk.WidgetSetHasTooltipMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "setHasWindow" o = Gtk.WidgetSetHasWindowMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "setHexpand" o = Gtk.WidgetSetHexpandMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "setHexpandSet" o = Gtk.WidgetSetHexpandSetMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "setMapped" o = Gtk.WidgetSetMappedMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "setMarginBottom" o = Gtk.WidgetSetMarginBottomMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "setMarginEnd" o = Gtk.WidgetSetMarginEndMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "setMarginLeft" o = Gtk.WidgetSetMarginLeftMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "setMarginRight" o = Gtk.WidgetSetMarginRightMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "setMarginStart" o = Gtk.WidgetSetMarginStartMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "setMarginTop" o = Gtk.WidgetSetMarginTopMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "setNoShowAll" o = Gtk.WidgetSetNoShowAllMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "setOpacity" o = Gtk.WidgetSetOpacityMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "setParent" o = Gtk.WidgetSetParentMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "setParentWindow" o = Gtk.WidgetSetParentWindowMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "setRealized" o = Gtk.WidgetSetRealizedMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "setReallocateRedraws" o = Gtk.ContainerSetReallocateRedrawsMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "setReceivesDefault" o = Gtk.WidgetSetReceivesDefaultMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "setRedrawOnAllocate" o = Gtk.WidgetSetRedrawOnAllocateMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "setResizeMode" o = Gtk.ContainerSetResizeModeMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "setSensitive" o = Gtk.WidgetSetSensitiveMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "setSizeRequest" o = Gtk.WidgetSetSizeRequestMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "setState" o = Gtk.WidgetSetStateMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "setStateFlags" o = Gtk.WidgetSetStateFlagsMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "setStyle" o = Gtk.WidgetSetStyleMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "setStyleScheme" o = StyleSchemeChooserSetStyleSchemeMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "setSupportMultidevice" o = Gtk.WidgetSetSupportMultideviceMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "setTooltipMarkup" o = Gtk.WidgetSetTooltipMarkupMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "setTooltipText" o = Gtk.WidgetSetTooltipTextMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "setTooltipWindow" o = Gtk.WidgetSetTooltipWindowMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "setValign" o = Gtk.WidgetSetValignMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "setVexpand" o = Gtk.WidgetSetVexpandMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "setVexpandSet" o = Gtk.WidgetSetVexpandSetMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "setVisible" o = Gtk.WidgetSetVisibleMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "setVisual" o = Gtk.WidgetSetVisualMethodInfo
    ResolveStyleSchemeChooserWidgetMethod "setWindow" o = Gtk.WidgetSetWindowMethodInfo
    ResolveStyleSchemeChooserWidgetMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveStyleSchemeChooserWidgetMethod t StyleSchemeChooserWidget, MethodInfo info StyleSchemeChooserWidget p) => IsLabelProxy t (StyleSchemeChooserWidget -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveStyleSchemeChooserWidgetMethod t StyleSchemeChooserWidget, MethodInfo info StyleSchemeChooserWidget p) => IsLabel t (StyleSchemeChooserWidget -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList StyleSchemeChooserWidget = StyleSchemeChooserWidgetAttributeList
type StyleSchemeChooserWidgetAttributeList = ('[ '("appPaintable", Gtk.WidgetAppPaintablePropertyInfo), '("borderWidth", Gtk.ContainerBorderWidthPropertyInfo), '("canDefault", Gtk.WidgetCanDefaultPropertyInfo), '("canFocus", Gtk.WidgetCanFocusPropertyInfo), '("child", Gtk.ContainerChildPropertyInfo), '("compositeChild", Gtk.WidgetCompositeChildPropertyInfo), '("doubleBuffered", Gtk.WidgetDoubleBufferedPropertyInfo), '("events", Gtk.WidgetEventsPropertyInfo), '("expand", Gtk.WidgetExpandPropertyInfo), '("focusOnClick", Gtk.WidgetFocusOnClickPropertyInfo), '("halign", Gtk.WidgetHalignPropertyInfo), '("hasDefault", Gtk.WidgetHasDefaultPropertyInfo), '("hasFocus", Gtk.WidgetHasFocusPropertyInfo), '("hasTooltip", Gtk.WidgetHasTooltipPropertyInfo), '("heightRequest", Gtk.WidgetHeightRequestPropertyInfo), '("hexpand", Gtk.WidgetHexpandPropertyInfo), '("hexpandSet", Gtk.WidgetHexpandSetPropertyInfo), '("isFocus", Gtk.WidgetIsFocusPropertyInfo), '("margin", Gtk.WidgetMarginPropertyInfo), '("marginBottom", Gtk.WidgetMarginBottomPropertyInfo), '("marginEnd", Gtk.WidgetMarginEndPropertyInfo), '("marginLeft", Gtk.WidgetMarginLeftPropertyInfo), '("marginRight", Gtk.WidgetMarginRightPropertyInfo), '("marginStart", Gtk.WidgetMarginStartPropertyInfo), '("marginTop", Gtk.WidgetMarginTopPropertyInfo), '("name", Gtk.WidgetNamePropertyInfo), '("noShowAll", Gtk.WidgetNoShowAllPropertyInfo), '("opacity", Gtk.WidgetOpacityPropertyInfo), '("parent", Gtk.WidgetParentPropertyInfo), '("receivesDefault", Gtk.WidgetReceivesDefaultPropertyInfo), '("resizeMode", Gtk.ContainerResizeModePropertyInfo), '("scaleFactor", Gtk.WidgetScaleFactorPropertyInfo), '("sensitive", Gtk.WidgetSensitivePropertyInfo), '("style", Gtk.WidgetStylePropertyInfo), '("styleScheme", StyleSchemeChooserStyleSchemePropertyInfo), '("tooltipMarkup", Gtk.WidgetTooltipMarkupPropertyInfo), '("tooltipText", Gtk.WidgetTooltipTextPropertyInfo), '("valign", Gtk.WidgetValignPropertyInfo), '("vexpand", Gtk.WidgetVexpandPropertyInfo), '("vexpandSet", Gtk.WidgetVexpandSetPropertyInfo), '("visible", Gtk.WidgetVisiblePropertyInfo), '("widthRequest", Gtk.WidgetWidthRequestPropertyInfo), '("window", Gtk.WidgetWindowPropertyInfo)] :: [(Symbol, *)])

type instance SignalList StyleSchemeChooserWidget = StyleSchemeChooserWidgetSignalList
type StyleSchemeChooserWidgetSignalList = ('[ '("accelClosuresChanged", Gtk.WidgetAccelClosuresChangedSignalInfo), '("add", Gtk.ContainerAddSignalInfo), '("buttonPressEvent", Gtk.WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", Gtk.WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", Gtk.WidgetCanActivateAccelSignalInfo), '("checkResize", Gtk.ContainerCheckResizeSignalInfo), '("childNotify", Gtk.WidgetChildNotifySignalInfo), '("compositedChanged", Gtk.WidgetCompositedChangedSignalInfo), '("configureEvent", Gtk.WidgetConfigureEventSignalInfo), '("damageEvent", Gtk.WidgetDamageEventSignalInfo), '("deleteEvent", Gtk.WidgetDeleteEventSignalInfo), '("destroy", Gtk.WidgetDestroySignalInfo), '("destroyEvent", Gtk.WidgetDestroyEventSignalInfo), '("directionChanged", Gtk.WidgetDirectionChangedSignalInfo), '("dragBegin", Gtk.WidgetDragBeginSignalInfo), '("dragDataDelete", Gtk.WidgetDragDataDeleteSignalInfo), '("dragDataGet", Gtk.WidgetDragDataGetSignalInfo), '("dragDataReceived", Gtk.WidgetDragDataReceivedSignalInfo), '("dragDrop", Gtk.WidgetDragDropSignalInfo), '("dragEnd", Gtk.WidgetDragEndSignalInfo), '("dragFailed", Gtk.WidgetDragFailedSignalInfo), '("dragLeave", Gtk.WidgetDragLeaveSignalInfo), '("dragMotion", Gtk.WidgetDragMotionSignalInfo), '("draw", Gtk.WidgetDrawSignalInfo), '("enterNotifyEvent", Gtk.WidgetEnterNotifyEventSignalInfo), '("event", Gtk.WidgetEventSignalInfo), '("eventAfter", Gtk.WidgetEventAfterSignalInfo), '("focus", Gtk.WidgetFocusSignalInfo), '("focusInEvent", Gtk.WidgetFocusInEventSignalInfo), '("focusOutEvent", Gtk.WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", Gtk.WidgetGrabBrokenEventSignalInfo), '("grabFocus", Gtk.WidgetGrabFocusSignalInfo), '("grabNotify", Gtk.WidgetGrabNotifySignalInfo), '("hide", Gtk.WidgetHideSignalInfo), '("hierarchyChanged", Gtk.WidgetHierarchyChangedSignalInfo), '("keyPressEvent", Gtk.WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", Gtk.WidgetKeyReleaseEventSignalInfo), '("keynavFailed", Gtk.WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", Gtk.WidgetLeaveNotifyEventSignalInfo), '("map", Gtk.WidgetMapSignalInfo), '("mapEvent", Gtk.WidgetMapEventSignalInfo), '("mnemonicActivate", Gtk.WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", Gtk.WidgetMotionNotifyEventSignalInfo), '("moveFocus", Gtk.WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", Gtk.WidgetParentSetSignalInfo), '("popupMenu", Gtk.WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", Gtk.WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", Gtk.WidgetProximityInEventSignalInfo), '("proximityOutEvent", Gtk.WidgetProximityOutEventSignalInfo), '("queryTooltip", Gtk.WidgetQueryTooltipSignalInfo), '("realize", Gtk.WidgetRealizeSignalInfo), '("remove", Gtk.ContainerRemoveSignalInfo), '("screenChanged", Gtk.WidgetScreenChangedSignalInfo), '("scrollEvent", Gtk.WidgetScrollEventSignalInfo), '("selectionClearEvent", Gtk.WidgetSelectionClearEventSignalInfo), '("selectionGet", Gtk.WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", Gtk.WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", Gtk.WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", Gtk.WidgetSelectionRequestEventSignalInfo), '("setFocusChild", Gtk.ContainerSetFocusChildSignalInfo), '("show", Gtk.WidgetShowSignalInfo), '("showHelp", Gtk.WidgetShowHelpSignalInfo), '("sizeAllocate", Gtk.WidgetSizeAllocateSignalInfo), '("stateChanged", Gtk.WidgetStateChangedSignalInfo), '("stateFlagsChanged", Gtk.WidgetStateFlagsChangedSignalInfo), '("styleSet", Gtk.WidgetStyleSetSignalInfo), '("styleUpdated", Gtk.WidgetStyleUpdatedSignalInfo), '("touchEvent", Gtk.WidgetTouchEventSignalInfo), '("unmap", Gtk.WidgetUnmapSignalInfo), '("unmapEvent", Gtk.WidgetUnmapEventSignalInfo), '("unrealize", Gtk.WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", Gtk.WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", Gtk.WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method StyleSchemeChooserWidget::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "GtkSource" "StyleSchemeChooserWidget")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_style_scheme_chooser_widget_new" gtk_source_style_scheme_chooser_widget_new :: 
    IO (Ptr StyleSchemeChooserWidget)


styleSchemeChooserWidgetNew ::
    (MonadIO m) =>
    m StyleSchemeChooserWidget              -- result
styleSchemeChooserWidgetNew  = liftIO $ do
    result <- gtk_source_style_scheme_chooser_widget_new
    checkUnexpectedReturnNULL "gtk_source_style_scheme_chooser_widget_new" result
    result' <- (newObject StyleSchemeChooserWidget) result
    return result'


