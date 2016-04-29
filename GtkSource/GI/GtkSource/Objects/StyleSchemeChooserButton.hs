

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GtkSource.Objects.StyleSchemeChooserButton
    ( 

-- * Exported types
    StyleSchemeChooserButton(..)            ,
    StyleSchemeChooserButtonK               ,
    toStyleSchemeChooserButton              ,
    noStyleSchemeChooserButton              ,


 -- * Methods
-- ** styleSchemeChooserButtonNew
    styleSchemeChooserButtonNew             ,




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

newtype StyleSchemeChooserButton = StyleSchemeChooserButton (ForeignPtr StyleSchemeChooserButton)
foreign import ccall "gtk_source_style_scheme_chooser_button_get_type"
    c_gtk_source_style_scheme_chooser_button_get_type :: IO GType

type instance ParentTypes StyleSchemeChooserButton = StyleSchemeChooserButtonParentTypes
type StyleSchemeChooserButtonParentTypes = '[Gtk.Button, Gtk.Bin, Gtk.Container, Gtk.Widget, GObject.Object, Atk.ImplementorIface, Gtk.Actionable, Gtk.Activatable, Gtk.Buildable, StyleSchemeChooser]

instance GObject StyleSchemeChooserButton where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_source_style_scheme_chooser_button_get_type
    

class GObject o => StyleSchemeChooserButtonK o
instance (GObject o, IsDescendantOf StyleSchemeChooserButton o) => StyleSchemeChooserButtonK o

toStyleSchemeChooserButton :: StyleSchemeChooserButtonK o => o -> IO StyleSchemeChooserButton
toStyleSchemeChooserButton = unsafeCastTo StyleSchemeChooserButton

noStyleSchemeChooserButton :: Maybe StyleSchemeChooserButton
noStyleSchemeChooserButton = Nothing

type family ResolveStyleSchemeChooserButtonMethod (t :: Symbol) (o :: *) :: * where
    ResolveStyleSchemeChooserButtonMethod "activate" o = Gtk.WidgetActivateMethodInfo
    ResolveStyleSchemeChooserButtonMethod "add" o = Gtk.ContainerAddMethodInfo
    ResolveStyleSchemeChooserButtonMethod "addAccelerator" o = Gtk.WidgetAddAcceleratorMethodInfo
    ResolveStyleSchemeChooserButtonMethod "addChild" o = Gtk.BuildableAddChildMethodInfo
    ResolveStyleSchemeChooserButtonMethod "addDeviceEvents" o = Gtk.WidgetAddDeviceEventsMethodInfo
    ResolveStyleSchemeChooserButtonMethod "addEvents" o = Gtk.WidgetAddEventsMethodInfo
    ResolveStyleSchemeChooserButtonMethod "addMnemonicLabel" o = Gtk.WidgetAddMnemonicLabelMethodInfo
    ResolveStyleSchemeChooserButtonMethod "addTickCallback" o = Gtk.WidgetAddTickCallbackMethodInfo
    ResolveStyleSchemeChooserButtonMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveStyleSchemeChooserButtonMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveStyleSchemeChooserButtonMethod "canActivateAccel" o = Gtk.WidgetCanActivateAccelMethodInfo
    ResolveStyleSchemeChooserButtonMethod "checkResize" o = Gtk.ContainerCheckResizeMethodInfo
    ResolveStyleSchemeChooserButtonMethod "childFocus" o = Gtk.WidgetChildFocusMethodInfo
    ResolveStyleSchemeChooserButtonMethod "childGetProperty" o = Gtk.ContainerChildGetPropertyMethodInfo
    ResolveStyleSchemeChooserButtonMethod "childNotifyByPspec" o = Gtk.ContainerChildNotifyByPspecMethodInfo
    ResolveStyleSchemeChooserButtonMethod "childSetProperty" o = Gtk.ContainerChildSetPropertyMethodInfo
    ResolveStyleSchemeChooserButtonMethod "childType" o = Gtk.ContainerChildTypeMethodInfo
    ResolveStyleSchemeChooserButtonMethod "classPath" o = Gtk.WidgetClassPathMethodInfo
    ResolveStyleSchemeChooserButtonMethod "clicked" o = Gtk.ButtonClickedMethodInfo
    ResolveStyleSchemeChooserButtonMethod "computeExpand" o = Gtk.WidgetComputeExpandMethodInfo
    ResolveStyleSchemeChooserButtonMethod "constructChild" o = Gtk.BuildableConstructChildMethodInfo
    ResolveStyleSchemeChooserButtonMethod "createPangoContext" o = Gtk.WidgetCreatePangoContextMethodInfo
    ResolveStyleSchemeChooserButtonMethod "createPangoLayout" o = Gtk.WidgetCreatePangoLayoutMethodInfo
    ResolveStyleSchemeChooserButtonMethod "customFinished" o = Gtk.BuildableCustomFinishedMethodInfo
    ResolveStyleSchemeChooserButtonMethod "customTagEnd" o = Gtk.BuildableCustomTagEndMethodInfo
    ResolveStyleSchemeChooserButtonMethod "customTagStart" o = Gtk.BuildableCustomTagStartMethodInfo
    ResolveStyleSchemeChooserButtonMethod "destroy" o = Gtk.WidgetDestroyMethodInfo
    ResolveStyleSchemeChooserButtonMethod "destroyed" o = Gtk.WidgetDestroyedMethodInfo
    ResolveStyleSchemeChooserButtonMethod "deviceIsShadowed" o = Gtk.WidgetDeviceIsShadowedMethodInfo
    ResolveStyleSchemeChooserButtonMethod "doSetRelatedAction" o = Gtk.ActivatableDoSetRelatedActionMethodInfo
    ResolveStyleSchemeChooserButtonMethod "dragBegin" o = Gtk.WidgetDragBeginMethodInfo
    ResolveStyleSchemeChooserButtonMethod "dragBeginWithCoordinates" o = Gtk.WidgetDragBeginWithCoordinatesMethodInfo
    ResolveStyleSchemeChooserButtonMethod "dragCheckThreshold" o = Gtk.WidgetDragCheckThresholdMethodInfo
    ResolveStyleSchemeChooserButtonMethod "dragDestAddImageTargets" o = Gtk.WidgetDragDestAddImageTargetsMethodInfo
    ResolveStyleSchemeChooserButtonMethod "dragDestAddTextTargets" o = Gtk.WidgetDragDestAddTextTargetsMethodInfo
    ResolveStyleSchemeChooserButtonMethod "dragDestAddUriTargets" o = Gtk.WidgetDragDestAddUriTargetsMethodInfo
    ResolveStyleSchemeChooserButtonMethod "dragDestFindTarget" o = Gtk.WidgetDragDestFindTargetMethodInfo
    ResolveStyleSchemeChooserButtonMethod "dragDestGetTargetList" o = Gtk.WidgetDragDestGetTargetListMethodInfo
    ResolveStyleSchemeChooserButtonMethod "dragDestGetTrackMotion" o = Gtk.WidgetDragDestGetTrackMotionMethodInfo
    ResolveStyleSchemeChooserButtonMethod "dragDestSet" o = Gtk.WidgetDragDestSetMethodInfo
    ResolveStyleSchemeChooserButtonMethod "dragDestSetProxy" o = Gtk.WidgetDragDestSetProxyMethodInfo
    ResolveStyleSchemeChooserButtonMethod "dragDestSetTargetList" o = Gtk.WidgetDragDestSetTargetListMethodInfo
    ResolveStyleSchemeChooserButtonMethod "dragDestSetTrackMotion" o = Gtk.WidgetDragDestSetTrackMotionMethodInfo
    ResolveStyleSchemeChooserButtonMethod "dragDestUnset" o = Gtk.WidgetDragDestUnsetMethodInfo
    ResolveStyleSchemeChooserButtonMethod "dragGetData" o = Gtk.WidgetDragGetDataMethodInfo
    ResolveStyleSchemeChooserButtonMethod "dragHighlight" o = Gtk.WidgetDragHighlightMethodInfo
    ResolveStyleSchemeChooserButtonMethod "dragSourceAddImageTargets" o = Gtk.WidgetDragSourceAddImageTargetsMethodInfo
    ResolveStyleSchemeChooserButtonMethod "dragSourceAddTextTargets" o = Gtk.WidgetDragSourceAddTextTargetsMethodInfo
    ResolveStyleSchemeChooserButtonMethod "dragSourceAddUriTargets" o = Gtk.WidgetDragSourceAddUriTargetsMethodInfo
    ResolveStyleSchemeChooserButtonMethod "dragSourceGetTargetList" o = Gtk.WidgetDragSourceGetTargetListMethodInfo
    ResolveStyleSchemeChooserButtonMethod "dragSourceSet" o = Gtk.WidgetDragSourceSetMethodInfo
    ResolveStyleSchemeChooserButtonMethod "dragSourceSetIconGicon" o = Gtk.WidgetDragSourceSetIconGiconMethodInfo
    ResolveStyleSchemeChooserButtonMethod "dragSourceSetIconName" o = Gtk.WidgetDragSourceSetIconNameMethodInfo
    ResolveStyleSchemeChooserButtonMethod "dragSourceSetIconPixbuf" o = Gtk.WidgetDragSourceSetIconPixbufMethodInfo
    ResolveStyleSchemeChooserButtonMethod "dragSourceSetIconStock" o = Gtk.WidgetDragSourceSetIconStockMethodInfo
    ResolveStyleSchemeChooserButtonMethod "dragSourceSetTargetList" o = Gtk.WidgetDragSourceSetTargetListMethodInfo
    ResolveStyleSchemeChooserButtonMethod "dragSourceUnset" o = Gtk.WidgetDragSourceUnsetMethodInfo
    ResolveStyleSchemeChooserButtonMethod "dragUnhighlight" o = Gtk.WidgetDragUnhighlightMethodInfo
    ResolveStyleSchemeChooserButtonMethod "draw" o = Gtk.WidgetDrawMethodInfo
    ResolveStyleSchemeChooserButtonMethod "ensureStyle" o = Gtk.WidgetEnsureStyleMethodInfo
    ResolveStyleSchemeChooserButtonMethod "enter" o = Gtk.ButtonEnterMethodInfo
    ResolveStyleSchemeChooserButtonMethod "errorBell" o = Gtk.WidgetErrorBellMethodInfo
    ResolveStyleSchemeChooserButtonMethod "event" o = Gtk.WidgetEventMethodInfo
    ResolveStyleSchemeChooserButtonMethod "forall" o = Gtk.ContainerForallMethodInfo
    ResolveStyleSchemeChooserButtonMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveStyleSchemeChooserButtonMethod "foreach" o = Gtk.ContainerForeachMethodInfo
    ResolveStyleSchemeChooserButtonMethod "freezeChildNotify" o = Gtk.WidgetFreezeChildNotifyMethodInfo
    ResolveStyleSchemeChooserButtonMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveStyleSchemeChooserButtonMethod "grabAdd" o = Gtk.WidgetGrabAddMethodInfo
    ResolveStyleSchemeChooserButtonMethod "grabDefault" o = Gtk.WidgetGrabDefaultMethodInfo
    ResolveStyleSchemeChooserButtonMethod "grabFocus" o = Gtk.WidgetGrabFocusMethodInfo
    ResolveStyleSchemeChooserButtonMethod "grabRemove" o = Gtk.WidgetGrabRemoveMethodInfo
    ResolveStyleSchemeChooserButtonMethod "hasDefault" o = Gtk.WidgetHasDefaultMethodInfo
    ResolveStyleSchemeChooserButtonMethod "hasFocus" o = Gtk.WidgetHasFocusMethodInfo
    ResolveStyleSchemeChooserButtonMethod "hasGrab" o = Gtk.WidgetHasGrabMethodInfo
    ResolveStyleSchemeChooserButtonMethod "hasRcStyle" o = Gtk.WidgetHasRcStyleMethodInfo
    ResolveStyleSchemeChooserButtonMethod "hasScreen" o = Gtk.WidgetHasScreenMethodInfo
    ResolveStyleSchemeChooserButtonMethod "hasVisibleFocus" o = Gtk.WidgetHasVisibleFocusMethodInfo
    ResolveStyleSchemeChooserButtonMethod "hide" o = Gtk.WidgetHideMethodInfo
    ResolveStyleSchemeChooserButtonMethod "hideOnDelete" o = Gtk.WidgetHideOnDeleteMethodInfo
    ResolveStyleSchemeChooserButtonMethod "inDestruction" o = Gtk.WidgetInDestructionMethodInfo
    ResolveStyleSchemeChooserButtonMethod "initTemplate" o = Gtk.WidgetInitTemplateMethodInfo
    ResolveStyleSchemeChooserButtonMethod "inputShapeCombineRegion" o = Gtk.WidgetInputShapeCombineRegionMethodInfo
    ResolveStyleSchemeChooserButtonMethod "insertActionGroup" o = Gtk.WidgetInsertActionGroupMethodInfo
    ResolveStyleSchemeChooserButtonMethod "intersect" o = Gtk.WidgetIntersectMethodInfo
    ResolveStyleSchemeChooserButtonMethod "isAncestor" o = Gtk.WidgetIsAncestorMethodInfo
    ResolveStyleSchemeChooserButtonMethod "isComposited" o = Gtk.WidgetIsCompositedMethodInfo
    ResolveStyleSchemeChooserButtonMethod "isDrawable" o = Gtk.WidgetIsDrawableMethodInfo
    ResolveStyleSchemeChooserButtonMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveStyleSchemeChooserButtonMethod "isFocus" o = Gtk.WidgetIsFocusMethodInfo
    ResolveStyleSchemeChooserButtonMethod "isSensitive" o = Gtk.WidgetIsSensitiveMethodInfo
    ResolveStyleSchemeChooserButtonMethod "isToplevel" o = Gtk.WidgetIsToplevelMethodInfo
    ResolveStyleSchemeChooserButtonMethod "isVisible" o = Gtk.WidgetIsVisibleMethodInfo
    ResolveStyleSchemeChooserButtonMethod "keynavFailed" o = Gtk.WidgetKeynavFailedMethodInfo
    ResolveStyleSchemeChooserButtonMethod "leave" o = Gtk.ButtonLeaveMethodInfo
    ResolveStyleSchemeChooserButtonMethod "listAccelClosures" o = Gtk.WidgetListAccelClosuresMethodInfo
    ResolveStyleSchemeChooserButtonMethod "listActionPrefixes" o = Gtk.WidgetListActionPrefixesMethodInfo
    ResolveStyleSchemeChooserButtonMethod "listMnemonicLabels" o = Gtk.WidgetListMnemonicLabelsMethodInfo
    ResolveStyleSchemeChooserButtonMethod "map" o = Gtk.WidgetMapMethodInfo
    ResolveStyleSchemeChooserButtonMethod "mnemonicActivate" o = Gtk.WidgetMnemonicActivateMethodInfo
    ResolveStyleSchemeChooserButtonMethod "modifyBase" o = Gtk.WidgetModifyBaseMethodInfo
    ResolveStyleSchemeChooserButtonMethod "modifyBg" o = Gtk.WidgetModifyBgMethodInfo
    ResolveStyleSchemeChooserButtonMethod "modifyCursor" o = Gtk.WidgetModifyCursorMethodInfo
    ResolveStyleSchemeChooserButtonMethod "modifyFg" o = Gtk.WidgetModifyFgMethodInfo
    ResolveStyleSchemeChooserButtonMethod "modifyFont" o = Gtk.WidgetModifyFontMethodInfo
    ResolveStyleSchemeChooserButtonMethod "modifyStyle" o = Gtk.WidgetModifyStyleMethodInfo
    ResolveStyleSchemeChooserButtonMethod "modifyText" o = Gtk.WidgetModifyTextMethodInfo
    ResolveStyleSchemeChooserButtonMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveStyleSchemeChooserButtonMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveStyleSchemeChooserButtonMethod "overrideBackgroundColor" o = Gtk.WidgetOverrideBackgroundColorMethodInfo
    ResolveStyleSchemeChooserButtonMethod "overrideColor" o = Gtk.WidgetOverrideColorMethodInfo
    ResolveStyleSchemeChooserButtonMethod "overrideCursor" o = Gtk.WidgetOverrideCursorMethodInfo
    ResolveStyleSchemeChooserButtonMethod "overrideFont" o = Gtk.WidgetOverrideFontMethodInfo
    ResolveStyleSchemeChooserButtonMethod "overrideSymbolicColor" o = Gtk.WidgetOverrideSymbolicColorMethodInfo
    ResolveStyleSchemeChooserButtonMethod "parserFinished" o = Gtk.BuildableParserFinishedMethodInfo
    ResolveStyleSchemeChooserButtonMethod "path" o = Gtk.WidgetPathMethodInfo
    ResolveStyleSchemeChooserButtonMethod "pressed" o = Gtk.ButtonPressedMethodInfo
    ResolveStyleSchemeChooserButtonMethod "propagateDraw" o = Gtk.ContainerPropagateDrawMethodInfo
    ResolveStyleSchemeChooserButtonMethod "queueAllocate" o = Gtk.WidgetQueueAllocateMethodInfo
    ResolveStyleSchemeChooserButtonMethod "queueComputeExpand" o = Gtk.WidgetQueueComputeExpandMethodInfo
    ResolveStyleSchemeChooserButtonMethod "queueDraw" o = Gtk.WidgetQueueDrawMethodInfo
    ResolveStyleSchemeChooserButtonMethod "queueDrawArea" o = Gtk.WidgetQueueDrawAreaMethodInfo
    ResolveStyleSchemeChooserButtonMethod "queueDrawRegion" o = Gtk.WidgetQueueDrawRegionMethodInfo
    ResolveStyleSchemeChooserButtonMethod "queueResize" o = Gtk.WidgetQueueResizeMethodInfo
    ResolveStyleSchemeChooserButtonMethod "queueResizeNoRedraw" o = Gtk.WidgetQueueResizeNoRedrawMethodInfo
    ResolveStyleSchemeChooserButtonMethod "realize" o = Gtk.WidgetRealizeMethodInfo
    ResolveStyleSchemeChooserButtonMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveStyleSchemeChooserButtonMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveStyleSchemeChooserButtonMethod "regionIntersect" o = Gtk.WidgetRegionIntersectMethodInfo
    ResolveStyleSchemeChooserButtonMethod "registerWindow" o = Gtk.WidgetRegisterWindowMethodInfo
    ResolveStyleSchemeChooserButtonMethod "released" o = Gtk.ButtonReleasedMethodInfo
    ResolveStyleSchemeChooserButtonMethod "remove" o = Gtk.ContainerRemoveMethodInfo
    ResolveStyleSchemeChooserButtonMethod "removeAccelerator" o = Gtk.WidgetRemoveAcceleratorMethodInfo
    ResolveStyleSchemeChooserButtonMethod "removeMnemonicLabel" o = Gtk.WidgetRemoveMnemonicLabelMethodInfo
    ResolveStyleSchemeChooserButtonMethod "removeTickCallback" o = Gtk.WidgetRemoveTickCallbackMethodInfo
    ResolveStyleSchemeChooserButtonMethod "renderIcon" o = Gtk.WidgetRenderIconMethodInfo
    ResolveStyleSchemeChooserButtonMethod "renderIconPixbuf" o = Gtk.WidgetRenderIconPixbufMethodInfo
    ResolveStyleSchemeChooserButtonMethod "reparent" o = Gtk.WidgetReparentMethodInfo
    ResolveStyleSchemeChooserButtonMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveStyleSchemeChooserButtonMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveStyleSchemeChooserButtonMethod "resetRcStyles" o = Gtk.WidgetResetRcStylesMethodInfo
    ResolveStyleSchemeChooserButtonMethod "resetStyle" o = Gtk.WidgetResetStyleMethodInfo
    ResolveStyleSchemeChooserButtonMethod "resizeChildren" o = Gtk.ContainerResizeChildrenMethodInfo
    ResolveStyleSchemeChooserButtonMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveStyleSchemeChooserButtonMethod "sendExpose" o = Gtk.WidgetSendExposeMethodInfo
    ResolveStyleSchemeChooserButtonMethod "sendFocusChange" o = Gtk.WidgetSendFocusChangeMethodInfo
    ResolveStyleSchemeChooserButtonMethod "shapeCombineRegion" o = Gtk.WidgetShapeCombineRegionMethodInfo
    ResolveStyleSchemeChooserButtonMethod "show" o = Gtk.WidgetShowMethodInfo
    ResolveStyleSchemeChooserButtonMethod "showAll" o = Gtk.WidgetShowAllMethodInfo
    ResolveStyleSchemeChooserButtonMethod "showNow" o = Gtk.WidgetShowNowMethodInfo
    ResolveStyleSchemeChooserButtonMethod "sizeAllocate" o = Gtk.WidgetSizeAllocateMethodInfo
    ResolveStyleSchemeChooserButtonMethod "sizeAllocateWithBaseline" o = Gtk.WidgetSizeAllocateWithBaselineMethodInfo
    ResolveStyleSchemeChooserButtonMethod "sizeRequest" o = Gtk.WidgetSizeRequestMethodInfo
    ResolveStyleSchemeChooserButtonMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveStyleSchemeChooserButtonMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveStyleSchemeChooserButtonMethod "styleAttach" o = Gtk.WidgetStyleAttachMethodInfo
    ResolveStyleSchemeChooserButtonMethod "styleGetProperty" o = Gtk.WidgetStyleGetPropertyMethodInfo
    ResolveStyleSchemeChooserButtonMethod "syncActionProperties" o = Gtk.ActivatableSyncActionPropertiesMethodInfo
    ResolveStyleSchemeChooserButtonMethod "thawChildNotify" o = Gtk.WidgetThawChildNotifyMethodInfo
    ResolveStyleSchemeChooserButtonMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveStyleSchemeChooserButtonMethod "translateCoordinates" o = Gtk.WidgetTranslateCoordinatesMethodInfo
    ResolveStyleSchemeChooserButtonMethod "triggerTooltipQuery" o = Gtk.WidgetTriggerTooltipQueryMethodInfo
    ResolveStyleSchemeChooserButtonMethod "unmap" o = Gtk.WidgetUnmapMethodInfo
    ResolveStyleSchemeChooserButtonMethod "unparent" o = Gtk.WidgetUnparentMethodInfo
    ResolveStyleSchemeChooserButtonMethod "unrealize" o = Gtk.WidgetUnrealizeMethodInfo
    ResolveStyleSchemeChooserButtonMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveStyleSchemeChooserButtonMethod "unregisterWindow" o = Gtk.WidgetUnregisterWindowMethodInfo
    ResolveStyleSchemeChooserButtonMethod "unsetFocusChain" o = Gtk.ContainerUnsetFocusChainMethodInfo
    ResolveStyleSchemeChooserButtonMethod "unsetStateFlags" o = Gtk.WidgetUnsetStateFlagsMethodInfo
    ResolveStyleSchemeChooserButtonMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getAccessible" o = Gtk.WidgetGetAccessibleMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getActionGroup" o = Gtk.WidgetGetActionGroupMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getActionName" o = Gtk.ActionableGetActionNameMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getActionTargetValue" o = Gtk.ActionableGetActionTargetValueMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getAlignment" o = Gtk.ButtonGetAlignmentMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getAllocatedBaseline" o = Gtk.WidgetGetAllocatedBaselineMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getAllocatedHeight" o = Gtk.WidgetGetAllocatedHeightMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getAllocatedSize" o = Gtk.WidgetGetAllocatedSizeMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getAllocatedWidth" o = Gtk.WidgetGetAllocatedWidthMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getAllocation" o = Gtk.WidgetGetAllocationMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getAlwaysShowImage" o = Gtk.ButtonGetAlwaysShowImageMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getAncestor" o = Gtk.WidgetGetAncestorMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getAppPaintable" o = Gtk.WidgetGetAppPaintableMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getBorderWidth" o = Gtk.ContainerGetBorderWidthMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getCanDefault" o = Gtk.WidgetGetCanDefaultMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getCanFocus" o = Gtk.WidgetGetCanFocusMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getChild" o = Gtk.BinGetChildMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getChildRequisition" o = Gtk.WidgetGetChildRequisitionMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getChildVisible" o = Gtk.WidgetGetChildVisibleMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getChildren" o = Gtk.ContainerGetChildrenMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getClip" o = Gtk.WidgetGetClipMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getClipboard" o = Gtk.WidgetGetClipboardMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getCompositeName" o = Gtk.WidgetGetCompositeNameMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getDeviceEnabled" o = Gtk.WidgetGetDeviceEnabledMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getDeviceEvents" o = Gtk.WidgetGetDeviceEventsMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getDirection" o = Gtk.WidgetGetDirectionMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getDisplay" o = Gtk.WidgetGetDisplayMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getDoubleBuffered" o = Gtk.WidgetGetDoubleBufferedMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getEventWindow" o = Gtk.ButtonGetEventWindowMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getEvents" o = Gtk.WidgetGetEventsMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getFocusChain" o = Gtk.ContainerGetFocusChainMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getFocusChild" o = Gtk.ContainerGetFocusChildMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getFocusHadjustment" o = Gtk.ContainerGetFocusHadjustmentMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getFocusVadjustment" o = Gtk.ContainerGetFocusVadjustmentMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getFontMap" o = Gtk.WidgetGetFontMapMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getFontOptions" o = Gtk.WidgetGetFontOptionsMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getFrameClock" o = Gtk.WidgetGetFrameClockMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getHalign" o = Gtk.WidgetGetHalignMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getHasTooltip" o = Gtk.WidgetGetHasTooltipMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getHasWindow" o = Gtk.WidgetGetHasWindowMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getHexpand" o = Gtk.WidgetGetHexpandMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getHexpandSet" o = Gtk.WidgetGetHexpandSetMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getImage" o = Gtk.ButtonGetImageMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getImagePosition" o = Gtk.ButtonGetImagePositionMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getInternalChild" o = Gtk.BuildableGetInternalChildMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getLabel" o = Gtk.ButtonGetLabelMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getMapped" o = Gtk.WidgetGetMappedMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getMarginBottom" o = Gtk.WidgetGetMarginBottomMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getMarginEnd" o = Gtk.WidgetGetMarginEndMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getMarginLeft" o = Gtk.WidgetGetMarginLeftMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getMarginRight" o = Gtk.WidgetGetMarginRightMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getMarginStart" o = Gtk.WidgetGetMarginStartMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getMarginTop" o = Gtk.WidgetGetMarginTopMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getModifierMask" o = Gtk.WidgetGetModifierMaskMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getModifierStyle" o = Gtk.WidgetGetModifierStyleMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getNoShowAll" o = Gtk.WidgetGetNoShowAllMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getOpacity" o = Gtk.WidgetGetOpacityMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getPangoContext" o = Gtk.WidgetGetPangoContextMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getParent" o = Gtk.WidgetGetParentMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getParentWindow" o = Gtk.WidgetGetParentWindowMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getPath" o = Gtk.WidgetGetPathMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getPathForChild" o = Gtk.ContainerGetPathForChildMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getPointer" o = Gtk.WidgetGetPointerMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getPreferredHeight" o = Gtk.WidgetGetPreferredHeightMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getPreferredHeightAndBaselineForWidth" o = Gtk.WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getPreferredHeightForWidth" o = Gtk.WidgetGetPreferredHeightForWidthMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getPreferredSize" o = Gtk.WidgetGetPreferredSizeMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getPreferredWidth" o = Gtk.WidgetGetPreferredWidthMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getPreferredWidthForHeight" o = Gtk.WidgetGetPreferredWidthForHeightMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getRealized" o = Gtk.WidgetGetRealizedMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getReceivesDefault" o = Gtk.WidgetGetReceivesDefaultMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getRelatedAction" o = Gtk.ActivatableGetRelatedActionMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getRelief" o = Gtk.ButtonGetReliefMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getRequestMode" o = Gtk.WidgetGetRequestModeMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getRequisition" o = Gtk.WidgetGetRequisitionMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getResizeMode" o = Gtk.ContainerGetResizeModeMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getRootWindow" o = Gtk.WidgetGetRootWindowMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getScaleFactor" o = Gtk.WidgetGetScaleFactorMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getScreen" o = Gtk.WidgetGetScreenMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getSensitive" o = Gtk.WidgetGetSensitiveMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getSettings" o = Gtk.WidgetGetSettingsMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getSizeRequest" o = Gtk.WidgetGetSizeRequestMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getState" o = Gtk.WidgetGetStateMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getStateFlags" o = Gtk.WidgetGetStateFlagsMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getStyle" o = Gtk.WidgetGetStyleMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getStyleContext" o = Gtk.WidgetGetStyleContextMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getStyleScheme" o = StyleSchemeChooserGetStyleSchemeMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getSupportMultidevice" o = Gtk.WidgetGetSupportMultideviceMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getTemplateChild" o = Gtk.WidgetGetTemplateChildMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getTooltipMarkup" o = Gtk.WidgetGetTooltipMarkupMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getTooltipText" o = Gtk.WidgetGetTooltipTextMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getTooltipWindow" o = Gtk.WidgetGetTooltipWindowMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getToplevel" o = Gtk.WidgetGetToplevelMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getUseActionAppearance" o = Gtk.ActivatableGetUseActionAppearanceMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getUseStock" o = Gtk.ButtonGetUseStockMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getUseUnderline" o = Gtk.ButtonGetUseUnderlineMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getValign" o = Gtk.WidgetGetValignMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getValignWithBaseline" o = Gtk.WidgetGetValignWithBaselineMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getVexpand" o = Gtk.WidgetGetVexpandMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getVexpandSet" o = Gtk.WidgetGetVexpandSetMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getVisible" o = Gtk.WidgetGetVisibleMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getVisual" o = Gtk.WidgetGetVisualMethodInfo
    ResolveStyleSchemeChooserButtonMethod "getWindow" o = Gtk.WidgetGetWindowMethodInfo
    ResolveStyleSchemeChooserButtonMethod "setAccelPath" o = Gtk.WidgetSetAccelPathMethodInfo
    ResolveStyleSchemeChooserButtonMethod "setActionName" o = Gtk.ActionableSetActionNameMethodInfo
    ResolveStyleSchemeChooserButtonMethod "setActionTargetValue" o = Gtk.ActionableSetActionTargetValueMethodInfo
    ResolveStyleSchemeChooserButtonMethod "setAlignment" o = Gtk.ButtonSetAlignmentMethodInfo
    ResolveStyleSchemeChooserButtonMethod "setAllocation" o = Gtk.WidgetSetAllocationMethodInfo
    ResolveStyleSchemeChooserButtonMethod "setAlwaysShowImage" o = Gtk.ButtonSetAlwaysShowImageMethodInfo
    ResolveStyleSchemeChooserButtonMethod "setAppPaintable" o = Gtk.WidgetSetAppPaintableMethodInfo
    ResolveStyleSchemeChooserButtonMethod "setBorderWidth" o = Gtk.ContainerSetBorderWidthMethodInfo
    ResolveStyleSchemeChooserButtonMethod "setBuildableProperty" o = Gtk.BuildableSetBuildablePropertyMethodInfo
    ResolveStyleSchemeChooserButtonMethod "setCanDefault" o = Gtk.WidgetSetCanDefaultMethodInfo
    ResolveStyleSchemeChooserButtonMethod "setCanFocus" o = Gtk.WidgetSetCanFocusMethodInfo
    ResolveStyleSchemeChooserButtonMethod "setChildVisible" o = Gtk.WidgetSetChildVisibleMethodInfo
    ResolveStyleSchemeChooserButtonMethod "setClip" o = Gtk.WidgetSetClipMethodInfo
    ResolveStyleSchemeChooserButtonMethod "setCompositeName" o = Gtk.WidgetSetCompositeNameMethodInfo
    ResolveStyleSchemeChooserButtonMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveStyleSchemeChooserButtonMethod "setDetailedActionName" o = Gtk.ActionableSetDetailedActionNameMethodInfo
    ResolveStyleSchemeChooserButtonMethod "setDeviceEnabled" o = Gtk.WidgetSetDeviceEnabledMethodInfo
    ResolveStyleSchemeChooserButtonMethod "setDeviceEvents" o = Gtk.WidgetSetDeviceEventsMethodInfo
    ResolveStyleSchemeChooserButtonMethod "setDirection" o = Gtk.WidgetSetDirectionMethodInfo
    ResolveStyleSchemeChooserButtonMethod "setDoubleBuffered" o = Gtk.WidgetSetDoubleBufferedMethodInfo
    ResolveStyleSchemeChooserButtonMethod "setEvents" o = Gtk.WidgetSetEventsMethodInfo
    ResolveStyleSchemeChooserButtonMethod "setFocusChain" o = Gtk.ContainerSetFocusChainMethodInfo
    ResolveStyleSchemeChooserButtonMethod "setFocusChild" o = Gtk.ContainerSetFocusChildMethodInfo
    ResolveStyleSchemeChooserButtonMethod "setFocusHadjustment" o = Gtk.ContainerSetFocusHadjustmentMethodInfo
    ResolveStyleSchemeChooserButtonMethod "setFocusVadjustment" o = Gtk.ContainerSetFocusVadjustmentMethodInfo
    ResolveStyleSchemeChooserButtonMethod "setFontMap" o = Gtk.WidgetSetFontMapMethodInfo
    ResolveStyleSchemeChooserButtonMethod "setFontOptions" o = Gtk.WidgetSetFontOptionsMethodInfo
    ResolveStyleSchemeChooserButtonMethod "setHalign" o = Gtk.WidgetSetHalignMethodInfo
    ResolveStyleSchemeChooserButtonMethod "setHasTooltip" o = Gtk.WidgetSetHasTooltipMethodInfo
    ResolveStyleSchemeChooserButtonMethod "setHasWindow" o = Gtk.WidgetSetHasWindowMethodInfo
    ResolveStyleSchemeChooserButtonMethod "setHexpand" o = Gtk.WidgetSetHexpandMethodInfo
    ResolveStyleSchemeChooserButtonMethod "setHexpandSet" o = Gtk.WidgetSetHexpandSetMethodInfo
    ResolveStyleSchemeChooserButtonMethod "setImage" o = Gtk.ButtonSetImageMethodInfo
    ResolveStyleSchemeChooserButtonMethod "setImagePosition" o = Gtk.ButtonSetImagePositionMethodInfo
    ResolveStyleSchemeChooserButtonMethod "setLabel" o = Gtk.ButtonSetLabelMethodInfo
    ResolveStyleSchemeChooserButtonMethod "setMapped" o = Gtk.WidgetSetMappedMethodInfo
    ResolveStyleSchemeChooserButtonMethod "setMarginBottom" o = Gtk.WidgetSetMarginBottomMethodInfo
    ResolveStyleSchemeChooserButtonMethod "setMarginEnd" o = Gtk.WidgetSetMarginEndMethodInfo
    ResolveStyleSchemeChooserButtonMethod "setMarginLeft" o = Gtk.WidgetSetMarginLeftMethodInfo
    ResolveStyleSchemeChooserButtonMethod "setMarginRight" o = Gtk.WidgetSetMarginRightMethodInfo
    ResolveStyleSchemeChooserButtonMethod "setMarginStart" o = Gtk.WidgetSetMarginStartMethodInfo
    ResolveStyleSchemeChooserButtonMethod "setMarginTop" o = Gtk.WidgetSetMarginTopMethodInfo
    ResolveStyleSchemeChooserButtonMethod "setNoShowAll" o = Gtk.WidgetSetNoShowAllMethodInfo
    ResolveStyleSchemeChooserButtonMethod "setOpacity" o = Gtk.WidgetSetOpacityMethodInfo
    ResolveStyleSchemeChooserButtonMethod "setParent" o = Gtk.WidgetSetParentMethodInfo
    ResolveStyleSchemeChooserButtonMethod "setParentWindow" o = Gtk.WidgetSetParentWindowMethodInfo
    ResolveStyleSchemeChooserButtonMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveStyleSchemeChooserButtonMethod "setRealized" o = Gtk.WidgetSetRealizedMethodInfo
    ResolveStyleSchemeChooserButtonMethod "setReallocateRedraws" o = Gtk.ContainerSetReallocateRedrawsMethodInfo
    ResolveStyleSchemeChooserButtonMethod "setReceivesDefault" o = Gtk.WidgetSetReceivesDefaultMethodInfo
    ResolveStyleSchemeChooserButtonMethod "setRedrawOnAllocate" o = Gtk.WidgetSetRedrawOnAllocateMethodInfo
    ResolveStyleSchemeChooserButtonMethod "setRelatedAction" o = Gtk.ActivatableSetRelatedActionMethodInfo
    ResolveStyleSchemeChooserButtonMethod "setRelief" o = Gtk.ButtonSetReliefMethodInfo
    ResolveStyleSchemeChooserButtonMethod "setResizeMode" o = Gtk.ContainerSetResizeModeMethodInfo
    ResolveStyleSchemeChooserButtonMethod "setSensitive" o = Gtk.WidgetSetSensitiveMethodInfo
    ResolveStyleSchemeChooserButtonMethod "setSizeRequest" o = Gtk.WidgetSetSizeRequestMethodInfo
    ResolveStyleSchemeChooserButtonMethod "setState" o = Gtk.WidgetSetStateMethodInfo
    ResolveStyleSchemeChooserButtonMethod "setStateFlags" o = Gtk.WidgetSetStateFlagsMethodInfo
    ResolveStyleSchemeChooserButtonMethod "setStyle" o = Gtk.WidgetSetStyleMethodInfo
    ResolveStyleSchemeChooserButtonMethod "setStyleScheme" o = StyleSchemeChooserSetStyleSchemeMethodInfo
    ResolveStyleSchemeChooserButtonMethod "setSupportMultidevice" o = Gtk.WidgetSetSupportMultideviceMethodInfo
    ResolveStyleSchemeChooserButtonMethod "setTooltipMarkup" o = Gtk.WidgetSetTooltipMarkupMethodInfo
    ResolveStyleSchemeChooserButtonMethod "setTooltipText" o = Gtk.WidgetSetTooltipTextMethodInfo
    ResolveStyleSchemeChooserButtonMethod "setTooltipWindow" o = Gtk.WidgetSetTooltipWindowMethodInfo
    ResolveStyleSchemeChooserButtonMethod "setUseActionAppearance" o = Gtk.ActivatableSetUseActionAppearanceMethodInfo
    ResolveStyleSchemeChooserButtonMethod "setUseStock" o = Gtk.ButtonSetUseStockMethodInfo
    ResolveStyleSchemeChooserButtonMethod "setUseUnderline" o = Gtk.ButtonSetUseUnderlineMethodInfo
    ResolveStyleSchemeChooserButtonMethod "setValign" o = Gtk.WidgetSetValignMethodInfo
    ResolveStyleSchemeChooserButtonMethod "setVexpand" o = Gtk.WidgetSetVexpandMethodInfo
    ResolveStyleSchemeChooserButtonMethod "setVexpandSet" o = Gtk.WidgetSetVexpandSetMethodInfo
    ResolveStyleSchemeChooserButtonMethod "setVisible" o = Gtk.WidgetSetVisibleMethodInfo
    ResolveStyleSchemeChooserButtonMethod "setVisual" o = Gtk.WidgetSetVisualMethodInfo
    ResolveStyleSchemeChooserButtonMethod "setWindow" o = Gtk.WidgetSetWindowMethodInfo
    ResolveStyleSchemeChooserButtonMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveStyleSchemeChooserButtonMethod t StyleSchemeChooserButton, MethodInfo info StyleSchemeChooserButton p) => IsLabelProxy t (StyleSchemeChooserButton -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveStyleSchemeChooserButtonMethod t StyleSchemeChooserButton, MethodInfo info StyleSchemeChooserButton p) => IsLabel t (StyleSchemeChooserButton -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList StyleSchemeChooserButton = StyleSchemeChooserButtonAttributeList
type StyleSchemeChooserButtonAttributeList = ('[ '("actionName", Gtk.ActionableActionNamePropertyInfo), '("actionTarget", Gtk.ActionableActionTargetPropertyInfo), '("alwaysShowImage", Gtk.ButtonAlwaysShowImagePropertyInfo), '("appPaintable", Gtk.WidgetAppPaintablePropertyInfo), '("borderWidth", Gtk.ContainerBorderWidthPropertyInfo), '("canDefault", Gtk.WidgetCanDefaultPropertyInfo), '("canFocus", Gtk.WidgetCanFocusPropertyInfo), '("child", Gtk.ContainerChildPropertyInfo), '("compositeChild", Gtk.WidgetCompositeChildPropertyInfo), '("doubleBuffered", Gtk.WidgetDoubleBufferedPropertyInfo), '("events", Gtk.WidgetEventsPropertyInfo), '("expand", Gtk.WidgetExpandPropertyInfo), '("focusOnClick", Gtk.WidgetFocusOnClickPropertyInfo), '("halign", Gtk.WidgetHalignPropertyInfo), '("hasDefault", Gtk.WidgetHasDefaultPropertyInfo), '("hasFocus", Gtk.WidgetHasFocusPropertyInfo), '("hasTooltip", Gtk.WidgetHasTooltipPropertyInfo), '("heightRequest", Gtk.WidgetHeightRequestPropertyInfo), '("hexpand", Gtk.WidgetHexpandPropertyInfo), '("hexpandSet", Gtk.WidgetHexpandSetPropertyInfo), '("image", Gtk.ButtonImagePropertyInfo), '("imagePosition", Gtk.ButtonImagePositionPropertyInfo), '("isFocus", Gtk.WidgetIsFocusPropertyInfo), '("label", Gtk.ButtonLabelPropertyInfo), '("margin", Gtk.WidgetMarginPropertyInfo), '("marginBottom", Gtk.WidgetMarginBottomPropertyInfo), '("marginEnd", Gtk.WidgetMarginEndPropertyInfo), '("marginLeft", Gtk.WidgetMarginLeftPropertyInfo), '("marginRight", Gtk.WidgetMarginRightPropertyInfo), '("marginStart", Gtk.WidgetMarginStartPropertyInfo), '("marginTop", Gtk.WidgetMarginTopPropertyInfo), '("name", Gtk.WidgetNamePropertyInfo), '("noShowAll", Gtk.WidgetNoShowAllPropertyInfo), '("opacity", Gtk.WidgetOpacityPropertyInfo), '("parent", Gtk.WidgetParentPropertyInfo), '("receivesDefault", Gtk.WidgetReceivesDefaultPropertyInfo), '("relatedAction", Gtk.ActivatableRelatedActionPropertyInfo), '("relief", Gtk.ButtonReliefPropertyInfo), '("resizeMode", Gtk.ContainerResizeModePropertyInfo), '("scaleFactor", Gtk.WidgetScaleFactorPropertyInfo), '("sensitive", Gtk.WidgetSensitivePropertyInfo), '("style", Gtk.WidgetStylePropertyInfo), '("styleScheme", StyleSchemeChooserStyleSchemePropertyInfo), '("tooltipMarkup", Gtk.WidgetTooltipMarkupPropertyInfo), '("tooltipText", Gtk.WidgetTooltipTextPropertyInfo), '("useActionAppearance", Gtk.ActivatableUseActionAppearancePropertyInfo), '("useStock", Gtk.ButtonUseStockPropertyInfo), '("useUnderline", Gtk.ButtonUseUnderlinePropertyInfo), '("valign", Gtk.WidgetValignPropertyInfo), '("vexpand", Gtk.WidgetVexpandPropertyInfo), '("vexpandSet", Gtk.WidgetVexpandSetPropertyInfo), '("visible", Gtk.WidgetVisiblePropertyInfo), '("widthRequest", Gtk.WidgetWidthRequestPropertyInfo), '("window", Gtk.WidgetWindowPropertyInfo), '("xalign", Gtk.ButtonXalignPropertyInfo), '("yalign", Gtk.ButtonYalignPropertyInfo)] :: [(Symbol, *)])

type instance SignalList StyleSchemeChooserButton = StyleSchemeChooserButtonSignalList
type StyleSchemeChooserButtonSignalList = ('[ '("accelClosuresChanged", Gtk.WidgetAccelClosuresChangedSignalInfo), '("activate", Gtk.ButtonActivateSignalInfo), '("add", Gtk.ContainerAddSignalInfo), '("buttonPressEvent", Gtk.WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", Gtk.WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", Gtk.WidgetCanActivateAccelSignalInfo), '("checkResize", Gtk.ContainerCheckResizeSignalInfo), '("childNotify", Gtk.WidgetChildNotifySignalInfo), '("clicked", Gtk.ButtonClickedSignalInfo), '("compositedChanged", Gtk.WidgetCompositedChangedSignalInfo), '("configureEvent", Gtk.WidgetConfigureEventSignalInfo), '("damageEvent", Gtk.WidgetDamageEventSignalInfo), '("deleteEvent", Gtk.WidgetDeleteEventSignalInfo), '("destroy", Gtk.WidgetDestroySignalInfo), '("destroyEvent", Gtk.WidgetDestroyEventSignalInfo), '("directionChanged", Gtk.WidgetDirectionChangedSignalInfo), '("dragBegin", Gtk.WidgetDragBeginSignalInfo), '("dragDataDelete", Gtk.WidgetDragDataDeleteSignalInfo), '("dragDataGet", Gtk.WidgetDragDataGetSignalInfo), '("dragDataReceived", Gtk.WidgetDragDataReceivedSignalInfo), '("dragDrop", Gtk.WidgetDragDropSignalInfo), '("dragEnd", Gtk.WidgetDragEndSignalInfo), '("dragFailed", Gtk.WidgetDragFailedSignalInfo), '("dragLeave", Gtk.WidgetDragLeaveSignalInfo), '("dragMotion", Gtk.WidgetDragMotionSignalInfo), '("draw", Gtk.WidgetDrawSignalInfo), '("enter", Gtk.ButtonEnterSignalInfo), '("enterNotifyEvent", Gtk.WidgetEnterNotifyEventSignalInfo), '("event", Gtk.WidgetEventSignalInfo), '("eventAfter", Gtk.WidgetEventAfterSignalInfo), '("focus", Gtk.WidgetFocusSignalInfo), '("focusInEvent", Gtk.WidgetFocusInEventSignalInfo), '("focusOutEvent", Gtk.WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", Gtk.WidgetGrabBrokenEventSignalInfo), '("grabFocus", Gtk.WidgetGrabFocusSignalInfo), '("grabNotify", Gtk.WidgetGrabNotifySignalInfo), '("hide", Gtk.WidgetHideSignalInfo), '("hierarchyChanged", Gtk.WidgetHierarchyChangedSignalInfo), '("keyPressEvent", Gtk.WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", Gtk.WidgetKeyReleaseEventSignalInfo), '("keynavFailed", Gtk.WidgetKeynavFailedSignalInfo), '("leave", Gtk.ButtonLeaveSignalInfo), '("leaveNotifyEvent", Gtk.WidgetLeaveNotifyEventSignalInfo), '("map", Gtk.WidgetMapSignalInfo), '("mapEvent", Gtk.WidgetMapEventSignalInfo), '("mnemonicActivate", Gtk.WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", Gtk.WidgetMotionNotifyEventSignalInfo), '("moveFocus", Gtk.WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", Gtk.WidgetParentSetSignalInfo), '("popupMenu", Gtk.WidgetPopupMenuSignalInfo), '("pressed", Gtk.ButtonPressedSignalInfo), '("propertyNotifyEvent", Gtk.WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", Gtk.WidgetProximityInEventSignalInfo), '("proximityOutEvent", Gtk.WidgetProximityOutEventSignalInfo), '("queryTooltip", Gtk.WidgetQueryTooltipSignalInfo), '("realize", Gtk.WidgetRealizeSignalInfo), '("released", Gtk.ButtonReleasedSignalInfo), '("remove", Gtk.ContainerRemoveSignalInfo), '("screenChanged", Gtk.WidgetScreenChangedSignalInfo), '("scrollEvent", Gtk.WidgetScrollEventSignalInfo), '("selectionClearEvent", Gtk.WidgetSelectionClearEventSignalInfo), '("selectionGet", Gtk.WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", Gtk.WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", Gtk.WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", Gtk.WidgetSelectionRequestEventSignalInfo), '("setFocusChild", Gtk.ContainerSetFocusChildSignalInfo), '("show", Gtk.WidgetShowSignalInfo), '("showHelp", Gtk.WidgetShowHelpSignalInfo), '("sizeAllocate", Gtk.WidgetSizeAllocateSignalInfo), '("stateChanged", Gtk.WidgetStateChangedSignalInfo), '("stateFlagsChanged", Gtk.WidgetStateFlagsChangedSignalInfo), '("styleSet", Gtk.WidgetStyleSetSignalInfo), '("styleUpdated", Gtk.WidgetStyleUpdatedSignalInfo), '("touchEvent", Gtk.WidgetTouchEventSignalInfo), '("unmap", Gtk.WidgetUnmapSignalInfo), '("unmapEvent", Gtk.WidgetUnmapEventSignalInfo), '("unrealize", Gtk.WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", Gtk.WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", Gtk.WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method StyleSchemeChooserButton::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "GtkSource" "StyleSchemeChooserButton")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_style_scheme_chooser_button_new" gtk_source_style_scheme_chooser_button_new :: 
    IO (Ptr StyleSchemeChooserButton)


styleSchemeChooserButtonNew ::
    (MonadIO m) =>
    m StyleSchemeChooserButton              -- result
styleSchemeChooserButtonNew  = liftIO $ do
    result <- gtk_source_style_scheme_chooser_button_new
    checkUnexpectedReturnNULL "gtk_source_style_scheme_chooser_button_new" result
    result' <- (newObject StyleSchemeChooserButton) result
    return result'


