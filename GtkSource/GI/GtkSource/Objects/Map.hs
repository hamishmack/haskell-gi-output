

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GtkSource.Objects.Map
    ( 

-- * Exported types
    Map(..)                                 ,
    MapK                                    ,
    toMap                                   ,
    noMap                                   ,


 -- * Methods
-- ** mapGetView
    MapGetViewMethodInfo                    ,
    mapGetView                              ,


-- ** mapNew
    mapNew                                  ,


-- ** mapSetView
    MapSetViewMethodInfo                    ,
    mapSetView                              ,




 -- * Properties
-- ** FontDesc
    MapFontDescPropertyInfo                 ,
    clearMapFontDesc                        ,
    constructMapFontDesc                    ,
    getMapFontDesc                          ,
    mapFontDesc                             ,
    setMapFontDesc                          ,


-- ** View
    MapViewPropertyInfo                     ,
    constructMapView                        ,
    getMapView                              ,
    mapView                                 ,
    setMapView                              ,




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
import qualified GI.Pango as Pango

newtype Map = Map (ForeignPtr Map)
foreign import ccall "gtk_source_map_get_type"
    c_gtk_source_map_get_type :: IO GType

type instance ParentTypes Map = MapParentTypes
type MapParentTypes = '[View, Gtk.TextView, Gtk.Container, Gtk.Widget, GObject.Object, Atk.ImplementorIface, Gtk.Buildable, Gtk.Scrollable]

instance GObject Map where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_source_map_get_type
    

class GObject o => MapK o
instance (GObject o, IsDescendantOf Map o) => MapK o

toMap :: MapK o => o -> IO Map
toMap = unsafeCastTo Map

noMap :: Maybe Map
noMap = Nothing

type family ResolveMapMethod (t :: Symbol) (o :: *) :: * where
    ResolveMapMethod "activate" o = Gtk.WidgetActivateMethodInfo
    ResolveMapMethod "add" o = Gtk.ContainerAddMethodInfo
    ResolveMapMethod "addAccelerator" o = Gtk.WidgetAddAcceleratorMethodInfo
    ResolveMapMethod "addChild" o = Gtk.BuildableAddChildMethodInfo
    ResolveMapMethod "addChildAtAnchor" o = Gtk.TextViewAddChildAtAnchorMethodInfo
    ResolveMapMethod "addChildInWindow" o = Gtk.TextViewAddChildInWindowMethodInfo
    ResolveMapMethod "addDeviceEvents" o = Gtk.WidgetAddDeviceEventsMethodInfo
    ResolveMapMethod "addEvents" o = Gtk.WidgetAddEventsMethodInfo
    ResolveMapMethod "addMnemonicLabel" o = Gtk.WidgetAddMnemonicLabelMethodInfo
    ResolveMapMethod "addTickCallback" o = Gtk.WidgetAddTickCallbackMethodInfo
    ResolveMapMethod "backwardDisplayLine" o = Gtk.TextViewBackwardDisplayLineMethodInfo
    ResolveMapMethod "backwardDisplayLineStart" o = Gtk.TextViewBackwardDisplayLineStartMethodInfo
    ResolveMapMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveMapMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveMapMethod "bufferToWindowCoords" o = Gtk.TextViewBufferToWindowCoordsMethodInfo
    ResolveMapMethod "canActivateAccel" o = Gtk.WidgetCanActivateAccelMethodInfo
    ResolveMapMethod "checkResize" o = Gtk.ContainerCheckResizeMethodInfo
    ResolveMapMethod "childFocus" o = Gtk.WidgetChildFocusMethodInfo
    ResolveMapMethod "childGetProperty" o = Gtk.ContainerChildGetPropertyMethodInfo
    ResolveMapMethod "childNotifyByPspec" o = Gtk.ContainerChildNotifyByPspecMethodInfo
    ResolveMapMethod "childSetProperty" o = Gtk.ContainerChildSetPropertyMethodInfo
    ResolveMapMethod "childType" o = Gtk.ContainerChildTypeMethodInfo
    ResolveMapMethod "classPath" o = Gtk.WidgetClassPathMethodInfo
    ResolveMapMethod "computeExpand" o = Gtk.WidgetComputeExpandMethodInfo
    ResolveMapMethod "constructChild" o = Gtk.BuildableConstructChildMethodInfo
    ResolveMapMethod "createPangoContext" o = Gtk.WidgetCreatePangoContextMethodInfo
    ResolveMapMethod "createPangoLayout" o = Gtk.WidgetCreatePangoLayoutMethodInfo
    ResolveMapMethod "customFinished" o = Gtk.BuildableCustomFinishedMethodInfo
    ResolveMapMethod "customTagEnd" o = Gtk.BuildableCustomTagEndMethodInfo
    ResolveMapMethod "customTagStart" o = Gtk.BuildableCustomTagStartMethodInfo
    ResolveMapMethod "destroy" o = Gtk.WidgetDestroyMethodInfo
    ResolveMapMethod "destroyed" o = Gtk.WidgetDestroyedMethodInfo
    ResolveMapMethod "deviceIsShadowed" o = Gtk.WidgetDeviceIsShadowedMethodInfo
    ResolveMapMethod "dragBegin" o = Gtk.WidgetDragBeginMethodInfo
    ResolveMapMethod "dragBeginWithCoordinates" o = Gtk.WidgetDragBeginWithCoordinatesMethodInfo
    ResolveMapMethod "dragCheckThreshold" o = Gtk.WidgetDragCheckThresholdMethodInfo
    ResolveMapMethod "dragDestAddImageTargets" o = Gtk.WidgetDragDestAddImageTargetsMethodInfo
    ResolveMapMethod "dragDestAddTextTargets" o = Gtk.WidgetDragDestAddTextTargetsMethodInfo
    ResolveMapMethod "dragDestAddUriTargets" o = Gtk.WidgetDragDestAddUriTargetsMethodInfo
    ResolveMapMethod "dragDestFindTarget" o = Gtk.WidgetDragDestFindTargetMethodInfo
    ResolveMapMethod "dragDestGetTargetList" o = Gtk.WidgetDragDestGetTargetListMethodInfo
    ResolveMapMethod "dragDestGetTrackMotion" o = Gtk.WidgetDragDestGetTrackMotionMethodInfo
    ResolveMapMethod "dragDestSet" o = Gtk.WidgetDragDestSetMethodInfo
    ResolveMapMethod "dragDestSetProxy" o = Gtk.WidgetDragDestSetProxyMethodInfo
    ResolveMapMethod "dragDestSetTargetList" o = Gtk.WidgetDragDestSetTargetListMethodInfo
    ResolveMapMethod "dragDestSetTrackMotion" o = Gtk.WidgetDragDestSetTrackMotionMethodInfo
    ResolveMapMethod "dragDestUnset" o = Gtk.WidgetDragDestUnsetMethodInfo
    ResolveMapMethod "dragGetData" o = Gtk.WidgetDragGetDataMethodInfo
    ResolveMapMethod "dragHighlight" o = Gtk.WidgetDragHighlightMethodInfo
    ResolveMapMethod "dragSourceAddImageTargets" o = Gtk.WidgetDragSourceAddImageTargetsMethodInfo
    ResolveMapMethod "dragSourceAddTextTargets" o = Gtk.WidgetDragSourceAddTextTargetsMethodInfo
    ResolveMapMethod "dragSourceAddUriTargets" o = Gtk.WidgetDragSourceAddUriTargetsMethodInfo
    ResolveMapMethod "dragSourceGetTargetList" o = Gtk.WidgetDragSourceGetTargetListMethodInfo
    ResolveMapMethod "dragSourceSet" o = Gtk.WidgetDragSourceSetMethodInfo
    ResolveMapMethod "dragSourceSetIconGicon" o = Gtk.WidgetDragSourceSetIconGiconMethodInfo
    ResolveMapMethod "dragSourceSetIconName" o = Gtk.WidgetDragSourceSetIconNameMethodInfo
    ResolveMapMethod "dragSourceSetIconPixbuf" o = Gtk.WidgetDragSourceSetIconPixbufMethodInfo
    ResolveMapMethod "dragSourceSetIconStock" o = Gtk.WidgetDragSourceSetIconStockMethodInfo
    ResolveMapMethod "dragSourceSetTargetList" o = Gtk.WidgetDragSourceSetTargetListMethodInfo
    ResolveMapMethod "dragSourceUnset" o = Gtk.WidgetDragSourceUnsetMethodInfo
    ResolveMapMethod "dragUnhighlight" o = Gtk.WidgetDragUnhighlightMethodInfo
    ResolveMapMethod "draw" o = Gtk.WidgetDrawMethodInfo
    ResolveMapMethod "ensureStyle" o = Gtk.WidgetEnsureStyleMethodInfo
    ResolveMapMethod "errorBell" o = Gtk.WidgetErrorBellMethodInfo
    ResolveMapMethod "event" o = Gtk.WidgetEventMethodInfo
    ResolveMapMethod "forall" o = Gtk.ContainerForallMethodInfo
    ResolveMapMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveMapMethod "foreach" o = Gtk.ContainerForeachMethodInfo
    ResolveMapMethod "forwardDisplayLine" o = Gtk.TextViewForwardDisplayLineMethodInfo
    ResolveMapMethod "forwardDisplayLineEnd" o = Gtk.TextViewForwardDisplayLineEndMethodInfo
    ResolveMapMethod "freezeChildNotify" o = Gtk.WidgetFreezeChildNotifyMethodInfo
    ResolveMapMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveMapMethod "grabAdd" o = Gtk.WidgetGrabAddMethodInfo
    ResolveMapMethod "grabDefault" o = Gtk.WidgetGrabDefaultMethodInfo
    ResolveMapMethod "grabFocus" o = Gtk.WidgetGrabFocusMethodInfo
    ResolveMapMethod "grabRemove" o = Gtk.WidgetGrabRemoveMethodInfo
    ResolveMapMethod "hasDefault" o = Gtk.WidgetHasDefaultMethodInfo
    ResolveMapMethod "hasFocus" o = Gtk.WidgetHasFocusMethodInfo
    ResolveMapMethod "hasGrab" o = Gtk.WidgetHasGrabMethodInfo
    ResolveMapMethod "hasRcStyle" o = Gtk.WidgetHasRcStyleMethodInfo
    ResolveMapMethod "hasScreen" o = Gtk.WidgetHasScreenMethodInfo
    ResolveMapMethod "hasVisibleFocus" o = Gtk.WidgetHasVisibleFocusMethodInfo
    ResolveMapMethod "hide" o = Gtk.WidgetHideMethodInfo
    ResolveMapMethod "hideOnDelete" o = Gtk.WidgetHideOnDeleteMethodInfo
    ResolveMapMethod "imContextFilterKeypress" o = Gtk.TextViewImContextFilterKeypressMethodInfo
    ResolveMapMethod "inDestruction" o = Gtk.WidgetInDestructionMethodInfo
    ResolveMapMethod "indentLines" o = ViewIndentLinesMethodInfo
    ResolveMapMethod "initTemplate" o = Gtk.WidgetInitTemplateMethodInfo
    ResolveMapMethod "inputShapeCombineRegion" o = Gtk.WidgetInputShapeCombineRegionMethodInfo
    ResolveMapMethod "insertActionGroup" o = Gtk.WidgetInsertActionGroupMethodInfo
    ResolveMapMethod "intersect" o = Gtk.WidgetIntersectMethodInfo
    ResolveMapMethod "isAncestor" o = Gtk.WidgetIsAncestorMethodInfo
    ResolveMapMethod "isComposited" o = Gtk.WidgetIsCompositedMethodInfo
    ResolveMapMethod "isDrawable" o = Gtk.WidgetIsDrawableMethodInfo
    ResolveMapMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveMapMethod "isFocus" o = Gtk.WidgetIsFocusMethodInfo
    ResolveMapMethod "isSensitive" o = Gtk.WidgetIsSensitiveMethodInfo
    ResolveMapMethod "isToplevel" o = Gtk.WidgetIsToplevelMethodInfo
    ResolveMapMethod "isVisible" o = Gtk.WidgetIsVisibleMethodInfo
    ResolveMapMethod "keynavFailed" o = Gtk.WidgetKeynavFailedMethodInfo
    ResolveMapMethod "listAccelClosures" o = Gtk.WidgetListAccelClosuresMethodInfo
    ResolveMapMethod "listActionPrefixes" o = Gtk.WidgetListActionPrefixesMethodInfo
    ResolveMapMethod "listMnemonicLabels" o = Gtk.WidgetListMnemonicLabelsMethodInfo
    ResolveMapMethod "map" o = Gtk.WidgetMapMethodInfo
    ResolveMapMethod "mnemonicActivate" o = Gtk.WidgetMnemonicActivateMethodInfo
    ResolveMapMethod "modifyBase" o = Gtk.WidgetModifyBaseMethodInfo
    ResolveMapMethod "modifyBg" o = Gtk.WidgetModifyBgMethodInfo
    ResolveMapMethod "modifyCursor" o = Gtk.WidgetModifyCursorMethodInfo
    ResolveMapMethod "modifyFg" o = Gtk.WidgetModifyFgMethodInfo
    ResolveMapMethod "modifyFont" o = Gtk.WidgetModifyFontMethodInfo
    ResolveMapMethod "modifyStyle" o = Gtk.WidgetModifyStyleMethodInfo
    ResolveMapMethod "modifyText" o = Gtk.WidgetModifyTextMethodInfo
    ResolveMapMethod "moveChild" o = Gtk.TextViewMoveChildMethodInfo
    ResolveMapMethod "moveMarkOnscreen" o = Gtk.TextViewMoveMarkOnscreenMethodInfo
    ResolveMapMethod "moveVisually" o = Gtk.TextViewMoveVisuallyMethodInfo
    ResolveMapMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveMapMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveMapMethod "overrideBackgroundColor" o = Gtk.WidgetOverrideBackgroundColorMethodInfo
    ResolveMapMethod "overrideColor" o = Gtk.WidgetOverrideColorMethodInfo
    ResolveMapMethod "overrideCursor" o = Gtk.WidgetOverrideCursorMethodInfo
    ResolveMapMethod "overrideFont" o = Gtk.WidgetOverrideFontMethodInfo
    ResolveMapMethod "overrideSymbolicColor" o = Gtk.WidgetOverrideSymbolicColorMethodInfo
    ResolveMapMethod "parserFinished" o = Gtk.BuildableParserFinishedMethodInfo
    ResolveMapMethod "path" o = Gtk.WidgetPathMethodInfo
    ResolveMapMethod "placeCursorOnscreen" o = Gtk.TextViewPlaceCursorOnscreenMethodInfo
    ResolveMapMethod "propagateDraw" o = Gtk.ContainerPropagateDrawMethodInfo
    ResolveMapMethod "queueAllocate" o = Gtk.WidgetQueueAllocateMethodInfo
    ResolveMapMethod "queueComputeExpand" o = Gtk.WidgetQueueComputeExpandMethodInfo
    ResolveMapMethod "queueDraw" o = Gtk.WidgetQueueDrawMethodInfo
    ResolveMapMethod "queueDrawArea" o = Gtk.WidgetQueueDrawAreaMethodInfo
    ResolveMapMethod "queueDrawRegion" o = Gtk.WidgetQueueDrawRegionMethodInfo
    ResolveMapMethod "queueResize" o = Gtk.WidgetQueueResizeMethodInfo
    ResolveMapMethod "queueResizeNoRedraw" o = Gtk.WidgetQueueResizeNoRedrawMethodInfo
    ResolveMapMethod "realize" o = Gtk.WidgetRealizeMethodInfo
    ResolveMapMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveMapMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveMapMethod "regionIntersect" o = Gtk.WidgetRegionIntersectMethodInfo
    ResolveMapMethod "registerWindow" o = Gtk.WidgetRegisterWindowMethodInfo
    ResolveMapMethod "remove" o = Gtk.ContainerRemoveMethodInfo
    ResolveMapMethod "removeAccelerator" o = Gtk.WidgetRemoveAcceleratorMethodInfo
    ResolveMapMethod "removeMnemonicLabel" o = Gtk.WidgetRemoveMnemonicLabelMethodInfo
    ResolveMapMethod "removeTickCallback" o = Gtk.WidgetRemoveTickCallbackMethodInfo
    ResolveMapMethod "renderIcon" o = Gtk.WidgetRenderIconMethodInfo
    ResolveMapMethod "renderIconPixbuf" o = Gtk.WidgetRenderIconPixbufMethodInfo
    ResolveMapMethod "reparent" o = Gtk.WidgetReparentMethodInfo
    ResolveMapMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveMapMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveMapMethod "resetCursorBlink" o = Gtk.TextViewResetCursorBlinkMethodInfo
    ResolveMapMethod "resetImContext" o = Gtk.TextViewResetImContextMethodInfo
    ResolveMapMethod "resetRcStyles" o = Gtk.WidgetResetRcStylesMethodInfo
    ResolveMapMethod "resetStyle" o = Gtk.WidgetResetStyleMethodInfo
    ResolveMapMethod "resizeChildren" o = Gtk.ContainerResizeChildrenMethodInfo
    ResolveMapMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveMapMethod "scrollMarkOnscreen" o = Gtk.TextViewScrollMarkOnscreenMethodInfo
    ResolveMapMethod "scrollToIter" o = Gtk.TextViewScrollToIterMethodInfo
    ResolveMapMethod "scrollToMark" o = Gtk.TextViewScrollToMarkMethodInfo
    ResolveMapMethod "sendExpose" o = Gtk.WidgetSendExposeMethodInfo
    ResolveMapMethod "sendFocusChange" o = Gtk.WidgetSendFocusChangeMethodInfo
    ResolveMapMethod "shapeCombineRegion" o = Gtk.WidgetShapeCombineRegionMethodInfo
    ResolveMapMethod "show" o = Gtk.WidgetShowMethodInfo
    ResolveMapMethod "showAll" o = Gtk.WidgetShowAllMethodInfo
    ResolveMapMethod "showNow" o = Gtk.WidgetShowNowMethodInfo
    ResolveMapMethod "sizeAllocate" o = Gtk.WidgetSizeAllocateMethodInfo
    ResolveMapMethod "sizeAllocateWithBaseline" o = Gtk.WidgetSizeAllocateWithBaselineMethodInfo
    ResolveMapMethod "sizeRequest" o = Gtk.WidgetSizeRequestMethodInfo
    ResolveMapMethod "startsDisplayLine" o = Gtk.TextViewStartsDisplayLineMethodInfo
    ResolveMapMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveMapMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveMapMethod "styleAttach" o = Gtk.WidgetStyleAttachMethodInfo
    ResolveMapMethod "styleGetProperty" o = Gtk.WidgetStyleGetPropertyMethodInfo
    ResolveMapMethod "thawChildNotify" o = Gtk.WidgetThawChildNotifyMethodInfo
    ResolveMapMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveMapMethod "translateCoordinates" o = Gtk.WidgetTranslateCoordinatesMethodInfo
    ResolveMapMethod "triggerTooltipQuery" o = Gtk.WidgetTriggerTooltipQueryMethodInfo
    ResolveMapMethod "unindentLines" o = ViewUnindentLinesMethodInfo
    ResolveMapMethod "unmap" o = Gtk.WidgetUnmapMethodInfo
    ResolveMapMethod "unparent" o = Gtk.WidgetUnparentMethodInfo
    ResolveMapMethod "unrealize" o = Gtk.WidgetUnrealizeMethodInfo
    ResolveMapMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveMapMethod "unregisterWindow" o = Gtk.WidgetUnregisterWindowMethodInfo
    ResolveMapMethod "unsetFocusChain" o = Gtk.ContainerUnsetFocusChainMethodInfo
    ResolveMapMethod "unsetStateFlags" o = Gtk.WidgetUnsetStateFlagsMethodInfo
    ResolveMapMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveMapMethod "windowToBufferCoords" o = Gtk.TextViewWindowToBufferCoordsMethodInfo
    ResolveMapMethod "getAcceptsTab" o = Gtk.TextViewGetAcceptsTabMethodInfo
    ResolveMapMethod "getAccessible" o = Gtk.WidgetGetAccessibleMethodInfo
    ResolveMapMethod "getActionGroup" o = Gtk.WidgetGetActionGroupMethodInfo
    ResolveMapMethod "getAllocatedBaseline" o = Gtk.WidgetGetAllocatedBaselineMethodInfo
    ResolveMapMethod "getAllocatedHeight" o = Gtk.WidgetGetAllocatedHeightMethodInfo
    ResolveMapMethod "getAllocatedSize" o = Gtk.WidgetGetAllocatedSizeMethodInfo
    ResolveMapMethod "getAllocatedWidth" o = Gtk.WidgetGetAllocatedWidthMethodInfo
    ResolveMapMethod "getAllocation" o = Gtk.WidgetGetAllocationMethodInfo
    ResolveMapMethod "getAncestor" o = Gtk.WidgetGetAncestorMethodInfo
    ResolveMapMethod "getAppPaintable" o = Gtk.WidgetGetAppPaintableMethodInfo
    ResolveMapMethod "getAutoIndent" o = ViewGetAutoIndentMethodInfo
    ResolveMapMethod "getBackgroundPattern" o = ViewGetBackgroundPatternMethodInfo
    ResolveMapMethod "getBorder" o = Gtk.ScrollableGetBorderMethodInfo
    ResolveMapMethod "getBorderWidth" o = Gtk.ContainerGetBorderWidthMethodInfo
    ResolveMapMethod "getBorderWindowSize" o = Gtk.TextViewGetBorderWindowSizeMethodInfo
    ResolveMapMethod "getBottomMargin" o = Gtk.TextViewGetBottomMarginMethodInfo
    ResolveMapMethod "getBuffer" o = Gtk.TextViewGetBufferMethodInfo
    ResolveMapMethod "getCanDefault" o = Gtk.WidgetGetCanDefaultMethodInfo
    ResolveMapMethod "getCanFocus" o = Gtk.WidgetGetCanFocusMethodInfo
    ResolveMapMethod "getChildRequisition" o = Gtk.WidgetGetChildRequisitionMethodInfo
    ResolveMapMethod "getChildVisible" o = Gtk.WidgetGetChildVisibleMethodInfo
    ResolveMapMethod "getChildren" o = Gtk.ContainerGetChildrenMethodInfo
    ResolveMapMethod "getClip" o = Gtk.WidgetGetClipMethodInfo
    ResolveMapMethod "getClipboard" o = Gtk.WidgetGetClipboardMethodInfo
    ResolveMapMethod "getCompletion" o = ViewGetCompletionMethodInfo
    ResolveMapMethod "getCompositeName" o = Gtk.WidgetGetCompositeNameMethodInfo
    ResolveMapMethod "getCursorLocations" o = Gtk.TextViewGetCursorLocationsMethodInfo
    ResolveMapMethod "getCursorVisible" o = Gtk.TextViewGetCursorVisibleMethodInfo
    ResolveMapMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveMapMethod "getDefaultAttributes" o = Gtk.TextViewGetDefaultAttributesMethodInfo
    ResolveMapMethod "getDeviceEnabled" o = Gtk.WidgetGetDeviceEnabledMethodInfo
    ResolveMapMethod "getDeviceEvents" o = Gtk.WidgetGetDeviceEventsMethodInfo
    ResolveMapMethod "getDirection" o = Gtk.WidgetGetDirectionMethodInfo
    ResolveMapMethod "getDisplay" o = Gtk.WidgetGetDisplayMethodInfo
    ResolveMapMethod "getDoubleBuffered" o = Gtk.WidgetGetDoubleBufferedMethodInfo
    ResolveMapMethod "getDrawSpaces" o = ViewGetDrawSpacesMethodInfo
    ResolveMapMethod "getEditable" o = Gtk.TextViewGetEditableMethodInfo
    ResolveMapMethod "getEvents" o = Gtk.WidgetGetEventsMethodInfo
    ResolveMapMethod "getFocusChain" o = Gtk.ContainerGetFocusChainMethodInfo
    ResolveMapMethod "getFocusChild" o = Gtk.ContainerGetFocusChildMethodInfo
    ResolveMapMethod "getFocusHadjustment" o = Gtk.ContainerGetFocusHadjustmentMethodInfo
    ResolveMapMethod "getFocusOnClick" o = Gtk.WidgetGetFocusOnClickMethodInfo
    ResolveMapMethod "getFocusVadjustment" o = Gtk.ContainerGetFocusVadjustmentMethodInfo
    ResolveMapMethod "getFontMap" o = Gtk.WidgetGetFontMapMethodInfo
    ResolveMapMethod "getFontOptions" o = Gtk.WidgetGetFontOptionsMethodInfo
    ResolveMapMethod "getFrameClock" o = Gtk.WidgetGetFrameClockMethodInfo
    ResolveMapMethod "getGutter" o = ViewGetGutterMethodInfo
    ResolveMapMethod "getHalign" o = Gtk.WidgetGetHalignMethodInfo
    ResolveMapMethod "getHasTooltip" o = Gtk.WidgetGetHasTooltipMethodInfo
    ResolveMapMethod "getHasWindow" o = Gtk.WidgetGetHasWindowMethodInfo
    ResolveMapMethod "getHexpand" o = Gtk.WidgetGetHexpandMethodInfo
    ResolveMapMethod "getHexpandSet" o = Gtk.WidgetGetHexpandSetMethodInfo
    ResolveMapMethod "getHighlightCurrentLine" o = ViewGetHighlightCurrentLineMethodInfo
    ResolveMapMethod "getHscrollPolicy" o = Gtk.ScrollableGetHscrollPolicyMethodInfo
    ResolveMapMethod "getIndent" o = Gtk.TextViewGetIndentMethodInfo
    ResolveMapMethod "getIndentOnTab" o = ViewGetIndentOnTabMethodInfo
    ResolveMapMethod "getIndentWidth" o = ViewGetIndentWidthMethodInfo
    ResolveMapMethod "getInputHints" o = Gtk.TextViewGetInputHintsMethodInfo
    ResolveMapMethod "getInputPurpose" o = Gtk.TextViewGetInputPurposeMethodInfo
    ResolveMapMethod "getInsertSpacesInsteadOfTabs" o = ViewGetInsertSpacesInsteadOfTabsMethodInfo
    ResolveMapMethod "getInternalChild" o = Gtk.BuildableGetInternalChildMethodInfo
    ResolveMapMethod "getIterAtLocation" o = Gtk.TextViewGetIterAtLocationMethodInfo
    ResolveMapMethod "getIterAtPosition" o = Gtk.TextViewGetIterAtPositionMethodInfo
    ResolveMapMethod "getIterLocation" o = Gtk.TextViewGetIterLocationMethodInfo
    ResolveMapMethod "getJustification" o = Gtk.TextViewGetJustificationMethodInfo
    ResolveMapMethod "getLeftMargin" o = Gtk.TextViewGetLeftMarginMethodInfo
    ResolveMapMethod "getLineAtY" o = Gtk.TextViewGetLineAtYMethodInfo
    ResolveMapMethod "getLineYrange" o = Gtk.TextViewGetLineYrangeMethodInfo
    ResolveMapMethod "getMapped" o = Gtk.WidgetGetMappedMethodInfo
    ResolveMapMethod "getMarginBottom" o = Gtk.WidgetGetMarginBottomMethodInfo
    ResolveMapMethod "getMarginEnd" o = Gtk.WidgetGetMarginEndMethodInfo
    ResolveMapMethod "getMarginLeft" o = Gtk.WidgetGetMarginLeftMethodInfo
    ResolveMapMethod "getMarginRight" o = Gtk.WidgetGetMarginRightMethodInfo
    ResolveMapMethod "getMarginStart" o = Gtk.WidgetGetMarginStartMethodInfo
    ResolveMapMethod "getMarginTop" o = Gtk.WidgetGetMarginTopMethodInfo
    ResolveMapMethod "getMarkAttributes" o = ViewGetMarkAttributesMethodInfo
    ResolveMapMethod "getModifierMask" o = Gtk.WidgetGetModifierMaskMethodInfo
    ResolveMapMethod "getModifierStyle" o = Gtk.WidgetGetModifierStyleMethodInfo
    ResolveMapMethod "getMonospace" o = Gtk.TextViewGetMonospaceMethodInfo
    ResolveMapMethod "getNoShowAll" o = Gtk.WidgetGetNoShowAllMethodInfo
    ResolveMapMethod "getOpacity" o = Gtk.WidgetGetOpacityMethodInfo
    ResolveMapMethod "getOverwrite" o = Gtk.TextViewGetOverwriteMethodInfo
    ResolveMapMethod "getPangoContext" o = Gtk.WidgetGetPangoContextMethodInfo
    ResolveMapMethod "getParent" o = Gtk.WidgetGetParentMethodInfo
    ResolveMapMethod "getParentWindow" o = Gtk.WidgetGetParentWindowMethodInfo
    ResolveMapMethod "getPath" o = Gtk.WidgetGetPathMethodInfo
    ResolveMapMethod "getPathForChild" o = Gtk.ContainerGetPathForChildMethodInfo
    ResolveMapMethod "getPixelsAboveLines" o = Gtk.TextViewGetPixelsAboveLinesMethodInfo
    ResolveMapMethod "getPixelsBelowLines" o = Gtk.TextViewGetPixelsBelowLinesMethodInfo
    ResolveMapMethod "getPixelsInsideWrap" o = Gtk.TextViewGetPixelsInsideWrapMethodInfo
    ResolveMapMethod "getPointer" o = Gtk.WidgetGetPointerMethodInfo
    ResolveMapMethod "getPreferredHeight" o = Gtk.WidgetGetPreferredHeightMethodInfo
    ResolveMapMethod "getPreferredHeightAndBaselineForWidth" o = Gtk.WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveMapMethod "getPreferredHeightForWidth" o = Gtk.WidgetGetPreferredHeightForWidthMethodInfo
    ResolveMapMethod "getPreferredSize" o = Gtk.WidgetGetPreferredSizeMethodInfo
    ResolveMapMethod "getPreferredWidth" o = Gtk.WidgetGetPreferredWidthMethodInfo
    ResolveMapMethod "getPreferredWidthForHeight" o = Gtk.WidgetGetPreferredWidthForHeightMethodInfo
    ResolveMapMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveMapMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveMapMethod "getRealized" o = Gtk.WidgetGetRealizedMethodInfo
    ResolveMapMethod "getReceivesDefault" o = Gtk.WidgetGetReceivesDefaultMethodInfo
    ResolveMapMethod "getRequestMode" o = Gtk.WidgetGetRequestModeMethodInfo
    ResolveMapMethod "getRequisition" o = Gtk.WidgetGetRequisitionMethodInfo
    ResolveMapMethod "getResizeMode" o = Gtk.ContainerGetResizeModeMethodInfo
    ResolveMapMethod "getRightMargin" o = Gtk.TextViewGetRightMarginMethodInfo
    ResolveMapMethod "getRightMarginPosition" o = ViewGetRightMarginPositionMethodInfo
    ResolveMapMethod "getRootWindow" o = Gtk.WidgetGetRootWindowMethodInfo
    ResolveMapMethod "getScaleFactor" o = Gtk.WidgetGetScaleFactorMethodInfo
    ResolveMapMethod "getScreen" o = Gtk.WidgetGetScreenMethodInfo
    ResolveMapMethod "getSensitive" o = Gtk.WidgetGetSensitiveMethodInfo
    ResolveMapMethod "getSettings" o = Gtk.WidgetGetSettingsMethodInfo
    ResolveMapMethod "getShowLineMarks" o = ViewGetShowLineMarksMethodInfo
    ResolveMapMethod "getShowLineNumbers" o = ViewGetShowLineNumbersMethodInfo
    ResolveMapMethod "getShowRightMargin" o = ViewGetShowRightMarginMethodInfo
    ResolveMapMethod "getSizeRequest" o = Gtk.WidgetGetSizeRequestMethodInfo
    ResolveMapMethod "getSmartBackspace" o = ViewGetSmartBackspaceMethodInfo
    ResolveMapMethod "getSmartHomeEnd" o = ViewGetSmartHomeEndMethodInfo
    ResolveMapMethod "getState" o = Gtk.WidgetGetStateMethodInfo
    ResolveMapMethod "getStateFlags" o = Gtk.WidgetGetStateFlagsMethodInfo
    ResolveMapMethod "getStyle" o = Gtk.WidgetGetStyleMethodInfo
    ResolveMapMethod "getStyleContext" o = Gtk.WidgetGetStyleContextMethodInfo
    ResolveMapMethod "getSupportMultidevice" o = Gtk.WidgetGetSupportMultideviceMethodInfo
    ResolveMapMethod "getTabWidth" o = ViewGetTabWidthMethodInfo
    ResolveMapMethod "getTabs" o = Gtk.TextViewGetTabsMethodInfo
    ResolveMapMethod "getTemplateChild" o = Gtk.WidgetGetTemplateChildMethodInfo
    ResolveMapMethod "getTooltipMarkup" o = Gtk.WidgetGetTooltipMarkupMethodInfo
    ResolveMapMethod "getTooltipText" o = Gtk.WidgetGetTooltipTextMethodInfo
    ResolveMapMethod "getTooltipWindow" o = Gtk.WidgetGetTooltipWindowMethodInfo
    ResolveMapMethod "getTopMargin" o = Gtk.TextViewGetTopMarginMethodInfo
    ResolveMapMethod "getToplevel" o = Gtk.WidgetGetToplevelMethodInfo
    ResolveMapMethod "getValign" o = Gtk.WidgetGetValignMethodInfo
    ResolveMapMethod "getValignWithBaseline" o = Gtk.WidgetGetValignWithBaselineMethodInfo
    ResolveMapMethod "getVexpand" o = Gtk.WidgetGetVexpandMethodInfo
    ResolveMapMethod "getVexpandSet" o = Gtk.WidgetGetVexpandSetMethodInfo
    ResolveMapMethod "getView" o = MapGetViewMethodInfo
    ResolveMapMethod "getVisible" o = Gtk.WidgetGetVisibleMethodInfo
    ResolveMapMethod "getVisibleRect" o = Gtk.TextViewGetVisibleRectMethodInfo
    ResolveMapMethod "getVisual" o = Gtk.WidgetGetVisualMethodInfo
    ResolveMapMethod "getVisualColumn" o = ViewGetVisualColumnMethodInfo
    ResolveMapMethod "getVscrollPolicy" o = Gtk.ScrollableGetVscrollPolicyMethodInfo
    ResolveMapMethod "getWindowType" o = Gtk.TextViewGetWindowTypeMethodInfo
    ResolveMapMethod "getWrapMode" o = Gtk.TextViewGetWrapModeMethodInfo
    ResolveMapMethod "setAccelPath" o = Gtk.WidgetSetAccelPathMethodInfo
    ResolveMapMethod "setAcceptsTab" o = Gtk.TextViewSetAcceptsTabMethodInfo
    ResolveMapMethod "setAllocation" o = Gtk.WidgetSetAllocationMethodInfo
    ResolveMapMethod "setAppPaintable" o = Gtk.WidgetSetAppPaintableMethodInfo
    ResolveMapMethod "setAutoIndent" o = ViewSetAutoIndentMethodInfo
    ResolveMapMethod "setBackgroundPattern" o = ViewSetBackgroundPatternMethodInfo
    ResolveMapMethod "setBorderWidth" o = Gtk.ContainerSetBorderWidthMethodInfo
    ResolveMapMethod "setBorderWindowSize" o = Gtk.TextViewSetBorderWindowSizeMethodInfo
    ResolveMapMethod "setBottomMargin" o = Gtk.TextViewSetBottomMarginMethodInfo
    ResolveMapMethod "setBuffer" o = Gtk.TextViewSetBufferMethodInfo
    ResolveMapMethod "setBuildableProperty" o = Gtk.BuildableSetBuildablePropertyMethodInfo
    ResolveMapMethod "setCanDefault" o = Gtk.WidgetSetCanDefaultMethodInfo
    ResolveMapMethod "setCanFocus" o = Gtk.WidgetSetCanFocusMethodInfo
    ResolveMapMethod "setChildVisible" o = Gtk.WidgetSetChildVisibleMethodInfo
    ResolveMapMethod "setClip" o = Gtk.WidgetSetClipMethodInfo
    ResolveMapMethod "setCompositeName" o = Gtk.WidgetSetCompositeNameMethodInfo
    ResolveMapMethod "setCursorVisible" o = Gtk.TextViewSetCursorVisibleMethodInfo
    ResolveMapMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveMapMethod "setDeviceEnabled" o = Gtk.WidgetSetDeviceEnabledMethodInfo
    ResolveMapMethod "setDeviceEvents" o = Gtk.WidgetSetDeviceEventsMethodInfo
    ResolveMapMethod "setDirection" o = Gtk.WidgetSetDirectionMethodInfo
    ResolveMapMethod "setDoubleBuffered" o = Gtk.WidgetSetDoubleBufferedMethodInfo
    ResolveMapMethod "setDrawSpaces" o = ViewSetDrawSpacesMethodInfo
    ResolveMapMethod "setEditable" o = Gtk.TextViewSetEditableMethodInfo
    ResolveMapMethod "setEvents" o = Gtk.WidgetSetEventsMethodInfo
    ResolveMapMethod "setFocusChain" o = Gtk.ContainerSetFocusChainMethodInfo
    ResolveMapMethod "setFocusChild" o = Gtk.ContainerSetFocusChildMethodInfo
    ResolveMapMethod "setFocusHadjustment" o = Gtk.ContainerSetFocusHadjustmentMethodInfo
    ResolveMapMethod "setFocusOnClick" o = Gtk.WidgetSetFocusOnClickMethodInfo
    ResolveMapMethod "setFocusVadjustment" o = Gtk.ContainerSetFocusVadjustmentMethodInfo
    ResolveMapMethod "setFontMap" o = Gtk.WidgetSetFontMapMethodInfo
    ResolveMapMethod "setFontOptions" o = Gtk.WidgetSetFontOptionsMethodInfo
    ResolveMapMethod "setHadjustment" o = Gtk.ScrollableSetHadjustmentMethodInfo
    ResolveMapMethod "setHalign" o = Gtk.WidgetSetHalignMethodInfo
    ResolveMapMethod "setHasTooltip" o = Gtk.WidgetSetHasTooltipMethodInfo
    ResolveMapMethod "setHasWindow" o = Gtk.WidgetSetHasWindowMethodInfo
    ResolveMapMethod "setHexpand" o = Gtk.WidgetSetHexpandMethodInfo
    ResolveMapMethod "setHexpandSet" o = Gtk.WidgetSetHexpandSetMethodInfo
    ResolveMapMethod "setHighlightCurrentLine" o = ViewSetHighlightCurrentLineMethodInfo
    ResolveMapMethod "setHscrollPolicy" o = Gtk.ScrollableSetHscrollPolicyMethodInfo
    ResolveMapMethod "setIndent" o = Gtk.TextViewSetIndentMethodInfo
    ResolveMapMethod "setIndentOnTab" o = ViewSetIndentOnTabMethodInfo
    ResolveMapMethod "setIndentWidth" o = ViewSetIndentWidthMethodInfo
    ResolveMapMethod "setInputHints" o = Gtk.TextViewSetInputHintsMethodInfo
    ResolveMapMethod "setInputPurpose" o = Gtk.TextViewSetInputPurposeMethodInfo
    ResolveMapMethod "setInsertSpacesInsteadOfTabs" o = ViewSetInsertSpacesInsteadOfTabsMethodInfo
    ResolveMapMethod "setJustification" o = Gtk.TextViewSetJustificationMethodInfo
    ResolveMapMethod "setLeftMargin" o = Gtk.TextViewSetLeftMarginMethodInfo
    ResolveMapMethod "setMapped" o = Gtk.WidgetSetMappedMethodInfo
    ResolveMapMethod "setMarginBottom" o = Gtk.WidgetSetMarginBottomMethodInfo
    ResolveMapMethod "setMarginEnd" o = Gtk.WidgetSetMarginEndMethodInfo
    ResolveMapMethod "setMarginLeft" o = Gtk.WidgetSetMarginLeftMethodInfo
    ResolveMapMethod "setMarginRight" o = Gtk.WidgetSetMarginRightMethodInfo
    ResolveMapMethod "setMarginStart" o = Gtk.WidgetSetMarginStartMethodInfo
    ResolveMapMethod "setMarginTop" o = Gtk.WidgetSetMarginTopMethodInfo
    ResolveMapMethod "setMarkAttributes" o = ViewSetMarkAttributesMethodInfo
    ResolveMapMethod "setMonospace" o = Gtk.TextViewSetMonospaceMethodInfo
    ResolveMapMethod "setNoShowAll" o = Gtk.WidgetSetNoShowAllMethodInfo
    ResolveMapMethod "setOpacity" o = Gtk.WidgetSetOpacityMethodInfo
    ResolveMapMethod "setOverwrite" o = Gtk.TextViewSetOverwriteMethodInfo
    ResolveMapMethod "setParent" o = Gtk.WidgetSetParentMethodInfo
    ResolveMapMethod "setParentWindow" o = Gtk.WidgetSetParentWindowMethodInfo
    ResolveMapMethod "setPixelsAboveLines" o = Gtk.TextViewSetPixelsAboveLinesMethodInfo
    ResolveMapMethod "setPixelsBelowLines" o = Gtk.TextViewSetPixelsBelowLinesMethodInfo
    ResolveMapMethod "setPixelsInsideWrap" o = Gtk.TextViewSetPixelsInsideWrapMethodInfo
    ResolveMapMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveMapMethod "setRealized" o = Gtk.WidgetSetRealizedMethodInfo
    ResolveMapMethod "setReallocateRedraws" o = Gtk.ContainerSetReallocateRedrawsMethodInfo
    ResolveMapMethod "setReceivesDefault" o = Gtk.WidgetSetReceivesDefaultMethodInfo
    ResolveMapMethod "setRedrawOnAllocate" o = Gtk.WidgetSetRedrawOnAllocateMethodInfo
    ResolveMapMethod "setResizeMode" o = Gtk.ContainerSetResizeModeMethodInfo
    ResolveMapMethod "setRightMargin" o = Gtk.TextViewSetRightMarginMethodInfo
    ResolveMapMethod "setRightMarginPosition" o = ViewSetRightMarginPositionMethodInfo
    ResolveMapMethod "setSensitive" o = Gtk.WidgetSetSensitiveMethodInfo
    ResolveMapMethod "setShowLineMarks" o = ViewSetShowLineMarksMethodInfo
    ResolveMapMethod "setShowLineNumbers" o = ViewSetShowLineNumbersMethodInfo
    ResolveMapMethod "setShowRightMargin" o = ViewSetShowRightMarginMethodInfo
    ResolveMapMethod "setSizeRequest" o = Gtk.WidgetSetSizeRequestMethodInfo
    ResolveMapMethod "setSmartBackspace" o = ViewSetSmartBackspaceMethodInfo
    ResolveMapMethod "setSmartHomeEnd" o = ViewSetSmartHomeEndMethodInfo
    ResolveMapMethod "setState" o = Gtk.WidgetSetStateMethodInfo
    ResolveMapMethod "setStateFlags" o = Gtk.WidgetSetStateFlagsMethodInfo
    ResolveMapMethod "setStyle" o = Gtk.WidgetSetStyleMethodInfo
    ResolveMapMethod "setSupportMultidevice" o = Gtk.WidgetSetSupportMultideviceMethodInfo
    ResolveMapMethod "setTabWidth" o = ViewSetTabWidthMethodInfo
    ResolveMapMethod "setTabs" o = Gtk.TextViewSetTabsMethodInfo
    ResolveMapMethod "setTooltipMarkup" o = Gtk.WidgetSetTooltipMarkupMethodInfo
    ResolveMapMethod "setTooltipText" o = Gtk.WidgetSetTooltipTextMethodInfo
    ResolveMapMethod "setTooltipWindow" o = Gtk.WidgetSetTooltipWindowMethodInfo
    ResolveMapMethod "setTopMargin" o = Gtk.TextViewSetTopMarginMethodInfo
    ResolveMapMethod "setVadjustment" o = Gtk.ScrollableSetVadjustmentMethodInfo
    ResolveMapMethod "setValign" o = Gtk.WidgetSetValignMethodInfo
    ResolveMapMethod "setVexpand" o = Gtk.WidgetSetVexpandMethodInfo
    ResolveMapMethod "setVexpandSet" o = Gtk.WidgetSetVexpandSetMethodInfo
    ResolveMapMethod "setView" o = MapSetViewMethodInfo
    ResolveMapMethod "setVisible" o = Gtk.WidgetSetVisibleMethodInfo
    ResolveMapMethod "setVisual" o = Gtk.WidgetSetVisualMethodInfo
    ResolveMapMethod "setVscrollPolicy" o = Gtk.ScrollableSetVscrollPolicyMethodInfo
    ResolveMapMethod "setWindow" o = Gtk.WidgetSetWindowMethodInfo
    ResolveMapMethod "setWrapMode" o = Gtk.TextViewSetWrapModeMethodInfo
    ResolveMapMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveMapMethod t Map, MethodInfo info Map p) => IsLabelProxy t (Map -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveMapMethod t Map, MethodInfo info Map p) => IsLabel t (Map -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "font-desc"
   -- Type: TInterface "Pango" "FontDescription"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getMapFontDesc :: (MonadIO m, MapK o) => o -> m (Maybe Pango.FontDescription)
getMapFontDesc obj = liftIO $ getObjectPropertyBoxed obj "font-desc" Pango.FontDescription

setMapFontDesc :: (MonadIO m, MapK o) => o -> Pango.FontDescription -> m ()
setMapFontDesc obj val = liftIO $ setObjectPropertyBoxed obj "font-desc" (Just val)

constructMapFontDesc :: Pango.FontDescription -> IO ([Char], GValue)
constructMapFontDesc val = constructObjectPropertyBoxed "font-desc" (Just val)

clearMapFontDesc :: (MonadIO m, MapK o) => o -> m ()
clearMapFontDesc obj = liftIO $ setObjectPropertyBoxed obj "font-desc" (Nothing :: Maybe Pango.FontDescription)

data MapFontDescPropertyInfo
instance AttrInfo MapFontDescPropertyInfo where
    type AttrAllowedOps MapFontDescPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint MapFontDescPropertyInfo = (~) Pango.FontDescription
    type AttrBaseTypeConstraint MapFontDescPropertyInfo = MapK
    type AttrGetType MapFontDescPropertyInfo = (Maybe Pango.FontDescription)
    type AttrLabel MapFontDescPropertyInfo = "font-desc"
    attrGet _ = getMapFontDesc
    attrSet _ = setMapFontDesc
    attrConstruct _ = constructMapFontDesc
    attrClear _ = clearMapFontDesc

-- VVV Prop "view"
   -- Type: TInterface "GtkSource" "View"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just True,Just False)

getMapView :: (MonadIO m, MapK o) => o -> m (Maybe View)
getMapView obj = liftIO $ getObjectPropertyObject obj "view" View

setMapView :: (MonadIO m, MapK o, ViewK a) => o -> a -> m ()
setMapView obj val = liftIO $ setObjectPropertyObject obj "view" (Just val)

constructMapView :: (ViewK a) => a -> IO ([Char], GValue)
constructMapView val = constructObjectPropertyObject "view" (Just val)

data MapViewPropertyInfo
instance AttrInfo MapViewPropertyInfo where
    type AttrAllowedOps MapViewPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint MapViewPropertyInfo = ViewK
    type AttrBaseTypeConstraint MapViewPropertyInfo = MapK
    type AttrGetType MapViewPropertyInfo = (Maybe View)
    type AttrLabel MapViewPropertyInfo = "view"
    attrGet _ = getMapView
    attrSet _ = setMapView
    attrConstruct _ = constructMapView
    attrClear _ = undefined

type instance AttributeList Map = MapAttributeList
type MapAttributeList = ('[ '("acceptsTab", Gtk.TextViewAcceptsTabPropertyInfo), '("appPaintable", Gtk.WidgetAppPaintablePropertyInfo), '("autoIndent", ViewAutoIndentPropertyInfo), '("backgroundPattern", ViewBackgroundPatternPropertyInfo), '("borderWidth", Gtk.ContainerBorderWidthPropertyInfo), '("bottomMargin", Gtk.TextViewBottomMarginPropertyInfo), '("buffer", Gtk.TextViewBufferPropertyInfo), '("canDefault", Gtk.WidgetCanDefaultPropertyInfo), '("canFocus", Gtk.WidgetCanFocusPropertyInfo), '("child", Gtk.ContainerChildPropertyInfo), '("completion", ViewCompletionPropertyInfo), '("compositeChild", Gtk.WidgetCompositeChildPropertyInfo), '("cursorVisible", Gtk.TextViewCursorVisiblePropertyInfo), '("doubleBuffered", Gtk.WidgetDoubleBufferedPropertyInfo), '("drawSpaces", ViewDrawSpacesPropertyInfo), '("editable", Gtk.TextViewEditablePropertyInfo), '("events", Gtk.WidgetEventsPropertyInfo), '("expand", Gtk.WidgetExpandPropertyInfo), '("focusOnClick", Gtk.WidgetFocusOnClickPropertyInfo), '("fontDesc", MapFontDescPropertyInfo), '("hadjustment", Gtk.ScrollableHadjustmentPropertyInfo), '("halign", Gtk.WidgetHalignPropertyInfo), '("hasDefault", Gtk.WidgetHasDefaultPropertyInfo), '("hasFocus", Gtk.WidgetHasFocusPropertyInfo), '("hasTooltip", Gtk.WidgetHasTooltipPropertyInfo), '("heightRequest", Gtk.WidgetHeightRequestPropertyInfo), '("hexpand", Gtk.WidgetHexpandPropertyInfo), '("hexpandSet", Gtk.WidgetHexpandSetPropertyInfo), '("highlightCurrentLine", ViewHighlightCurrentLinePropertyInfo), '("hscrollPolicy", Gtk.ScrollableHscrollPolicyPropertyInfo), '("imModule", Gtk.TextViewImModulePropertyInfo), '("indent", Gtk.TextViewIndentPropertyInfo), '("indentOnTab", ViewIndentOnTabPropertyInfo), '("indentWidth", ViewIndentWidthPropertyInfo), '("inputHints", Gtk.TextViewInputHintsPropertyInfo), '("inputPurpose", Gtk.TextViewInputPurposePropertyInfo), '("insertSpacesInsteadOfTabs", ViewInsertSpacesInsteadOfTabsPropertyInfo), '("isFocus", Gtk.WidgetIsFocusPropertyInfo), '("justification", Gtk.TextViewJustificationPropertyInfo), '("leftMargin", Gtk.TextViewLeftMarginPropertyInfo), '("margin", Gtk.WidgetMarginPropertyInfo), '("marginBottom", Gtk.WidgetMarginBottomPropertyInfo), '("marginEnd", Gtk.WidgetMarginEndPropertyInfo), '("marginLeft", Gtk.WidgetMarginLeftPropertyInfo), '("marginRight", Gtk.WidgetMarginRightPropertyInfo), '("marginStart", Gtk.WidgetMarginStartPropertyInfo), '("marginTop", Gtk.WidgetMarginTopPropertyInfo), '("monospace", Gtk.TextViewMonospacePropertyInfo), '("name", Gtk.WidgetNamePropertyInfo), '("noShowAll", Gtk.WidgetNoShowAllPropertyInfo), '("opacity", Gtk.WidgetOpacityPropertyInfo), '("overwrite", Gtk.TextViewOverwritePropertyInfo), '("parent", Gtk.WidgetParentPropertyInfo), '("pixelsAboveLines", Gtk.TextViewPixelsAboveLinesPropertyInfo), '("pixelsBelowLines", Gtk.TextViewPixelsBelowLinesPropertyInfo), '("pixelsInsideWrap", Gtk.TextViewPixelsInsideWrapPropertyInfo), '("populateAll", Gtk.TextViewPopulateAllPropertyInfo), '("receivesDefault", Gtk.WidgetReceivesDefaultPropertyInfo), '("resizeMode", Gtk.ContainerResizeModePropertyInfo), '("rightMargin", Gtk.TextViewRightMarginPropertyInfo), '("rightMarginPosition", ViewRightMarginPositionPropertyInfo), '("scaleFactor", Gtk.WidgetScaleFactorPropertyInfo), '("sensitive", Gtk.WidgetSensitivePropertyInfo), '("showLineMarks", ViewShowLineMarksPropertyInfo), '("showLineNumbers", ViewShowLineNumbersPropertyInfo), '("showRightMargin", ViewShowRightMarginPropertyInfo), '("smartBackspace", ViewSmartBackspacePropertyInfo), '("smartHomeEnd", ViewSmartHomeEndPropertyInfo), '("style", Gtk.WidgetStylePropertyInfo), '("tabWidth", ViewTabWidthPropertyInfo), '("tabs", Gtk.TextViewTabsPropertyInfo), '("tooltipMarkup", Gtk.WidgetTooltipMarkupPropertyInfo), '("tooltipText", Gtk.WidgetTooltipTextPropertyInfo), '("topMargin", Gtk.TextViewTopMarginPropertyInfo), '("vadjustment", Gtk.ScrollableVadjustmentPropertyInfo), '("valign", Gtk.WidgetValignPropertyInfo), '("vexpand", Gtk.WidgetVexpandPropertyInfo), '("vexpandSet", Gtk.WidgetVexpandSetPropertyInfo), '("view", MapViewPropertyInfo), '("visible", Gtk.WidgetVisiblePropertyInfo), '("vscrollPolicy", Gtk.ScrollableVscrollPolicyPropertyInfo), '("widthRequest", Gtk.WidgetWidthRequestPropertyInfo), '("window", Gtk.WidgetWindowPropertyInfo), '("wrapMode", Gtk.TextViewWrapModePropertyInfo)] :: [(Symbol, *)])

mapFontDesc :: AttrLabelProxy "fontDesc"
mapFontDesc = AttrLabelProxy

mapView :: AttrLabelProxy "view"
mapView = AttrLabelProxy

type instance SignalList Map = MapSignalList
type MapSignalList = ('[ '("accelClosuresChanged", Gtk.WidgetAccelClosuresChangedSignalInfo), '("add", Gtk.ContainerAddSignalInfo), '("backspace", Gtk.TextViewBackspaceSignalInfo), '("buttonPressEvent", Gtk.WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", Gtk.WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", Gtk.WidgetCanActivateAccelSignalInfo), '("changeCase", ViewChangeCaseSignalInfo), '("changeNumber", ViewChangeNumberSignalInfo), '("checkResize", Gtk.ContainerCheckResizeSignalInfo), '("childNotify", Gtk.WidgetChildNotifySignalInfo), '("compositedChanged", Gtk.WidgetCompositedChangedSignalInfo), '("configureEvent", Gtk.WidgetConfigureEventSignalInfo), '("copyClipboard", Gtk.TextViewCopyClipboardSignalInfo), '("cutClipboard", Gtk.TextViewCutClipboardSignalInfo), '("damageEvent", Gtk.WidgetDamageEventSignalInfo), '("deleteEvent", Gtk.WidgetDeleteEventSignalInfo), '("deleteFromCursor", Gtk.TextViewDeleteFromCursorSignalInfo), '("destroy", Gtk.WidgetDestroySignalInfo), '("destroyEvent", Gtk.WidgetDestroyEventSignalInfo), '("directionChanged", Gtk.WidgetDirectionChangedSignalInfo), '("dragBegin", Gtk.WidgetDragBeginSignalInfo), '("dragDataDelete", Gtk.WidgetDragDataDeleteSignalInfo), '("dragDataGet", Gtk.WidgetDragDataGetSignalInfo), '("dragDataReceived", Gtk.WidgetDragDataReceivedSignalInfo), '("dragDrop", Gtk.WidgetDragDropSignalInfo), '("dragEnd", Gtk.WidgetDragEndSignalInfo), '("dragFailed", Gtk.WidgetDragFailedSignalInfo), '("dragLeave", Gtk.WidgetDragLeaveSignalInfo), '("dragMotion", Gtk.WidgetDragMotionSignalInfo), '("draw", Gtk.WidgetDrawSignalInfo), '("enterNotifyEvent", Gtk.WidgetEnterNotifyEventSignalInfo), '("event", Gtk.WidgetEventSignalInfo), '("eventAfter", Gtk.WidgetEventAfterSignalInfo), '("extendSelection", Gtk.TextViewExtendSelectionSignalInfo), '("focus", Gtk.WidgetFocusSignalInfo), '("focusInEvent", Gtk.WidgetFocusInEventSignalInfo), '("focusOutEvent", Gtk.WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", Gtk.WidgetGrabBrokenEventSignalInfo), '("grabFocus", Gtk.WidgetGrabFocusSignalInfo), '("grabNotify", Gtk.WidgetGrabNotifySignalInfo), '("hide", Gtk.WidgetHideSignalInfo), '("hierarchyChanged", Gtk.WidgetHierarchyChangedSignalInfo), '("insertAtCursor", Gtk.TextViewInsertAtCursorSignalInfo), '("joinLines", ViewJoinLinesSignalInfo), '("keyPressEvent", Gtk.WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", Gtk.WidgetKeyReleaseEventSignalInfo), '("keynavFailed", Gtk.WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", Gtk.WidgetLeaveNotifyEventSignalInfo), '("lineMarkActivated", ViewLineMarkActivatedSignalInfo), '("map", Gtk.WidgetMapSignalInfo), '("mapEvent", Gtk.WidgetMapEventSignalInfo), '("mnemonicActivate", Gtk.WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", Gtk.WidgetMotionNotifyEventSignalInfo), '("moveCursor", Gtk.TextViewMoveCursorSignalInfo), '("moveFocus", Gtk.WidgetMoveFocusSignalInfo), '("moveLines", ViewMoveLinesSignalInfo), '("moveToMatchingBracket", ViewMoveToMatchingBracketSignalInfo), '("moveViewport", Gtk.TextViewMoveViewportSignalInfo), '("moveWords", ViewMoveWordsSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", Gtk.WidgetParentSetSignalInfo), '("pasteClipboard", Gtk.TextViewPasteClipboardSignalInfo), '("populatePopup", Gtk.TextViewPopulatePopupSignalInfo), '("popupMenu", Gtk.WidgetPopupMenuSignalInfo), '("preeditChanged", Gtk.TextViewPreeditChangedSignalInfo), '("propertyNotifyEvent", Gtk.WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", Gtk.WidgetProximityInEventSignalInfo), '("proximityOutEvent", Gtk.WidgetProximityOutEventSignalInfo), '("queryTooltip", Gtk.WidgetQueryTooltipSignalInfo), '("realize", Gtk.WidgetRealizeSignalInfo), '("redo", ViewRedoSignalInfo), '("remove", Gtk.ContainerRemoveSignalInfo), '("screenChanged", Gtk.WidgetScreenChangedSignalInfo), '("scrollEvent", Gtk.WidgetScrollEventSignalInfo), '("selectAll", Gtk.TextViewSelectAllSignalInfo), '("selectionClearEvent", Gtk.WidgetSelectionClearEventSignalInfo), '("selectionGet", Gtk.WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", Gtk.WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", Gtk.WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", Gtk.WidgetSelectionRequestEventSignalInfo), '("setAnchor", Gtk.TextViewSetAnchorSignalInfo), '("setFocusChild", Gtk.ContainerSetFocusChildSignalInfo), '("show", Gtk.WidgetShowSignalInfo), '("showCompletion", ViewShowCompletionSignalInfo), '("showHelp", Gtk.WidgetShowHelpSignalInfo), '("sizeAllocate", Gtk.WidgetSizeAllocateSignalInfo), '("smartHomeEnd", ViewSmartHomeEndSignalInfo), '("stateChanged", Gtk.WidgetStateChangedSignalInfo), '("stateFlagsChanged", Gtk.WidgetStateFlagsChangedSignalInfo), '("styleSet", Gtk.WidgetStyleSetSignalInfo), '("styleUpdated", Gtk.WidgetStyleUpdatedSignalInfo), '("toggleCursorVisible", Gtk.TextViewToggleCursorVisibleSignalInfo), '("toggleOverwrite", Gtk.TextViewToggleOverwriteSignalInfo), '("touchEvent", Gtk.WidgetTouchEventSignalInfo), '("undo", ViewUndoSignalInfo), '("unmap", Gtk.WidgetUnmapSignalInfo), '("unmapEvent", Gtk.WidgetUnmapEventSignalInfo), '("unrealize", Gtk.WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", Gtk.WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", Gtk.WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method Map::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "GtkSource" "Map")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_map_new" gtk_source_map_new :: 
    IO (Ptr Map)


mapNew ::
    (MonadIO m) =>
    m Map                                   -- result
mapNew  = liftIO $ do
    result <- gtk_source_map_new
    checkUnexpectedReturnNULL "gtk_source_map_new" result
    result' <- (newObject Map) result
    return result'

-- method Map::get_view
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "Map", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GtkSource" "View")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_map_get_view" gtk_source_map_get_view :: 
    Ptr Map ->                              -- _obj : TInterface "GtkSource" "Map"
    IO (Ptr View)


mapGetView ::
    (MonadIO m, MapK a) =>
    a                                       -- _obj
    -> m (Maybe View)                       -- result
mapGetView _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_map_get_view _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject View) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data MapGetViewMethodInfo
instance (signature ~ (m (Maybe View)), MonadIO m, MapK a) => MethodInfo MapGetViewMethodInfo a signature where
    overloadedMethod _ = mapGetView

-- method Map::set_view
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "Map", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "view", argType = TInterface "GtkSource" "View", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_map_set_view" gtk_source_map_set_view :: 
    Ptr Map ->                              -- _obj : TInterface "GtkSource" "Map"
    Ptr View ->                             -- view : TInterface "GtkSource" "View"
    IO ()


mapSetView ::
    (MonadIO m, MapK a, ViewK b) =>
    a                                       -- _obj
    -> b                                    -- view
    -> m ()                                 -- result
mapSetView _obj view = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let view' = unsafeManagedPtrCastPtr view
    gtk_source_map_set_view _obj' view'
    touchManagedPtr _obj
    touchManagedPtr view
    return ()

data MapSetViewMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, MapK a, ViewK b) => MethodInfo MapSetViewMethodInfo a signature where
    overloadedMethod _ = mapSetView


