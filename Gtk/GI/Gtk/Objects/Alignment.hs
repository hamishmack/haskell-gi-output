

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.Alignment
    ( 

-- * Exported types
    Alignment(..)                           ,
    AlignmentK                              ,
    toAlignment                             ,
    noAlignment                             ,


 -- * Methods
-- ** alignmentGetPadding
    AlignmentGetPaddingMethodInfo           ,
    alignmentGetPadding                     ,


-- ** alignmentNew
    alignmentNew                            ,


-- ** alignmentSet
    AlignmentSetMethodInfo                  ,
    alignmentSet                            ,


-- ** alignmentSetPadding
    AlignmentSetPaddingMethodInfo           ,
    alignmentSetPadding                     ,




 -- * Properties
-- ** BottomPadding
    AlignmentBottomPaddingPropertyInfo      ,
    alignmentBottomPadding                  ,
    constructAlignmentBottomPadding         ,
    getAlignmentBottomPadding               ,
    setAlignmentBottomPadding               ,


-- ** LeftPadding
    AlignmentLeftPaddingPropertyInfo        ,
    alignmentLeftPadding                    ,
    constructAlignmentLeftPadding           ,
    getAlignmentLeftPadding                 ,
    setAlignmentLeftPadding                 ,


-- ** RightPadding
    AlignmentRightPaddingPropertyInfo       ,
    alignmentRightPadding                   ,
    constructAlignmentRightPadding          ,
    getAlignmentRightPadding                ,
    setAlignmentRightPadding                ,


-- ** TopPadding
    AlignmentTopPaddingPropertyInfo         ,
    alignmentTopPadding                     ,
    constructAlignmentTopPadding            ,
    getAlignmentTopPadding                  ,
    setAlignmentTopPadding                  ,


-- ** Xalign
    AlignmentXalignPropertyInfo             ,
    alignmentXalign                         ,
    constructAlignmentXalign                ,
    getAlignmentXalign                      ,
    setAlignmentXalign                      ,


-- ** Xscale
    AlignmentXscalePropertyInfo             ,
    alignmentXscale                         ,
    constructAlignmentXscale                ,
    getAlignmentXscale                      ,
    setAlignmentXscale                      ,


-- ** Yalign
    AlignmentYalignPropertyInfo             ,
    alignmentYalign                         ,
    constructAlignmentYalign                ,
    getAlignmentYalign                      ,
    setAlignmentYalign                      ,


-- ** Yscale
    AlignmentYscalePropertyInfo             ,
    alignmentYscale                         ,
    constructAlignmentYscale                ,
    getAlignmentYscale                      ,
    setAlignmentYscale                      ,




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

newtype Alignment = Alignment (ForeignPtr Alignment)
foreign import ccall "gtk_alignment_get_type"
    c_gtk_alignment_get_type :: IO GType

type instance ParentTypes Alignment = AlignmentParentTypes
type AlignmentParentTypes = '[Bin, Container, Widget, GObject.Object, Atk.ImplementorIface, Buildable]

instance GObject Alignment where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_alignment_get_type
    

class GObject o => AlignmentK o
instance (GObject o, IsDescendantOf Alignment o) => AlignmentK o

toAlignment :: AlignmentK o => o -> IO Alignment
toAlignment = unsafeCastTo Alignment

noAlignment :: Maybe Alignment
noAlignment = Nothing

type family ResolveAlignmentMethod (t :: Symbol) (o :: *) :: * where
    ResolveAlignmentMethod "activate" o = WidgetActivateMethodInfo
    ResolveAlignmentMethod "add" o = ContainerAddMethodInfo
    ResolveAlignmentMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveAlignmentMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveAlignmentMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveAlignmentMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveAlignmentMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveAlignmentMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveAlignmentMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveAlignmentMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveAlignmentMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveAlignmentMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolveAlignmentMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveAlignmentMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolveAlignmentMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolveAlignmentMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolveAlignmentMethod "childType" o = ContainerChildTypeMethodInfo
    ResolveAlignmentMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveAlignmentMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveAlignmentMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveAlignmentMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveAlignmentMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveAlignmentMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveAlignmentMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveAlignmentMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveAlignmentMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveAlignmentMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveAlignmentMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveAlignmentMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveAlignmentMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveAlignmentMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveAlignmentMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveAlignmentMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveAlignmentMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveAlignmentMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveAlignmentMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveAlignmentMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveAlignmentMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveAlignmentMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveAlignmentMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveAlignmentMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveAlignmentMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveAlignmentMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveAlignmentMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveAlignmentMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveAlignmentMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveAlignmentMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveAlignmentMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveAlignmentMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveAlignmentMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveAlignmentMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveAlignmentMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveAlignmentMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveAlignmentMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveAlignmentMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveAlignmentMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveAlignmentMethod "draw" o = WidgetDrawMethodInfo
    ResolveAlignmentMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveAlignmentMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveAlignmentMethod "event" o = WidgetEventMethodInfo
    ResolveAlignmentMethod "forall" o = ContainerForallMethodInfo
    ResolveAlignmentMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveAlignmentMethod "foreach" o = ContainerForeachMethodInfo
    ResolveAlignmentMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveAlignmentMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveAlignmentMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveAlignmentMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveAlignmentMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveAlignmentMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveAlignmentMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveAlignmentMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveAlignmentMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveAlignmentMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveAlignmentMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveAlignmentMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveAlignmentMethod "hide" o = WidgetHideMethodInfo
    ResolveAlignmentMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveAlignmentMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveAlignmentMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveAlignmentMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveAlignmentMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveAlignmentMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveAlignmentMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveAlignmentMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveAlignmentMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveAlignmentMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveAlignmentMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveAlignmentMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveAlignmentMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveAlignmentMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveAlignmentMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveAlignmentMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveAlignmentMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveAlignmentMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveAlignmentMethod "map" o = WidgetMapMethodInfo
    ResolveAlignmentMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveAlignmentMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveAlignmentMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveAlignmentMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveAlignmentMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveAlignmentMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveAlignmentMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveAlignmentMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveAlignmentMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveAlignmentMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveAlignmentMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveAlignmentMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveAlignmentMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveAlignmentMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveAlignmentMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveAlignmentMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveAlignmentMethod "path" o = WidgetPathMethodInfo
    ResolveAlignmentMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolveAlignmentMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveAlignmentMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveAlignmentMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveAlignmentMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveAlignmentMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveAlignmentMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveAlignmentMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveAlignmentMethod "realize" o = WidgetRealizeMethodInfo
    ResolveAlignmentMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveAlignmentMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveAlignmentMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveAlignmentMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveAlignmentMethod "remove" o = ContainerRemoveMethodInfo
    ResolveAlignmentMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveAlignmentMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveAlignmentMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveAlignmentMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveAlignmentMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveAlignmentMethod "reparent" o = WidgetReparentMethodInfo
    ResolveAlignmentMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveAlignmentMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveAlignmentMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveAlignmentMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveAlignmentMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolveAlignmentMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveAlignmentMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveAlignmentMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveAlignmentMethod "set" o = AlignmentSetMethodInfo
    ResolveAlignmentMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveAlignmentMethod "show" o = WidgetShowMethodInfo
    ResolveAlignmentMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveAlignmentMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveAlignmentMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveAlignmentMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveAlignmentMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveAlignmentMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveAlignmentMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveAlignmentMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveAlignmentMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveAlignmentMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveAlignmentMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveAlignmentMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveAlignmentMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveAlignmentMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveAlignmentMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveAlignmentMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveAlignmentMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveAlignmentMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveAlignmentMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolveAlignmentMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveAlignmentMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveAlignmentMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveAlignmentMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveAlignmentMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveAlignmentMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveAlignmentMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveAlignmentMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveAlignmentMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveAlignmentMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveAlignmentMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveAlignmentMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolveAlignmentMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveAlignmentMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveAlignmentMethod "getChild" o = BinGetChildMethodInfo
    ResolveAlignmentMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveAlignmentMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveAlignmentMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolveAlignmentMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveAlignmentMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveAlignmentMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveAlignmentMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveAlignmentMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveAlignmentMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveAlignmentMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveAlignmentMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveAlignmentMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveAlignmentMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveAlignmentMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolveAlignmentMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolveAlignmentMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolveAlignmentMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveAlignmentMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolveAlignmentMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveAlignmentMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveAlignmentMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveAlignmentMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveAlignmentMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveAlignmentMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveAlignmentMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveAlignmentMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveAlignmentMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveAlignmentMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveAlignmentMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveAlignmentMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveAlignmentMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveAlignmentMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveAlignmentMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveAlignmentMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveAlignmentMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveAlignmentMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveAlignmentMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveAlignmentMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveAlignmentMethod "getPadding" o = AlignmentGetPaddingMethodInfo
    ResolveAlignmentMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveAlignmentMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveAlignmentMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveAlignmentMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveAlignmentMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolveAlignmentMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveAlignmentMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveAlignmentMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveAlignmentMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveAlignmentMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveAlignmentMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveAlignmentMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveAlignmentMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveAlignmentMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveAlignmentMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveAlignmentMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveAlignmentMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveAlignmentMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveAlignmentMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolveAlignmentMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveAlignmentMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveAlignmentMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveAlignmentMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveAlignmentMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveAlignmentMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveAlignmentMethod "getState" o = WidgetGetStateMethodInfo
    ResolveAlignmentMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveAlignmentMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveAlignmentMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveAlignmentMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveAlignmentMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveAlignmentMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveAlignmentMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveAlignmentMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveAlignmentMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveAlignmentMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveAlignmentMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveAlignmentMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveAlignmentMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveAlignmentMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveAlignmentMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveAlignmentMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveAlignmentMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveAlignmentMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveAlignmentMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveAlignmentMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolveAlignmentMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveAlignmentMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveAlignmentMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveAlignmentMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveAlignmentMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveAlignmentMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveAlignmentMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveAlignmentMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveAlignmentMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveAlignmentMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveAlignmentMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveAlignmentMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveAlignmentMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolveAlignmentMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolveAlignmentMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolveAlignmentMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveAlignmentMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolveAlignmentMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveAlignmentMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveAlignmentMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveAlignmentMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveAlignmentMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveAlignmentMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveAlignmentMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveAlignmentMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveAlignmentMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveAlignmentMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveAlignmentMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveAlignmentMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveAlignmentMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveAlignmentMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveAlignmentMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveAlignmentMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveAlignmentMethod "setPadding" o = AlignmentSetPaddingMethodInfo
    ResolveAlignmentMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveAlignmentMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveAlignmentMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveAlignmentMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveAlignmentMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolveAlignmentMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveAlignmentMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveAlignmentMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolveAlignmentMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveAlignmentMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveAlignmentMethod "setState" o = WidgetSetStateMethodInfo
    ResolveAlignmentMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveAlignmentMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveAlignmentMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveAlignmentMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveAlignmentMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveAlignmentMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveAlignmentMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveAlignmentMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveAlignmentMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveAlignmentMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveAlignmentMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveAlignmentMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveAlignmentMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveAlignmentMethod t Alignment, MethodInfo info Alignment p) => IsLabelProxy t (Alignment -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveAlignmentMethod t Alignment, MethodInfo info Alignment p) => IsLabel t (Alignment -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "bottom-padding"
   -- Type: TBasicType TUInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getAlignmentBottomPadding :: (MonadIO m, AlignmentK o) => o -> m Word32
getAlignmentBottomPadding obj = liftIO $ getObjectPropertyUInt32 obj "bottom-padding"

setAlignmentBottomPadding :: (MonadIO m, AlignmentK o) => o -> Word32 -> m ()
setAlignmentBottomPadding obj val = liftIO $ setObjectPropertyUInt32 obj "bottom-padding" val

constructAlignmentBottomPadding :: Word32 -> IO ([Char], GValue)
constructAlignmentBottomPadding val = constructObjectPropertyUInt32 "bottom-padding" val

data AlignmentBottomPaddingPropertyInfo
instance AttrInfo AlignmentBottomPaddingPropertyInfo where
    type AttrAllowedOps AlignmentBottomPaddingPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint AlignmentBottomPaddingPropertyInfo = (~) Word32
    type AttrBaseTypeConstraint AlignmentBottomPaddingPropertyInfo = AlignmentK
    type AttrGetType AlignmentBottomPaddingPropertyInfo = Word32
    type AttrLabel AlignmentBottomPaddingPropertyInfo = "bottom-padding"
    attrGet _ = getAlignmentBottomPadding
    attrSet _ = setAlignmentBottomPadding
    attrConstruct _ = constructAlignmentBottomPadding
    attrClear _ = undefined

-- VVV Prop "left-padding"
   -- Type: TBasicType TUInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getAlignmentLeftPadding :: (MonadIO m, AlignmentK o) => o -> m Word32
getAlignmentLeftPadding obj = liftIO $ getObjectPropertyUInt32 obj "left-padding"

setAlignmentLeftPadding :: (MonadIO m, AlignmentK o) => o -> Word32 -> m ()
setAlignmentLeftPadding obj val = liftIO $ setObjectPropertyUInt32 obj "left-padding" val

constructAlignmentLeftPadding :: Word32 -> IO ([Char], GValue)
constructAlignmentLeftPadding val = constructObjectPropertyUInt32 "left-padding" val

data AlignmentLeftPaddingPropertyInfo
instance AttrInfo AlignmentLeftPaddingPropertyInfo where
    type AttrAllowedOps AlignmentLeftPaddingPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint AlignmentLeftPaddingPropertyInfo = (~) Word32
    type AttrBaseTypeConstraint AlignmentLeftPaddingPropertyInfo = AlignmentK
    type AttrGetType AlignmentLeftPaddingPropertyInfo = Word32
    type AttrLabel AlignmentLeftPaddingPropertyInfo = "left-padding"
    attrGet _ = getAlignmentLeftPadding
    attrSet _ = setAlignmentLeftPadding
    attrConstruct _ = constructAlignmentLeftPadding
    attrClear _ = undefined

-- VVV Prop "right-padding"
   -- Type: TBasicType TUInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getAlignmentRightPadding :: (MonadIO m, AlignmentK o) => o -> m Word32
getAlignmentRightPadding obj = liftIO $ getObjectPropertyUInt32 obj "right-padding"

setAlignmentRightPadding :: (MonadIO m, AlignmentK o) => o -> Word32 -> m ()
setAlignmentRightPadding obj val = liftIO $ setObjectPropertyUInt32 obj "right-padding" val

constructAlignmentRightPadding :: Word32 -> IO ([Char], GValue)
constructAlignmentRightPadding val = constructObjectPropertyUInt32 "right-padding" val

data AlignmentRightPaddingPropertyInfo
instance AttrInfo AlignmentRightPaddingPropertyInfo where
    type AttrAllowedOps AlignmentRightPaddingPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint AlignmentRightPaddingPropertyInfo = (~) Word32
    type AttrBaseTypeConstraint AlignmentRightPaddingPropertyInfo = AlignmentK
    type AttrGetType AlignmentRightPaddingPropertyInfo = Word32
    type AttrLabel AlignmentRightPaddingPropertyInfo = "right-padding"
    attrGet _ = getAlignmentRightPadding
    attrSet _ = setAlignmentRightPadding
    attrConstruct _ = constructAlignmentRightPadding
    attrClear _ = undefined

-- VVV Prop "top-padding"
   -- Type: TBasicType TUInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getAlignmentTopPadding :: (MonadIO m, AlignmentK o) => o -> m Word32
getAlignmentTopPadding obj = liftIO $ getObjectPropertyUInt32 obj "top-padding"

setAlignmentTopPadding :: (MonadIO m, AlignmentK o) => o -> Word32 -> m ()
setAlignmentTopPadding obj val = liftIO $ setObjectPropertyUInt32 obj "top-padding" val

constructAlignmentTopPadding :: Word32 -> IO ([Char], GValue)
constructAlignmentTopPadding val = constructObjectPropertyUInt32 "top-padding" val

data AlignmentTopPaddingPropertyInfo
instance AttrInfo AlignmentTopPaddingPropertyInfo where
    type AttrAllowedOps AlignmentTopPaddingPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint AlignmentTopPaddingPropertyInfo = (~) Word32
    type AttrBaseTypeConstraint AlignmentTopPaddingPropertyInfo = AlignmentK
    type AttrGetType AlignmentTopPaddingPropertyInfo = Word32
    type AttrLabel AlignmentTopPaddingPropertyInfo = "top-padding"
    attrGet _ = getAlignmentTopPadding
    attrSet _ = setAlignmentTopPadding
    attrConstruct _ = constructAlignmentTopPadding
    attrClear _ = undefined

-- VVV Prop "xalign"
   -- Type: TBasicType TFloat
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getAlignmentXalign :: (MonadIO m, AlignmentK o) => o -> m Float
getAlignmentXalign obj = liftIO $ getObjectPropertyFloat obj "xalign"

setAlignmentXalign :: (MonadIO m, AlignmentK o) => o -> Float -> m ()
setAlignmentXalign obj val = liftIO $ setObjectPropertyFloat obj "xalign" val

constructAlignmentXalign :: Float -> IO ([Char], GValue)
constructAlignmentXalign val = constructObjectPropertyFloat "xalign" val

data AlignmentXalignPropertyInfo
instance AttrInfo AlignmentXalignPropertyInfo where
    type AttrAllowedOps AlignmentXalignPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint AlignmentXalignPropertyInfo = (~) Float
    type AttrBaseTypeConstraint AlignmentXalignPropertyInfo = AlignmentK
    type AttrGetType AlignmentXalignPropertyInfo = Float
    type AttrLabel AlignmentXalignPropertyInfo = "xalign"
    attrGet _ = getAlignmentXalign
    attrSet _ = setAlignmentXalign
    attrConstruct _ = constructAlignmentXalign
    attrClear _ = undefined

-- VVV Prop "xscale"
   -- Type: TBasicType TFloat
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getAlignmentXscale :: (MonadIO m, AlignmentK o) => o -> m Float
getAlignmentXscale obj = liftIO $ getObjectPropertyFloat obj "xscale"

setAlignmentXscale :: (MonadIO m, AlignmentK o) => o -> Float -> m ()
setAlignmentXscale obj val = liftIO $ setObjectPropertyFloat obj "xscale" val

constructAlignmentXscale :: Float -> IO ([Char], GValue)
constructAlignmentXscale val = constructObjectPropertyFloat "xscale" val

data AlignmentXscalePropertyInfo
instance AttrInfo AlignmentXscalePropertyInfo where
    type AttrAllowedOps AlignmentXscalePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint AlignmentXscalePropertyInfo = (~) Float
    type AttrBaseTypeConstraint AlignmentXscalePropertyInfo = AlignmentK
    type AttrGetType AlignmentXscalePropertyInfo = Float
    type AttrLabel AlignmentXscalePropertyInfo = "xscale"
    attrGet _ = getAlignmentXscale
    attrSet _ = setAlignmentXscale
    attrConstruct _ = constructAlignmentXscale
    attrClear _ = undefined

-- VVV Prop "yalign"
   -- Type: TBasicType TFloat
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getAlignmentYalign :: (MonadIO m, AlignmentK o) => o -> m Float
getAlignmentYalign obj = liftIO $ getObjectPropertyFloat obj "yalign"

setAlignmentYalign :: (MonadIO m, AlignmentK o) => o -> Float -> m ()
setAlignmentYalign obj val = liftIO $ setObjectPropertyFloat obj "yalign" val

constructAlignmentYalign :: Float -> IO ([Char], GValue)
constructAlignmentYalign val = constructObjectPropertyFloat "yalign" val

data AlignmentYalignPropertyInfo
instance AttrInfo AlignmentYalignPropertyInfo where
    type AttrAllowedOps AlignmentYalignPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint AlignmentYalignPropertyInfo = (~) Float
    type AttrBaseTypeConstraint AlignmentYalignPropertyInfo = AlignmentK
    type AttrGetType AlignmentYalignPropertyInfo = Float
    type AttrLabel AlignmentYalignPropertyInfo = "yalign"
    attrGet _ = getAlignmentYalign
    attrSet _ = setAlignmentYalign
    attrConstruct _ = constructAlignmentYalign
    attrClear _ = undefined

-- VVV Prop "yscale"
   -- Type: TBasicType TFloat
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getAlignmentYscale :: (MonadIO m, AlignmentK o) => o -> m Float
getAlignmentYscale obj = liftIO $ getObjectPropertyFloat obj "yscale"

setAlignmentYscale :: (MonadIO m, AlignmentK o) => o -> Float -> m ()
setAlignmentYscale obj val = liftIO $ setObjectPropertyFloat obj "yscale" val

constructAlignmentYscale :: Float -> IO ([Char], GValue)
constructAlignmentYscale val = constructObjectPropertyFloat "yscale" val

data AlignmentYscalePropertyInfo
instance AttrInfo AlignmentYscalePropertyInfo where
    type AttrAllowedOps AlignmentYscalePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint AlignmentYscalePropertyInfo = (~) Float
    type AttrBaseTypeConstraint AlignmentYscalePropertyInfo = AlignmentK
    type AttrGetType AlignmentYscalePropertyInfo = Float
    type AttrLabel AlignmentYscalePropertyInfo = "yscale"
    attrGet _ = getAlignmentYscale
    attrSet _ = setAlignmentYscale
    attrConstruct _ = constructAlignmentYscale
    attrClear _ = undefined

type instance AttributeList Alignment = AlignmentAttributeList
type AlignmentAttributeList = ('[ '("appPaintable", WidgetAppPaintablePropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("bottomPadding", AlignmentBottomPaddingPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("child", ContainerChildPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("leftPadding", AlignmentLeftPaddingPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("rightPadding", AlignmentRightPaddingPropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("style", WidgetStylePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("topPadding", AlignmentTopPaddingPropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo), '("xalign", AlignmentXalignPropertyInfo), '("xscale", AlignmentXscalePropertyInfo), '("yalign", AlignmentYalignPropertyInfo), '("yscale", AlignmentYscalePropertyInfo)] :: [(Symbol, *)])

alignmentBottomPadding :: AttrLabelProxy "bottomPadding"
alignmentBottomPadding = AttrLabelProxy

alignmentLeftPadding :: AttrLabelProxy "leftPadding"
alignmentLeftPadding = AttrLabelProxy

alignmentRightPadding :: AttrLabelProxy "rightPadding"
alignmentRightPadding = AttrLabelProxy

alignmentTopPadding :: AttrLabelProxy "topPadding"
alignmentTopPadding = AttrLabelProxy

alignmentXalign :: AttrLabelProxy "xalign"
alignmentXalign = AttrLabelProxy

alignmentXscale :: AttrLabelProxy "xscale"
alignmentXscale = AttrLabelProxy

alignmentYalign :: AttrLabelProxy "yalign"
alignmentYalign = AttrLabelProxy

alignmentYscale :: AttrLabelProxy "yscale"
alignmentYscale = AttrLabelProxy

type instance SignalList Alignment = AlignmentSignalList
type AlignmentSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("add", ContainerAddSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("remove", ContainerRemoveSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method Alignment::new
-- method type : Constructor
-- Args : [Arg {argCName = "xalign", argType = TBasicType TFloat, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "yalign", argType = TBasicType TFloat, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "xscale", argType = TBasicType TFloat, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "yscale", argType = TBasicType TFloat, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Alignment")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_alignment_new" gtk_alignment_new :: 
    CFloat ->                               -- xalign : TBasicType TFloat
    CFloat ->                               -- yalign : TBasicType TFloat
    CFloat ->                               -- xscale : TBasicType TFloat
    CFloat ->                               -- yscale : TBasicType TFloat
    IO (Ptr Alignment)

{-# DEPRECATED alignmentNew ["(Since version 3.14)","Use #GtkWidget alignment and margin properties"]#-}
alignmentNew ::
    (MonadIO m) =>
    Float                                   -- xalign
    -> Float                                -- yalign
    -> Float                                -- xscale
    -> Float                                -- yscale
    -> m Alignment                          -- result
alignmentNew xalign yalign xscale yscale = liftIO $ do
    let xalign' = realToFrac xalign
    let yalign' = realToFrac yalign
    let xscale' = realToFrac xscale
    let yscale' = realToFrac yscale
    result <- gtk_alignment_new xalign' yalign' xscale' yscale'
    checkUnexpectedReturnNULL "gtk_alignment_new" result
    result' <- (newObject Alignment) result
    return result'

-- method Alignment::get_padding
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Alignment", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "padding_top", argType = TBasicType TUInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "padding_bottom", argType = TBasicType TUInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "padding_left", argType = TBasicType TUInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "padding_right", argType = TBasicType TUInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_alignment_get_padding" gtk_alignment_get_padding :: 
    Ptr Alignment ->                        -- _obj : TInterface "Gtk" "Alignment"
    Ptr Word32 ->                           -- padding_top : TBasicType TUInt
    Ptr Word32 ->                           -- padding_bottom : TBasicType TUInt
    Ptr Word32 ->                           -- padding_left : TBasicType TUInt
    Ptr Word32 ->                           -- padding_right : TBasicType TUInt
    IO ()

{-# DEPRECATED alignmentGetPadding ["(Since version 3.14)","Use #GtkWidget alignment and margin properties"]#-}
alignmentGetPadding ::
    (MonadIO m, AlignmentK a) =>
    a                                       -- _obj
    -> m (Word32,Word32,Word32,Word32)      -- result
alignmentGetPadding _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    paddingTop <- allocMem :: IO (Ptr Word32)
    paddingBottom <- allocMem :: IO (Ptr Word32)
    paddingLeft <- allocMem :: IO (Ptr Word32)
    paddingRight <- allocMem :: IO (Ptr Word32)
    gtk_alignment_get_padding _obj' paddingTop paddingBottom paddingLeft paddingRight
    paddingTop' <- peek paddingTop
    paddingBottom' <- peek paddingBottom
    paddingLeft' <- peek paddingLeft
    paddingRight' <- peek paddingRight
    touchManagedPtr _obj
    freeMem paddingTop
    freeMem paddingBottom
    freeMem paddingLeft
    freeMem paddingRight
    return (paddingTop', paddingBottom', paddingLeft', paddingRight')

data AlignmentGetPaddingMethodInfo
instance (signature ~ (m (Word32,Word32,Word32,Word32)), MonadIO m, AlignmentK a) => MethodInfo AlignmentGetPaddingMethodInfo a signature where
    overloadedMethod _ = alignmentGetPadding

-- method Alignment::set
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Alignment", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "xalign", argType = TBasicType TFloat, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "yalign", argType = TBasicType TFloat, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "xscale", argType = TBasicType TFloat, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "yscale", argType = TBasicType TFloat, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_alignment_set" gtk_alignment_set :: 
    Ptr Alignment ->                        -- _obj : TInterface "Gtk" "Alignment"
    CFloat ->                               -- xalign : TBasicType TFloat
    CFloat ->                               -- yalign : TBasicType TFloat
    CFloat ->                               -- xscale : TBasicType TFloat
    CFloat ->                               -- yscale : TBasicType TFloat
    IO ()

{-# DEPRECATED alignmentSet ["(Since version 3.14)","Use #GtkWidget alignment and margin properties"]#-}
alignmentSet ::
    (MonadIO m, AlignmentK a) =>
    a                                       -- _obj
    -> Float                                -- xalign
    -> Float                                -- yalign
    -> Float                                -- xscale
    -> Float                                -- yscale
    -> m ()                                 -- result
alignmentSet _obj xalign yalign xscale yscale = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let xalign' = realToFrac xalign
    let yalign' = realToFrac yalign
    let xscale' = realToFrac xscale
    let yscale' = realToFrac yscale
    gtk_alignment_set _obj' xalign' yalign' xscale' yscale'
    touchManagedPtr _obj
    return ()

data AlignmentSetMethodInfo
instance (signature ~ (Float -> Float -> Float -> Float -> m ()), MonadIO m, AlignmentK a) => MethodInfo AlignmentSetMethodInfo a signature where
    overloadedMethod _ = alignmentSet

-- method Alignment::set_padding
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Alignment", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "padding_top", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "padding_bottom", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "padding_left", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "padding_right", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_alignment_set_padding" gtk_alignment_set_padding :: 
    Ptr Alignment ->                        -- _obj : TInterface "Gtk" "Alignment"
    Word32 ->                               -- padding_top : TBasicType TUInt
    Word32 ->                               -- padding_bottom : TBasicType TUInt
    Word32 ->                               -- padding_left : TBasicType TUInt
    Word32 ->                               -- padding_right : TBasicType TUInt
    IO ()

{-# DEPRECATED alignmentSetPadding ["(Since version 3.14)","Use #GtkWidget alignment and margin properties"]#-}
alignmentSetPadding ::
    (MonadIO m, AlignmentK a) =>
    a                                       -- _obj
    -> Word32                               -- paddingTop
    -> Word32                               -- paddingBottom
    -> Word32                               -- paddingLeft
    -> Word32                               -- paddingRight
    -> m ()                                 -- result
alignmentSetPadding _obj paddingTop paddingBottom paddingLeft paddingRight = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_alignment_set_padding _obj' paddingTop paddingBottom paddingLeft paddingRight
    touchManagedPtr _obj
    return ()

data AlignmentSetPaddingMethodInfo
instance (signature ~ (Word32 -> Word32 -> Word32 -> Word32 -> m ()), MonadIO m, AlignmentK a) => MethodInfo AlignmentSetPaddingMethodInfo a signature where
    overloadedMethod _ = alignmentSetPadding


