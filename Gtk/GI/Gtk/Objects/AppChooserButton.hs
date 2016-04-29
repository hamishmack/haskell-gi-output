

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.AppChooserButton
    ( 

-- * Exported types
    AppChooserButton(..)                    ,
    AppChooserButtonK                       ,
    toAppChooserButton                      ,
    noAppChooserButton                      ,


 -- * Methods
-- ** appChooserButtonAppendCustomItem
    AppChooserButtonAppendCustomItemMethodInfo,
    appChooserButtonAppendCustomItem        ,


-- ** appChooserButtonAppendSeparator
    AppChooserButtonAppendSeparatorMethodInfo,
    appChooserButtonAppendSeparator         ,


-- ** appChooserButtonGetHeading
    AppChooserButtonGetHeadingMethodInfo    ,
    appChooserButtonGetHeading              ,


-- ** appChooserButtonGetShowDefaultItem
    AppChooserButtonGetShowDefaultItemMethodInfo,
    appChooserButtonGetShowDefaultItem      ,


-- ** appChooserButtonGetShowDialogItem
    AppChooserButtonGetShowDialogItemMethodInfo,
    appChooserButtonGetShowDialogItem       ,


-- ** appChooserButtonNew
    appChooserButtonNew                     ,


-- ** appChooserButtonSetActiveCustomItem
    AppChooserButtonSetActiveCustomItemMethodInfo,
    appChooserButtonSetActiveCustomItem     ,


-- ** appChooserButtonSetHeading
    AppChooserButtonSetHeadingMethodInfo    ,
    appChooserButtonSetHeading              ,


-- ** appChooserButtonSetShowDefaultItem
    AppChooserButtonSetShowDefaultItemMethodInfo,
    appChooserButtonSetShowDefaultItem      ,


-- ** appChooserButtonSetShowDialogItem
    AppChooserButtonSetShowDialogItemMethodInfo,
    appChooserButtonSetShowDialogItem       ,




 -- * Properties
-- ** Heading
    AppChooserButtonHeadingPropertyInfo     ,
    appChooserButtonHeading                 ,
    constructAppChooserButtonHeading        ,
    getAppChooserButtonHeading              ,
    setAppChooserButtonHeading              ,


-- ** ShowDefaultItem
    AppChooserButtonShowDefaultItemPropertyInfo,
    appChooserButtonShowDefaultItem         ,
    constructAppChooserButtonShowDefaultItem,
    getAppChooserButtonShowDefaultItem      ,
    setAppChooserButtonShowDefaultItem      ,


-- ** ShowDialogItem
    AppChooserButtonShowDialogItemPropertyInfo,
    appChooserButtonShowDialogItem          ,
    constructAppChooserButtonShowDialogItem ,
    getAppChooserButtonShowDialogItem       ,
    setAppChooserButtonShowDialogItem       ,




 -- * Signals
-- ** CustomItemActivated
    AppChooserButtonCustomItemActivatedCallback,
    AppChooserButtonCustomItemActivatedCallbackC,
    AppChooserButtonCustomItemActivatedSignalInfo,
    afterAppChooserButtonCustomItemActivated,
    appChooserButtonCustomItemActivatedCallbackWrapper,
    appChooserButtonCustomItemActivatedClosure,
    mkAppChooserButtonCustomItemActivatedCallback,
    noAppChooserButtonCustomItemActivatedCallback,
    onAppChooserButtonCustomItemActivated   ,




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
import qualified GI.Gio as Gio

newtype AppChooserButton = AppChooserButton (ForeignPtr AppChooserButton)
foreign import ccall "gtk_app_chooser_button_get_type"
    c_gtk_app_chooser_button_get_type :: IO GType

type instance ParentTypes AppChooserButton = AppChooserButtonParentTypes
type AppChooserButtonParentTypes = '[ComboBox, Bin, Container, Widget, GObject.Object, Atk.ImplementorIface, AppChooser, Buildable, CellEditable, CellLayout]

instance GObject AppChooserButton where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_app_chooser_button_get_type
    

class GObject o => AppChooserButtonK o
instance (GObject o, IsDescendantOf AppChooserButton o) => AppChooserButtonK o

toAppChooserButton :: AppChooserButtonK o => o -> IO AppChooserButton
toAppChooserButton = unsafeCastTo AppChooserButton

noAppChooserButton :: Maybe AppChooserButton
noAppChooserButton = Nothing

type family ResolveAppChooserButtonMethod (t :: Symbol) (o :: *) :: * where
    ResolveAppChooserButtonMethod "activate" o = WidgetActivateMethodInfo
    ResolveAppChooserButtonMethod "add" o = ContainerAddMethodInfo
    ResolveAppChooserButtonMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveAppChooserButtonMethod "addAttribute" o = CellLayoutAddAttributeMethodInfo
    ResolveAppChooserButtonMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveAppChooserButtonMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveAppChooserButtonMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveAppChooserButtonMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveAppChooserButtonMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveAppChooserButtonMethod "appendCustomItem" o = AppChooserButtonAppendCustomItemMethodInfo
    ResolveAppChooserButtonMethod "appendSeparator" o = AppChooserButtonAppendSeparatorMethodInfo
    ResolveAppChooserButtonMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveAppChooserButtonMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveAppChooserButtonMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveAppChooserButtonMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolveAppChooserButtonMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveAppChooserButtonMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolveAppChooserButtonMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolveAppChooserButtonMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolveAppChooserButtonMethod "childType" o = ContainerChildTypeMethodInfo
    ResolveAppChooserButtonMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveAppChooserButtonMethod "clear" o = CellLayoutClearMethodInfo
    ResolveAppChooserButtonMethod "clearAttributes" o = CellLayoutClearAttributesMethodInfo
    ResolveAppChooserButtonMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveAppChooserButtonMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveAppChooserButtonMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveAppChooserButtonMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveAppChooserButtonMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveAppChooserButtonMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveAppChooserButtonMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveAppChooserButtonMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveAppChooserButtonMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveAppChooserButtonMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveAppChooserButtonMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveAppChooserButtonMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveAppChooserButtonMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveAppChooserButtonMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveAppChooserButtonMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveAppChooserButtonMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveAppChooserButtonMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveAppChooserButtonMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveAppChooserButtonMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveAppChooserButtonMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveAppChooserButtonMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveAppChooserButtonMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveAppChooserButtonMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveAppChooserButtonMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveAppChooserButtonMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveAppChooserButtonMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveAppChooserButtonMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveAppChooserButtonMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveAppChooserButtonMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveAppChooserButtonMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveAppChooserButtonMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveAppChooserButtonMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveAppChooserButtonMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveAppChooserButtonMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveAppChooserButtonMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveAppChooserButtonMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveAppChooserButtonMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveAppChooserButtonMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveAppChooserButtonMethod "draw" o = WidgetDrawMethodInfo
    ResolveAppChooserButtonMethod "editingDone" o = CellEditableEditingDoneMethodInfo
    ResolveAppChooserButtonMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveAppChooserButtonMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveAppChooserButtonMethod "event" o = WidgetEventMethodInfo
    ResolveAppChooserButtonMethod "forall" o = ContainerForallMethodInfo
    ResolveAppChooserButtonMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveAppChooserButtonMethod "foreach" o = ContainerForeachMethodInfo
    ResolveAppChooserButtonMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveAppChooserButtonMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveAppChooserButtonMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveAppChooserButtonMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveAppChooserButtonMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveAppChooserButtonMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveAppChooserButtonMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveAppChooserButtonMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveAppChooserButtonMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveAppChooserButtonMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveAppChooserButtonMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveAppChooserButtonMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveAppChooserButtonMethod "hide" o = WidgetHideMethodInfo
    ResolveAppChooserButtonMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveAppChooserButtonMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveAppChooserButtonMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveAppChooserButtonMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveAppChooserButtonMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveAppChooserButtonMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveAppChooserButtonMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveAppChooserButtonMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveAppChooserButtonMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveAppChooserButtonMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveAppChooserButtonMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveAppChooserButtonMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveAppChooserButtonMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveAppChooserButtonMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveAppChooserButtonMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveAppChooserButtonMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveAppChooserButtonMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveAppChooserButtonMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveAppChooserButtonMethod "map" o = WidgetMapMethodInfo
    ResolveAppChooserButtonMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveAppChooserButtonMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveAppChooserButtonMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveAppChooserButtonMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveAppChooserButtonMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveAppChooserButtonMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveAppChooserButtonMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveAppChooserButtonMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveAppChooserButtonMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveAppChooserButtonMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveAppChooserButtonMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveAppChooserButtonMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveAppChooserButtonMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveAppChooserButtonMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveAppChooserButtonMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveAppChooserButtonMethod "packEnd" o = CellLayoutPackEndMethodInfo
    ResolveAppChooserButtonMethod "packStart" o = CellLayoutPackStartMethodInfo
    ResolveAppChooserButtonMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveAppChooserButtonMethod "path" o = WidgetPathMethodInfo
    ResolveAppChooserButtonMethod "popdown" o = ComboBoxPopdownMethodInfo
    ResolveAppChooserButtonMethod "popup" o = ComboBoxPopupMethodInfo
    ResolveAppChooserButtonMethod "popupForDevice" o = ComboBoxPopupForDeviceMethodInfo
    ResolveAppChooserButtonMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolveAppChooserButtonMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveAppChooserButtonMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveAppChooserButtonMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveAppChooserButtonMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveAppChooserButtonMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveAppChooserButtonMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveAppChooserButtonMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveAppChooserButtonMethod "realize" o = WidgetRealizeMethodInfo
    ResolveAppChooserButtonMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveAppChooserButtonMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveAppChooserButtonMethod "refresh" o = AppChooserRefreshMethodInfo
    ResolveAppChooserButtonMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveAppChooserButtonMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveAppChooserButtonMethod "remove" o = ContainerRemoveMethodInfo
    ResolveAppChooserButtonMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveAppChooserButtonMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveAppChooserButtonMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveAppChooserButtonMethod "removeWidget" o = CellEditableRemoveWidgetMethodInfo
    ResolveAppChooserButtonMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveAppChooserButtonMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveAppChooserButtonMethod "reorder" o = CellLayoutReorderMethodInfo
    ResolveAppChooserButtonMethod "reparent" o = WidgetReparentMethodInfo
    ResolveAppChooserButtonMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveAppChooserButtonMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveAppChooserButtonMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveAppChooserButtonMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveAppChooserButtonMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolveAppChooserButtonMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveAppChooserButtonMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveAppChooserButtonMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveAppChooserButtonMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveAppChooserButtonMethod "show" o = WidgetShowMethodInfo
    ResolveAppChooserButtonMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveAppChooserButtonMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveAppChooserButtonMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveAppChooserButtonMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveAppChooserButtonMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveAppChooserButtonMethod "startEditing" o = CellEditableStartEditingMethodInfo
    ResolveAppChooserButtonMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveAppChooserButtonMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveAppChooserButtonMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveAppChooserButtonMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveAppChooserButtonMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveAppChooserButtonMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveAppChooserButtonMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveAppChooserButtonMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveAppChooserButtonMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveAppChooserButtonMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveAppChooserButtonMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveAppChooserButtonMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveAppChooserButtonMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveAppChooserButtonMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolveAppChooserButtonMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveAppChooserButtonMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveAppChooserButtonMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveAppChooserButtonMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveAppChooserButtonMethod "getActive" o = ComboBoxGetActiveMethodInfo
    ResolveAppChooserButtonMethod "getActiveId" o = ComboBoxGetActiveIdMethodInfo
    ResolveAppChooserButtonMethod "getActiveIter" o = ComboBoxGetActiveIterMethodInfo
    ResolveAppChooserButtonMethod "getAddTearoffs" o = ComboBoxGetAddTearoffsMethodInfo
    ResolveAppChooserButtonMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveAppChooserButtonMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveAppChooserButtonMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveAppChooserButtonMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveAppChooserButtonMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveAppChooserButtonMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveAppChooserButtonMethod "getAppInfo" o = AppChooserGetAppInfoMethodInfo
    ResolveAppChooserButtonMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveAppChooserButtonMethod "getArea" o = CellLayoutGetAreaMethodInfo
    ResolveAppChooserButtonMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolveAppChooserButtonMethod "getButtonSensitivity" o = ComboBoxGetButtonSensitivityMethodInfo
    ResolveAppChooserButtonMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveAppChooserButtonMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveAppChooserButtonMethod "getCells" o = CellLayoutGetCellsMethodInfo
    ResolveAppChooserButtonMethod "getChild" o = BinGetChildMethodInfo
    ResolveAppChooserButtonMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveAppChooserButtonMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveAppChooserButtonMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolveAppChooserButtonMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveAppChooserButtonMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveAppChooserButtonMethod "getColumnSpanColumn" o = ComboBoxGetColumnSpanColumnMethodInfo
    ResolveAppChooserButtonMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveAppChooserButtonMethod "getContentType" o = AppChooserGetContentTypeMethodInfo
    ResolveAppChooserButtonMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveAppChooserButtonMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveAppChooserButtonMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveAppChooserButtonMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveAppChooserButtonMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveAppChooserButtonMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveAppChooserButtonMethod "getEntryTextColumn" o = ComboBoxGetEntryTextColumnMethodInfo
    ResolveAppChooserButtonMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveAppChooserButtonMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolveAppChooserButtonMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolveAppChooserButtonMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolveAppChooserButtonMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolveAppChooserButtonMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveAppChooserButtonMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveAppChooserButtonMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveAppChooserButtonMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveAppChooserButtonMethod "getHasEntry" o = ComboBoxGetHasEntryMethodInfo
    ResolveAppChooserButtonMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveAppChooserButtonMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveAppChooserButtonMethod "getHeading" o = AppChooserButtonGetHeadingMethodInfo
    ResolveAppChooserButtonMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveAppChooserButtonMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveAppChooserButtonMethod "getIdColumn" o = ComboBoxGetIdColumnMethodInfo
    ResolveAppChooserButtonMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveAppChooserButtonMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveAppChooserButtonMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveAppChooserButtonMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveAppChooserButtonMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveAppChooserButtonMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveAppChooserButtonMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveAppChooserButtonMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveAppChooserButtonMethod "getModel" o = ComboBoxGetModelMethodInfo
    ResolveAppChooserButtonMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveAppChooserButtonMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveAppChooserButtonMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveAppChooserButtonMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveAppChooserButtonMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveAppChooserButtonMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveAppChooserButtonMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveAppChooserButtonMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveAppChooserButtonMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolveAppChooserButtonMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveAppChooserButtonMethod "getPopupAccessible" o = ComboBoxGetPopupAccessibleMethodInfo
    ResolveAppChooserButtonMethod "getPopupFixedWidth" o = ComboBoxGetPopupFixedWidthMethodInfo
    ResolveAppChooserButtonMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveAppChooserButtonMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveAppChooserButtonMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveAppChooserButtonMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveAppChooserButtonMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveAppChooserButtonMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveAppChooserButtonMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveAppChooserButtonMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveAppChooserButtonMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveAppChooserButtonMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveAppChooserButtonMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveAppChooserButtonMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveAppChooserButtonMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolveAppChooserButtonMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveAppChooserButtonMethod "getRowSpanColumn" o = ComboBoxGetRowSpanColumnMethodInfo
    ResolveAppChooserButtonMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveAppChooserButtonMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveAppChooserButtonMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveAppChooserButtonMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveAppChooserButtonMethod "getShowDefaultItem" o = AppChooserButtonGetShowDefaultItemMethodInfo
    ResolveAppChooserButtonMethod "getShowDialogItem" o = AppChooserButtonGetShowDialogItemMethodInfo
    ResolveAppChooserButtonMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveAppChooserButtonMethod "getState" o = WidgetGetStateMethodInfo
    ResolveAppChooserButtonMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveAppChooserButtonMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveAppChooserButtonMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveAppChooserButtonMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveAppChooserButtonMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveAppChooserButtonMethod "getTitle" o = ComboBoxGetTitleMethodInfo
    ResolveAppChooserButtonMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveAppChooserButtonMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveAppChooserButtonMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveAppChooserButtonMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveAppChooserButtonMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveAppChooserButtonMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveAppChooserButtonMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveAppChooserButtonMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveAppChooserButtonMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveAppChooserButtonMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveAppChooserButtonMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveAppChooserButtonMethod "getWrapWidth" o = ComboBoxGetWrapWidthMethodInfo
    ResolveAppChooserButtonMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveAppChooserButtonMethod "setActive" o = ComboBoxSetActiveMethodInfo
    ResolveAppChooserButtonMethod "setActiveCustomItem" o = AppChooserButtonSetActiveCustomItemMethodInfo
    ResolveAppChooserButtonMethod "setActiveId" o = ComboBoxSetActiveIdMethodInfo
    ResolveAppChooserButtonMethod "setActiveIter" o = ComboBoxSetActiveIterMethodInfo
    ResolveAppChooserButtonMethod "setAddTearoffs" o = ComboBoxSetAddTearoffsMethodInfo
    ResolveAppChooserButtonMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveAppChooserButtonMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveAppChooserButtonMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolveAppChooserButtonMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveAppChooserButtonMethod "setButtonSensitivity" o = ComboBoxSetButtonSensitivityMethodInfo
    ResolveAppChooserButtonMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveAppChooserButtonMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveAppChooserButtonMethod "setCellDataFunc" o = CellLayoutSetCellDataFuncMethodInfo
    ResolveAppChooserButtonMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveAppChooserButtonMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveAppChooserButtonMethod "setColumnSpanColumn" o = ComboBoxSetColumnSpanColumnMethodInfo
    ResolveAppChooserButtonMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveAppChooserButtonMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveAppChooserButtonMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveAppChooserButtonMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveAppChooserButtonMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveAppChooserButtonMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveAppChooserButtonMethod "setEntryTextColumn" o = ComboBoxSetEntryTextColumnMethodInfo
    ResolveAppChooserButtonMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveAppChooserButtonMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolveAppChooserButtonMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolveAppChooserButtonMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolveAppChooserButtonMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolveAppChooserButtonMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveAppChooserButtonMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveAppChooserButtonMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveAppChooserButtonMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveAppChooserButtonMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveAppChooserButtonMethod "setHeading" o = AppChooserButtonSetHeadingMethodInfo
    ResolveAppChooserButtonMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveAppChooserButtonMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveAppChooserButtonMethod "setIdColumn" o = ComboBoxSetIdColumnMethodInfo
    ResolveAppChooserButtonMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveAppChooserButtonMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveAppChooserButtonMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveAppChooserButtonMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveAppChooserButtonMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveAppChooserButtonMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveAppChooserButtonMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveAppChooserButtonMethod "setModel" o = ComboBoxSetModelMethodInfo
    ResolveAppChooserButtonMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveAppChooserButtonMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveAppChooserButtonMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveAppChooserButtonMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveAppChooserButtonMethod "setPopupFixedWidth" o = ComboBoxSetPopupFixedWidthMethodInfo
    ResolveAppChooserButtonMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveAppChooserButtonMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveAppChooserButtonMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolveAppChooserButtonMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveAppChooserButtonMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveAppChooserButtonMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolveAppChooserButtonMethod "setRowSeparatorFunc" o = ComboBoxSetRowSeparatorFuncMethodInfo
    ResolveAppChooserButtonMethod "setRowSpanColumn" o = ComboBoxSetRowSpanColumnMethodInfo
    ResolveAppChooserButtonMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveAppChooserButtonMethod "setShowDefaultItem" o = AppChooserButtonSetShowDefaultItemMethodInfo
    ResolveAppChooserButtonMethod "setShowDialogItem" o = AppChooserButtonSetShowDialogItemMethodInfo
    ResolveAppChooserButtonMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveAppChooserButtonMethod "setState" o = WidgetSetStateMethodInfo
    ResolveAppChooserButtonMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveAppChooserButtonMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveAppChooserButtonMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveAppChooserButtonMethod "setTitle" o = ComboBoxSetTitleMethodInfo
    ResolveAppChooserButtonMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveAppChooserButtonMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveAppChooserButtonMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveAppChooserButtonMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveAppChooserButtonMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveAppChooserButtonMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveAppChooserButtonMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveAppChooserButtonMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveAppChooserButtonMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveAppChooserButtonMethod "setWrapWidth" o = ComboBoxSetWrapWidthMethodInfo
    ResolveAppChooserButtonMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveAppChooserButtonMethod t AppChooserButton, MethodInfo info AppChooserButton p) => IsLabelProxy t (AppChooserButton -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveAppChooserButtonMethod t AppChooserButton, MethodInfo info AppChooserButton p) => IsLabel t (AppChooserButton -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal AppChooserButton::custom-item-activated
type AppChooserButtonCustomItemActivatedCallback =
    T.Text ->
    IO ()

noAppChooserButtonCustomItemActivatedCallback :: Maybe AppChooserButtonCustomItemActivatedCallback
noAppChooserButtonCustomItemActivatedCallback = Nothing

type AppChooserButtonCustomItemActivatedCallbackC =
    Ptr () ->                               -- object
    CString ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkAppChooserButtonCustomItemActivatedCallback :: AppChooserButtonCustomItemActivatedCallbackC -> IO (FunPtr AppChooserButtonCustomItemActivatedCallbackC)

appChooserButtonCustomItemActivatedClosure :: AppChooserButtonCustomItemActivatedCallback -> IO Closure
appChooserButtonCustomItemActivatedClosure cb = newCClosure =<< mkAppChooserButtonCustomItemActivatedCallback wrapped
    where wrapped = appChooserButtonCustomItemActivatedCallbackWrapper cb

appChooserButtonCustomItemActivatedCallbackWrapper ::
    AppChooserButtonCustomItemActivatedCallback ->
    Ptr () ->
    CString ->
    Ptr () ->
    IO ()
appChooserButtonCustomItemActivatedCallbackWrapper _cb _ itemName _ = do
    itemName' <- cstringToText itemName
    _cb  itemName'

onAppChooserButtonCustomItemActivated :: (GObject a, MonadIO m) => a -> AppChooserButtonCustomItemActivatedCallback -> m SignalHandlerId
onAppChooserButtonCustomItemActivated obj cb = liftIO $ connectAppChooserButtonCustomItemActivated obj cb SignalConnectBefore
afterAppChooserButtonCustomItemActivated :: (GObject a, MonadIO m) => a -> AppChooserButtonCustomItemActivatedCallback -> m SignalHandlerId
afterAppChooserButtonCustomItemActivated obj cb = connectAppChooserButtonCustomItemActivated obj cb SignalConnectAfter

connectAppChooserButtonCustomItemActivated :: (GObject a, MonadIO m) =>
                                              a -> AppChooserButtonCustomItemActivatedCallback -> SignalConnectMode -> m SignalHandlerId
connectAppChooserButtonCustomItemActivated obj cb after = liftIO $ do
    cb' <- mkAppChooserButtonCustomItemActivatedCallback (appChooserButtonCustomItemActivatedCallbackWrapper cb)
    connectSignalFunPtr obj "custom-item-activated" cb' after

-- VVV Prop "heading"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just True,Just False)

getAppChooserButtonHeading :: (MonadIO m, AppChooserButtonK o) => o -> m (Maybe T.Text)
getAppChooserButtonHeading obj = liftIO $ getObjectPropertyString obj "heading"

setAppChooserButtonHeading :: (MonadIO m, AppChooserButtonK o) => o -> T.Text -> m ()
setAppChooserButtonHeading obj val = liftIO $ setObjectPropertyString obj "heading" (Just val)

constructAppChooserButtonHeading :: T.Text -> IO ([Char], GValue)
constructAppChooserButtonHeading val = constructObjectPropertyString "heading" (Just val)

data AppChooserButtonHeadingPropertyInfo
instance AttrInfo AppChooserButtonHeadingPropertyInfo where
    type AttrAllowedOps AppChooserButtonHeadingPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint AppChooserButtonHeadingPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint AppChooserButtonHeadingPropertyInfo = AppChooserButtonK
    type AttrGetType AppChooserButtonHeadingPropertyInfo = (Maybe T.Text)
    type AttrLabel AppChooserButtonHeadingPropertyInfo = "heading"
    attrGet _ = getAppChooserButtonHeading
    attrSet _ = setAppChooserButtonHeading
    attrConstruct _ = constructAppChooserButtonHeading
    attrClear _ = undefined

-- VVV Prop "show-default-item"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Just False,Just False)

getAppChooserButtonShowDefaultItem :: (MonadIO m, AppChooserButtonK o) => o -> m Bool
getAppChooserButtonShowDefaultItem obj = liftIO $ getObjectPropertyBool obj "show-default-item"

setAppChooserButtonShowDefaultItem :: (MonadIO m, AppChooserButtonK o) => o -> Bool -> m ()
setAppChooserButtonShowDefaultItem obj val = liftIO $ setObjectPropertyBool obj "show-default-item" val

constructAppChooserButtonShowDefaultItem :: Bool -> IO ([Char], GValue)
constructAppChooserButtonShowDefaultItem val = constructObjectPropertyBool "show-default-item" val

data AppChooserButtonShowDefaultItemPropertyInfo
instance AttrInfo AppChooserButtonShowDefaultItemPropertyInfo where
    type AttrAllowedOps AppChooserButtonShowDefaultItemPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint AppChooserButtonShowDefaultItemPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint AppChooserButtonShowDefaultItemPropertyInfo = AppChooserButtonK
    type AttrGetType AppChooserButtonShowDefaultItemPropertyInfo = Bool
    type AttrLabel AppChooserButtonShowDefaultItemPropertyInfo = "show-default-item"
    attrGet _ = getAppChooserButtonShowDefaultItem
    attrSet _ = setAppChooserButtonShowDefaultItem
    attrConstruct _ = constructAppChooserButtonShowDefaultItem
    attrClear _ = undefined

-- VVV Prop "show-dialog-item"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Just False,Just False)

getAppChooserButtonShowDialogItem :: (MonadIO m, AppChooserButtonK o) => o -> m Bool
getAppChooserButtonShowDialogItem obj = liftIO $ getObjectPropertyBool obj "show-dialog-item"

setAppChooserButtonShowDialogItem :: (MonadIO m, AppChooserButtonK o) => o -> Bool -> m ()
setAppChooserButtonShowDialogItem obj val = liftIO $ setObjectPropertyBool obj "show-dialog-item" val

constructAppChooserButtonShowDialogItem :: Bool -> IO ([Char], GValue)
constructAppChooserButtonShowDialogItem val = constructObjectPropertyBool "show-dialog-item" val

data AppChooserButtonShowDialogItemPropertyInfo
instance AttrInfo AppChooserButtonShowDialogItemPropertyInfo where
    type AttrAllowedOps AppChooserButtonShowDialogItemPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint AppChooserButtonShowDialogItemPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint AppChooserButtonShowDialogItemPropertyInfo = AppChooserButtonK
    type AttrGetType AppChooserButtonShowDialogItemPropertyInfo = Bool
    type AttrLabel AppChooserButtonShowDialogItemPropertyInfo = "show-dialog-item"
    attrGet _ = getAppChooserButtonShowDialogItem
    attrSet _ = setAppChooserButtonShowDialogItem
    attrConstruct _ = constructAppChooserButtonShowDialogItem
    attrClear _ = undefined

type instance AttributeList AppChooserButton = AppChooserButtonAttributeList
type AppChooserButtonAttributeList = ('[ '("active", ComboBoxActivePropertyInfo), '("activeId", ComboBoxActiveIdPropertyInfo), '("addTearoffs", ComboBoxAddTearoffsPropertyInfo), '("appPaintable", WidgetAppPaintablePropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("buttonSensitivity", ComboBoxButtonSensitivityPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("cellArea", ComboBoxCellAreaPropertyInfo), '("child", ContainerChildPropertyInfo), '("columnSpanColumn", ComboBoxColumnSpanColumnPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("contentType", AppChooserContentTypePropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("editingCanceled", CellEditableEditingCanceledPropertyInfo), '("entryTextColumn", ComboBoxEntryTextColumnPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasEntry", ComboBoxHasEntryPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasFrame", ComboBoxHasFramePropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heading", AppChooserButtonHeadingPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("idColumn", ComboBoxIdColumnPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("model", ComboBoxModelPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("parent", WidgetParentPropertyInfo), '("popupFixedWidth", ComboBoxPopupFixedWidthPropertyInfo), '("popupShown", ComboBoxPopupShownPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("rowSpanColumn", ComboBoxRowSpanColumnPropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("showDefaultItem", AppChooserButtonShowDefaultItemPropertyInfo), '("showDialogItem", AppChooserButtonShowDialogItemPropertyInfo), '("style", WidgetStylePropertyInfo), '("tearoffTitle", ComboBoxTearoffTitlePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo), '("wrapWidth", ComboBoxWrapWidthPropertyInfo)] :: [(Symbol, *)])

appChooserButtonHeading :: AttrLabelProxy "heading"
appChooserButtonHeading = AttrLabelProxy

appChooserButtonShowDefaultItem :: AttrLabelProxy "showDefaultItem"
appChooserButtonShowDefaultItem = AttrLabelProxy

appChooserButtonShowDialogItem :: AttrLabelProxy "showDialogItem"
appChooserButtonShowDialogItem = AttrLabelProxy

data AppChooserButtonCustomItemActivatedSignalInfo
instance SignalInfo AppChooserButtonCustomItemActivatedSignalInfo where
    type HaskellCallbackType AppChooserButtonCustomItemActivatedSignalInfo = AppChooserButtonCustomItemActivatedCallback
    connectSignal _ = connectAppChooserButtonCustomItemActivated

type instance SignalList AppChooserButton = AppChooserButtonSignalList
type AppChooserButtonSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("add", ContainerAddSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("changed", ComboBoxChangedSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("customItemActivated", AppChooserButtonCustomItemActivatedSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("editingDone", CellEditableEditingDoneSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("formatEntryText", ComboBoxFormatEntryTextSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveActive", ComboBoxMoveActiveSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popdown", ComboBoxPopdownSignalInfo), '("popup", ComboBoxPopupSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("remove", ContainerRemoveSignalInfo), '("removeWidget", CellEditableRemoveWidgetSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method AppChooserButton::new
-- method type : Constructor
-- Args : [Arg {argCName = "content_type", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "AppChooserButton")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_app_chooser_button_new" gtk_app_chooser_button_new :: 
    CString ->                              -- content_type : TBasicType TUTF8
    IO (Ptr AppChooserButton)


appChooserButtonNew ::
    (MonadIO m) =>
    T.Text                                  -- contentType
    -> m AppChooserButton                   -- result
appChooserButtonNew contentType = liftIO $ do
    contentType' <- textToCString contentType
    result <- gtk_app_chooser_button_new contentType'
    checkUnexpectedReturnNULL "gtk_app_chooser_button_new" result
    result' <- (newObject AppChooserButton) result
    freeMem contentType'
    return result'

-- method AppChooserButton::append_custom_item
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "AppChooserButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "label", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "icon", argType = TInterface "Gio" "Icon", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_app_chooser_button_append_custom_item" gtk_app_chooser_button_append_custom_item :: 
    Ptr AppChooserButton ->                 -- _obj : TInterface "Gtk" "AppChooserButton"
    CString ->                              -- name : TBasicType TUTF8
    CString ->                              -- label : TBasicType TUTF8
    Ptr Gio.Icon ->                         -- icon : TInterface "Gio" "Icon"
    IO ()


appChooserButtonAppendCustomItem ::
    (MonadIO m, AppChooserButtonK a, Gio.IconK b) =>
    a                                       -- _obj
    -> T.Text                               -- name
    -> T.Text                               -- label
    -> b                                    -- icon
    -> m ()                                 -- result
appChooserButtonAppendCustomItem _obj name label icon = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    name' <- textToCString name
    label' <- textToCString label
    let icon' = unsafeManagedPtrCastPtr icon
    gtk_app_chooser_button_append_custom_item _obj' name' label' icon'
    touchManagedPtr _obj
    touchManagedPtr icon
    freeMem name'
    freeMem label'
    return ()

data AppChooserButtonAppendCustomItemMethodInfo
instance (signature ~ (T.Text -> T.Text -> b -> m ()), MonadIO m, AppChooserButtonK a, Gio.IconK b) => MethodInfo AppChooserButtonAppendCustomItemMethodInfo a signature where
    overloadedMethod _ = appChooserButtonAppendCustomItem

-- method AppChooserButton::append_separator
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "AppChooserButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_app_chooser_button_append_separator" gtk_app_chooser_button_append_separator :: 
    Ptr AppChooserButton ->                 -- _obj : TInterface "Gtk" "AppChooserButton"
    IO ()


appChooserButtonAppendSeparator ::
    (MonadIO m, AppChooserButtonK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
appChooserButtonAppendSeparator _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_app_chooser_button_append_separator _obj'
    touchManagedPtr _obj
    return ()

data AppChooserButtonAppendSeparatorMethodInfo
instance (signature ~ (m ()), MonadIO m, AppChooserButtonK a) => MethodInfo AppChooserButtonAppendSeparatorMethodInfo a signature where
    overloadedMethod _ = appChooserButtonAppendSeparator

-- method AppChooserButton::get_heading
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "AppChooserButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_app_chooser_button_get_heading" gtk_app_chooser_button_get_heading :: 
    Ptr AppChooserButton ->                 -- _obj : TInterface "Gtk" "AppChooserButton"
    IO CString


appChooserButtonGetHeading ::
    (MonadIO m, AppChooserButtonK a) =>
    a                                       -- _obj
    -> m (Maybe T.Text)                     -- result
appChooserButtonGetHeading _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_app_chooser_button_get_heading _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data AppChooserButtonGetHeadingMethodInfo
instance (signature ~ (m (Maybe T.Text)), MonadIO m, AppChooserButtonK a) => MethodInfo AppChooserButtonGetHeadingMethodInfo a signature where
    overloadedMethod _ = appChooserButtonGetHeading

-- method AppChooserButton::get_show_default_item
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "AppChooserButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_app_chooser_button_get_show_default_item" gtk_app_chooser_button_get_show_default_item :: 
    Ptr AppChooserButton ->                 -- _obj : TInterface "Gtk" "AppChooserButton"
    IO CInt


appChooserButtonGetShowDefaultItem ::
    (MonadIO m, AppChooserButtonK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
appChooserButtonGetShowDefaultItem _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_app_chooser_button_get_show_default_item _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data AppChooserButtonGetShowDefaultItemMethodInfo
instance (signature ~ (m Bool), MonadIO m, AppChooserButtonK a) => MethodInfo AppChooserButtonGetShowDefaultItemMethodInfo a signature where
    overloadedMethod _ = appChooserButtonGetShowDefaultItem

-- method AppChooserButton::get_show_dialog_item
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "AppChooserButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_app_chooser_button_get_show_dialog_item" gtk_app_chooser_button_get_show_dialog_item :: 
    Ptr AppChooserButton ->                 -- _obj : TInterface "Gtk" "AppChooserButton"
    IO CInt


appChooserButtonGetShowDialogItem ::
    (MonadIO m, AppChooserButtonK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
appChooserButtonGetShowDialogItem _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_app_chooser_button_get_show_dialog_item _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data AppChooserButtonGetShowDialogItemMethodInfo
instance (signature ~ (m Bool), MonadIO m, AppChooserButtonK a) => MethodInfo AppChooserButtonGetShowDialogItemMethodInfo a signature where
    overloadedMethod _ = appChooserButtonGetShowDialogItem

-- method AppChooserButton::set_active_custom_item
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "AppChooserButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_app_chooser_button_set_active_custom_item" gtk_app_chooser_button_set_active_custom_item :: 
    Ptr AppChooserButton ->                 -- _obj : TInterface "Gtk" "AppChooserButton"
    CString ->                              -- name : TBasicType TUTF8
    IO ()


appChooserButtonSetActiveCustomItem ::
    (MonadIO m, AppChooserButtonK a) =>
    a                                       -- _obj
    -> T.Text                               -- name
    -> m ()                                 -- result
appChooserButtonSetActiveCustomItem _obj name = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    name' <- textToCString name
    gtk_app_chooser_button_set_active_custom_item _obj' name'
    touchManagedPtr _obj
    freeMem name'
    return ()

data AppChooserButtonSetActiveCustomItemMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, AppChooserButtonK a) => MethodInfo AppChooserButtonSetActiveCustomItemMethodInfo a signature where
    overloadedMethod _ = appChooserButtonSetActiveCustomItem

-- method AppChooserButton::set_heading
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "AppChooserButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "heading", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_app_chooser_button_set_heading" gtk_app_chooser_button_set_heading :: 
    Ptr AppChooserButton ->                 -- _obj : TInterface "Gtk" "AppChooserButton"
    CString ->                              -- heading : TBasicType TUTF8
    IO ()


appChooserButtonSetHeading ::
    (MonadIO m, AppChooserButtonK a) =>
    a                                       -- _obj
    -> T.Text                               -- heading
    -> m ()                                 -- result
appChooserButtonSetHeading _obj heading = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    heading' <- textToCString heading
    gtk_app_chooser_button_set_heading _obj' heading'
    touchManagedPtr _obj
    freeMem heading'
    return ()

data AppChooserButtonSetHeadingMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, AppChooserButtonK a) => MethodInfo AppChooserButtonSetHeadingMethodInfo a signature where
    overloadedMethod _ = appChooserButtonSetHeading

-- method AppChooserButton::set_show_default_item
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "AppChooserButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "setting", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_app_chooser_button_set_show_default_item" gtk_app_chooser_button_set_show_default_item :: 
    Ptr AppChooserButton ->                 -- _obj : TInterface "Gtk" "AppChooserButton"
    CInt ->                                 -- setting : TBasicType TBoolean
    IO ()


appChooserButtonSetShowDefaultItem ::
    (MonadIO m, AppChooserButtonK a) =>
    a                                       -- _obj
    -> Bool                                 -- setting
    -> m ()                                 -- result
appChooserButtonSetShowDefaultItem _obj setting = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let setting' = (fromIntegral . fromEnum) setting
    gtk_app_chooser_button_set_show_default_item _obj' setting'
    touchManagedPtr _obj
    return ()

data AppChooserButtonSetShowDefaultItemMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, AppChooserButtonK a) => MethodInfo AppChooserButtonSetShowDefaultItemMethodInfo a signature where
    overloadedMethod _ = appChooserButtonSetShowDefaultItem

-- method AppChooserButton::set_show_dialog_item
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "AppChooserButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "setting", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_app_chooser_button_set_show_dialog_item" gtk_app_chooser_button_set_show_dialog_item :: 
    Ptr AppChooserButton ->                 -- _obj : TInterface "Gtk" "AppChooserButton"
    CInt ->                                 -- setting : TBasicType TBoolean
    IO ()


appChooserButtonSetShowDialogItem ::
    (MonadIO m, AppChooserButtonK a) =>
    a                                       -- _obj
    -> Bool                                 -- setting
    -> m ()                                 -- result
appChooserButtonSetShowDialogItem _obj setting = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let setting' = (fromIntegral . fromEnum) setting
    gtk_app_chooser_button_set_show_dialog_item _obj' setting'
    touchManagedPtr _obj
    return ()

data AppChooserButtonSetShowDialogItemMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, AppChooserButtonK a) => MethodInfo AppChooserButtonSetShowDialogItemMethodInfo a signature where
    overloadedMethod _ = appChooserButtonSetShowDialogItem


