

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.Box
    ( 

-- * Exported types
    Box(..)                                 ,
    BoxK                                    ,
    toBox                                   ,
    noBox                                   ,


 -- * Methods
-- ** boxGetBaselinePosition
    BoxGetBaselinePositionMethodInfo        ,
    boxGetBaselinePosition                  ,


-- ** boxGetCenterWidget
    BoxGetCenterWidgetMethodInfo            ,
    boxGetCenterWidget                      ,


-- ** boxGetHomogeneous
    BoxGetHomogeneousMethodInfo             ,
    boxGetHomogeneous                       ,


-- ** boxGetSpacing
    BoxGetSpacingMethodInfo                 ,
    boxGetSpacing                           ,


-- ** boxNew
    boxNew                                  ,


-- ** boxPackEnd
    BoxPackEndMethodInfo                    ,
    boxPackEnd                              ,


-- ** boxPackStart
    BoxPackStartMethodInfo                  ,
    boxPackStart                            ,


-- ** boxQueryChildPacking
    BoxQueryChildPackingMethodInfo          ,
    boxQueryChildPacking                    ,


-- ** boxReorderChild
    BoxReorderChildMethodInfo               ,
    boxReorderChild                         ,


-- ** boxSetBaselinePosition
    BoxSetBaselinePositionMethodInfo        ,
    boxSetBaselinePosition                  ,


-- ** boxSetCenterWidget
    BoxSetCenterWidgetMethodInfo            ,
    boxSetCenterWidget                      ,


-- ** boxSetChildPacking
    BoxSetChildPackingMethodInfo            ,
    boxSetChildPacking                      ,


-- ** boxSetHomogeneous
    BoxSetHomogeneousMethodInfo             ,
    boxSetHomogeneous                       ,


-- ** boxSetSpacing
    BoxSetSpacingMethodInfo                 ,
    boxSetSpacing                           ,




 -- * Properties
-- ** BaselinePosition
    BoxBaselinePositionPropertyInfo         ,
    boxBaselinePosition                     ,
    constructBoxBaselinePosition            ,
    getBoxBaselinePosition                  ,
    setBoxBaselinePosition                  ,


-- ** Homogeneous
    BoxHomogeneousPropertyInfo              ,
    boxHomogeneous                          ,
    constructBoxHomogeneous                 ,
    getBoxHomogeneous                       ,
    setBoxHomogeneous                       ,


-- ** Spacing
    BoxSpacingPropertyInfo                  ,
    boxSpacing                              ,
    constructBoxSpacing                     ,
    getBoxSpacing                           ,
    setBoxSpacing                           ,




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

newtype Box = Box (ForeignPtr Box)
foreign import ccall "gtk_box_get_type"
    c_gtk_box_get_type :: IO GType

type instance ParentTypes Box = BoxParentTypes
type BoxParentTypes = '[Container, Widget, GObject.Object, Atk.ImplementorIface, Buildable, Orientable]

instance GObject Box where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_box_get_type
    

class GObject o => BoxK o
instance (GObject o, IsDescendantOf Box o) => BoxK o

toBox :: BoxK o => o -> IO Box
toBox = unsafeCastTo Box

noBox :: Maybe Box
noBox = Nothing

type family ResolveBoxMethod (t :: Symbol) (o :: *) :: * where
    ResolveBoxMethod "activate" o = WidgetActivateMethodInfo
    ResolveBoxMethod "add" o = ContainerAddMethodInfo
    ResolveBoxMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveBoxMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveBoxMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveBoxMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveBoxMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveBoxMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveBoxMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveBoxMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveBoxMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveBoxMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolveBoxMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveBoxMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolveBoxMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolveBoxMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolveBoxMethod "childType" o = ContainerChildTypeMethodInfo
    ResolveBoxMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveBoxMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveBoxMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveBoxMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveBoxMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveBoxMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveBoxMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveBoxMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveBoxMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveBoxMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveBoxMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveBoxMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveBoxMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveBoxMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveBoxMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveBoxMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveBoxMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveBoxMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveBoxMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveBoxMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveBoxMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveBoxMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveBoxMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveBoxMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveBoxMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveBoxMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveBoxMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveBoxMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveBoxMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveBoxMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveBoxMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveBoxMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveBoxMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveBoxMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveBoxMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveBoxMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveBoxMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveBoxMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveBoxMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveBoxMethod "draw" o = WidgetDrawMethodInfo
    ResolveBoxMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveBoxMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveBoxMethod "event" o = WidgetEventMethodInfo
    ResolveBoxMethod "forall" o = ContainerForallMethodInfo
    ResolveBoxMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveBoxMethod "foreach" o = ContainerForeachMethodInfo
    ResolveBoxMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveBoxMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveBoxMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveBoxMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveBoxMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveBoxMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveBoxMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveBoxMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveBoxMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveBoxMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveBoxMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveBoxMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveBoxMethod "hide" o = WidgetHideMethodInfo
    ResolveBoxMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveBoxMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveBoxMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveBoxMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveBoxMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveBoxMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveBoxMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveBoxMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveBoxMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveBoxMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveBoxMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveBoxMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveBoxMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveBoxMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveBoxMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveBoxMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveBoxMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveBoxMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveBoxMethod "map" o = WidgetMapMethodInfo
    ResolveBoxMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveBoxMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveBoxMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveBoxMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveBoxMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveBoxMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveBoxMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveBoxMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveBoxMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveBoxMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveBoxMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveBoxMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveBoxMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveBoxMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveBoxMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveBoxMethod "packEnd" o = BoxPackEndMethodInfo
    ResolveBoxMethod "packStart" o = BoxPackStartMethodInfo
    ResolveBoxMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveBoxMethod "path" o = WidgetPathMethodInfo
    ResolveBoxMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolveBoxMethod "queryChildPacking" o = BoxQueryChildPackingMethodInfo
    ResolveBoxMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveBoxMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveBoxMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveBoxMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveBoxMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveBoxMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveBoxMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveBoxMethod "realize" o = WidgetRealizeMethodInfo
    ResolveBoxMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveBoxMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveBoxMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveBoxMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveBoxMethod "remove" o = ContainerRemoveMethodInfo
    ResolveBoxMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveBoxMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveBoxMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveBoxMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveBoxMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveBoxMethod "reorderChild" o = BoxReorderChildMethodInfo
    ResolveBoxMethod "reparent" o = WidgetReparentMethodInfo
    ResolveBoxMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveBoxMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveBoxMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveBoxMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveBoxMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolveBoxMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveBoxMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveBoxMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveBoxMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveBoxMethod "show" o = WidgetShowMethodInfo
    ResolveBoxMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveBoxMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveBoxMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveBoxMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveBoxMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveBoxMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveBoxMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveBoxMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveBoxMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveBoxMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveBoxMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveBoxMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveBoxMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveBoxMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveBoxMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveBoxMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveBoxMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveBoxMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveBoxMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolveBoxMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveBoxMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveBoxMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveBoxMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveBoxMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveBoxMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveBoxMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveBoxMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveBoxMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveBoxMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveBoxMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveBoxMethod "getBaselinePosition" o = BoxGetBaselinePositionMethodInfo
    ResolveBoxMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolveBoxMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveBoxMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveBoxMethod "getCenterWidget" o = BoxGetCenterWidgetMethodInfo
    ResolveBoxMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveBoxMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveBoxMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolveBoxMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveBoxMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveBoxMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveBoxMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveBoxMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveBoxMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveBoxMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveBoxMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveBoxMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveBoxMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveBoxMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolveBoxMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolveBoxMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolveBoxMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveBoxMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolveBoxMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveBoxMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveBoxMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveBoxMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveBoxMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveBoxMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveBoxMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveBoxMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveBoxMethod "getHomogeneous" o = BoxGetHomogeneousMethodInfo
    ResolveBoxMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveBoxMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveBoxMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveBoxMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveBoxMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveBoxMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveBoxMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveBoxMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveBoxMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveBoxMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveBoxMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveBoxMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveBoxMethod "getOrientation" o = OrientableGetOrientationMethodInfo
    ResolveBoxMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveBoxMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveBoxMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveBoxMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveBoxMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolveBoxMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveBoxMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveBoxMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveBoxMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveBoxMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveBoxMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveBoxMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveBoxMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveBoxMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveBoxMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveBoxMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveBoxMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveBoxMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveBoxMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolveBoxMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveBoxMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveBoxMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveBoxMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveBoxMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveBoxMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveBoxMethod "getSpacing" o = BoxGetSpacingMethodInfo
    ResolveBoxMethod "getState" o = WidgetGetStateMethodInfo
    ResolveBoxMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveBoxMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveBoxMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveBoxMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveBoxMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveBoxMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveBoxMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveBoxMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveBoxMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveBoxMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveBoxMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveBoxMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveBoxMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveBoxMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveBoxMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveBoxMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveBoxMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveBoxMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveBoxMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveBoxMethod "setBaselinePosition" o = BoxSetBaselinePositionMethodInfo
    ResolveBoxMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolveBoxMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveBoxMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveBoxMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveBoxMethod "setCenterWidget" o = BoxSetCenterWidgetMethodInfo
    ResolveBoxMethod "setChildPacking" o = BoxSetChildPackingMethodInfo
    ResolveBoxMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveBoxMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveBoxMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveBoxMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveBoxMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveBoxMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveBoxMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveBoxMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveBoxMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveBoxMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolveBoxMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolveBoxMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolveBoxMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveBoxMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolveBoxMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveBoxMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveBoxMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveBoxMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveBoxMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveBoxMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveBoxMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveBoxMethod "setHomogeneous" o = BoxSetHomogeneousMethodInfo
    ResolveBoxMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveBoxMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveBoxMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveBoxMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveBoxMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveBoxMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveBoxMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveBoxMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveBoxMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveBoxMethod "setOrientation" o = OrientableSetOrientationMethodInfo
    ResolveBoxMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveBoxMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveBoxMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveBoxMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveBoxMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolveBoxMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveBoxMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveBoxMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolveBoxMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveBoxMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveBoxMethod "setSpacing" o = BoxSetSpacingMethodInfo
    ResolveBoxMethod "setState" o = WidgetSetStateMethodInfo
    ResolveBoxMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveBoxMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveBoxMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveBoxMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveBoxMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveBoxMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveBoxMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveBoxMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveBoxMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveBoxMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveBoxMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveBoxMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveBoxMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveBoxMethod t Box, MethodInfo info Box p) => IsLabelProxy t (Box -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveBoxMethod t Box, MethodInfo info Box p) => IsLabel t (Box -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "baseline-position"
   -- Type: TInterface "Gtk" "BaselinePosition"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getBoxBaselinePosition :: (MonadIO m, BoxK o) => o -> m BaselinePosition
getBoxBaselinePosition obj = liftIO $ getObjectPropertyEnum obj "baseline-position"

setBoxBaselinePosition :: (MonadIO m, BoxK o) => o -> BaselinePosition -> m ()
setBoxBaselinePosition obj val = liftIO $ setObjectPropertyEnum obj "baseline-position" val

constructBoxBaselinePosition :: BaselinePosition -> IO ([Char], GValue)
constructBoxBaselinePosition val = constructObjectPropertyEnum "baseline-position" val

data BoxBaselinePositionPropertyInfo
instance AttrInfo BoxBaselinePositionPropertyInfo where
    type AttrAllowedOps BoxBaselinePositionPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint BoxBaselinePositionPropertyInfo = (~) BaselinePosition
    type AttrBaseTypeConstraint BoxBaselinePositionPropertyInfo = BoxK
    type AttrGetType BoxBaselinePositionPropertyInfo = BaselinePosition
    type AttrLabel BoxBaselinePositionPropertyInfo = "baseline-position"
    attrGet _ = getBoxBaselinePosition
    attrSet _ = setBoxBaselinePosition
    attrConstruct _ = constructBoxBaselinePosition
    attrClear _ = undefined

-- VVV Prop "homogeneous"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getBoxHomogeneous :: (MonadIO m, BoxK o) => o -> m Bool
getBoxHomogeneous obj = liftIO $ getObjectPropertyBool obj "homogeneous"

setBoxHomogeneous :: (MonadIO m, BoxK o) => o -> Bool -> m ()
setBoxHomogeneous obj val = liftIO $ setObjectPropertyBool obj "homogeneous" val

constructBoxHomogeneous :: Bool -> IO ([Char], GValue)
constructBoxHomogeneous val = constructObjectPropertyBool "homogeneous" val

data BoxHomogeneousPropertyInfo
instance AttrInfo BoxHomogeneousPropertyInfo where
    type AttrAllowedOps BoxHomogeneousPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint BoxHomogeneousPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint BoxHomogeneousPropertyInfo = BoxK
    type AttrGetType BoxHomogeneousPropertyInfo = Bool
    type AttrLabel BoxHomogeneousPropertyInfo = "homogeneous"
    attrGet _ = getBoxHomogeneous
    attrSet _ = setBoxHomogeneous
    attrConstruct _ = constructBoxHomogeneous
    attrClear _ = undefined

-- VVV Prop "spacing"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getBoxSpacing :: (MonadIO m, BoxK o) => o -> m Int32
getBoxSpacing obj = liftIO $ getObjectPropertyInt32 obj "spacing"

setBoxSpacing :: (MonadIO m, BoxK o) => o -> Int32 -> m ()
setBoxSpacing obj val = liftIO $ setObjectPropertyInt32 obj "spacing" val

constructBoxSpacing :: Int32 -> IO ([Char], GValue)
constructBoxSpacing val = constructObjectPropertyInt32 "spacing" val

data BoxSpacingPropertyInfo
instance AttrInfo BoxSpacingPropertyInfo where
    type AttrAllowedOps BoxSpacingPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint BoxSpacingPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint BoxSpacingPropertyInfo = BoxK
    type AttrGetType BoxSpacingPropertyInfo = Int32
    type AttrLabel BoxSpacingPropertyInfo = "spacing"
    attrGet _ = getBoxSpacing
    attrSet _ = setBoxSpacing
    attrConstruct _ = constructBoxSpacing
    attrClear _ = undefined

type instance AttributeList Box = BoxAttributeList
type BoxAttributeList = ('[ '("appPaintable", WidgetAppPaintablePropertyInfo), '("baselinePosition", BoxBaselinePositionPropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("child", ContainerChildPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("homogeneous", BoxHomogeneousPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("orientation", OrientableOrientationPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("spacing", BoxSpacingPropertyInfo), '("style", WidgetStylePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo)] :: [(Symbol, *)])

boxBaselinePosition :: AttrLabelProxy "baselinePosition"
boxBaselinePosition = AttrLabelProxy

boxHomogeneous :: AttrLabelProxy "homogeneous"
boxHomogeneous = AttrLabelProxy

boxSpacing :: AttrLabelProxy "spacing"
boxSpacing = AttrLabelProxy

type instance SignalList Box = BoxSignalList
type BoxSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("add", ContainerAddSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("remove", ContainerRemoveSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method Box::new
-- method type : Constructor
-- Args : [Arg {argCName = "orientation", argType = TInterface "Gtk" "Orientation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "spacing", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Box")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_box_new" gtk_box_new :: 
    CUInt ->                                -- orientation : TInterface "Gtk" "Orientation"
    Int32 ->                                -- spacing : TBasicType TInt
    IO (Ptr Box)


boxNew ::
    (MonadIO m) =>
    Orientation                             -- orientation
    -> Int32                                -- spacing
    -> m Box                                -- result
boxNew orientation spacing = liftIO $ do
    let orientation' = (fromIntegral . fromEnum) orientation
    result <- gtk_box_new orientation' spacing
    checkUnexpectedReturnNULL "gtk_box_new" result
    result' <- (newObject Box) result
    return result'

-- method Box::get_baseline_position
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Box", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "BaselinePosition")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_box_get_baseline_position" gtk_box_get_baseline_position :: 
    Ptr Box ->                              -- _obj : TInterface "Gtk" "Box"
    IO CUInt


boxGetBaselinePosition ::
    (MonadIO m, BoxK a) =>
    a                                       -- _obj
    -> m BaselinePosition                   -- result
boxGetBaselinePosition _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_box_get_baseline_position _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data BoxGetBaselinePositionMethodInfo
instance (signature ~ (m BaselinePosition), MonadIO m, BoxK a) => MethodInfo BoxGetBaselinePositionMethodInfo a signature where
    overloadedMethod _ = boxGetBaselinePosition

-- method Box::get_center_widget
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Box", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Widget")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_box_get_center_widget" gtk_box_get_center_widget :: 
    Ptr Box ->                              -- _obj : TInterface "Gtk" "Box"
    IO (Ptr Widget)


boxGetCenterWidget ::
    (MonadIO m, BoxK a) =>
    a                                       -- _obj
    -> m (Maybe Widget)                     -- result
boxGetCenterWidget _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_box_get_center_widget _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Widget) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data BoxGetCenterWidgetMethodInfo
instance (signature ~ (m (Maybe Widget)), MonadIO m, BoxK a) => MethodInfo BoxGetCenterWidgetMethodInfo a signature where
    overloadedMethod _ = boxGetCenterWidget

-- method Box::get_homogeneous
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Box", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_box_get_homogeneous" gtk_box_get_homogeneous :: 
    Ptr Box ->                              -- _obj : TInterface "Gtk" "Box"
    IO CInt


boxGetHomogeneous ::
    (MonadIO m, BoxK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
boxGetHomogeneous _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_box_get_homogeneous _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data BoxGetHomogeneousMethodInfo
instance (signature ~ (m Bool), MonadIO m, BoxK a) => MethodInfo BoxGetHomogeneousMethodInfo a signature where
    overloadedMethod _ = boxGetHomogeneous

-- method Box::get_spacing
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Box", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_box_get_spacing" gtk_box_get_spacing :: 
    Ptr Box ->                              -- _obj : TInterface "Gtk" "Box"
    IO Int32


boxGetSpacing ::
    (MonadIO m, BoxK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
boxGetSpacing _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_box_get_spacing _obj'
    touchManagedPtr _obj
    return result

data BoxGetSpacingMethodInfo
instance (signature ~ (m Int32), MonadIO m, BoxK a) => MethodInfo BoxGetSpacingMethodInfo a signature where
    overloadedMethod _ = boxGetSpacing

-- method Box::pack_end
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Box", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "child", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "expand", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "fill", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "padding", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_box_pack_end" gtk_box_pack_end :: 
    Ptr Box ->                              -- _obj : TInterface "Gtk" "Box"
    Ptr Widget ->                           -- child : TInterface "Gtk" "Widget"
    CInt ->                                 -- expand : TBasicType TBoolean
    CInt ->                                 -- fill : TBasicType TBoolean
    Word32 ->                               -- padding : TBasicType TUInt
    IO ()


boxPackEnd ::
    (MonadIO m, BoxK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- child
    -> Bool                                 -- expand
    -> Bool                                 -- fill
    -> Word32                               -- padding
    -> m ()                                 -- result
boxPackEnd _obj child expand fill padding = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let child' = unsafeManagedPtrCastPtr child
    let expand' = (fromIntegral . fromEnum) expand
    let fill' = (fromIntegral . fromEnum) fill
    gtk_box_pack_end _obj' child' expand' fill' padding
    touchManagedPtr _obj
    touchManagedPtr child
    return ()

data BoxPackEndMethodInfo
instance (signature ~ (b -> Bool -> Bool -> Word32 -> m ()), MonadIO m, BoxK a, WidgetK b) => MethodInfo BoxPackEndMethodInfo a signature where
    overloadedMethod _ = boxPackEnd

-- method Box::pack_start
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Box", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "child", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "expand", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "fill", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "padding", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_box_pack_start" gtk_box_pack_start :: 
    Ptr Box ->                              -- _obj : TInterface "Gtk" "Box"
    Ptr Widget ->                           -- child : TInterface "Gtk" "Widget"
    CInt ->                                 -- expand : TBasicType TBoolean
    CInt ->                                 -- fill : TBasicType TBoolean
    Word32 ->                               -- padding : TBasicType TUInt
    IO ()


boxPackStart ::
    (MonadIO m, BoxK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- child
    -> Bool                                 -- expand
    -> Bool                                 -- fill
    -> Word32                               -- padding
    -> m ()                                 -- result
boxPackStart _obj child expand fill padding = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let child' = unsafeManagedPtrCastPtr child
    let expand' = (fromIntegral . fromEnum) expand
    let fill' = (fromIntegral . fromEnum) fill
    gtk_box_pack_start _obj' child' expand' fill' padding
    touchManagedPtr _obj
    touchManagedPtr child
    return ()

data BoxPackStartMethodInfo
instance (signature ~ (b -> Bool -> Bool -> Word32 -> m ()), MonadIO m, BoxK a, WidgetK b) => MethodInfo BoxPackStartMethodInfo a signature where
    overloadedMethod _ = boxPackStart

-- method Box::query_child_packing
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Box", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "child", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "expand", argType = TBasicType TBoolean, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "fill", argType = TBasicType TBoolean, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "padding", argType = TBasicType TUInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "pack_type", argType = TInterface "Gtk" "PackType", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_box_query_child_packing" gtk_box_query_child_packing :: 
    Ptr Box ->                              -- _obj : TInterface "Gtk" "Box"
    Ptr Widget ->                           -- child : TInterface "Gtk" "Widget"
    Ptr CInt ->                             -- expand : TBasicType TBoolean
    Ptr CInt ->                             -- fill : TBasicType TBoolean
    Ptr Word32 ->                           -- padding : TBasicType TUInt
    Ptr CUInt ->                            -- pack_type : TInterface "Gtk" "PackType"
    IO ()


boxQueryChildPacking ::
    (MonadIO m, BoxK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- child
    -> m (Bool,Bool,Word32,PackType)        -- result
boxQueryChildPacking _obj child = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let child' = unsafeManagedPtrCastPtr child
    expand <- allocMem :: IO (Ptr CInt)
    fill <- allocMem :: IO (Ptr CInt)
    padding <- allocMem :: IO (Ptr Word32)
    packType <- allocMem :: IO (Ptr CUInt)
    gtk_box_query_child_packing _obj' child' expand fill padding packType
    expand' <- peek expand
    let expand'' = (/= 0) expand'
    fill' <- peek fill
    let fill'' = (/= 0) fill'
    padding' <- peek padding
    packType' <- peek packType
    let packType'' = (toEnum . fromIntegral) packType'
    touchManagedPtr _obj
    touchManagedPtr child
    freeMem expand
    freeMem fill
    freeMem padding
    freeMem packType
    return (expand'', fill'', padding', packType'')

data BoxQueryChildPackingMethodInfo
instance (signature ~ (b -> m (Bool,Bool,Word32,PackType)), MonadIO m, BoxK a, WidgetK b) => MethodInfo BoxQueryChildPackingMethodInfo a signature where
    overloadedMethod _ = boxQueryChildPacking

-- method Box::reorder_child
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Box", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "child", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "position", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_box_reorder_child" gtk_box_reorder_child :: 
    Ptr Box ->                              -- _obj : TInterface "Gtk" "Box"
    Ptr Widget ->                           -- child : TInterface "Gtk" "Widget"
    Int32 ->                                -- position : TBasicType TInt
    IO ()


boxReorderChild ::
    (MonadIO m, BoxK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- child
    -> Int32                                -- position
    -> m ()                                 -- result
boxReorderChild _obj child position = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let child' = unsafeManagedPtrCastPtr child
    gtk_box_reorder_child _obj' child' position
    touchManagedPtr _obj
    touchManagedPtr child
    return ()

data BoxReorderChildMethodInfo
instance (signature ~ (b -> Int32 -> m ()), MonadIO m, BoxK a, WidgetK b) => MethodInfo BoxReorderChildMethodInfo a signature where
    overloadedMethod _ = boxReorderChild

-- method Box::set_baseline_position
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Box", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "position", argType = TInterface "Gtk" "BaselinePosition", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_box_set_baseline_position" gtk_box_set_baseline_position :: 
    Ptr Box ->                              -- _obj : TInterface "Gtk" "Box"
    CUInt ->                                -- position : TInterface "Gtk" "BaselinePosition"
    IO ()


boxSetBaselinePosition ::
    (MonadIO m, BoxK a) =>
    a                                       -- _obj
    -> BaselinePosition                     -- position
    -> m ()                                 -- result
boxSetBaselinePosition _obj position = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let position' = (fromIntegral . fromEnum) position
    gtk_box_set_baseline_position _obj' position'
    touchManagedPtr _obj
    return ()

data BoxSetBaselinePositionMethodInfo
instance (signature ~ (BaselinePosition -> m ()), MonadIO m, BoxK a) => MethodInfo BoxSetBaselinePositionMethodInfo a signature where
    overloadedMethod _ = boxSetBaselinePosition

-- method Box::set_center_widget
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Box", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_box_set_center_widget" gtk_box_set_center_widget :: 
    Ptr Box ->                              -- _obj : TInterface "Gtk" "Box"
    Ptr Widget ->                           -- widget : TInterface "Gtk" "Widget"
    IO ()


boxSetCenterWidget ::
    (MonadIO m, BoxK a, WidgetK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- widget
    -> m ()                                 -- result
boxSetCenterWidget _obj widget = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeWidget <- case widget of
        Nothing -> return nullPtr
        Just jWidget -> do
            let jWidget' = unsafeManagedPtrCastPtr jWidget
            return jWidget'
    gtk_box_set_center_widget _obj' maybeWidget
    touchManagedPtr _obj
    whenJust widget touchManagedPtr
    return ()

data BoxSetCenterWidgetMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, BoxK a, WidgetK b) => MethodInfo BoxSetCenterWidgetMethodInfo a signature where
    overloadedMethod _ = boxSetCenterWidget

-- method Box::set_child_packing
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Box", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "child", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "expand", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "fill", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "padding", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pack_type", argType = TInterface "Gtk" "PackType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_box_set_child_packing" gtk_box_set_child_packing :: 
    Ptr Box ->                              -- _obj : TInterface "Gtk" "Box"
    Ptr Widget ->                           -- child : TInterface "Gtk" "Widget"
    CInt ->                                 -- expand : TBasicType TBoolean
    CInt ->                                 -- fill : TBasicType TBoolean
    Word32 ->                               -- padding : TBasicType TUInt
    CUInt ->                                -- pack_type : TInterface "Gtk" "PackType"
    IO ()


boxSetChildPacking ::
    (MonadIO m, BoxK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- child
    -> Bool                                 -- expand
    -> Bool                                 -- fill
    -> Word32                               -- padding
    -> PackType                             -- packType
    -> m ()                                 -- result
boxSetChildPacking _obj child expand fill padding packType = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let child' = unsafeManagedPtrCastPtr child
    let expand' = (fromIntegral . fromEnum) expand
    let fill' = (fromIntegral . fromEnum) fill
    let packType' = (fromIntegral . fromEnum) packType
    gtk_box_set_child_packing _obj' child' expand' fill' padding packType'
    touchManagedPtr _obj
    touchManagedPtr child
    return ()

data BoxSetChildPackingMethodInfo
instance (signature ~ (b -> Bool -> Bool -> Word32 -> PackType -> m ()), MonadIO m, BoxK a, WidgetK b) => MethodInfo BoxSetChildPackingMethodInfo a signature where
    overloadedMethod _ = boxSetChildPacking

-- method Box::set_homogeneous
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Box", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "homogeneous", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_box_set_homogeneous" gtk_box_set_homogeneous :: 
    Ptr Box ->                              -- _obj : TInterface "Gtk" "Box"
    CInt ->                                 -- homogeneous : TBasicType TBoolean
    IO ()


boxSetHomogeneous ::
    (MonadIO m, BoxK a) =>
    a                                       -- _obj
    -> Bool                                 -- homogeneous
    -> m ()                                 -- result
boxSetHomogeneous _obj homogeneous = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let homogeneous' = (fromIntegral . fromEnum) homogeneous
    gtk_box_set_homogeneous _obj' homogeneous'
    touchManagedPtr _obj
    return ()

data BoxSetHomogeneousMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, BoxK a) => MethodInfo BoxSetHomogeneousMethodInfo a signature where
    overloadedMethod _ = boxSetHomogeneous

-- method Box::set_spacing
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Box", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "spacing", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_box_set_spacing" gtk_box_set_spacing :: 
    Ptr Box ->                              -- _obj : TInterface "Gtk" "Box"
    Int32 ->                                -- spacing : TBasicType TInt
    IO ()


boxSetSpacing ::
    (MonadIO m, BoxK a) =>
    a                                       -- _obj
    -> Int32                                -- spacing
    -> m ()                                 -- result
boxSetSpacing _obj spacing = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_box_set_spacing _obj' spacing
    touchManagedPtr _obj
    return ()

data BoxSetSpacingMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, BoxK a) => MethodInfo BoxSetSpacingMethodInfo a signature where
    overloadedMethod _ = boxSetSpacing


