

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.FontSelection
    ( 

-- * Exported types
    FontSelection(..)                       ,
    FontSelectionK                          ,
    toFontSelection                         ,
    noFontSelection                         ,


 -- * Methods
-- ** fontSelectionGetFace
    FontSelectionGetFaceMethodInfo          ,
    fontSelectionGetFace                    ,


-- ** fontSelectionGetFaceList
    FontSelectionGetFaceListMethodInfo      ,
    fontSelectionGetFaceList                ,


-- ** fontSelectionGetFamily
    FontSelectionGetFamilyMethodInfo        ,
    fontSelectionGetFamily                  ,


-- ** fontSelectionGetFamilyList
    FontSelectionGetFamilyListMethodInfo    ,
    fontSelectionGetFamilyList              ,


-- ** fontSelectionGetFontName
    FontSelectionGetFontNameMethodInfo      ,
    fontSelectionGetFontName                ,


-- ** fontSelectionGetPreviewEntry
    FontSelectionGetPreviewEntryMethodInfo  ,
    fontSelectionGetPreviewEntry            ,


-- ** fontSelectionGetPreviewText
    FontSelectionGetPreviewTextMethodInfo   ,
    fontSelectionGetPreviewText             ,


-- ** fontSelectionGetSize
    FontSelectionGetSizeMethodInfo          ,
    fontSelectionGetSize                    ,


-- ** fontSelectionGetSizeEntry
    FontSelectionGetSizeEntryMethodInfo     ,
    fontSelectionGetSizeEntry               ,


-- ** fontSelectionGetSizeList
    FontSelectionGetSizeListMethodInfo      ,
    fontSelectionGetSizeList                ,


-- ** fontSelectionNew
    fontSelectionNew                        ,


-- ** fontSelectionSetFontName
    FontSelectionSetFontNameMethodInfo      ,
    fontSelectionSetFontName                ,


-- ** fontSelectionSetPreviewText
    FontSelectionSetPreviewTextMethodInfo   ,
    fontSelectionSetPreviewText             ,




 -- * Properties
-- ** FontName
    FontSelectionFontNamePropertyInfo       ,
    clearFontSelectionFontName              ,
    constructFontSelectionFontName          ,
    fontSelectionFontName                   ,
    getFontSelectionFontName                ,
    setFontSelectionFontName                ,


-- ** PreviewText
    FontSelectionPreviewTextPropertyInfo    ,
    constructFontSelectionPreviewText       ,
    fontSelectionPreviewText                ,
    getFontSelectionPreviewText             ,
    setFontSelectionPreviewText             ,




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
import qualified GI.Pango as Pango

newtype FontSelection = FontSelection (ForeignPtr FontSelection)
foreign import ccall "gtk_font_selection_get_type"
    c_gtk_font_selection_get_type :: IO GType

type instance ParentTypes FontSelection = FontSelectionParentTypes
type FontSelectionParentTypes = '[Box, Container, Widget, GObject.Object, Atk.ImplementorIface, Buildable, Orientable]

instance GObject FontSelection where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_font_selection_get_type
    

class GObject o => FontSelectionK o
instance (GObject o, IsDescendantOf FontSelection o) => FontSelectionK o

toFontSelection :: FontSelectionK o => o -> IO FontSelection
toFontSelection = unsafeCastTo FontSelection

noFontSelection :: Maybe FontSelection
noFontSelection = Nothing

type family ResolveFontSelectionMethod (t :: Symbol) (o :: *) :: * where
    ResolveFontSelectionMethod "activate" o = WidgetActivateMethodInfo
    ResolveFontSelectionMethod "add" o = ContainerAddMethodInfo
    ResolveFontSelectionMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveFontSelectionMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveFontSelectionMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveFontSelectionMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveFontSelectionMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveFontSelectionMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveFontSelectionMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveFontSelectionMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveFontSelectionMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveFontSelectionMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolveFontSelectionMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveFontSelectionMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolveFontSelectionMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolveFontSelectionMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolveFontSelectionMethod "childType" o = ContainerChildTypeMethodInfo
    ResolveFontSelectionMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveFontSelectionMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveFontSelectionMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveFontSelectionMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveFontSelectionMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveFontSelectionMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveFontSelectionMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveFontSelectionMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveFontSelectionMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveFontSelectionMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveFontSelectionMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveFontSelectionMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveFontSelectionMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveFontSelectionMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveFontSelectionMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveFontSelectionMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveFontSelectionMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveFontSelectionMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveFontSelectionMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveFontSelectionMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveFontSelectionMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveFontSelectionMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveFontSelectionMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveFontSelectionMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveFontSelectionMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveFontSelectionMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveFontSelectionMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveFontSelectionMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveFontSelectionMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveFontSelectionMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveFontSelectionMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveFontSelectionMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveFontSelectionMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveFontSelectionMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveFontSelectionMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveFontSelectionMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveFontSelectionMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveFontSelectionMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveFontSelectionMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveFontSelectionMethod "draw" o = WidgetDrawMethodInfo
    ResolveFontSelectionMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveFontSelectionMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveFontSelectionMethod "event" o = WidgetEventMethodInfo
    ResolveFontSelectionMethod "forall" o = ContainerForallMethodInfo
    ResolveFontSelectionMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveFontSelectionMethod "foreach" o = ContainerForeachMethodInfo
    ResolveFontSelectionMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveFontSelectionMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveFontSelectionMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveFontSelectionMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveFontSelectionMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveFontSelectionMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveFontSelectionMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveFontSelectionMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveFontSelectionMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveFontSelectionMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveFontSelectionMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveFontSelectionMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveFontSelectionMethod "hide" o = WidgetHideMethodInfo
    ResolveFontSelectionMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveFontSelectionMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveFontSelectionMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveFontSelectionMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveFontSelectionMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveFontSelectionMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveFontSelectionMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveFontSelectionMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveFontSelectionMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveFontSelectionMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveFontSelectionMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveFontSelectionMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveFontSelectionMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveFontSelectionMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveFontSelectionMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveFontSelectionMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveFontSelectionMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveFontSelectionMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveFontSelectionMethod "map" o = WidgetMapMethodInfo
    ResolveFontSelectionMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveFontSelectionMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveFontSelectionMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveFontSelectionMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveFontSelectionMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveFontSelectionMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveFontSelectionMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveFontSelectionMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveFontSelectionMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveFontSelectionMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveFontSelectionMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveFontSelectionMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveFontSelectionMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveFontSelectionMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveFontSelectionMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveFontSelectionMethod "packEnd" o = BoxPackEndMethodInfo
    ResolveFontSelectionMethod "packStart" o = BoxPackStartMethodInfo
    ResolveFontSelectionMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveFontSelectionMethod "path" o = WidgetPathMethodInfo
    ResolveFontSelectionMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolveFontSelectionMethod "queryChildPacking" o = BoxQueryChildPackingMethodInfo
    ResolveFontSelectionMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveFontSelectionMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveFontSelectionMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveFontSelectionMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveFontSelectionMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveFontSelectionMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveFontSelectionMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveFontSelectionMethod "realize" o = WidgetRealizeMethodInfo
    ResolveFontSelectionMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveFontSelectionMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveFontSelectionMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveFontSelectionMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveFontSelectionMethod "remove" o = ContainerRemoveMethodInfo
    ResolveFontSelectionMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveFontSelectionMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveFontSelectionMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveFontSelectionMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveFontSelectionMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveFontSelectionMethod "reorderChild" o = BoxReorderChildMethodInfo
    ResolveFontSelectionMethod "reparent" o = WidgetReparentMethodInfo
    ResolveFontSelectionMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveFontSelectionMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveFontSelectionMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveFontSelectionMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveFontSelectionMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolveFontSelectionMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveFontSelectionMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveFontSelectionMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveFontSelectionMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveFontSelectionMethod "show" o = WidgetShowMethodInfo
    ResolveFontSelectionMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveFontSelectionMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveFontSelectionMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveFontSelectionMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveFontSelectionMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveFontSelectionMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveFontSelectionMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveFontSelectionMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveFontSelectionMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveFontSelectionMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveFontSelectionMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveFontSelectionMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveFontSelectionMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveFontSelectionMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveFontSelectionMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveFontSelectionMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveFontSelectionMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveFontSelectionMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveFontSelectionMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolveFontSelectionMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveFontSelectionMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveFontSelectionMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveFontSelectionMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveFontSelectionMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveFontSelectionMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveFontSelectionMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveFontSelectionMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveFontSelectionMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveFontSelectionMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveFontSelectionMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveFontSelectionMethod "getBaselinePosition" o = BoxGetBaselinePositionMethodInfo
    ResolveFontSelectionMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolveFontSelectionMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveFontSelectionMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveFontSelectionMethod "getCenterWidget" o = BoxGetCenterWidgetMethodInfo
    ResolveFontSelectionMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveFontSelectionMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveFontSelectionMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolveFontSelectionMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveFontSelectionMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveFontSelectionMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveFontSelectionMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveFontSelectionMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveFontSelectionMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveFontSelectionMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveFontSelectionMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveFontSelectionMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveFontSelectionMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveFontSelectionMethod "getFace" o = FontSelectionGetFaceMethodInfo
    ResolveFontSelectionMethod "getFaceList" o = FontSelectionGetFaceListMethodInfo
    ResolveFontSelectionMethod "getFamily" o = FontSelectionGetFamilyMethodInfo
    ResolveFontSelectionMethod "getFamilyList" o = FontSelectionGetFamilyListMethodInfo
    ResolveFontSelectionMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolveFontSelectionMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolveFontSelectionMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolveFontSelectionMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveFontSelectionMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolveFontSelectionMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveFontSelectionMethod "getFontName" o = FontSelectionGetFontNameMethodInfo
    ResolveFontSelectionMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveFontSelectionMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveFontSelectionMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveFontSelectionMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveFontSelectionMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveFontSelectionMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveFontSelectionMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveFontSelectionMethod "getHomogeneous" o = BoxGetHomogeneousMethodInfo
    ResolveFontSelectionMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveFontSelectionMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveFontSelectionMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveFontSelectionMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveFontSelectionMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveFontSelectionMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveFontSelectionMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveFontSelectionMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveFontSelectionMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveFontSelectionMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveFontSelectionMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveFontSelectionMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveFontSelectionMethod "getOrientation" o = OrientableGetOrientationMethodInfo
    ResolveFontSelectionMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveFontSelectionMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveFontSelectionMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveFontSelectionMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveFontSelectionMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolveFontSelectionMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveFontSelectionMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveFontSelectionMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveFontSelectionMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveFontSelectionMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveFontSelectionMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveFontSelectionMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveFontSelectionMethod "getPreviewEntry" o = FontSelectionGetPreviewEntryMethodInfo
    ResolveFontSelectionMethod "getPreviewText" o = FontSelectionGetPreviewTextMethodInfo
    ResolveFontSelectionMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveFontSelectionMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveFontSelectionMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveFontSelectionMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveFontSelectionMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveFontSelectionMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveFontSelectionMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolveFontSelectionMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveFontSelectionMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveFontSelectionMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveFontSelectionMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveFontSelectionMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveFontSelectionMethod "getSize" o = FontSelectionGetSizeMethodInfo
    ResolveFontSelectionMethod "getSizeEntry" o = FontSelectionGetSizeEntryMethodInfo
    ResolveFontSelectionMethod "getSizeList" o = FontSelectionGetSizeListMethodInfo
    ResolveFontSelectionMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveFontSelectionMethod "getSpacing" o = BoxGetSpacingMethodInfo
    ResolveFontSelectionMethod "getState" o = WidgetGetStateMethodInfo
    ResolveFontSelectionMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveFontSelectionMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveFontSelectionMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveFontSelectionMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveFontSelectionMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveFontSelectionMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveFontSelectionMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveFontSelectionMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveFontSelectionMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveFontSelectionMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveFontSelectionMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveFontSelectionMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveFontSelectionMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveFontSelectionMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveFontSelectionMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveFontSelectionMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveFontSelectionMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveFontSelectionMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveFontSelectionMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveFontSelectionMethod "setBaselinePosition" o = BoxSetBaselinePositionMethodInfo
    ResolveFontSelectionMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolveFontSelectionMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveFontSelectionMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveFontSelectionMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveFontSelectionMethod "setCenterWidget" o = BoxSetCenterWidgetMethodInfo
    ResolveFontSelectionMethod "setChildPacking" o = BoxSetChildPackingMethodInfo
    ResolveFontSelectionMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveFontSelectionMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveFontSelectionMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveFontSelectionMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveFontSelectionMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveFontSelectionMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveFontSelectionMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveFontSelectionMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveFontSelectionMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveFontSelectionMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolveFontSelectionMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolveFontSelectionMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolveFontSelectionMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveFontSelectionMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolveFontSelectionMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveFontSelectionMethod "setFontName" o = FontSelectionSetFontNameMethodInfo
    ResolveFontSelectionMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveFontSelectionMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveFontSelectionMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveFontSelectionMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveFontSelectionMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveFontSelectionMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveFontSelectionMethod "setHomogeneous" o = BoxSetHomogeneousMethodInfo
    ResolveFontSelectionMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveFontSelectionMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveFontSelectionMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveFontSelectionMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveFontSelectionMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveFontSelectionMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveFontSelectionMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveFontSelectionMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveFontSelectionMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveFontSelectionMethod "setOrientation" o = OrientableSetOrientationMethodInfo
    ResolveFontSelectionMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveFontSelectionMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveFontSelectionMethod "setPreviewText" o = FontSelectionSetPreviewTextMethodInfo
    ResolveFontSelectionMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveFontSelectionMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveFontSelectionMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolveFontSelectionMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveFontSelectionMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveFontSelectionMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolveFontSelectionMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveFontSelectionMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveFontSelectionMethod "setSpacing" o = BoxSetSpacingMethodInfo
    ResolveFontSelectionMethod "setState" o = WidgetSetStateMethodInfo
    ResolveFontSelectionMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveFontSelectionMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveFontSelectionMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveFontSelectionMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveFontSelectionMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveFontSelectionMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveFontSelectionMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveFontSelectionMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveFontSelectionMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveFontSelectionMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveFontSelectionMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveFontSelectionMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveFontSelectionMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveFontSelectionMethod t FontSelection, MethodInfo info FontSelection p) => IsLabelProxy t (FontSelection -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveFontSelectionMethod t FontSelection, MethodInfo info FontSelection p) => IsLabel t (FontSelection -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "font-name"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getFontSelectionFontName :: (MonadIO m, FontSelectionK o) => o -> m (Maybe T.Text)
getFontSelectionFontName obj = liftIO $ getObjectPropertyString obj "font-name"

setFontSelectionFontName :: (MonadIO m, FontSelectionK o) => o -> T.Text -> m ()
setFontSelectionFontName obj val = liftIO $ setObjectPropertyString obj "font-name" (Just val)

constructFontSelectionFontName :: T.Text -> IO ([Char], GValue)
constructFontSelectionFontName val = constructObjectPropertyString "font-name" (Just val)

clearFontSelectionFontName :: (MonadIO m, FontSelectionK o) => o -> m ()
clearFontSelectionFontName obj = liftIO $ setObjectPropertyString obj "font-name" (Nothing :: Maybe T.Text)

data FontSelectionFontNamePropertyInfo
instance AttrInfo FontSelectionFontNamePropertyInfo where
    type AttrAllowedOps FontSelectionFontNamePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint FontSelectionFontNamePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint FontSelectionFontNamePropertyInfo = FontSelectionK
    type AttrGetType FontSelectionFontNamePropertyInfo = (Maybe T.Text)
    type AttrLabel FontSelectionFontNamePropertyInfo = "font-name"
    attrGet _ = getFontSelectionFontName
    attrSet _ = setFontSelectionFontName
    attrConstruct _ = constructFontSelectionFontName
    attrClear _ = clearFontSelectionFontName

-- VVV Prop "preview-text"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getFontSelectionPreviewText :: (MonadIO m, FontSelectionK o) => o -> m T.Text
getFontSelectionPreviewText obj = liftIO $ checkUnexpectedNothing "getFontSelectionPreviewText" $ getObjectPropertyString obj "preview-text"

setFontSelectionPreviewText :: (MonadIO m, FontSelectionK o) => o -> T.Text -> m ()
setFontSelectionPreviewText obj val = liftIO $ setObjectPropertyString obj "preview-text" (Just val)

constructFontSelectionPreviewText :: T.Text -> IO ([Char], GValue)
constructFontSelectionPreviewText val = constructObjectPropertyString "preview-text" (Just val)

data FontSelectionPreviewTextPropertyInfo
instance AttrInfo FontSelectionPreviewTextPropertyInfo where
    type AttrAllowedOps FontSelectionPreviewTextPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint FontSelectionPreviewTextPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint FontSelectionPreviewTextPropertyInfo = FontSelectionK
    type AttrGetType FontSelectionPreviewTextPropertyInfo = T.Text
    type AttrLabel FontSelectionPreviewTextPropertyInfo = "preview-text"
    attrGet _ = getFontSelectionPreviewText
    attrSet _ = setFontSelectionPreviewText
    attrConstruct _ = constructFontSelectionPreviewText
    attrClear _ = undefined

type instance AttributeList FontSelection = FontSelectionAttributeList
type FontSelectionAttributeList = ('[ '("appPaintable", WidgetAppPaintablePropertyInfo), '("baselinePosition", BoxBaselinePositionPropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("child", ContainerChildPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("fontName", FontSelectionFontNamePropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("homogeneous", BoxHomogeneousPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("orientation", OrientableOrientationPropertyInfo), '("parent", WidgetParentPropertyInfo), '("previewText", FontSelectionPreviewTextPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("spacing", BoxSpacingPropertyInfo), '("style", WidgetStylePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo)] :: [(Symbol, *)])

fontSelectionFontName :: AttrLabelProxy "fontName"
fontSelectionFontName = AttrLabelProxy

fontSelectionPreviewText :: AttrLabelProxy "previewText"
fontSelectionPreviewText = AttrLabelProxy

type instance SignalList FontSelection = FontSelectionSignalList
type FontSelectionSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("add", ContainerAddSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("remove", ContainerRemoveSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method FontSelection::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "FontSelection")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_font_selection_new" gtk_font_selection_new :: 
    IO (Ptr FontSelection)

{-# DEPRECATED fontSelectionNew ["(Since version 3.2)","Use #GtkFontChooserWidget instead"]#-}
fontSelectionNew ::
    (MonadIO m) =>
    m FontSelection                         -- result
fontSelectionNew  = liftIO $ do
    result <- gtk_font_selection_new
    checkUnexpectedReturnNULL "gtk_font_selection_new" result
    result' <- (newObject FontSelection) result
    return result'

-- method FontSelection::get_face
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FontSelection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "FontFace")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_font_selection_get_face" gtk_font_selection_get_face :: 
    Ptr FontSelection ->                    -- _obj : TInterface "Gtk" "FontSelection"
    IO (Ptr Pango.FontFace)

{-# DEPRECATED fontSelectionGetFace ["(Since version 3.2)","Use #GtkFontChooser"]#-}
fontSelectionGetFace ::
    (MonadIO m, FontSelectionK a) =>
    a                                       -- _obj
    -> m Pango.FontFace                     -- result
fontSelectionGetFace _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_font_selection_get_face _obj'
    checkUnexpectedReturnNULL "gtk_font_selection_get_face" result
    result' <- (newObject Pango.FontFace) result
    touchManagedPtr _obj
    return result'

data FontSelectionGetFaceMethodInfo
instance (signature ~ (m Pango.FontFace), MonadIO m, FontSelectionK a) => MethodInfo FontSelectionGetFaceMethodInfo a signature where
    overloadedMethod _ = fontSelectionGetFace

-- method FontSelection::get_face_list
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FontSelection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Widget")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_font_selection_get_face_list" gtk_font_selection_get_face_list :: 
    Ptr FontSelection ->                    -- _obj : TInterface "Gtk" "FontSelection"
    IO (Ptr Widget)

{-# DEPRECATED fontSelectionGetFaceList ["(Since version 3.2)","Use #GtkFontChooser"]#-}
fontSelectionGetFaceList ::
    (MonadIO m, FontSelectionK a) =>
    a                                       -- _obj
    -> m Widget                             -- result
fontSelectionGetFaceList _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_font_selection_get_face_list _obj'
    checkUnexpectedReturnNULL "gtk_font_selection_get_face_list" result
    result' <- (newObject Widget) result
    touchManagedPtr _obj
    return result'

data FontSelectionGetFaceListMethodInfo
instance (signature ~ (m Widget), MonadIO m, FontSelectionK a) => MethodInfo FontSelectionGetFaceListMethodInfo a signature where
    overloadedMethod _ = fontSelectionGetFaceList

-- method FontSelection::get_family
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FontSelection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "FontFamily")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_font_selection_get_family" gtk_font_selection_get_family :: 
    Ptr FontSelection ->                    -- _obj : TInterface "Gtk" "FontSelection"
    IO (Ptr Pango.FontFamily)

{-# DEPRECATED fontSelectionGetFamily ["(Since version 3.2)","Use #GtkFontChooser"]#-}
fontSelectionGetFamily ::
    (MonadIO m, FontSelectionK a) =>
    a                                       -- _obj
    -> m Pango.FontFamily                   -- result
fontSelectionGetFamily _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_font_selection_get_family _obj'
    checkUnexpectedReturnNULL "gtk_font_selection_get_family" result
    result' <- (newObject Pango.FontFamily) result
    touchManagedPtr _obj
    return result'

data FontSelectionGetFamilyMethodInfo
instance (signature ~ (m Pango.FontFamily), MonadIO m, FontSelectionK a) => MethodInfo FontSelectionGetFamilyMethodInfo a signature where
    overloadedMethod _ = fontSelectionGetFamily

-- method FontSelection::get_family_list
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FontSelection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Widget")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_font_selection_get_family_list" gtk_font_selection_get_family_list :: 
    Ptr FontSelection ->                    -- _obj : TInterface "Gtk" "FontSelection"
    IO (Ptr Widget)

{-# DEPRECATED fontSelectionGetFamilyList ["(Since version 3.2)","Use #GtkFontChooser"]#-}
fontSelectionGetFamilyList ::
    (MonadIO m, FontSelectionK a) =>
    a                                       -- _obj
    -> m Widget                             -- result
fontSelectionGetFamilyList _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_font_selection_get_family_list _obj'
    checkUnexpectedReturnNULL "gtk_font_selection_get_family_list" result
    result' <- (newObject Widget) result
    touchManagedPtr _obj
    return result'

data FontSelectionGetFamilyListMethodInfo
instance (signature ~ (m Widget), MonadIO m, FontSelectionK a) => MethodInfo FontSelectionGetFamilyListMethodInfo a signature where
    overloadedMethod _ = fontSelectionGetFamilyList

-- method FontSelection::get_font_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FontSelection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_font_selection_get_font_name" gtk_font_selection_get_font_name :: 
    Ptr FontSelection ->                    -- _obj : TInterface "Gtk" "FontSelection"
    IO CString

{-# DEPRECATED fontSelectionGetFontName ["(Since version 3.2)","Use #GtkFontChooser"]#-}
fontSelectionGetFontName ::
    (MonadIO m, FontSelectionK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
fontSelectionGetFontName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_font_selection_get_font_name _obj'
    checkUnexpectedReturnNULL "gtk_font_selection_get_font_name" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data FontSelectionGetFontNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, FontSelectionK a) => MethodInfo FontSelectionGetFontNameMethodInfo a signature where
    overloadedMethod _ = fontSelectionGetFontName

-- method FontSelection::get_preview_entry
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FontSelection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Widget")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_font_selection_get_preview_entry" gtk_font_selection_get_preview_entry :: 
    Ptr FontSelection ->                    -- _obj : TInterface "Gtk" "FontSelection"
    IO (Ptr Widget)

{-# DEPRECATED fontSelectionGetPreviewEntry ["(Since version 3.2)","Use #GtkFontChooser"]#-}
fontSelectionGetPreviewEntry ::
    (MonadIO m, FontSelectionK a) =>
    a                                       -- _obj
    -> m Widget                             -- result
fontSelectionGetPreviewEntry _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_font_selection_get_preview_entry _obj'
    checkUnexpectedReturnNULL "gtk_font_selection_get_preview_entry" result
    result' <- (newObject Widget) result
    touchManagedPtr _obj
    return result'

data FontSelectionGetPreviewEntryMethodInfo
instance (signature ~ (m Widget), MonadIO m, FontSelectionK a) => MethodInfo FontSelectionGetPreviewEntryMethodInfo a signature where
    overloadedMethod _ = fontSelectionGetPreviewEntry

-- method FontSelection::get_preview_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FontSelection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_font_selection_get_preview_text" gtk_font_selection_get_preview_text :: 
    Ptr FontSelection ->                    -- _obj : TInterface "Gtk" "FontSelection"
    IO CString

{-# DEPRECATED fontSelectionGetPreviewText ["(Since version 3.2)","Use #GtkFontChooser"]#-}
fontSelectionGetPreviewText ::
    (MonadIO m, FontSelectionK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
fontSelectionGetPreviewText _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_font_selection_get_preview_text _obj'
    checkUnexpectedReturnNULL "gtk_font_selection_get_preview_text" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data FontSelectionGetPreviewTextMethodInfo
instance (signature ~ (m T.Text), MonadIO m, FontSelectionK a) => MethodInfo FontSelectionGetPreviewTextMethodInfo a signature where
    overloadedMethod _ = fontSelectionGetPreviewText

-- method FontSelection::get_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FontSelection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_font_selection_get_size" gtk_font_selection_get_size :: 
    Ptr FontSelection ->                    -- _obj : TInterface "Gtk" "FontSelection"
    IO Int32

{-# DEPRECATED fontSelectionGetSize ["(Since version 3.2)","Use #GtkFontChooser"]#-}
fontSelectionGetSize ::
    (MonadIO m, FontSelectionK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
fontSelectionGetSize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_font_selection_get_size _obj'
    touchManagedPtr _obj
    return result

data FontSelectionGetSizeMethodInfo
instance (signature ~ (m Int32), MonadIO m, FontSelectionK a) => MethodInfo FontSelectionGetSizeMethodInfo a signature where
    overloadedMethod _ = fontSelectionGetSize

-- method FontSelection::get_size_entry
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FontSelection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Widget")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_font_selection_get_size_entry" gtk_font_selection_get_size_entry :: 
    Ptr FontSelection ->                    -- _obj : TInterface "Gtk" "FontSelection"
    IO (Ptr Widget)

{-# DEPRECATED fontSelectionGetSizeEntry ["(Since version 3.2)","Use #GtkFontChooser"]#-}
fontSelectionGetSizeEntry ::
    (MonadIO m, FontSelectionK a) =>
    a                                       -- _obj
    -> m Widget                             -- result
fontSelectionGetSizeEntry _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_font_selection_get_size_entry _obj'
    checkUnexpectedReturnNULL "gtk_font_selection_get_size_entry" result
    result' <- (newObject Widget) result
    touchManagedPtr _obj
    return result'

data FontSelectionGetSizeEntryMethodInfo
instance (signature ~ (m Widget), MonadIO m, FontSelectionK a) => MethodInfo FontSelectionGetSizeEntryMethodInfo a signature where
    overloadedMethod _ = fontSelectionGetSizeEntry

-- method FontSelection::get_size_list
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FontSelection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Widget")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_font_selection_get_size_list" gtk_font_selection_get_size_list :: 
    Ptr FontSelection ->                    -- _obj : TInterface "Gtk" "FontSelection"
    IO (Ptr Widget)

{-# DEPRECATED fontSelectionGetSizeList ["(Since version 3.2)","Use #GtkFontChooser"]#-}
fontSelectionGetSizeList ::
    (MonadIO m, FontSelectionK a) =>
    a                                       -- _obj
    -> m Widget                             -- result
fontSelectionGetSizeList _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_font_selection_get_size_list _obj'
    checkUnexpectedReturnNULL "gtk_font_selection_get_size_list" result
    result' <- (newObject Widget) result
    touchManagedPtr _obj
    return result'

data FontSelectionGetSizeListMethodInfo
instance (signature ~ (m Widget), MonadIO m, FontSelectionK a) => MethodInfo FontSelectionGetSizeListMethodInfo a signature where
    overloadedMethod _ = fontSelectionGetSizeList

-- method FontSelection::set_font_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FontSelection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "fontname", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_font_selection_set_font_name" gtk_font_selection_set_font_name :: 
    Ptr FontSelection ->                    -- _obj : TInterface "Gtk" "FontSelection"
    CString ->                              -- fontname : TBasicType TUTF8
    IO CInt

{-# DEPRECATED fontSelectionSetFontName ["(Since version 3.2)","Use #GtkFontChooser"]#-}
fontSelectionSetFontName ::
    (MonadIO m, FontSelectionK a) =>
    a                                       -- _obj
    -> T.Text                               -- fontname
    -> m Bool                               -- result
fontSelectionSetFontName _obj fontname = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    fontname' <- textToCString fontname
    result <- gtk_font_selection_set_font_name _obj' fontname'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem fontname'
    return result'

data FontSelectionSetFontNameMethodInfo
instance (signature ~ (T.Text -> m Bool), MonadIO m, FontSelectionK a) => MethodInfo FontSelectionSetFontNameMethodInfo a signature where
    overloadedMethod _ = fontSelectionSetFontName

-- method FontSelection::set_preview_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "FontSelection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "text", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_font_selection_set_preview_text" gtk_font_selection_set_preview_text :: 
    Ptr FontSelection ->                    -- _obj : TInterface "Gtk" "FontSelection"
    CString ->                              -- text : TBasicType TUTF8
    IO ()

{-# DEPRECATED fontSelectionSetPreviewText ["(Since version 3.2)","Use #GtkFontChooser"]#-}
fontSelectionSetPreviewText ::
    (MonadIO m, FontSelectionK a) =>
    a                                       -- _obj
    -> T.Text                               -- text
    -> m ()                                 -- result
fontSelectionSetPreviewText _obj text = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    text' <- textToCString text
    gtk_font_selection_set_preview_text _obj' text'
    touchManagedPtr _obj
    freeMem text'
    return ()

data FontSelectionSetPreviewTextMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, FontSelectionK a) => MethodInfo FontSelectionSetPreviewTextMethodInfo a signature where
    overloadedMethod _ = fontSelectionSetPreviewText


