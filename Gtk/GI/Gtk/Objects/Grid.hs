

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.Grid
    ( 

-- * Exported types
    Grid(..)                                ,
    GridK                                   ,
    toGrid                                  ,
    noGrid                                  ,


 -- * Methods
-- ** gridAttach
    GridAttachMethodInfo                    ,
    gridAttach                              ,


-- ** gridAttachNextTo
    GridAttachNextToMethodInfo              ,
    gridAttachNextTo                        ,


-- ** gridGetBaselineRow
    GridGetBaselineRowMethodInfo            ,
    gridGetBaselineRow                      ,


-- ** gridGetChildAt
    GridGetChildAtMethodInfo                ,
    gridGetChildAt                          ,


-- ** gridGetColumnHomogeneous
    GridGetColumnHomogeneousMethodInfo      ,
    gridGetColumnHomogeneous                ,


-- ** gridGetColumnSpacing
    GridGetColumnSpacingMethodInfo          ,
    gridGetColumnSpacing                    ,


-- ** gridGetRowBaselinePosition
    GridGetRowBaselinePositionMethodInfo    ,
    gridGetRowBaselinePosition              ,


-- ** gridGetRowHomogeneous
    GridGetRowHomogeneousMethodInfo         ,
    gridGetRowHomogeneous                   ,


-- ** gridGetRowSpacing
    GridGetRowSpacingMethodInfo             ,
    gridGetRowSpacing                       ,


-- ** gridInsertColumn
    GridInsertColumnMethodInfo              ,
    gridInsertColumn                        ,


-- ** gridInsertNextTo
    GridInsertNextToMethodInfo              ,
    gridInsertNextTo                        ,


-- ** gridInsertRow
    GridInsertRowMethodInfo                 ,
    gridInsertRow                           ,


-- ** gridNew
    gridNew                                 ,


-- ** gridRemoveColumn
    GridRemoveColumnMethodInfo              ,
    gridRemoveColumn                        ,


-- ** gridRemoveRow
    GridRemoveRowMethodInfo                 ,
    gridRemoveRow                           ,


-- ** gridSetBaselineRow
    GridSetBaselineRowMethodInfo            ,
    gridSetBaselineRow                      ,


-- ** gridSetColumnHomogeneous
    GridSetColumnHomogeneousMethodInfo      ,
    gridSetColumnHomogeneous                ,


-- ** gridSetColumnSpacing
    GridSetColumnSpacingMethodInfo          ,
    gridSetColumnSpacing                    ,


-- ** gridSetRowBaselinePosition
    GridSetRowBaselinePositionMethodInfo    ,
    gridSetRowBaselinePosition              ,


-- ** gridSetRowHomogeneous
    GridSetRowHomogeneousMethodInfo         ,
    gridSetRowHomogeneous                   ,


-- ** gridSetRowSpacing
    GridSetRowSpacingMethodInfo             ,
    gridSetRowSpacing                       ,




 -- * Properties
-- ** BaselineRow
    GridBaselineRowPropertyInfo             ,
    constructGridBaselineRow                ,
    getGridBaselineRow                      ,
    gridBaselineRow                         ,
    setGridBaselineRow                      ,


-- ** ColumnHomogeneous
    GridColumnHomogeneousPropertyInfo       ,
    constructGridColumnHomogeneous          ,
    getGridColumnHomogeneous                ,
    gridColumnHomogeneous                   ,
    setGridColumnHomogeneous                ,


-- ** ColumnSpacing
    GridColumnSpacingPropertyInfo           ,
    constructGridColumnSpacing              ,
    getGridColumnSpacing                    ,
    gridColumnSpacing                       ,
    setGridColumnSpacing                    ,


-- ** RowHomogeneous
    GridRowHomogeneousPropertyInfo          ,
    constructGridRowHomogeneous             ,
    getGridRowHomogeneous                   ,
    gridRowHomogeneous                      ,
    setGridRowHomogeneous                   ,


-- ** RowSpacing
    GridRowSpacingPropertyInfo              ,
    constructGridRowSpacing                 ,
    getGridRowSpacing                       ,
    gridRowSpacing                          ,
    setGridRowSpacing                       ,




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

newtype Grid = Grid (ForeignPtr Grid)
foreign import ccall "gtk_grid_get_type"
    c_gtk_grid_get_type :: IO GType

type instance ParentTypes Grid = GridParentTypes
type GridParentTypes = '[Container, Widget, GObject.Object, Atk.ImplementorIface, Buildable, Orientable]

instance GObject Grid where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_grid_get_type
    

class GObject o => GridK o
instance (GObject o, IsDescendantOf Grid o) => GridK o

toGrid :: GridK o => o -> IO Grid
toGrid = unsafeCastTo Grid

noGrid :: Maybe Grid
noGrid = Nothing

type family ResolveGridMethod (t :: Symbol) (o :: *) :: * where
    ResolveGridMethod "activate" o = WidgetActivateMethodInfo
    ResolveGridMethod "add" o = ContainerAddMethodInfo
    ResolveGridMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveGridMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveGridMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveGridMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveGridMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveGridMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveGridMethod "attach" o = GridAttachMethodInfo
    ResolveGridMethod "attachNextTo" o = GridAttachNextToMethodInfo
    ResolveGridMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveGridMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveGridMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveGridMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolveGridMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveGridMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolveGridMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolveGridMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolveGridMethod "childType" o = ContainerChildTypeMethodInfo
    ResolveGridMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveGridMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveGridMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveGridMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveGridMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveGridMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveGridMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveGridMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveGridMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveGridMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveGridMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveGridMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveGridMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveGridMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveGridMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveGridMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveGridMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveGridMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveGridMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveGridMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveGridMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveGridMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveGridMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveGridMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveGridMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveGridMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveGridMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveGridMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveGridMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveGridMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveGridMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveGridMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveGridMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveGridMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveGridMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveGridMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveGridMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveGridMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveGridMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveGridMethod "draw" o = WidgetDrawMethodInfo
    ResolveGridMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveGridMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveGridMethod "event" o = WidgetEventMethodInfo
    ResolveGridMethod "forall" o = ContainerForallMethodInfo
    ResolveGridMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveGridMethod "foreach" o = ContainerForeachMethodInfo
    ResolveGridMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveGridMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveGridMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveGridMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveGridMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveGridMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveGridMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveGridMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveGridMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveGridMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveGridMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveGridMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveGridMethod "hide" o = WidgetHideMethodInfo
    ResolveGridMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveGridMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveGridMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveGridMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveGridMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveGridMethod "insertColumn" o = GridInsertColumnMethodInfo
    ResolveGridMethod "insertNextTo" o = GridInsertNextToMethodInfo
    ResolveGridMethod "insertRow" o = GridInsertRowMethodInfo
    ResolveGridMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveGridMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveGridMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveGridMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveGridMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveGridMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveGridMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveGridMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveGridMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveGridMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveGridMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveGridMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveGridMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveGridMethod "map" o = WidgetMapMethodInfo
    ResolveGridMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveGridMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveGridMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveGridMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveGridMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveGridMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveGridMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveGridMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveGridMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveGridMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveGridMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveGridMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveGridMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveGridMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveGridMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveGridMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveGridMethod "path" o = WidgetPathMethodInfo
    ResolveGridMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolveGridMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveGridMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveGridMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveGridMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveGridMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveGridMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveGridMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveGridMethod "realize" o = WidgetRealizeMethodInfo
    ResolveGridMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveGridMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveGridMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveGridMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveGridMethod "remove" o = ContainerRemoveMethodInfo
    ResolveGridMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveGridMethod "removeColumn" o = GridRemoveColumnMethodInfo
    ResolveGridMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveGridMethod "removeRow" o = GridRemoveRowMethodInfo
    ResolveGridMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveGridMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveGridMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveGridMethod "reparent" o = WidgetReparentMethodInfo
    ResolveGridMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveGridMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveGridMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveGridMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveGridMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolveGridMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveGridMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveGridMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveGridMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveGridMethod "show" o = WidgetShowMethodInfo
    ResolveGridMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveGridMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveGridMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveGridMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveGridMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveGridMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveGridMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveGridMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveGridMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveGridMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveGridMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveGridMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveGridMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveGridMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveGridMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveGridMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveGridMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveGridMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveGridMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolveGridMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveGridMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveGridMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveGridMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveGridMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveGridMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveGridMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveGridMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveGridMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveGridMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveGridMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveGridMethod "getBaselineRow" o = GridGetBaselineRowMethodInfo
    ResolveGridMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolveGridMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveGridMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveGridMethod "getChildAt" o = GridGetChildAtMethodInfo
    ResolveGridMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveGridMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveGridMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolveGridMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveGridMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveGridMethod "getColumnHomogeneous" o = GridGetColumnHomogeneousMethodInfo
    ResolveGridMethod "getColumnSpacing" o = GridGetColumnSpacingMethodInfo
    ResolveGridMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveGridMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveGridMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveGridMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveGridMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveGridMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveGridMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveGridMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveGridMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolveGridMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolveGridMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolveGridMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveGridMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolveGridMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveGridMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveGridMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveGridMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveGridMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveGridMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveGridMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveGridMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveGridMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveGridMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveGridMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveGridMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveGridMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveGridMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveGridMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveGridMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveGridMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveGridMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveGridMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveGridMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveGridMethod "getOrientation" o = OrientableGetOrientationMethodInfo
    ResolveGridMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveGridMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveGridMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveGridMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveGridMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolveGridMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveGridMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveGridMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveGridMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveGridMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveGridMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveGridMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveGridMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveGridMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveGridMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveGridMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveGridMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveGridMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveGridMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolveGridMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveGridMethod "getRowBaselinePosition" o = GridGetRowBaselinePositionMethodInfo
    ResolveGridMethod "getRowHomogeneous" o = GridGetRowHomogeneousMethodInfo
    ResolveGridMethod "getRowSpacing" o = GridGetRowSpacingMethodInfo
    ResolveGridMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveGridMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveGridMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveGridMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveGridMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveGridMethod "getState" o = WidgetGetStateMethodInfo
    ResolveGridMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveGridMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveGridMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveGridMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveGridMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveGridMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveGridMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveGridMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveGridMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveGridMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveGridMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveGridMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveGridMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveGridMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveGridMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveGridMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveGridMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveGridMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveGridMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveGridMethod "setBaselineRow" o = GridSetBaselineRowMethodInfo
    ResolveGridMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolveGridMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveGridMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveGridMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveGridMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveGridMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveGridMethod "setColumnHomogeneous" o = GridSetColumnHomogeneousMethodInfo
    ResolveGridMethod "setColumnSpacing" o = GridSetColumnSpacingMethodInfo
    ResolveGridMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveGridMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveGridMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveGridMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveGridMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveGridMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveGridMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveGridMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolveGridMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolveGridMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolveGridMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveGridMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolveGridMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveGridMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveGridMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveGridMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveGridMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveGridMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveGridMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveGridMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveGridMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveGridMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveGridMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveGridMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveGridMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveGridMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveGridMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveGridMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveGridMethod "setOrientation" o = OrientableSetOrientationMethodInfo
    ResolveGridMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveGridMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveGridMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveGridMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveGridMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolveGridMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveGridMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveGridMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolveGridMethod "setRowBaselinePosition" o = GridSetRowBaselinePositionMethodInfo
    ResolveGridMethod "setRowHomogeneous" o = GridSetRowHomogeneousMethodInfo
    ResolveGridMethod "setRowSpacing" o = GridSetRowSpacingMethodInfo
    ResolveGridMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveGridMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveGridMethod "setState" o = WidgetSetStateMethodInfo
    ResolveGridMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveGridMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveGridMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveGridMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveGridMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveGridMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveGridMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveGridMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveGridMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveGridMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveGridMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveGridMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveGridMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveGridMethod t Grid, MethodInfo info Grid p) => IsLabelProxy t (Grid -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveGridMethod t Grid, MethodInfo info Grid p) => IsLabel t (Grid -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "baseline-row"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getGridBaselineRow :: (MonadIO m, GridK o) => o -> m Int32
getGridBaselineRow obj = liftIO $ getObjectPropertyInt32 obj "baseline-row"

setGridBaselineRow :: (MonadIO m, GridK o) => o -> Int32 -> m ()
setGridBaselineRow obj val = liftIO $ setObjectPropertyInt32 obj "baseline-row" val

constructGridBaselineRow :: Int32 -> IO ([Char], GValue)
constructGridBaselineRow val = constructObjectPropertyInt32 "baseline-row" val

data GridBaselineRowPropertyInfo
instance AttrInfo GridBaselineRowPropertyInfo where
    type AttrAllowedOps GridBaselineRowPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint GridBaselineRowPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint GridBaselineRowPropertyInfo = GridK
    type AttrGetType GridBaselineRowPropertyInfo = Int32
    type AttrLabel GridBaselineRowPropertyInfo = "baseline-row"
    attrGet _ = getGridBaselineRow
    attrSet _ = setGridBaselineRow
    attrConstruct _ = constructGridBaselineRow
    attrClear _ = undefined

-- VVV Prop "column-homogeneous"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getGridColumnHomogeneous :: (MonadIO m, GridK o) => o -> m Bool
getGridColumnHomogeneous obj = liftIO $ getObjectPropertyBool obj "column-homogeneous"

setGridColumnHomogeneous :: (MonadIO m, GridK o) => o -> Bool -> m ()
setGridColumnHomogeneous obj val = liftIO $ setObjectPropertyBool obj "column-homogeneous" val

constructGridColumnHomogeneous :: Bool -> IO ([Char], GValue)
constructGridColumnHomogeneous val = constructObjectPropertyBool "column-homogeneous" val

data GridColumnHomogeneousPropertyInfo
instance AttrInfo GridColumnHomogeneousPropertyInfo where
    type AttrAllowedOps GridColumnHomogeneousPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint GridColumnHomogeneousPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint GridColumnHomogeneousPropertyInfo = GridK
    type AttrGetType GridColumnHomogeneousPropertyInfo = Bool
    type AttrLabel GridColumnHomogeneousPropertyInfo = "column-homogeneous"
    attrGet _ = getGridColumnHomogeneous
    attrSet _ = setGridColumnHomogeneous
    attrConstruct _ = constructGridColumnHomogeneous
    attrClear _ = undefined

-- VVV Prop "column-spacing"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getGridColumnSpacing :: (MonadIO m, GridK o) => o -> m Int32
getGridColumnSpacing obj = liftIO $ getObjectPropertyInt32 obj "column-spacing"

setGridColumnSpacing :: (MonadIO m, GridK o) => o -> Int32 -> m ()
setGridColumnSpacing obj val = liftIO $ setObjectPropertyInt32 obj "column-spacing" val

constructGridColumnSpacing :: Int32 -> IO ([Char], GValue)
constructGridColumnSpacing val = constructObjectPropertyInt32 "column-spacing" val

data GridColumnSpacingPropertyInfo
instance AttrInfo GridColumnSpacingPropertyInfo where
    type AttrAllowedOps GridColumnSpacingPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint GridColumnSpacingPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint GridColumnSpacingPropertyInfo = GridK
    type AttrGetType GridColumnSpacingPropertyInfo = Int32
    type AttrLabel GridColumnSpacingPropertyInfo = "column-spacing"
    attrGet _ = getGridColumnSpacing
    attrSet _ = setGridColumnSpacing
    attrConstruct _ = constructGridColumnSpacing
    attrClear _ = undefined

-- VVV Prop "row-homogeneous"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getGridRowHomogeneous :: (MonadIO m, GridK o) => o -> m Bool
getGridRowHomogeneous obj = liftIO $ getObjectPropertyBool obj "row-homogeneous"

setGridRowHomogeneous :: (MonadIO m, GridK o) => o -> Bool -> m ()
setGridRowHomogeneous obj val = liftIO $ setObjectPropertyBool obj "row-homogeneous" val

constructGridRowHomogeneous :: Bool -> IO ([Char], GValue)
constructGridRowHomogeneous val = constructObjectPropertyBool "row-homogeneous" val

data GridRowHomogeneousPropertyInfo
instance AttrInfo GridRowHomogeneousPropertyInfo where
    type AttrAllowedOps GridRowHomogeneousPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint GridRowHomogeneousPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint GridRowHomogeneousPropertyInfo = GridK
    type AttrGetType GridRowHomogeneousPropertyInfo = Bool
    type AttrLabel GridRowHomogeneousPropertyInfo = "row-homogeneous"
    attrGet _ = getGridRowHomogeneous
    attrSet _ = setGridRowHomogeneous
    attrConstruct _ = constructGridRowHomogeneous
    attrClear _ = undefined

-- VVV Prop "row-spacing"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getGridRowSpacing :: (MonadIO m, GridK o) => o -> m Int32
getGridRowSpacing obj = liftIO $ getObjectPropertyInt32 obj "row-spacing"

setGridRowSpacing :: (MonadIO m, GridK o) => o -> Int32 -> m ()
setGridRowSpacing obj val = liftIO $ setObjectPropertyInt32 obj "row-spacing" val

constructGridRowSpacing :: Int32 -> IO ([Char], GValue)
constructGridRowSpacing val = constructObjectPropertyInt32 "row-spacing" val

data GridRowSpacingPropertyInfo
instance AttrInfo GridRowSpacingPropertyInfo where
    type AttrAllowedOps GridRowSpacingPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint GridRowSpacingPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint GridRowSpacingPropertyInfo = GridK
    type AttrGetType GridRowSpacingPropertyInfo = Int32
    type AttrLabel GridRowSpacingPropertyInfo = "row-spacing"
    attrGet _ = getGridRowSpacing
    attrSet _ = setGridRowSpacing
    attrConstruct _ = constructGridRowSpacing
    attrClear _ = undefined

type instance AttributeList Grid = GridAttributeList
type GridAttributeList = ('[ '("appPaintable", WidgetAppPaintablePropertyInfo), '("baselineRow", GridBaselineRowPropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("child", ContainerChildPropertyInfo), '("columnHomogeneous", GridColumnHomogeneousPropertyInfo), '("columnSpacing", GridColumnSpacingPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("orientation", OrientableOrientationPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("rowHomogeneous", GridRowHomogeneousPropertyInfo), '("rowSpacing", GridRowSpacingPropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("style", WidgetStylePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo)] :: [(Symbol, *)])

gridBaselineRow :: AttrLabelProxy "baselineRow"
gridBaselineRow = AttrLabelProxy

gridColumnHomogeneous :: AttrLabelProxy "columnHomogeneous"
gridColumnHomogeneous = AttrLabelProxy

gridColumnSpacing :: AttrLabelProxy "columnSpacing"
gridColumnSpacing = AttrLabelProxy

gridRowHomogeneous :: AttrLabelProxy "rowHomogeneous"
gridRowHomogeneous = AttrLabelProxy

gridRowSpacing :: AttrLabelProxy "rowSpacing"
gridRowSpacing = AttrLabelProxy

type instance SignalList Grid = GridSignalList
type GridSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("add", ContainerAddSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("remove", ContainerRemoveSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method Grid::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Grid")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_grid_new" gtk_grid_new :: 
    IO (Ptr Grid)


gridNew ::
    (MonadIO m) =>
    m Grid                                  -- result
gridNew  = liftIO $ do
    result <- gtk_grid_new
    checkUnexpectedReturnNULL "gtk_grid_new" result
    result' <- (newObject Grid) result
    return result'

-- method Grid::attach
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Grid", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "child", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "left", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "top", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "height", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_grid_attach" gtk_grid_attach :: 
    Ptr Grid ->                             -- _obj : TInterface "Gtk" "Grid"
    Ptr Widget ->                           -- child : TInterface "Gtk" "Widget"
    Int32 ->                                -- left : TBasicType TInt
    Int32 ->                                -- top : TBasicType TInt
    Int32 ->                                -- width : TBasicType TInt
    Int32 ->                                -- height : TBasicType TInt
    IO ()


gridAttach ::
    (MonadIO m, GridK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- child
    -> Int32                                -- left
    -> Int32                                -- top
    -> Int32                                -- width
    -> Int32                                -- height
    -> m ()                                 -- result
gridAttach _obj child left top width height = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let child' = unsafeManagedPtrCastPtr child
    gtk_grid_attach _obj' child' left top width height
    touchManagedPtr _obj
    touchManagedPtr child
    return ()

data GridAttachMethodInfo
instance (signature ~ (b -> Int32 -> Int32 -> Int32 -> Int32 -> m ()), MonadIO m, GridK a, WidgetK b) => MethodInfo GridAttachMethodInfo a signature where
    overloadedMethod _ = gridAttach

-- method Grid::attach_next_to
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Grid", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "child", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "sibling", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "side", argType = TInterface "Gtk" "PositionType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "height", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_grid_attach_next_to" gtk_grid_attach_next_to :: 
    Ptr Grid ->                             -- _obj : TInterface "Gtk" "Grid"
    Ptr Widget ->                           -- child : TInterface "Gtk" "Widget"
    Ptr Widget ->                           -- sibling : TInterface "Gtk" "Widget"
    CUInt ->                                -- side : TInterface "Gtk" "PositionType"
    Int32 ->                                -- width : TBasicType TInt
    Int32 ->                                -- height : TBasicType TInt
    IO ()


gridAttachNextTo ::
    (MonadIO m, GridK a, WidgetK b, WidgetK c) =>
    a                                       -- _obj
    -> b                                    -- child
    -> Maybe (c)                            -- sibling
    -> PositionType                         -- side
    -> Int32                                -- width
    -> Int32                                -- height
    -> m ()                                 -- result
gridAttachNextTo _obj child sibling side width height = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let child' = unsafeManagedPtrCastPtr child
    maybeSibling <- case sibling of
        Nothing -> return nullPtr
        Just jSibling -> do
            let jSibling' = unsafeManagedPtrCastPtr jSibling
            return jSibling'
    let side' = (fromIntegral . fromEnum) side
    gtk_grid_attach_next_to _obj' child' maybeSibling side' width height
    touchManagedPtr _obj
    touchManagedPtr child
    whenJust sibling touchManagedPtr
    return ()

data GridAttachNextToMethodInfo
instance (signature ~ (b -> Maybe (c) -> PositionType -> Int32 -> Int32 -> m ()), MonadIO m, GridK a, WidgetK b, WidgetK c) => MethodInfo GridAttachNextToMethodInfo a signature where
    overloadedMethod _ = gridAttachNextTo

-- method Grid::get_baseline_row
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Grid", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_grid_get_baseline_row" gtk_grid_get_baseline_row :: 
    Ptr Grid ->                             -- _obj : TInterface "Gtk" "Grid"
    IO Int32


gridGetBaselineRow ::
    (MonadIO m, GridK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
gridGetBaselineRow _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_grid_get_baseline_row _obj'
    touchManagedPtr _obj
    return result

data GridGetBaselineRowMethodInfo
instance (signature ~ (m Int32), MonadIO m, GridK a) => MethodInfo GridGetBaselineRowMethodInfo a signature where
    overloadedMethod _ = gridGetBaselineRow

-- method Grid::get_child_at
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Grid", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "left", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "top", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Widget")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_grid_get_child_at" gtk_grid_get_child_at :: 
    Ptr Grid ->                             -- _obj : TInterface "Gtk" "Grid"
    Int32 ->                                -- left : TBasicType TInt
    Int32 ->                                -- top : TBasicType TInt
    IO (Ptr Widget)


gridGetChildAt ::
    (MonadIO m, GridK a) =>
    a                                       -- _obj
    -> Int32                                -- left
    -> Int32                                -- top
    -> m (Maybe Widget)                     -- result
gridGetChildAt _obj left top = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_grid_get_child_at _obj' left top
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Widget) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data GridGetChildAtMethodInfo
instance (signature ~ (Int32 -> Int32 -> m (Maybe Widget)), MonadIO m, GridK a) => MethodInfo GridGetChildAtMethodInfo a signature where
    overloadedMethod _ = gridGetChildAt

-- method Grid::get_column_homogeneous
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Grid", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_grid_get_column_homogeneous" gtk_grid_get_column_homogeneous :: 
    Ptr Grid ->                             -- _obj : TInterface "Gtk" "Grid"
    IO CInt


gridGetColumnHomogeneous ::
    (MonadIO m, GridK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
gridGetColumnHomogeneous _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_grid_get_column_homogeneous _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data GridGetColumnHomogeneousMethodInfo
instance (signature ~ (m Bool), MonadIO m, GridK a) => MethodInfo GridGetColumnHomogeneousMethodInfo a signature where
    overloadedMethod _ = gridGetColumnHomogeneous

-- method Grid::get_column_spacing
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Grid", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_grid_get_column_spacing" gtk_grid_get_column_spacing :: 
    Ptr Grid ->                             -- _obj : TInterface "Gtk" "Grid"
    IO Word32


gridGetColumnSpacing ::
    (MonadIO m, GridK a) =>
    a                                       -- _obj
    -> m Word32                             -- result
gridGetColumnSpacing _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_grid_get_column_spacing _obj'
    touchManagedPtr _obj
    return result

data GridGetColumnSpacingMethodInfo
instance (signature ~ (m Word32), MonadIO m, GridK a) => MethodInfo GridGetColumnSpacingMethodInfo a signature where
    overloadedMethod _ = gridGetColumnSpacing

-- method Grid::get_row_baseline_position
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Grid", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "row", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "BaselinePosition")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_grid_get_row_baseline_position" gtk_grid_get_row_baseline_position :: 
    Ptr Grid ->                             -- _obj : TInterface "Gtk" "Grid"
    Int32 ->                                -- row : TBasicType TInt
    IO CUInt


gridGetRowBaselinePosition ::
    (MonadIO m, GridK a) =>
    a                                       -- _obj
    -> Int32                                -- row
    -> m BaselinePosition                   -- result
gridGetRowBaselinePosition _obj row = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_grid_get_row_baseline_position _obj' row
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data GridGetRowBaselinePositionMethodInfo
instance (signature ~ (Int32 -> m BaselinePosition), MonadIO m, GridK a) => MethodInfo GridGetRowBaselinePositionMethodInfo a signature where
    overloadedMethod _ = gridGetRowBaselinePosition

-- method Grid::get_row_homogeneous
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Grid", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_grid_get_row_homogeneous" gtk_grid_get_row_homogeneous :: 
    Ptr Grid ->                             -- _obj : TInterface "Gtk" "Grid"
    IO CInt


gridGetRowHomogeneous ::
    (MonadIO m, GridK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
gridGetRowHomogeneous _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_grid_get_row_homogeneous _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data GridGetRowHomogeneousMethodInfo
instance (signature ~ (m Bool), MonadIO m, GridK a) => MethodInfo GridGetRowHomogeneousMethodInfo a signature where
    overloadedMethod _ = gridGetRowHomogeneous

-- method Grid::get_row_spacing
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Grid", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_grid_get_row_spacing" gtk_grid_get_row_spacing :: 
    Ptr Grid ->                             -- _obj : TInterface "Gtk" "Grid"
    IO Word32


gridGetRowSpacing ::
    (MonadIO m, GridK a) =>
    a                                       -- _obj
    -> m Word32                             -- result
gridGetRowSpacing _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_grid_get_row_spacing _obj'
    touchManagedPtr _obj
    return result

data GridGetRowSpacingMethodInfo
instance (signature ~ (m Word32), MonadIO m, GridK a) => MethodInfo GridGetRowSpacingMethodInfo a signature where
    overloadedMethod _ = gridGetRowSpacing

-- method Grid::insert_column
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Grid", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "position", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_grid_insert_column" gtk_grid_insert_column :: 
    Ptr Grid ->                             -- _obj : TInterface "Gtk" "Grid"
    Int32 ->                                -- position : TBasicType TInt
    IO ()


gridInsertColumn ::
    (MonadIO m, GridK a) =>
    a                                       -- _obj
    -> Int32                                -- position
    -> m ()                                 -- result
gridInsertColumn _obj position = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_grid_insert_column _obj' position
    touchManagedPtr _obj
    return ()

data GridInsertColumnMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, GridK a) => MethodInfo GridInsertColumnMethodInfo a signature where
    overloadedMethod _ = gridInsertColumn

-- method Grid::insert_next_to
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Grid", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "sibling", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "side", argType = TInterface "Gtk" "PositionType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_grid_insert_next_to" gtk_grid_insert_next_to :: 
    Ptr Grid ->                             -- _obj : TInterface "Gtk" "Grid"
    Ptr Widget ->                           -- sibling : TInterface "Gtk" "Widget"
    CUInt ->                                -- side : TInterface "Gtk" "PositionType"
    IO ()


gridInsertNextTo ::
    (MonadIO m, GridK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- sibling
    -> PositionType                         -- side
    -> m ()                                 -- result
gridInsertNextTo _obj sibling side = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let sibling' = unsafeManagedPtrCastPtr sibling
    let side' = (fromIntegral . fromEnum) side
    gtk_grid_insert_next_to _obj' sibling' side'
    touchManagedPtr _obj
    touchManagedPtr sibling
    return ()

data GridInsertNextToMethodInfo
instance (signature ~ (b -> PositionType -> m ()), MonadIO m, GridK a, WidgetK b) => MethodInfo GridInsertNextToMethodInfo a signature where
    overloadedMethod _ = gridInsertNextTo

-- method Grid::insert_row
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Grid", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "position", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_grid_insert_row" gtk_grid_insert_row :: 
    Ptr Grid ->                             -- _obj : TInterface "Gtk" "Grid"
    Int32 ->                                -- position : TBasicType TInt
    IO ()


gridInsertRow ::
    (MonadIO m, GridK a) =>
    a                                       -- _obj
    -> Int32                                -- position
    -> m ()                                 -- result
gridInsertRow _obj position = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_grid_insert_row _obj' position
    touchManagedPtr _obj
    return ()

data GridInsertRowMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, GridK a) => MethodInfo GridInsertRowMethodInfo a signature where
    overloadedMethod _ = gridInsertRow

-- method Grid::remove_column
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Grid", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "position", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_grid_remove_column" gtk_grid_remove_column :: 
    Ptr Grid ->                             -- _obj : TInterface "Gtk" "Grid"
    Int32 ->                                -- position : TBasicType TInt
    IO ()


gridRemoveColumn ::
    (MonadIO m, GridK a) =>
    a                                       -- _obj
    -> Int32                                -- position
    -> m ()                                 -- result
gridRemoveColumn _obj position = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_grid_remove_column _obj' position
    touchManagedPtr _obj
    return ()

data GridRemoveColumnMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, GridK a) => MethodInfo GridRemoveColumnMethodInfo a signature where
    overloadedMethod _ = gridRemoveColumn

-- method Grid::remove_row
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Grid", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "position", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_grid_remove_row" gtk_grid_remove_row :: 
    Ptr Grid ->                             -- _obj : TInterface "Gtk" "Grid"
    Int32 ->                                -- position : TBasicType TInt
    IO ()


gridRemoveRow ::
    (MonadIO m, GridK a) =>
    a                                       -- _obj
    -> Int32                                -- position
    -> m ()                                 -- result
gridRemoveRow _obj position = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_grid_remove_row _obj' position
    touchManagedPtr _obj
    return ()

data GridRemoveRowMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, GridK a) => MethodInfo GridRemoveRowMethodInfo a signature where
    overloadedMethod _ = gridRemoveRow

-- method Grid::set_baseline_row
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Grid", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "row", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_grid_set_baseline_row" gtk_grid_set_baseline_row :: 
    Ptr Grid ->                             -- _obj : TInterface "Gtk" "Grid"
    Int32 ->                                -- row : TBasicType TInt
    IO ()


gridSetBaselineRow ::
    (MonadIO m, GridK a) =>
    a                                       -- _obj
    -> Int32                                -- row
    -> m ()                                 -- result
gridSetBaselineRow _obj row = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_grid_set_baseline_row _obj' row
    touchManagedPtr _obj
    return ()

data GridSetBaselineRowMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, GridK a) => MethodInfo GridSetBaselineRowMethodInfo a signature where
    overloadedMethod _ = gridSetBaselineRow

-- method Grid::set_column_homogeneous
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Grid", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "homogeneous", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_grid_set_column_homogeneous" gtk_grid_set_column_homogeneous :: 
    Ptr Grid ->                             -- _obj : TInterface "Gtk" "Grid"
    CInt ->                                 -- homogeneous : TBasicType TBoolean
    IO ()


gridSetColumnHomogeneous ::
    (MonadIO m, GridK a) =>
    a                                       -- _obj
    -> Bool                                 -- homogeneous
    -> m ()                                 -- result
gridSetColumnHomogeneous _obj homogeneous = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let homogeneous' = (fromIntegral . fromEnum) homogeneous
    gtk_grid_set_column_homogeneous _obj' homogeneous'
    touchManagedPtr _obj
    return ()

data GridSetColumnHomogeneousMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, GridK a) => MethodInfo GridSetColumnHomogeneousMethodInfo a signature where
    overloadedMethod _ = gridSetColumnHomogeneous

-- method Grid::set_column_spacing
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Grid", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "spacing", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_grid_set_column_spacing" gtk_grid_set_column_spacing :: 
    Ptr Grid ->                             -- _obj : TInterface "Gtk" "Grid"
    Word32 ->                               -- spacing : TBasicType TUInt
    IO ()


gridSetColumnSpacing ::
    (MonadIO m, GridK a) =>
    a                                       -- _obj
    -> Word32                               -- spacing
    -> m ()                                 -- result
gridSetColumnSpacing _obj spacing = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_grid_set_column_spacing _obj' spacing
    touchManagedPtr _obj
    return ()

data GridSetColumnSpacingMethodInfo
instance (signature ~ (Word32 -> m ()), MonadIO m, GridK a) => MethodInfo GridSetColumnSpacingMethodInfo a signature where
    overloadedMethod _ = gridSetColumnSpacing

-- method Grid::set_row_baseline_position
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Grid", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "row", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pos", argType = TInterface "Gtk" "BaselinePosition", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_grid_set_row_baseline_position" gtk_grid_set_row_baseline_position :: 
    Ptr Grid ->                             -- _obj : TInterface "Gtk" "Grid"
    Int32 ->                                -- row : TBasicType TInt
    CUInt ->                                -- pos : TInterface "Gtk" "BaselinePosition"
    IO ()


gridSetRowBaselinePosition ::
    (MonadIO m, GridK a) =>
    a                                       -- _obj
    -> Int32                                -- row
    -> BaselinePosition                     -- pos
    -> m ()                                 -- result
gridSetRowBaselinePosition _obj row pos = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let pos' = (fromIntegral . fromEnum) pos
    gtk_grid_set_row_baseline_position _obj' row pos'
    touchManagedPtr _obj
    return ()

data GridSetRowBaselinePositionMethodInfo
instance (signature ~ (Int32 -> BaselinePosition -> m ()), MonadIO m, GridK a) => MethodInfo GridSetRowBaselinePositionMethodInfo a signature where
    overloadedMethod _ = gridSetRowBaselinePosition

-- method Grid::set_row_homogeneous
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Grid", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "homogeneous", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_grid_set_row_homogeneous" gtk_grid_set_row_homogeneous :: 
    Ptr Grid ->                             -- _obj : TInterface "Gtk" "Grid"
    CInt ->                                 -- homogeneous : TBasicType TBoolean
    IO ()


gridSetRowHomogeneous ::
    (MonadIO m, GridK a) =>
    a                                       -- _obj
    -> Bool                                 -- homogeneous
    -> m ()                                 -- result
gridSetRowHomogeneous _obj homogeneous = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let homogeneous' = (fromIntegral . fromEnum) homogeneous
    gtk_grid_set_row_homogeneous _obj' homogeneous'
    touchManagedPtr _obj
    return ()

data GridSetRowHomogeneousMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, GridK a) => MethodInfo GridSetRowHomogeneousMethodInfo a signature where
    overloadedMethod _ = gridSetRowHomogeneous

-- method Grid::set_row_spacing
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Grid", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "spacing", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_grid_set_row_spacing" gtk_grid_set_row_spacing :: 
    Ptr Grid ->                             -- _obj : TInterface "Gtk" "Grid"
    Word32 ->                               -- spacing : TBasicType TUInt
    IO ()


gridSetRowSpacing ::
    (MonadIO m, GridK a) =>
    a                                       -- _obj
    -> Word32                               -- spacing
    -> m ()                                 -- result
gridSetRowSpacing _obj spacing = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_grid_set_row_spacing _obj' spacing
    touchManagedPtr _obj
    return ()

data GridSetRowSpacingMethodInfo
instance (signature ~ (Word32 -> m ()), MonadIO m, GridK a) => MethodInfo GridSetRowSpacingMethodInfo a signature where
    overloadedMethod _ = gridSetRowSpacing


