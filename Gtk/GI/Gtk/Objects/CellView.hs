

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.CellView
    ( 

-- * Exported types
    CellView(..)                            ,
    CellViewK                               ,
    toCellView                              ,
    noCellView                              ,


 -- * Methods
-- ** cellViewGetDisplayedRow
    CellViewGetDisplayedRowMethodInfo       ,
    cellViewGetDisplayedRow                 ,


-- ** cellViewGetDrawSensitive
    CellViewGetDrawSensitiveMethodInfo      ,
    cellViewGetDrawSensitive                ,


-- ** cellViewGetFitModel
    CellViewGetFitModelMethodInfo           ,
    cellViewGetFitModel                     ,


-- ** cellViewGetModel
    CellViewGetModelMethodInfo              ,
    cellViewGetModel                        ,


-- ** cellViewGetSizeOfRow
    CellViewGetSizeOfRowMethodInfo          ,
    cellViewGetSizeOfRow                    ,


-- ** cellViewNew
    cellViewNew                             ,


-- ** cellViewNewWithContext
    cellViewNewWithContext                  ,


-- ** cellViewNewWithMarkup
    cellViewNewWithMarkup                   ,


-- ** cellViewNewWithPixbuf
    cellViewNewWithPixbuf                   ,


-- ** cellViewNewWithText
    cellViewNewWithText                     ,


-- ** cellViewSetBackgroundColor
    CellViewSetBackgroundColorMethodInfo    ,
    cellViewSetBackgroundColor              ,


-- ** cellViewSetBackgroundRgba
    CellViewSetBackgroundRgbaMethodInfo     ,
    cellViewSetBackgroundRgba               ,


-- ** cellViewSetDisplayedRow
    CellViewSetDisplayedRowMethodInfo       ,
    cellViewSetDisplayedRow                 ,


-- ** cellViewSetDrawSensitive
    CellViewSetDrawSensitiveMethodInfo      ,
    cellViewSetDrawSensitive                ,


-- ** cellViewSetFitModel
    CellViewSetFitModelMethodInfo           ,
    cellViewSetFitModel                     ,


-- ** cellViewSetModel
    CellViewSetModelMethodInfo              ,
    cellViewSetModel                        ,




 -- * Properties
-- ** Background
    CellViewBackgroundPropertyInfo          ,
    cellViewBackground                      ,
    clearCellViewBackground                 ,
    constructCellViewBackground             ,
    setCellViewBackground                   ,


-- ** BackgroundGdk
    CellViewBackgroundGdkPropertyInfo       ,
    cellViewBackgroundGdk                   ,
    clearCellViewBackgroundGdk              ,
    constructCellViewBackgroundGdk          ,
    getCellViewBackgroundGdk                ,
    setCellViewBackgroundGdk                ,


-- ** BackgroundRgba
    CellViewBackgroundRgbaPropertyInfo      ,
    cellViewBackgroundRgba                  ,
    constructCellViewBackgroundRgba         ,
    getCellViewBackgroundRgba               ,
    setCellViewBackgroundRgba               ,


-- ** BackgroundSet
    CellViewBackgroundSetPropertyInfo       ,
    cellViewBackgroundSet                   ,
    constructCellViewBackgroundSet          ,
    getCellViewBackgroundSet                ,
    setCellViewBackgroundSet                ,


-- ** CellArea
    CellViewCellAreaPropertyInfo            ,
    cellViewCellArea                        ,
    constructCellViewCellArea               ,
    getCellViewCellArea                     ,


-- ** CellAreaContext
    CellViewCellAreaContextPropertyInfo     ,
    cellViewCellAreaContext                 ,
    constructCellViewCellAreaContext        ,
    getCellViewCellAreaContext              ,


-- ** DrawSensitive
    CellViewDrawSensitivePropertyInfo       ,
    cellViewDrawSensitive                   ,
    constructCellViewDrawSensitive          ,
    getCellViewDrawSensitive                ,
    setCellViewDrawSensitive                ,


-- ** FitModel
    CellViewFitModelPropertyInfo            ,
    cellViewFitModel                        ,
    constructCellViewFitModel               ,
    getCellViewFitModel                     ,
    setCellViewFitModel                     ,


-- ** Model
    CellViewModelPropertyInfo               ,
    cellViewModel                           ,
    clearCellViewModel                      ,
    constructCellViewModel                  ,
    getCellViewModel                        ,
    setCellViewModel                        ,




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
import qualified GI.GdkPixbuf as GdkPixbuf

newtype CellView = CellView (ForeignPtr CellView)
foreign import ccall "gtk_cell_view_get_type"
    c_gtk_cell_view_get_type :: IO GType

type instance ParentTypes CellView = CellViewParentTypes
type CellViewParentTypes = '[Widget, GObject.Object, Atk.ImplementorIface, Buildable, CellLayout, Orientable]

instance GObject CellView where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_cell_view_get_type
    

class GObject o => CellViewK o
instance (GObject o, IsDescendantOf CellView o) => CellViewK o

toCellView :: CellViewK o => o -> IO CellView
toCellView = unsafeCastTo CellView

noCellView :: Maybe CellView
noCellView = Nothing

type family ResolveCellViewMethod (t :: Symbol) (o :: *) :: * where
    ResolveCellViewMethod "activate" o = WidgetActivateMethodInfo
    ResolveCellViewMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveCellViewMethod "addAttribute" o = CellLayoutAddAttributeMethodInfo
    ResolveCellViewMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveCellViewMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveCellViewMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveCellViewMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveCellViewMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveCellViewMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveCellViewMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveCellViewMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveCellViewMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveCellViewMethod "childNotify" o = WidgetChildNotifyMethodInfo
    ResolveCellViewMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveCellViewMethod "clear" o = CellLayoutClearMethodInfo
    ResolveCellViewMethod "clearAttributes" o = CellLayoutClearAttributesMethodInfo
    ResolveCellViewMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveCellViewMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveCellViewMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveCellViewMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveCellViewMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveCellViewMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveCellViewMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveCellViewMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveCellViewMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveCellViewMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveCellViewMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveCellViewMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveCellViewMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveCellViewMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveCellViewMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveCellViewMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveCellViewMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveCellViewMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveCellViewMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveCellViewMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveCellViewMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveCellViewMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveCellViewMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveCellViewMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveCellViewMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveCellViewMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveCellViewMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveCellViewMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveCellViewMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveCellViewMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveCellViewMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveCellViewMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveCellViewMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveCellViewMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveCellViewMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveCellViewMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveCellViewMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveCellViewMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveCellViewMethod "draw" o = WidgetDrawMethodInfo
    ResolveCellViewMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveCellViewMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveCellViewMethod "event" o = WidgetEventMethodInfo
    ResolveCellViewMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveCellViewMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveCellViewMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveCellViewMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveCellViewMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveCellViewMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveCellViewMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveCellViewMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveCellViewMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveCellViewMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveCellViewMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveCellViewMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveCellViewMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveCellViewMethod "hide" o = WidgetHideMethodInfo
    ResolveCellViewMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveCellViewMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveCellViewMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveCellViewMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveCellViewMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveCellViewMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveCellViewMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveCellViewMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveCellViewMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveCellViewMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveCellViewMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveCellViewMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveCellViewMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveCellViewMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveCellViewMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveCellViewMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveCellViewMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveCellViewMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveCellViewMethod "map" o = WidgetMapMethodInfo
    ResolveCellViewMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveCellViewMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveCellViewMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveCellViewMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveCellViewMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveCellViewMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveCellViewMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveCellViewMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveCellViewMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveCellViewMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveCellViewMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveCellViewMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveCellViewMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveCellViewMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveCellViewMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveCellViewMethod "packEnd" o = CellLayoutPackEndMethodInfo
    ResolveCellViewMethod "packStart" o = CellLayoutPackStartMethodInfo
    ResolveCellViewMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveCellViewMethod "path" o = WidgetPathMethodInfo
    ResolveCellViewMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveCellViewMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveCellViewMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveCellViewMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveCellViewMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveCellViewMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveCellViewMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveCellViewMethod "realize" o = WidgetRealizeMethodInfo
    ResolveCellViewMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveCellViewMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveCellViewMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveCellViewMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveCellViewMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveCellViewMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveCellViewMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveCellViewMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveCellViewMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveCellViewMethod "reorder" o = CellLayoutReorderMethodInfo
    ResolveCellViewMethod "reparent" o = WidgetReparentMethodInfo
    ResolveCellViewMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveCellViewMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveCellViewMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveCellViewMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveCellViewMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveCellViewMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveCellViewMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveCellViewMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveCellViewMethod "show" o = WidgetShowMethodInfo
    ResolveCellViewMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveCellViewMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveCellViewMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveCellViewMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveCellViewMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveCellViewMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveCellViewMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveCellViewMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveCellViewMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveCellViewMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveCellViewMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveCellViewMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveCellViewMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveCellViewMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveCellViewMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveCellViewMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveCellViewMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveCellViewMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveCellViewMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveCellViewMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveCellViewMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveCellViewMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveCellViewMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveCellViewMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveCellViewMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveCellViewMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveCellViewMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveCellViewMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveCellViewMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveCellViewMethod "getArea" o = CellLayoutGetAreaMethodInfo
    ResolveCellViewMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveCellViewMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveCellViewMethod "getCells" o = CellLayoutGetCellsMethodInfo
    ResolveCellViewMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveCellViewMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveCellViewMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveCellViewMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveCellViewMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveCellViewMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveCellViewMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveCellViewMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveCellViewMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveCellViewMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveCellViewMethod "getDisplayedRow" o = CellViewGetDisplayedRowMethodInfo
    ResolveCellViewMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveCellViewMethod "getDrawSensitive" o = CellViewGetDrawSensitiveMethodInfo
    ResolveCellViewMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveCellViewMethod "getFitModel" o = CellViewGetFitModelMethodInfo
    ResolveCellViewMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveCellViewMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveCellViewMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveCellViewMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveCellViewMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveCellViewMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveCellViewMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveCellViewMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveCellViewMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveCellViewMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveCellViewMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveCellViewMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveCellViewMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveCellViewMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveCellViewMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveCellViewMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveCellViewMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveCellViewMethod "getModel" o = CellViewGetModelMethodInfo
    ResolveCellViewMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveCellViewMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveCellViewMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveCellViewMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveCellViewMethod "getOrientation" o = OrientableGetOrientationMethodInfo
    ResolveCellViewMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveCellViewMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveCellViewMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveCellViewMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveCellViewMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveCellViewMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveCellViewMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveCellViewMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveCellViewMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveCellViewMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveCellViewMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveCellViewMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveCellViewMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveCellViewMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveCellViewMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveCellViewMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveCellViewMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveCellViewMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveCellViewMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveCellViewMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveCellViewMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveCellViewMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveCellViewMethod "getSizeOfRow" o = CellViewGetSizeOfRowMethodInfo
    ResolveCellViewMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveCellViewMethod "getState" o = WidgetGetStateMethodInfo
    ResolveCellViewMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveCellViewMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveCellViewMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveCellViewMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveCellViewMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveCellViewMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveCellViewMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveCellViewMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveCellViewMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveCellViewMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveCellViewMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveCellViewMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveCellViewMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveCellViewMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveCellViewMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveCellViewMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveCellViewMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveCellViewMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveCellViewMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveCellViewMethod "setBackgroundColor" o = CellViewSetBackgroundColorMethodInfo
    ResolveCellViewMethod "setBackgroundRgba" o = CellViewSetBackgroundRgbaMethodInfo
    ResolveCellViewMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveCellViewMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveCellViewMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveCellViewMethod "setCellDataFunc" o = CellLayoutSetCellDataFuncMethodInfo
    ResolveCellViewMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveCellViewMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveCellViewMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveCellViewMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveCellViewMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveCellViewMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveCellViewMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveCellViewMethod "setDisplayedRow" o = CellViewSetDisplayedRowMethodInfo
    ResolveCellViewMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveCellViewMethod "setDrawSensitive" o = CellViewSetDrawSensitiveMethodInfo
    ResolveCellViewMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveCellViewMethod "setFitModel" o = CellViewSetFitModelMethodInfo
    ResolveCellViewMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveCellViewMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveCellViewMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveCellViewMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveCellViewMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveCellViewMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveCellViewMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveCellViewMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveCellViewMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveCellViewMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveCellViewMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveCellViewMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveCellViewMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveCellViewMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveCellViewMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveCellViewMethod "setModel" o = CellViewSetModelMethodInfo
    ResolveCellViewMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveCellViewMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveCellViewMethod "setOrientation" o = OrientableSetOrientationMethodInfo
    ResolveCellViewMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveCellViewMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveCellViewMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveCellViewMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveCellViewMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveCellViewMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveCellViewMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveCellViewMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveCellViewMethod "setState" o = WidgetSetStateMethodInfo
    ResolveCellViewMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveCellViewMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveCellViewMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveCellViewMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveCellViewMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveCellViewMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveCellViewMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveCellViewMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveCellViewMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveCellViewMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveCellViewMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveCellViewMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveCellViewMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveCellViewMethod t CellView, MethodInfo info CellView p) => IsLabelProxy t (CellView -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveCellViewMethod t CellView, MethodInfo info CellView p) => IsLabel t (CellView -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "background"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyWritable]
   -- Nullable: (Nothing,Nothing)

setCellViewBackground :: (MonadIO m, CellViewK o) => o -> T.Text -> m ()
setCellViewBackground obj val = liftIO $ setObjectPropertyString obj "background" (Just val)

constructCellViewBackground :: T.Text -> IO ([Char], GValue)
constructCellViewBackground val = constructObjectPropertyString "background" (Just val)

clearCellViewBackground :: (MonadIO m, CellViewK o) => o -> m ()
clearCellViewBackground obj = liftIO $ setObjectPropertyString obj "background" (Nothing :: Maybe T.Text)

data CellViewBackgroundPropertyInfo
instance AttrInfo CellViewBackgroundPropertyInfo where
    type AttrAllowedOps CellViewBackgroundPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrClear]
    type AttrSetTypeConstraint CellViewBackgroundPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint CellViewBackgroundPropertyInfo = CellViewK
    type AttrGetType CellViewBackgroundPropertyInfo = ()
    type AttrLabel CellViewBackgroundPropertyInfo = "background"
    attrGet _ = undefined
    attrSet _ = setCellViewBackground
    attrConstruct _ = constructCellViewBackground
    attrClear _ = clearCellViewBackground

-- VVV Prop "background-gdk"
   -- Type: TInterface "Gdk" "Color"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCellViewBackgroundGdk :: (MonadIO m, CellViewK o) => o -> m (Maybe Gdk.Color)
getCellViewBackgroundGdk obj = liftIO $ getObjectPropertyBoxed obj "background-gdk" Gdk.Color

setCellViewBackgroundGdk :: (MonadIO m, CellViewK o) => o -> Gdk.Color -> m ()
setCellViewBackgroundGdk obj val = liftIO $ setObjectPropertyBoxed obj "background-gdk" (Just val)

constructCellViewBackgroundGdk :: Gdk.Color -> IO ([Char], GValue)
constructCellViewBackgroundGdk val = constructObjectPropertyBoxed "background-gdk" (Just val)

clearCellViewBackgroundGdk :: (MonadIO m, CellViewK o) => o -> m ()
clearCellViewBackgroundGdk obj = liftIO $ setObjectPropertyBoxed obj "background-gdk" (Nothing :: Maybe Gdk.Color)

data CellViewBackgroundGdkPropertyInfo
instance AttrInfo CellViewBackgroundGdkPropertyInfo where
    type AttrAllowedOps CellViewBackgroundGdkPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint CellViewBackgroundGdkPropertyInfo = (~) Gdk.Color
    type AttrBaseTypeConstraint CellViewBackgroundGdkPropertyInfo = CellViewK
    type AttrGetType CellViewBackgroundGdkPropertyInfo = (Maybe Gdk.Color)
    type AttrLabel CellViewBackgroundGdkPropertyInfo = "background-gdk"
    attrGet _ = getCellViewBackgroundGdk
    attrSet _ = setCellViewBackgroundGdk
    attrConstruct _ = constructCellViewBackgroundGdk
    attrClear _ = clearCellViewBackgroundGdk

-- VVV Prop "background-rgba"
   -- Type: TInterface "Gdk" "RGBA"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getCellViewBackgroundRgba :: (MonadIO m, CellViewK o) => o -> m (Maybe Gdk.RGBA)
getCellViewBackgroundRgba obj = liftIO $ getObjectPropertyBoxed obj "background-rgba" Gdk.RGBA

setCellViewBackgroundRgba :: (MonadIO m, CellViewK o) => o -> Gdk.RGBA -> m ()
setCellViewBackgroundRgba obj val = liftIO $ setObjectPropertyBoxed obj "background-rgba" (Just val)

constructCellViewBackgroundRgba :: Gdk.RGBA -> IO ([Char], GValue)
constructCellViewBackgroundRgba val = constructObjectPropertyBoxed "background-rgba" (Just val)

data CellViewBackgroundRgbaPropertyInfo
instance AttrInfo CellViewBackgroundRgbaPropertyInfo where
    type AttrAllowedOps CellViewBackgroundRgbaPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CellViewBackgroundRgbaPropertyInfo = (~) Gdk.RGBA
    type AttrBaseTypeConstraint CellViewBackgroundRgbaPropertyInfo = CellViewK
    type AttrGetType CellViewBackgroundRgbaPropertyInfo = (Maybe Gdk.RGBA)
    type AttrLabel CellViewBackgroundRgbaPropertyInfo = "background-rgba"
    attrGet _ = getCellViewBackgroundRgba
    attrSet _ = setCellViewBackgroundRgba
    attrConstruct _ = constructCellViewBackgroundRgba
    attrClear _ = undefined

-- VVV Prop "background-set"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCellViewBackgroundSet :: (MonadIO m, CellViewK o) => o -> m Bool
getCellViewBackgroundSet obj = liftIO $ getObjectPropertyBool obj "background-set"

setCellViewBackgroundSet :: (MonadIO m, CellViewK o) => o -> Bool -> m ()
setCellViewBackgroundSet obj val = liftIO $ setObjectPropertyBool obj "background-set" val

constructCellViewBackgroundSet :: Bool -> IO ([Char], GValue)
constructCellViewBackgroundSet val = constructObjectPropertyBool "background-set" val

data CellViewBackgroundSetPropertyInfo
instance AttrInfo CellViewBackgroundSetPropertyInfo where
    type AttrAllowedOps CellViewBackgroundSetPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CellViewBackgroundSetPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint CellViewBackgroundSetPropertyInfo = CellViewK
    type AttrGetType CellViewBackgroundSetPropertyInfo = Bool
    type AttrLabel CellViewBackgroundSetPropertyInfo = "background-set"
    attrGet _ = getCellViewBackgroundSet
    attrSet _ = setCellViewBackgroundSet
    attrConstruct _ = constructCellViewBackgroundSet
    attrClear _ = undefined

-- VVV Prop "cell-area"
   -- Type: TInterface "Gtk" "CellArea"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getCellViewCellArea :: (MonadIO m, CellViewK o) => o -> m (Maybe CellArea)
getCellViewCellArea obj = liftIO $ getObjectPropertyObject obj "cell-area" CellArea

constructCellViewCellArea :: (CellAreaK a) => a -> IO ([Char], GValue)
constructCellViewCellArea val = constructObjectPropertyObject "cell-area" (Just val)

data CellViewCellAreaPropertyInfo
instance AttrInfo CellViewCellAreaPropertyInfo where
    type AttrAllowedOps CellViewCellAreaPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint CellViewCellAreaPropertyInfo = CellAreaK
    type AttrBaseTypeConstraint CellViewCellAreaPropertyInfo = CellViewK
    type AttrGetType CellViewCellAreaPropertyInfo = (Maybe CellArea)
    type AttrLabel CellViewCellAreaPropertyInfo = "cell-area"
    attrGet _ = getCellViewCellArea
    attrSet _ = undefined
    attrConstruct _ = constructCellViewCellArea
    attrClear _ = undefined

-- VVV Prop "cell-area-context"
   -- Type: TInterface "Gtk" "CellAreaContext"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getCellViewCellAreaContext :: (MonadIO m, CellViewK o) => o -> m (Maybe CellAreaContext)
getCellViewCellAreaContext obj = liftIO $ getObjectPropertyObject obj "cell-area-context" CellAreaContext

constructCellViewCellAreaContext :: (CellAreaContextK a) => a -> IO ([Char], GValue)
constructCellViewCellAreaContext val = constructObjectPropertyObject "cell-area-context" (Just val)

data CellViewCellAreaContextPropertyInfo
instance AttrInfo CellViewCellAreaContextPropertyInfo where
    type AttrAllowedOps CellViewCellAreaContextPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint CellViewCellAreaContextPropertyInfo = CellAreaContextK
    type AttrBaseTypeConstraint CellViewCellAreaContextPropertyInfo = CellViewK
    type AttrGetType CellViewCellAreaContextPropertyInfo = (Maybe CellAreaContext)
    type AttrLabel CellViewCellAreaContextPropertyInfo = "cell-area-context"
    attrGet _ = getCellViewCellAreaContext
    attrSet _ = undefined
    attrConstruct _ = constructCellViewCellAreaContext
    attrClear _ = undefined

-- VVV Prop "draw-sensitive"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getCellViewDrawSensitive :: (MonadIO m, CellViewK o) => o -> m Bool
getCellViewDrawSensitive obj = liftIO $ getObjectPropertyBool obj "draw-sensitive"

setCellViewDrawSensitive :: (MonadIO m, CellViewK o) => o -> Bool -> m ()
setCellViewDrawSensitive obj val = liftIO $ setObjectPropertyBool obj "draw-sensitive" val

constructCellViewDrawSensitive :: Bool -> IO ([Char], GValue)
constructCellViewDrawSensitive val = constructObjectPropertyBool "draw-sensitive" val

data CellViewDrawSensitivePropertyInfo
instance AttrInfo CellViewDrawSensitivePropertyInfo where
    type AttrAllowedOps CellViewDrawSensitivePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CellViewDrawSensitivePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint CellViewDrawSensitivePropertyInfo = CellViewK
    type AttrGetType CellViewDrawSensitivePropertyInfo = Bool
    type AttrLabel CellViewDrawSensitivePropertyInfo = "draw-sensitive"
    attrGet _ = getCellViewDrawSensitive
    attrSet _ = setCellViewDrawSensitive
    attrConstruct _ = constructCellViewDrawSensitive
    attrClear _ = undefined

-- VVV Prop "fit-model"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getCellViewFitModel :: (MonadIO m, CellViewK o) => o -> m Bool
getCellViewFitModel obj = liftIO $ getObjectPropertyBool obj "fit-model"

setCellViewFitModel :: (MonadIO m, CellViewK o) => o -> Bool -> m ()
setCellViewFitModel obj val = liftIO $ setObjectPropertyBool obj "fit-model" val

constructCellViewFitModel :: Bool -> IO ([Char], GValue)
constructCellViewFitModel val = constructObjectPropertyBool "fit-model" val

data CellViewFitModelPropertyInfo
instance AttrInfo CellViewFitModelPropertyInfo where
    type AttrAllowedOps CellViewFitModelPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CellViewFitModelPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint CellViewFitModelPropertyInfo = CellViewK
    type AttrGetType CellViewFitModelPropertyInfo = Bool
    type AttrLabel CellViewFitModelPropertyInfo = "fit-model"
    attrGet _ = getCellViewFitModel
    attrSet _ = setCellViewFitModel
    attrConstruct _ = constructCellViewFitModel
    attrClear _ = undefined

-- VVV Prop "model"
   -- Type: TInterface "Gtk" "TreeModel"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just True,Just True)

getCellViewModel :: (MonadIO m, CellViewK o) => o -> m (Maybe TreeModel)
getCellViewModel obj = liftIO $ getObjectPropertyObject obj "model" TreeModel

setCellViewModel :: (MonadIO m, CellViewK o, TreeModelK a) => o -> a -> m ()
setCellViewModel obj val = liftIO $ setObjectPropertyObject obj "model" (Just val)

constructCellViewModel :: (TreeModelK a) => a -> IO ([Char], GValue)
constructCellViewModel val = constructObjectPropertyObject "model" (Just val)

clearCellViewModel :: (MonadIO m, CellViewK o) => o -> m ()
clearCellViewModel obj = liftIO $ setObjectPropertyObject obj "model" (Nothing :: Maybe TreeModel)

data CellViewModelPropertyInfo
instance AttrInfo CellViewModelPropertyInfo where
    type AttrAllowedOps CellViewModelPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint CellViewModelPropertyInfo = TreeModelK
    type AttrBaseTypeConstraint CellViewModelPropertyInfo = CellViewK
    type AttrGetType CellViewModelPropertyInfo = (Maybe TreeModel)
    type AttrLabel CellViewModelPropertyInfo = "model"
    attrGet _ = getCellViewModel
    attrSet _ = setCellViewModel
    attrConstruct _ = constructCellViewModel
    attrClear _ = clearCellViewModel

type instance AttributeList CellView = CellViewAttributeList
type CellViewAttributeList = ('[ '("appPaintable", WidgetAppPaintablePropertyInfo), '("background", CellViewBackgroundPropertyInfo), '("backgroundGdk", CellViewBackgroundGdkPropertyInfo), '("backgroundRgba", CellViewBackgroundRgbaPropertyInfo), '("backgroundSet", CellViewBackgroundSetPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("cellArea", CellViewCellAreaPropertyInfo), '("cellAreaContext", CellViewCellAreaContextPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("drawSensitive", CellViewDrawSensitivePropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("fitModel", CellViewFitModelPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("model", CellViewModelPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("orientation", OrientableOrientationPropertyInfo), '("parent", WidgetParentPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("style", WidgetStylePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo)] :: [(Symbol, *)])

cellViewBackground :: AttrLabelProxy "background"
cellViewBackground = AttrLabelProxy

cellViewBackgroundGdk :: AttrLabelProxy "backgroundGdk"
cellViewBackgroundGdk = AttrLabelProxy

cellViewBackgroundRgba :: AttrLabelProxy "backgroundRgba"
cellViewBackgroundRgba = AttrLabelProxy

cellViewBackgroundSet :: AttrLabelProxy "backgroundSet"
cellViewBackgroundSet = AttrLabelProxy

cellViewCellArea :: AttrLabelProxy "cellArea"
cellViewCellArea = AttrLabelProxy

cellViewCellAreaContext :: AttrLabelProxy "cellAreaContext"
cellViewCellAreaContext = AttrLabelProxy

cellViewDrawSensitive :: AttrLabelProxy "drawSensitive"
cellViewDrawSensitive = AttrLabelProxy

cellViewFitModel :: AttrLabelProxy "fitModel"
cellViewFitModel = AttrLabelProxy

cellViewModel :: AttrLabelProxy "model"
cellViewModel = AttrLabelProxy

type instance SignalList CellView = CellViewSignalList
type CellViewSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method CellView::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "CellView")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_view_new" gtk_cell_view_new :: 
    IO (Ptr CellView)


cellViewNew ::
    (MonadIO m) =>
    m CellView                              -- result
cellViewNew  = liftIO $ do
    result <- gtk_cell_view_new
    checkUnexpectedReturnNULL "gtk_cell_view_new" result
    result' <- (newObject CellView) result
    return result'

-- method CellView::new_with_context
-- method type : Constructor
-- Args : [Arg {argCName = "area", argType = TInterface "Gtk" "CellArea", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "context", argType = TInterface "Gtk" "CellAreaContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "CellView")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_view_new_with_context" gtk_cell_view_new_with_context :: 
    Ptr CellArea ->                         -- area : TInterface "Gtk" "CellArea"
    Ptr CellAreaContext ->                  -- context : TInterface "Gtk" "CellAreaContext"
    IO (Ptr CellView)


cellViewNewWithContext ::
    (MonadIO m, CellAreaK a, CellAreaContextK b) =>
    a                                       -- area
    -> b                                    -- context
    -> m CellView                           -- result
cellViewNewWithContext area context = liftIO $ do
    let area' = unsafeManagedPtrCastPtr area
    let context' = unsafeManagedPtrCastPtr context
    result <- gtk_cell_view_new_with_context area' context'
    checkUnexpectedReturnNULL "gtk_cell_view_new_with_context" result
    result' <- (newObject CellView) result
    touchManagedPtr area
    touchManagedPtr context
    return result'

-- method CellView::new_with_markup
-- method type : Constructor
-- Args : [Arg {argCName = "markup", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "CellView")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_view_new_with_markup" gtk_cell_view_new_with_markup :: 
    CString ->                              -- markup : TBasicType TUTF8
    IO (Ptr CellView)


cellViewNewWithMarkup ::
    (MonadIO m) =>
    T.Text                                  -- markup
    -> m CellView                           -- result
cellViewNewWithMarkup markup = liftIO $ do
    markup' <- textToCString markup
    result <- gtk_cell_view_new_with_markup markup'
    checkUnexpectedReturnNULL "gtk_cell_view_new_with_markup" result
    result' <- (newObject CellView) result
    freeMem markup'
    return result'

-- method CellView::new_with_pixbuf
-- method type : Constructor
-- Args : [Arg {argCName = "pixbuf", argType = TInterface "GdkPixbuf" "Pixbuf", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "CellView")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_view_new_with_pixbuf" gtk_cell_view_new_with_pixbuf :: 
    Ptr GdkPixbuf.Pixbuf ->                 -- pixbuf : TInterface "GdkPixbuf" "Pixbuf"
    IO (Ptr CellView)


cellViewNewWithPixbuf ::
    (MonadIO m, GdkPixbuf.PixbufK a) =>
    a                                       -- pixbuf
    -> m CellView                           -- result
cellViewNewWithPixbuf pixbuf = liftIO $ do
    let pixbuf' = unsafeManagedPtrCastPtr pixbuf
    result <- gtk_cell_view_new_with_pixbuf pixbuf'
    checkUnexpectedReturnNULL "gtk_cell_view_new_with_pixbuf" result
    result' <- (newObject CellView) result
    touchManagedPtr pixbuf
    return result'

-- method CellView::new_with_text
-- method type : Constructor
-- Args : [Arg {argCName = "text", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "CellView")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_view_new_with_text" gtk_cell_view_new_with_text :: 
    CString ->                              -- text : TBasicType TUTF8
    IO (Ptr CellView)


cellViewNewWithText ::
    (MonadIO m) =>
    T.Text                                  -- text
    -> m CellView                           -- result
cellViewNewWithText text = liftIO $ do
    text' <- textToCString text
    result <- gtk_cell_view_new_with_text text'
    checkUnexpectedReturnNULL "gtk_cell_view_new_with_text" result
    result' <- (newObject CellView) result
    freeMem text'
    return result'

-- method CellView::get_displayed_row
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "TreePath")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_view_get_displayed_row" gtk_cell_view_get_displayed_row :: 
    Ptr CellView ->                         -- _obj : TInterface "Gtk" "CellView"
    IO (Ptr TreePath)


cellViewGetDisplayedRow ::
    (MonadIO m, CellViewK a) =>
    a                                       -- _obj
    -> m (Maybe TreePath)                   -- result
cellViewGetDisplayedRow _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_cell_view_get_displayed_row _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapBoxed TreePath) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data CellViewGetDisplayedRowMethodInfo
instance (signature ~ (m (Maybe TreePath)), MonadIO m, CellViewK a) => MethodInfo CellViewGetDisplayedRowMethodInfo a signature where
    overloadedMethod _ = cellViewGetDisplayedRow

-- method CellView::get_draw_sensitive
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_view_get_draw_sensitive" gtk_cell_view_get_draw_sensitive :: 
    Ptr CellView ->                         -- _obj : TInterface "Gtk" "CellView"
    IO CInt


cellViewGetDrawSensitive ::
    (MonadIO m, CellViewK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
cellViewGetDrawSensitive _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_cell_view_get_draw_sensitive _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data CellViewGetDrawSensitiveMethodInfo
instance (signature ~ (m Bool), MonadIO m, CellViewK a) => MethodInfo CellViewGetDrawSensitiveMethodInfo a signature where
    overloadedMethod _ = cellViewGetDrawSensitive

-- method CellView::get_fit_model
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_view_get_fit_model" gtk_cell_view_get_fit_model :: 
    Ptr CellView ->                         -- _obj : TInterface "Gtk" "CellView"
    IO CInt


cellViewGetFitModel ::
    (MonadIO m, CellViewK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
cellViewGetFitModel _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_cell_view_get_fit_model _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data CellViewGetFitModelMethodInfo
instance (signature ~ (m Bool), MonadIO m, CellViewK a) => MethodInfo CellViewGetFitModelMethodInfo a signature where
    overloadedMethod _ = cellViewGetFitModel

-- method CellView::get_model
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "TreeModel")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_view_get_model" gtk_cell_view_get_model :: 
    Ptr CellView ->                         -- _obj : TInterface "Gtk" "CellView"
    IO (Ptr TreeModel)


cellViewGetModel ::
    (MonadIO m, CellViewK a) =>
    a                                       -- _obj
    -> m (Maybe TreeModel)                  -- result
cellViewGetModel _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_cell_view_get_model _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject TreeModel) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data CellViewGetModelMethodInfo
instance (signature ~ (m (Maybe TreeModel)), MonadIO m, CellViewK a) => MethodInfo CellViewGetModelMethodInfo a signature where
    overloadedMethod _ = cellViewGetModel

-- method CellView::get_size_of_row
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TInterface "Gtk" "TreePath", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "requisition", argType = TInterface "Gtk" "Requisition", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_view_get_size_of_row" gtk_cell_view_get_size_of_row :: 
    Ptr CellView ->                         -- _obj : TInterface "Gtk" "CellView"
    Ptr TreePath ->                         -- path : TInterface "Gtk" "TreePath"
    Ptr Requisition ->                      -- requisition : TInterface "Gtk" "Requisition"
    IO CInt

{-# DEPRECATED cellViewGetSizeOfRow ["(Since version 3.0)","Combo box formerly used this to calculate the","sizes for cellviews, now you can achieve this by either using","the #GtkCellView:fit-model property or by setting the currently","displayed row of the #GtkCellView and using gtk_widget_get_preferred_size()."]#-}
cellViewGetSizeOfRow ::
    (MonadIO m, CellViewK a) =>
    a                                       -- _obj
    -> TreePath                             -- path
    -> m (Bool,Requisition)                 -- result
cellViewGetSizeOfRow _obj path = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let path' = unsafeManagedPtrGetPtr path
    requisition <- callocBoxedBytes 8 :: IO (Ptr Requisition)
    result <- gtk_cell_view_get_size_of_row _obj' path' requisition
    let result' = (/= 0) result
    requisition' <- (wrapBoxed Requisition) requisition
    touchManagedPtr _obj
    touchManagedPtr path
    return (result', requisition')

data CellViewGetSizeOfRowMethodInfo
instance (signature ~ (TreePath -> m (Bool,Requisition)), MonadIO m, CellViewK a) => MethodInfo CellViewGetSizeOfRowMethodInfo a signature where
    overloadedMethod _ = cellViewGetSizeOfRow

-- method CellView::set_background_color
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "color", argType = TInterface "Gdk" "Color", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_view_set_background_color" gtk_cell_view_set_background_color :: 
    Ptr CellView ->                         -- _obj : TInterface "Gtk" "CellView"
    Ptr Gdk.Color ->                        -- color : TInterface "Gdk" "Color"
    IO ()

{-# DEPRECATED cellViewSetBackgroundColor ["(Since version 3.4)","Use gtk_cell_view_set_background_rgba() instead."]#-}
cellViewSetBackgroundColor ::
    (MonadIO m, CellViewK a) =>
    a                                       -- _obj
    -> Gdk.Color                            -- color
    -> m ()                                 -- result
cellViewSetBackgroundColor _obj color = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let color' = unsafeManagedPtrGetPtr color
    gtk_cell_view_set_background_color _obj' color'
    touchManagedPtr _obj
    touchManagedPtr color
    return ()

data CellViewSetBackgroundColorMethodInfo
instance (signature ~ (Gdk.Color -> m ()), MonadIO m, CellViewK a) => MethodInfo CellViewSetBackgroundColorMethodInfo a signature where
    overloadedMethod _ = cellViewSetBackgroundColor

-- method CellView::set_background_rgba
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "rgba", argType = TInterface "Gdk" "RGBA", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_view_set_background_rgba" gtk_cell_view_set_background_rgba :: 
    Ptr CellView ->                         -- _obj : TInterface "Gtk" "CellView"
    Ptr Gdk.RGBA ->                         -- rgba : TInterface "Gdk" "RGBA"
    IO ()


cellViewSetBackgroundRgba ::
    (MonadIO m, CellViewK a) =>
    a                                       -- _obj
    -> Gdk.RGBA                             -- rgba
    -> m ()                                 -- result
cellViewSetBackgroundRgba _obj rgba = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let rgba' = unsafeManagedPtrGetPtr rgba
    gtk_cell_view_set_background_rgba _obj' rgba'
    touchManagedPtr _obj
    touchManagedPtr rgba
    return ()

data CellViewSetBackgroundRgbaMethodInfo
instance (signature ~ (Gdk.RGBA -> m ()), MonadIO m, CellViewK a) => MethodInfo CellViewSetBackgroundRgbaMethodInfo a signature where
    overloadedMethod _ = cellViewSetBackgroundRgba

-- method CellView::set_displayed_row
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TInterface "Gtk" "TreePath", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_view_set_displayed_row" gtk_cell_view_set_displayed_row :: 
    Ptr CellView ->                         -- _obj : TInterface "Gtk" "CellView"
    Ptr TreePath ->                         -- path : TInterface "Gtk" "TreePath"
    IO ()


cellViewSetDisplayedRow ::
    (MonadIO m, CellViewK a) =>
    a                                       -- _obj
    -> Maybe (TreePath)                     -- path
    -> m ()                                 -- result
cellViewSetDisplayedRow _obj path = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybePath <- case path of
        Nothing -> return nullPtr
        Just jPath -> do
            let jPath' = unsafeManagedPtrGetPtr jPath
            return jPath'
    gtk_cell_view_set_displayed_row _obj' maybePath
    touchManagedPtr _obj
    whenJust path touchManagedPtr
    return ()

data CellViewSetDisplayedRowMethodInfo
instance (signature ~ (Maybe (TreePath) -> m ()), MonadIO m, CellViewK a) => MethodInfo CellViewSetDisplayedRowMethodInfo a signature where
    overloadedMethod _ = cellViewSetDisplayedRow

-- method CellView::set_draw_sensitive
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "draw_sensitive", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_view_set_draw_sensitive" gtk_cell_view_set_draw_sensitive :: 
    Ptr CellView ->                         -- _obj : TInterface "Gtk" "CellView"
    CInt ->                                 -- draw_sensitive : TBasicType TBoolean
    IO ()


cellViewSetDrawSensitive ::
    (MonadIO m, CellViewK a) =>
    a                                       -- _obj
    -> Bool                                 -- drawSensitive
    -> m ()                                 -- result
cellViewSetDrawSensitive _obj drawSensitive = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let drawSensitive' = (fromIntegral . fromEnum) drawSensitive
    gtk_cell_view_set_draw_sensitive _obj' drawSensitive'
    touchManagedPtr _obj
    return ()

data CellViewSetDrawSensitiveMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, CellViewK a) => MethodInfo CellViewSetDrawSensitiveMethodInfo a signature where
    overloadedMethod _ = cellViewSetDrawSensitive

-- method CellView::set_fit_model
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "fit_model", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_view_set_fit_model" gtk_cell_view_set_fit_model :: 
    Ptr CellView ->                         -- _obj : TInterface "Gtk" "CellView"
    CInt ->                                 -- fit_model : TBasicType TBoolean
    IO ()


cellViewSetFitModel ::
    (MonadIO m, CellViewK a) =>
    a                                       -- _obj
    -> Bool                                 -- fitModel
    -> m ()                                 -- result
cellViewSetFitModel _obj fitModel = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let fitModel' = (fromIntegral . fromEnum) fitModel
    gtk_cell_view_set_fit_model _obj' fitModel'
    touchManagedPtr _obj
    return ()

data CellViewSetFitModelMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, CellViewK a) => MethodInfo CellViewSetFitModelMethodInfo a signature where
    overloadedMethod _ = cellViewSetFitModel

-- method CellView::set_model
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "CellView", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "model", argType = TInterface "Gtk" "TreeModel", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_view_set_model" gtk_cell_view_set_model :: 
    Ptr CellView ->                         -- _obj : TInterface "Gtk" "CellView"
    Ptr TreeModel ->                        -- model : TInterface "Gtk" "TreeModel"
    IO ()


cellViewSetModel ::
    (MonadIO m, CellViewK a, TreeModelK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- model
    -> m ()                                 -- result
cellViewSetModel _obj model = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeModel <- case model of
        Nothing -> return nullPtr
        Just jModel -> do
            let jModel' = unsafeManagedPtrCastPtr jModel
            return jModel'
    gtk_cell_view_set_model _obj' maybeModel
    touchManagedPtr _obj
    whenJust model touchManagedPtr
    return ()

data CellViewSetModelMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, CellViewK a, TreeModelK b) => MethodInfo CellViewSetModelMethodInfo a signature where
    overloadedMethod _ = cellViewSetModel


