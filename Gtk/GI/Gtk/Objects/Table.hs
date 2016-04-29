

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.Table
    ( 

-- * Exported types
    Table(..)                               ,
    TableK                                  ,
    toTable                                 ,
    noTable                                 ,


 -- * Methods
-- ** tableAttach
    TableAttachMethodInfo                   ,
    tableAttach                             ,


-- ** tableAttachDefaults
    TableAttachDefaultsMethodInfo           ,
    tableAttachDefaults                     ,


-- ** tableGetColSpacing
    TableGetColSpacingMethodInfo            ,
    tableGetColSpacing                      ,


-- ** tableGetDefaultColSpacing
    TableGetDefaultColSpacingMethodInfo     ,
    tableGetDefaultColSpacing               ,


-- ** tableGetDefaultRowSpacing
    TableGetDefaultRowSpacingMethodInfo     ,
    tableGetDefaultRowSpacing               ,


-- ** tableGetHomogeneous
    TableGetHomogeneousMethodInfo           ,
    tableGetHomogeneous                     ,


-- ** tableGetRowSpacing
    TableGetRowSpacingMethodInfo            ,
    tableGetRowSpacing                      ,


-- ** tableGetSize
    TableGetSizeMethodInfo                  ,
    tableGetSize                            ,


-- ** tableNew
    tableNew                                ,


-- ** tableResize
    TableResizeMethodInfo                   ,
    tableResize                             ,


-- ** tableSetColSpacing
    TableSetColSpacingMethodInfo            ,
    tableSetColSpacing                      ,


-- ** tableSetColSpacings
    TableSetColSpacingsMethodInfo           ,
    tableSetColSpacings                     ,


-- ** tableSetHomogeneous
    TableSetHomogeneousMethodInfo           ,
    tableSetHomogeneous                     ,


-- ** tableSetRowSpacing
    TableSetRowSpacingMethodInfo            ,
    tableSetRowSpacing                      ,


-- ** tableSetRowSpacings
    TableSetRowSpacingsMethodInfo           ,
    tableSetRowSpacings                     ,




 -- * Properties
-- ** ColumnSpacing
    TableColumnSpacingPropertyInfo          ,
    constructTableColumnSpacing             ,
    getTableColumnSpacing                   ,
    setTableColumnSpacing                   ,
    tableColumnSpacing                      ,


-- ** Homogeneous
    TableHomogeneousPropertyInfo            ,
    constructTableHomogeneous               ,
    getTableHomogeneous                     ,
    setTableHomogeneous                     ,
    tableHomogeneous                        ,


-- ** NColumns
    TableNColumnsPropertyInfo               ,
    constructTableNColumns                  ,
    getTableNColumns                        ,
    setTableNColumns                        ,
    tableNColumns                           ,


-- ** NRows
    TableNRowsPropertyInfo                  ,
    constructTableNRows                     ,
    getTableNRows                           ,
    setTableNRows                           ,
    tableNRows                              ,


-- ** RowSpacing
    TableRowSpacingPropertyInfo             ,
    constructTableRowSpacing                ,
    getTableRowSpacing                      ,
    setTableRowSpacing                      ,
    tableRowSpacing                         ,




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

newtype Table = Table (ForeignPtr Table)
foreign import ccall "gtk_table_get_type"
    c_gtk_table_get_type :: IO GType

type instance ParentTypes Table = TableParentTypes
type TableParentTypes = '[Container, Widget, GObject.Object, Atk.ImplementorIface, Buildable]

instance GObject Table where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_table_get_type
    

class GObject o => TableK o
instance (GObject o, IsDescendantOf Table o) => TableK o

toTable :: TableK o => o -> IO Table
toTable = unsafeCastTo Table

noTable :: Maybe Table
noTable = Nothing

type family ResolveTableMethod (t :: Symbol) (o :: *) :: * where
    ResolveTableMethod "activate" o = WidgetActivateMethodInfo
    ResolveTableMethod "add" o = ContainerAddMethodInfo
    ResolveTableMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveTableMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveTableMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveTableMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveTableMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveTableMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveTableMethod "attach" o = TableAttachMethodInfo
    ResolveTableMethod "attachDefaults" o = TableAttachDefaultsMethodInfo
    ResolveTableMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveTableMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveTableMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveTableMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolveTableMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveTableMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolveTableMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolveTableMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolveTableMethod "childType" o = ContainerChildTypeMethodInfo
    ResolveTableMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveTableMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveTableMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveTableMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveTableMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveTableMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveTableMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveTableMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveTableMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveTableMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveTableMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveTableMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveTableMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveTableMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveTableMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveTableMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveTableMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveTableMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveTableMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveTableMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveTableMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveTableMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveTableMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveTableMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveTableMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveTableMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveTableMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveTableMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveTableMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveTableMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveTableMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveTableMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveTableMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveTableMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveTableMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveTableMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveTableMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveTableMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveTableMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveTableMethod "draw" o = WidgetDrawMethodInfo
    ResolveTableMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveTableMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveTableMethod "event" o = WidgetEventMethodInfo
    ResolveTableMethod "forall" o = ContainerForallMethodInfo
    ResolveTableMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveTableMethod "foreach" o = ContainerForeachMethodInfo
    ResolveTableMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveTableMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveTableMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveTableMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveTableMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveTableMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveTableMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveTableMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveTableMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveTableMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveTableMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveTableMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveTableMethod "hide" o = WidgetHideMethodInfo
    ResolveTableMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveTableMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveTableMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveTableMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveTableMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveTableMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveTableMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveTableMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveTableMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveTableMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveTableMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveTableMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveTableMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveTableMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveTableMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveTableMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveTableMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveTableMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveTableMethod "map" o = WidgetMapMethodInfo
    ResolveTableMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveTableMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveTableMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveTableMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveTableMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveTableMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveTableMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveTableMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveTableMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveTableMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveTableMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveTableMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveTableMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveTableMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveTableMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveTableMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveTableMethod "path" o = WidgetPathMethodInfo
    ResolveTableMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolveTableMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveTableMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveTableMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveTableMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveTableMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveTableMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveTableMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveTableMethod "realize" o = WidgetRealizeMethodInfo
    ResolveTableMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveTableMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveTableMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveTableMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveTableMethod "remove" o = ContainerRemoveMethodInfo
    ResolveTableMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveTableMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveTableMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveTableMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveTableMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveTableMethod "reparent" o = WidgetReparentMethodInfo
    ResolveTableMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveTableMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveTableMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveTableMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveTableMethod "resize" o = TableResizeMethodInfo
    ResolveTableMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolveTableMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveTableMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveTableMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveTableMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveTableMethod "show" o = WidgetShowMethodInfo
    ResolveTableMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveTableMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveTableMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveTableMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveTableMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveTableMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveTableMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveTableMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveTableMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveTableMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveTableMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveTableMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveTableMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveTableMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveTableMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveTableMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveTableMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveTableMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveTableMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolveTableMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveTableMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveTableMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveTableMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveTableMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveTableMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveTableMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveTableMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveTableMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveTableMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveTableMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveTableMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolveTableMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveTableMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveTableMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveTableMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveTableMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolveTableMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveTableMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveTableMethod "getColSpacing" o = TableGetColSpacingMethodInfo
    ResolveTableMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveTableMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveTableMethod "getDefaultColSpacing" o = TableGetDefaultColSpacingMethodInfo
    ResolveTableMethod "getDefaultRowSpacing" o = TableGetDefaultRowSpacingMethodInfo
    ResolveTableMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveTableMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveTableMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveTableMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveTableMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveTableMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveTableMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolveTableMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolveTableMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolveTableMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveTableMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolveTableMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveTableMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveTableMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveTableMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveTableMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveTableMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveTableMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveTableMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveTableMethod "getHomogeneous" o = TableGetHomogeneousMethodInfo
    ResolveTableMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveTableMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveTableMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveTableMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveTableMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveTableMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveTableMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveTableMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveTableMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveTableMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveTableMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveTableMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveTableMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveTableMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveTableMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveTableMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveTableMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolveTableMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveTableMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveTableMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveTableMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveTableMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveTableMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveTableMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveTableMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveTableMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveTableMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveTableMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveTableMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveTableMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveTableMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolveTableMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveTableMethod "getRowSpacing" o = TableGetRowSpacingMethodInfo
    ResolveTableMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveTableMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveTableMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveTableMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveTableMethod "getSize" o = TableGetSizeMethodInfo
    ResolveTableMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveTableMethod "getState" o = WidgetGetStateMethodInfo
    ResolveTableMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveTableMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveTableMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveTableMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveTableMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveTableMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveTableMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveTableMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveTableMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveTableMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveTableMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveTableMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveTableMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveTableMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveTableMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveTableMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveTableMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveTableMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveTableMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveTableMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolveTableMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveTableMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveTableMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveTableMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveTableMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveTableMethod "setColSpacing" o = TableSetColSpacingMethodInfo
    ResolveTableMethod "setColSpacings" o = TableSetColSpacingsMethodInfo
    ResolveTableMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveTableMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveTableMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveTableMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveTableMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveTableMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveTableMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveTableMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolveTableMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolveTableMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolveTableMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveTableMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolveTableMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveTableMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveTableMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveTableMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveTableMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveTableMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveTableMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveTableMethod "setHomogeneous" o = TableSetHomogeneousMethodInfo
    ResolveTableMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveTableMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveTableMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveTableMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveTableMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveTableMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveTableMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveTableMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveTableMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveTableMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveTableMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveTableMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveTableMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveTableMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolveTableMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveTableMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveTableMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolveTableMethod "setRowSpacing" o = TableSetRowSpacingMethodInfo
    ResolveTableMethod "setRowSpacings" o = TableSetRowSpacingsMethodInfo
    ResolveTableMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveTableMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveTableMethod "setState" o = WidgetSetStateMethodInfo
    ResolveTableMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveTableMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveTableMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveTableMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveTableMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveTableMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveTableMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveTableMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveTableMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveTableMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveTableMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveTableMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveTableMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveTableMethod t Table, MethodInfo info Table p) => IsLabelProxy t (Table -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveTableMethod t Table, MethodInfo info Table p) => IsLabel t (Table -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "column-spacing"
   -- Type: TBasicType TUInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getTableColumnSpacing :: (MonadIO m, TableK o) => o -> m Word32
getTableColumnSpacing obj = liftIO $ getObjectPropertyUInt32 obj "column-spacing"

setTableColumnSpacing :: (MonadIO m, TableK o) => o -> Word32 -> m ()
setTableColumnSpacing obj val = liftIO $ setObjectPropertyUInt32 obj "column-spacing" val

constructTableColumnSpacing :: Word32 -> IO ([Char], GValue)
constructTableColumnSpacing val = constructObjectPropertyUInt32 "column-spacing" val

data TableColumnSpacingPropertyInfo
instance AttrInfo TableColumnSpacingPropertyInfo where
    type AttrAllowedOps TableColumnSpacingPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TableColumnSpacingPropertyInfo = (~) Word32
    type AttrBaseTypeConstraint TableColumnSpacingPropertyInfo = TableK
    type AttrGetType TableColumnSpacingPropertyInfo = Word32
    type AttrLabel TableColumnSpacingPropertyInfo = "column-spacing"
    attrGet _ = getTableColumnSpacing
    attrSet _ = setTableColumnSpacing
    attrConstruct _ = constructTableColumnSpacing
    attrClear _ = undefined

-- VVV Prop "homogeneous"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getTableHomogeneous :: (MonadIO m, TableK o) => o -> m Bool
getTableHomogeneous obj = liftIO $ getObjectPropertyBool obj "homogeneous"

setTableHomogeneous :: (MonadIO m, TableK o) => o -> Bool -> m ()
setTableHomogeneous obj val = liftIO $ setObjectPropertyBool obj "homogeneous" val

constructTableHomogeneous :: Bool -> IO ([Char], GValue)
constructTableHomogeneous val = constructObjectPropertyBool "homogeneous" val

data TableHomogeneousPropertyInfo
instance AttrInfo TableHomogeneousPropertyInfo where
    type AttrAllowedOps TableHomogeneousPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TableHomogeneousPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint TableHomogeneousPropertyInfo = TableK
    type AttrGetType TableHomogeneousPropertyInfo = Bool
    type AttrLabel TableHomogeneousPropertyInfo = "homogeneous"
    attrGet _ = getTableHomogeneous
    attrSet _ = setTableHomogeneous
    attrConstruct _ = constructTableHomogeneous
    attrClear _ = undefined

-- VVV Prop "n-columns"
   -- Type: TBasicType TUInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getTableNColumns :: (MonadIO m, TableK o) => o -> m Word32
getTableNColumns obj = liftIO $ getObjectPropertyUInt32 obj "n-columns"

setTableNColumns :: (MonadIO m, TableK o) => o -> Word32 -> m ()
setTableNColumns obj val = liftIO $ setObjectPropertyUInt32 obj "n-columns" val

constructTableNColumns :: Word32 -> IO ([Char], GValue)
constructTableNColumns val = constructObjectPropertyUInt32 "n-columns" val

data TableNColumnsPropertyInfo
instance AttrInfo TableNColumnsPropertyInfo where
    type AttrAllowedOps TableNColumnsPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TableNColumnsPropertyInfo = (~) Word32
    type AttrBaseTypeConstraint TableNColumnsPropertyInfo = TableK
    type AttrGetType TableNColumnsPropertyInfo = Word32
    type AttrLabel TableNColumnsPropertyInfo = "n-columns"
    attrGet _ = getTableNColumns
    attrSet _ = setTableNColumns
    attrConstruct _ = constructTableNColumns
    attrClear _ = undefined

-- VVV Prop "n-rows"
   -- Type: TBasicType TUInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getTableNRows :: (MonadIO m, TableK o) => o -> m Word32
getTableNRows obj = liftIO $ getObjectPropertyUInt32 obj "n-rows"

setTableNRows :: (MonadIO m, TableK o) => o -> Word32 -> m ()
setTableNRows obj val = liftIO $ setObjectPropertyUInt32 obj "n-rows" val

constructTableNRows :: Word32 -> IO ([Char], GValue)
constructTableNRows val = constructObjectPropertyUInt32 "n-rows" val

data TableNRowsPropertyInfo
instance AttrInfo TableNRowsPropertyInfo where
    type AttrAllowedOps TableNRowsPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TableNRowsPropertyInfo = (~) Word32
    type AttrBaseTypeConstraint TableNRowsPropertyInfo = TableK
    type AttrGetType TableNRowsPropertyInfo = Word32
    type AttrLabel TableNRowsPropertyInfo = "n-rows"
    attrGet _ = getTableNRows
    attrSet _ = setTableNRows
    attrConstruct _ = constructTableNRows
    attrClear _ = undefined

-- VVV Prop "row-spacing"
   -- Type: TBasicType TUInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getTableRowSpacing :: (MonadIO m, TableK o) => o -> m Word32
getTableRowSpacing obj = liftIO $ getObjectPropertyUInt32 obj "row-spacing"

setTableRowSpacing :: (MonadIO m, TableK o) => o -> Word32 -> m ()
setTableRowSpacing obj val = liftIO $ setObjectPropertyUInt32 obj "row-spacing" val

constructTableRowSpacing :: Word32 -> IO ([Char], GValue)
constructTableRowSpacing val = constructObjectPropertyUInt32 "row-spacing" val

data TableRowSpacingPropertyInfo
instance AttrInfo TableRowSpacingPropertyInfo where
    type AttrAllowedOps TableRowSpacingPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TableRowSpacingPropertyInfo = (~) Word32
    type AttrBaseTypeConstraint TableRowSpacingPropertyInfo = TableK
    type AttrGetType TableRowSpacingPropertyInfo = Word32
    type AttrLabel TableRowSpacingPropertyInfo = "row-spacing"
    attrGet _ = getTableRowSpacing
    attrSet _ = setTableRowSpacing
    attrConstruct _ = constructTableRowSpacing
    attrClear _ = undefined

type instance AttributeList Table = TableAttributeList
type TableAttributeList = ('[ '("appPaintable", WidgetAppPaintablePropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("child", ContainerChildPropertyInfo), '("columnSpacing", TableColumnSpacingPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("homogeneous", TableHomogeneousPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("nColumns", TableNColumnsPropertyInfo), '("nRows", TableNRowsPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("rowSpacing", TableRowSpacingPropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("style", WidgetStylePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo)] :: [(Symbol, *)])

tableColumnSpacing :: AttrLabelProxy "columnSpacing"
tableColumnSpacing = AttrLabelProxy

tableHomogeneous :: AttrLabelProxy "homogeneous"
tableHomogeneous = AttrLabelProxy

tableNColumns :: AttrLabelProxy "nColumns"
tableNColumns = AttrLabelProxy

tableNRows :: AttrLabelProxy "nRows"
tableNRows = AttrLabelProxy

tableRowSpacing :: AttrLabelProxy "rowSpacing"
tableRowSpacing = AttrLabelProxy

type instance SignalList Table = TableSignalList
type TableSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("add", ContainerAddSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("remove", ContainerRemoveSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method Table::new
-- method type : Constructor
-- Args : [Arg {argCName = "rows", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "columns", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "homogeneous", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Table")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_table_new" gtk_table_new :: 
    Word32 ->                               -- rows : TBasicType TUInt
    Word32 ->                               -- columns : TBasicType TUInt
    CInt ->                                 -- homogeneous : TBasicType TBoolean
    IO (Ptr Table)

{-# DEPRECATED tableNew ["(Since version 3.4)","Use gtk_grid_new()."]#-}
tableNew ::
    (MonadIO m) =>
    Word32                                  -- rows
    -> Word32                               -- columns
    -> Bool                                 -- homogeneous
    -> m Table                              -- result
tableNew rows columns homogeneous = liftIO $ do
    let homogeneous' = (fromIntegral . fromEnum) homogeneous
    result <- gtk_table_new rows columns homogeneous'
    checkUnexpectedReturnNULL "gtk_table_new" result
    result' <- (newObject Table) result
    return result'

-- method Table::attach
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Table", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "child", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "left_attach", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "right_attach", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "top_attach", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "bottom_attach", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "xoptions", argType = TInterface "Gtk" "AttachOptions", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "yoptions", argType = TInterface "Gtk" "AttachOptions", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "xpadding", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "ypadding", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_table_attach" gtk_table_attach :: 
    Ptr Table ->                            -- _obj : TInterface "Gtk" "Table"
    Ptr Widget ->                           -- child : TInterface "Gtk" "Widget"
    Word32 ->                               -- left_attach : TBasicType TUInt
    Word32 ->                               -- right_attach : TBasicType TUInt
    Word32 ->                               -- top_attach : TBasicType TUInt
    Word32 ->                               -- bottom_attach : TBasicType TUInt
    CUInt ->                                -- xoptions : TInterface "Gtk" "AttachOptions"
    CUInt ->                                -- yoptions : TInterface "Gtk" "AttachOptions"
    Word32 ->                               -- xpadding : TBasicType TUInt
    Word32 ->                               -- ypadding : TBasicType TUInt
    IO ()

{-# DEPRECATED tableAttach ["(Since version 3.4)","Use gtk_grid_attach() with #GtkGrid. Note that the attach","    arguments differ between those two functions."]#-}
tableAttach ::
    (MonadIO m, TableK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- child
    -> Word32                               -- leftAttach
    -> Word32                               -- rightAttach
    -> Word32                               -- topAttach
    -> Word32                               -- bottomAttach
    -> [AttachOptions]                      -- xoptions
    -> [AttachOptions]                      -- yoptions
    -> Word32                               -- xpadding
    -> Word32                               -- ypadding
    -> m ()                                 -- result
tableAttach _obj child leftAttach rightAttach topAttach bottomAttach xoptions yoptions xpadding ypadding = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let child' = unsafeManagedPtrCastPtr child
    let xoptions' = gflagsToWord xoptions
    let yoptions' = gflagsToWord yoptions
    gtk_table_attach _obj' child' leftAttach rightAttach topAttach bottomAttach xoptions' yoptions' xpadding ypadding
    touchManagedPtr _obj
    touchManagedPtr child
    return ()

data TableAttachMethodInfo
instance (signature ~ (b -> Word32 -> Word32 -> Word32 -> Word32 -> [AttachOptions] -> [AttachOptions] -> Word32 -> Word32 -> m ()), MonadIO m, TableK a, WidgetK b) => MethodInfo TableAttachMethodInfo a signature where
    overloadedMethod _ = tableAttach

-- method Table::attach_defaults
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Table", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "widget", argType = TInterface "Gtk" "Widget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "left_attach", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "right_attach", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "top_attach", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "bottom_attach", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_table_attach_defaults" gtk_table_attach_defaults :: 
    Ptr Table ->                            -- _obj : TInterface "Gtk" "Table"
    Ptr Widget ->                           -- widget : TInterface "Gtk" "Widget"
    Word32 ->                               -- left_attach : TBasicType TUInt
    Word32 ->                               -- right_attach : TBasicType TUInt
    Word32 ->                               -- top_attach : TBasicType TUInt
    Word32 ->                               -- bottom_attach : TBasicType TUInt
    IO ()

{-# DEPRECATED tableAttachDefaults ["(Since version 3.4)","Use gtk_grid_attach() with #GtkGrid. Note that the attach","    arguments differ between those two functions."]#-}
tableAttachDefaults ::
    (MonadIO m, TableK a, WidgetK b) =>
    a                                       -- _obj
    -> b                                    -- widget
    -> Word32                               -- leftAttach
    -> Word32                               -- rightAttach
    -> Word32                               -- topAttach
    -> Word32                               -- bottomAttach
    -> m ()                                 -- result
tableAttachDefaults _obj widget leftAttach rightAttach topAttach bottomAttach = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let widget' = unsafeManagedPtrCastPtr widget
    gtk_table_attach_defaults _obj' widget' leftAttach rightAttach topAttach bottomAttach
    touchManagedPtr _obj
    touchManagedPtr widget
    return ()

data TableAttachDefaultsMethodInfo
instance (signature ~ (b -> Word32 -> Word32 -> Word32 -> Word32 -> m ()), MonadIO m, TableK a, WidgetK b) => MethodInfo TableAttachDefaultsMethodInfo a signature where
    overloadedMethod _ = tableAttachDefaults

-- method Table::get_col_spacing
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Table", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "column", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_table_get_col_spacing" gtk_table_get_col_spacing :: 
    Ptr Table ->                            -- _obj : TInterface "Gtk" "Table"
    Word32 ->                               -- column : TBasicType TUInt
    IO Word32

{-# DEPRECATED tableGetColSpacing ["(Since version 3.4)","#GtkGrid does not offer a replacement for this","    functionality."]#-}
tableGetColSpacing ::
    (MonadIO m, TableK a) =>
    a                                       -- _obj
    -> Word32                               -- column
    -> m Word32                             -- result
tableGetColSpacing _obj column = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_table_get_col_spacing _obj' column
    touchManagedPtr _obj
    return result

data TableGetColSpacingMethodInfo
instance (signature ~ (Word32 -> m Word32), MonadIO m, TableK a) => MethodInfo TableGetColSpacingMethodInfo a signature where
    overloadedMethod _ = tableGetColSpacing

-- method Table::get_default_col_spacing
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Table", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_table_get_default_col_spacing" gtk_table_get_default_col_spacing :: 
    Ptr Table ->                            -- _obj : TInterface "Gtk" "Table"
    IO Word32

{-# DEPRECATED tableGetDefaultColSpacing ["(Since version 3.4)","Use gtk_grid_get_column_spacing() with #GtkGrid."]#-}
tableGetDefaultColSpacing ::
    (MonadIO m, TableK a) =>
    a                                       -- _obj
    -> m Word32                             -- result
tableGetDefaultColSpacing _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_table_get_default_col_spacing _obj'
    touchManagedPtr _obj
    return result

data TableGetDefaultColSpacingMethodInfo
instance (signature ~ (m Word32), MonadIO m, TableK a) => MethodInfo TableGetDefaultColSpacingMethodInfo a signature where
    overloadedMethod _ = tableGetDefaultColSpacing

-- method Table::get_default_row_spacing
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Table", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_table_get_default_row_spacing" gtk_table_get_default_row_spacing :: 
    Ptr Table ->                            -- _obj : TInterface "Gtk" "Table"
    IO Word32

{-# DEPRECATED tableGetDefaultRowSpacing ["(Since version 3.4)","Use gtk_grid_get_row_spacing() with #GtkGrid."]#-}
tableGetDefaultRowSpacing ::
    (MonadIO m, TableK a) =>
    a                                       -- _obj
    -> m Word32                             -- result
tableGetDefaultRowSpacing _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_table_get_default_row_spacing _obj'
    touchManagedPtr _obj
    return result

data TableGetDefaultRowSpacingMethodInfo
instance (signature ~ (m Word32), MonadIO m, TableK a) => MethodInfo TableGetDefaultRowSpacingMethodInfo a signature where
    overloadedMethod _ = tableGetDefaultRowSpacing

-- method Table::get_homogeneous
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Table", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_table_get_homogeneous" gtk_table_get_homogeneous :: 
    Ptr Table ->                            -- _obj : TInterface "Gtk" "Table"
    IO CInt

{-# DEPRECATED tableGetHomogeneous ["(Since version 3.4)","Use gtk_grid_get_row_homogeneous() and","    gtk_grid_get_column_homogeneous() with #GtkGrid."]#-}
tableGetHomogeneous ::
    (MonadIO m, TableK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
tableGetHomogeneous _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_table_get_homogeneous _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data TableGetHomogeneousMethodInfo
instance (signature ~ (m Bool), MonadIO m, TableK a) => MethodInfo TableGetHomogeneousMethodInfo a signature where
    overloadedMethod _ = tableGetHomogeneous

-- method Table::get_row_spacing
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Table", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "row", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_table_get_row_spacing" gtk_table_get_row_spacing :: 
    Ptr Table ->                            -- _obj : TInterface "Gtk" "Table"
    Word32 ->                               -- row : TBasicType TUInt
    IO Word32

{-# DEPRECATED tableGetRowSpacing ["(Since version 3.4)","#GtkGrid does not offer a replacement for this","    functionality."]#-}
tableGetRowSpacing ::
    (MonadIO m, TableK a) =>
    a                                       -- _obj
    -> Word32                               -- row
    -> m Word32                             -- result
tableGetRowSpacing _obj row = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_table_get_row_spacing _obj' row
    touchManagedPtr _obj
    return result

data TableGetRowSpacingMethodInfo
instance (signature ~ (Word32 -> m Word32), MonadIO m, TableK a) => MethodInfo TableGetRowSpacingMethodInfo a signature where
    overloadedMethod _ = tableGetRowSpacing

-- method Table::get_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Table", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "rows", argType = TBasicType TUInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "columns", argType = TBasicType TUInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_table_get_size" gtk_table_get_size :: 
    Ptr Table ->                            -- _obj : TInterface "Gtk" "Table"
    Ptr Word32 ->                           -- rows : TBasicType TUInt
    Ptr Word32 ->                           -- columns : TBasicType TUInt
    IO ()

{-# DEPRECATED tableGetSize ["(Since version 3.4)","#GtkGrid does not expose the number of columns and","    rows."]#-}
tableGetSize ::
    (MonadIO m, TableK a) =>
    a                                       -- _obj
    -> m (Word32,Word32)                    -- result
tableGetSize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    rows <- allocMem :: IO (Ptr Word32)
    columns <- allocMem :: IO (Ptr Word32)
    gtk_table_get_size _obj' rows columns
    rows' <- peek rows
    columns' <- peek columns
    touchManagedPtr _obj
    freeMem rows
    freeMem columns
    return (rows', columns')

data TableGetSizeMethodInfo
instance (signature ~ (m (Word32,Word32)), MonadIO m, TableK a) => MethodInfo TableGetSizeMethodInfo a signature where
    overloadedMethod _ = tableGetSize

-- method Table::resize
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Table", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "rows", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "columns", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_table_resize" gtk_table_resize :: 
    Ptr Table ->                            -- _obj : TInterface "Gtk" "Table"
    Word32 ->                               -- rows : TBasicType TUInt
    Word32 ->                               -- columns : TBasicType TUInt
    IO ()

{-# DEPRECATED tableResize ["(Since version 3.4)","#GtkGrid resizes automatically."]#-}
tableResize ::
    (MonadIO m, TableK a) =>
    a                                       -- _obj
    -> Word32                               -- rows
    -> Word32                               -- columns
    -> m ()                                 -- result
tableResize _obj rows columns = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_table_resize _obj' rows columns
    touchManagedPtr _obj
    return ()

data TableResizeMethodInfo
instance (signature ~ (Word32 -> Word32 -> m ()), MonadIO m, TableK a) => MethodInfo TableResizeMethodInfo a signature where
    overloadedMethod _ = tableResize

-- method Table::set_col_spacing
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Table", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "column", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "spacing", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_table_set_col_spacing" gtk_table_set_col_spacing :: 
    Ptr Table ->                            -- _obj : TInterface "Gtk" "Table"
    Word32 ->                               -- column : TBasicType TUInt
    Word32 ->                               -- spacing : TBasicType TUInt
    IO ()

{-# DEPRECATED tableSetColSpacing ["(Since version 3.4)","Use gtk_widget_set_margin_start() and","    gtk_widget_set_margin_end() on the widgets contained in the row if","    you need this functionality. #GtkGrid does not support per-row spacing."]#-}
tableSetColSpacing ::
    (MonadIO m, TableK a) =>
    a                                       -- _obj
    -> Word32                               -- column
    -> Word32                               -- spacing
    -> m ()                                 -- result
tableSetColSpacing _obj column spacing = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_table_set_col_spacing _obj' column spacing
    touchManagedPtr _obj
    return ()

data TableSetColSpacingMethodInfo
instance (signature ~ (Word32 -> Word32 -> m ()), MonadIO m, TableK a) => MethodInfo TableSetColSpacingMethodInfo a signature where
    overloadedMethod _ = tableSetColSpacing

-- method Table::set_col_spacings
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Table", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "spacing", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_table_set_col_spacings" gtk_table_set_col_spacings :: 
    Ptr Table ->                            -- _obj : TInterface "Gtk" "Table"
    Word32 ->                               -- spacing : TBasicType TUInt
    IO ()

{-# DEPRECATED tableSetColSpacings ["(Since version 3.4)","Use gtk_grid_set_column_spacing() with #GtkGrid."]#-}
tableSetColSpacings ::
    (MonadIO m, TableK a) =>
    a                                       -- _obj
    -> Word32                               -- spacing
    -> m ()                                 -- result
tableSetColSpacings _obj spacing = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_table_set_col_spacings _obj' spacing
    touchManagedPtr _obj
    return ()

data TableSetColSpacingsMethodInfo
instance (signature ~ (Word32 -> m ()), MonadIO m, TableK a) => MethodInfo TableSetColSpacingsMethodInfo a signature where
    overloadedMethod _ = tableSetColSpacings

-- method Table::set_homogeneous
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Table", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "homogeneous", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_table_set_homogeneous" gtk_table_set_homogeneous :: 
    Ptr Table ->                            -- _obj : TInterface "Gtk" "Table"
    CInt ->                                 -- homogeneous : TBasicType TBoolean
    IO ()

{-# DEPRECATED tableSetHomogeneous ["(Since version 3.4)","Use gtk_grid_set_row_homogeneous() and","    gtk_grid_set_column_homogeneous() with #GtkGrid."]#-}
tableSetHomogeneous ::
    (MonadIO m, TableK a) =>
    a                                       -- _obj
    -> Bool                                 -- homogeneous
    -> m ()                                 -- result
tableSetHomogeneous _obj homogeneous = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let homogeneous' = (fromIntegral . fromEnum) homogeneous
    gtk_table_set_homogeneous _obj' homogeneous'
    touchManagedPtr _obj
    return ()

data TableSetHomogeneousMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, TableK a) => MethodInfo TableSetHomogeneousMethodInfo a signature where
    overloadedMethod _ = tableSetHomogeneous

-- method Table::set_row_spacing
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Table", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "row", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "spacing", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_table_set_row_spacing" gtk_table_set_row_spacing :: 
    Ptr Table ->                            -- _obj : TInterface "Gtk" "Table"
    Word32 ->                               -- row : TBasicType TUInt
    Word32 ->                               -- spacing : TBasicType TUInt
    IO ()

{-# DEPRECATED tableSetRowSpacing ["(Since version 3.4)","Use gtk_widget_set_margin_top() and","    gtk_widget_set_margin_bottom() on the widgets contained in the row if","    you need this functionality. #GtkGrid does not support per-row spacing."]#-}
tableSetRowSpacing ::
    (MonadIO m, TableK a) =>
    a                                       -- _obj
    -> Word32                               -- row
    -> Word32                               -- spacing
    -> m ()                                 -- result
tableSetRowSpacing _obj row spacing = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_table_set_row_spacing _obj' row spacing
    touchManagedPtr _obj
    return ()

data TableSetRowSpacingMethodInfo
instance (signature ~ (Word32 -> Word32 -> m ()), MonadIO m, TableK a) => MethodInfo TableSetRowSpacingMethodInfo a signature where
    overloadedMethod _ = tableSetRowSpacing

-- method Table::set_row_spacings
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Table", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "spacing", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_table_set_row_spacings" gtk_table_set_row_spacings :: 
    Ptr Table ->                            -- _obj : TInterface "Gtk" "Table"
    Word32 ->                               -- spacing : TBasicType TUInt
    IO ()

{-# DEPRECATED tableSetRowSpacings ["(Since version 3.4)","Use gtk_grid_set_row_spacing() with #GtkGrid."]#-}
tableSetRowSpacings ::
    (MonadIO m, TableK a) =>
    a                                       -- _obj
    -> Word32                               -- spacing
    -> m ()                                 -- result
tableSetRowSpacings _obj spacing = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_table_set_row_spacings _obj' spacing
    touchManagedPtr _obj
    return ()

data TableSetRowSpacingsMethodInfo
instance (signature ~ (Word32 -> m ()), MonadIO m, TableK a) => MethodInfo TableSetRowSpacingsMethodInfo a signature where
    overloadedMethod _ = tableSetRowSpacings


