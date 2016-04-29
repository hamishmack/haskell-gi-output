

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.ComboBoxText
    ( 

-- * Exported types
    ComboBoxText(..)                        ,
    ComboBoxTextK                           ,
    toComboBoxText                          ,
    noComboBoxText                          ,


 -- * Methods
-- ** comboBoxTextAppend
    ComboBoxTextAppendMethodInfo            ,
    comboBoxTextAppend                      ,


-- ** comboBoxTextAppendText
    ComboBoxTextAppendTextMethodInfo        ,
    comboBoxTextAppendText                  ,


-- ** comboBoxTextGetActiveText
    ComboBoxTextGetActiveTextMethodInfo     ,
    comboBoxTextGetActiveText               ,


-- ** comboBoxTextInsert
    ComboBoxTextInsertMethodInfo            ,
    comboBoxTextInsert                      ,


-- ** comboBoxTextInsertText
    ComboBoxTextInsertTextMethodInfo        ,
    comboBoxTextInsertText                  ,


-- ** comboBoxTextNew
    comboBoxTextNew                         ,


-- ** comboBoxTextNewWithEntry
    comboBoxTextNewWithEntry                ,


-- ** comboBoxTextPrepend
    ComboBoxTextPrependMethodInfo           ,
    comboBoxTextPrepend                     ,


-- ** comboBoxTextPrependText
    ComboBoxTextPrependTextMethodInfo       ,
    comboBoxTextPrependText                 ,


-- ** comboBoxTextRemove
    ComboBoxTextRemoveMethodInfo            ,
    comboBoxTextRemove                      ,


-- ** comboBoxTextRemoveAll
    ComboBoxTextRemoveAllMethodInfo         ,
    comboBoxTextRemoveAll                   ,




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

newtype ComboBoxText = ComboBoxText (ForeignPtr ComboBoxText)
foreign import ccall "gtk_combo_box_text_get_type"
    c_gtk_combo_box_text_get_type :: IO GType

type instance ParentTypes ComboBoxText = ComboBoxTextParentTypes
type ComboBoxTextParentTypes = '[ComboBox, Bin, Container, Widget, GObject.Object, Atk.ImplementorIface, Buildable, CellEditable, CellLayout]

instance GObject ComboBoxText where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_combo_box_text_get_type
    

class GObject o => ComboBoxTextK o
instance (GObject o, IsDescendantOf ComboBoxText o) => ComboBoxTextK o

toComboBoxText :: ComboBoxTextK o => o -> IO ComboBoxText
toComboBoxText = unsafeCastTo ComboBoxText

noComboBoxText :: Maybe ComboBoxText
noComboBoxText = Nothing

type family ResolveComboBoxTextMethod (t :: Symbol) (o :: *) :: * where
    ResolveComboBoxTextMethod "activate" o = WidgetActivateMethodInfo
    ResolveComboBoxTextMethod "add" o = ContainerAddMethodInfo
    ResolveComboBoxTextMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveComboBoxTextMethod "addAttribute" o = CellLayoutAddAttributeMethodInfo
    ResolveComboBoxTextMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveComboBoxTextMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveComboBoxTextMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveComboBoxTextMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveComboBoxTextMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveComboBoxTextMethod "append" o = ComboBoxTextAppendMethodInfo
    ResolveComboBoxTextMethod "appendText" o = ComboBoxTextAppendTextMethodInfo
    ResolveComboBoxTextMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveComboBoxTextMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveComboBoxTextMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveComboBoxTextMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolveComboBoxTextMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveComboBoxTextMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolveComboBoxTextMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolveComboBoxTextMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolveComboBoxTextMethod "childType" o = ContainerChildTypeMethodInfo
    ResolveComboBoxTextMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveComboBoxTextMethod "clear" o = CellLayoutClearMethodInfo
    ResolveComboBoxTextMethod "clearAttributes" o = CellLayoutClearAttributesMethodInfo
    ResolveComboBoxTextMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveComboBoxTextMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveComboBoxTextMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveComboBoxTextMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveComboBoxTextMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveComboBoxTextMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveComboBoxTextMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveComboBoxTextMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveComboBoxTextMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveComboBoxTextMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveComboBoxTextMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveComboBoxTextMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveComboBoxTextMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveComboBoxTextMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveComboBoxTextMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveComboBoxTextMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveComboBoxTextMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveComboBoxTextMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveComboBoxTextMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveComboBoxTextMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveComboBoxTextMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveComboBoxTextMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveComboBoxTextMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveComboBoxTextMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveComboBoxTextMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveComboBoxTextMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveComboBoxTextMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveComboBoxTextMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveComboBoxTextMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveComboBoxTextMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveComboBoxTextMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveComboBoxTextMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveComboBoxTextMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveComboBoxTextMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveComboBoxTextMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveComboBoxTextMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveComboBoxTextMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveComboBoxTextMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveComboBoxTextMethod "draw" o = WidgetDrawMethodInfo
    ResolveComboBoxTextMethod "editingDone" o = CellEditableEditingDoneMethodInfo
    ResolveComboBoxTextMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveComboBoxTextMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveComboBoxTextMethod "event" o = WidgetEventMethodInfo
    ResolveComboBoxTextMethod "forall" o = ContainerForallMethodInfo
    ResolveComboBoxTextMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveComboBoxTextMethod "foreach" o = ContainerForeachMethodInfo
    ResolveComboBoxTextMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveComboBoxTextMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveComboBoxTextMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveComboBoxTextMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveComboBoxTextMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveComboBoxTextMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveComboBoxTextMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveComboBoxTextMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveComboBoxTextMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveComboBoxTextMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveComboBoxTextMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveComboBoxTextMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveComboBoxTextMethod "hide" o = WidgetHideMethodInfo
    ResolveComboBoxTextMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveComboBoxTextMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveComboBoxTextMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveComboBoxTextMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveComboBoxTextMethod "insert" o = ComboBoxTextInsertMethodInfo
    ResolveComboBoxTextMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveComboBoxTextMethod "insertText" o = ComboBoxTextInsertTextMethodInfo
    ResolveComboBoxTextMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveComboBoxTextMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveComboBoxTextMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveComboBoxTextMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveComboBoxTextMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveComboBoxTextMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveComboBoxTextMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveComboBoxTextMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveComboBoxTextMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveComboBoxTextMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveComboBoxTextMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveComboBoxTextMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveComboBoxTextMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveComboBoxTextMethod "map" o = WidgetMapMethodInfo
    ResolveComboBoxTextMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveComboBoxTextMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveComboBoxTextMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveComboBoxTextMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveComboBoxTextMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveComboBoxTextMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveComboBoxTextMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveComboBoxTextMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveComboBoxTextMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveComboBoxTextMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveComboBoxTextMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveComboBoxTextMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveComboBoxTextMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveComboBoxTextMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveComboBoxTextMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveComboBoxTextMethod "packEnd" o = CellLayoutPackEndMethodInfo
    ResolveComboBoxTextMethod "packStart" o = CellLayoutPackStartMethodInfo
    ResolveComboBoxTextMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveComboBoxTextMethod "path" o = WidgetPathMethodInfo
    ResolveComboBoxTextMethod "popdown" o = ComboBoxPopdownMethodInfo
    ResolveComboBoxTextMethod "popup" o = ComboBoxPopupMethodInfo
    ResolveComboBoxTextMethod "popupForDevice" o = ComboBoxPopupForDeviceMethodInfo
    ResolveComboBoxTextMethod "prepend" o = ComboBoxTextPrependMethodInfo
    ResolveComboBoxTextMethod "prependText" o = ComboBoxTextPrependTextMethodInfo
    ResolveComboBoxTextMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolveComboBoxTextMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveComboBoxTextMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveComboBoxTextMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveComboBoxTextMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveComboBoxTextMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveComboBoxTextMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveComboBoxTextMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveComboBoxTextMethod "realize" o = WidgetRealizeMethodInfo
    ResolveComboBoxTextMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveComboBoxTextMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveComboBoxTextMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveComboBoxTextMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveComboBoxTextMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveComboBoxTextMethod "removeAll" o = ComboBoxTextRemoveAllMethodInfo
    ResolveComboBoxTextMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveComboBoxTextMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveComboBoxTextMethod "removeWidget" o = CellEditableRemoveWidgetMethodInfo
    ResolveComboBoxTextMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveComboBoxTextMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveComboBoxTextMethod "reorder" o = CellLayoutReorderMethodInfo
    ResolveComboBoxTextMethod "reparent" o = WidgetReparentMethodInfo
    ResolveComboBoxTextMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveComboBoxTextMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveComboBoxTextMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveComboBoxTextMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveComboBoxTextMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolveComboBoxTextMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveComboBoxTextMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveComboBoxTextMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveComboBoxTextMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveComboBoxTextMethod "show" o = WidgetShowMethodInfo
    ResolveComboBoxTextMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveComboBoxTextMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveComboBoxTextMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveComboBoxTextMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveComboBoxTextMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveComboBoxTextMethod "startEditing" o = CellEditableStartEditingMethodInfo
    ResolveComboBoxTextMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveComboBoxTextMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveComboBoxTextMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveComboBoxTextMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveComboBoxTextMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveComboBoxTextMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveComboBoxTextMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveComboBoxTextMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveComboBoxTextMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveComboBoxTextMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveComboBoxTextMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveComboBoxTextMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveComboBoxTextMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveComboBoxTextMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolveComboBoxTextMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveComboBoxTextMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveComboBoxTextMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveComboBoxTextMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveComboBoxTextMethod "getActive" o = ComboBoxGetActiveMethodInfo
    ResolveComboBoxTextMethod "getActiveId" o = ComboBoxGetActiveIdMethodInfo
    ResolveComboBoxTextMethod "getActiveIter" o = ComboBoxGetActiveIterMethodInfo
    ResolveComboBoxTextMethod "getActiveText" o = ComboBoxTextGetActiveTextMethodInfo
    ResolveComboBoxTextMethod "getAddTearoffs" o = ComboBoxGetAddTearoffsMethodInfo
    ResolveComboBoxTextMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveComboBoxTextMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveComboBoxTextMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveComboBoxTextMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveComboBoxTextMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveComboBoxTextMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveComboBoxTextMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveComboBoxTextMethod "getArea" o = CellLayoutGetAreaMethodInfo
    ResolveComboBoxTextMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolveComboBoxTextMethod "getButtonSensitivity" o = ComboBoxGetButtonSensitivityMethodInfo
    ResolveComboBoxTextMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveComboBoxTextMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveComboBoxTextMethod "getCells" o = CellLayoutGetCellsMethodInfo
    ResolveComboBoxTextMethod "getChild" o = BinGetChildMethodInfo
    ResolveComboBoxTextMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveComboBoxTextMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveComboBoxTextMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolveComboBoxTextMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveComboBoxTextMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveComboBoxTextMethod "getColumnSpanColumn" o = ComboBoxGetColumnSpanColumnMethodInfo
    ResolveComboBoxTextMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveComboBoxTextMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveComboBoxTextMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveComboBoxTextMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveComboBoxTextMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveComboBoxTextMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveComboBoxTextMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveComboBoxTextMethod "getEntryTextColumn" o = ComboBoxGetEntryTextColumnMethodInfo
    ResolveComboBoxTextMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveComboBoxTextMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolveComboBoxTextMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolveComboBoxTextMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolveComboBoxTextMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolveComboBoxTextMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveComboBoxTextMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveComboBoxTextMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveComboBoxTextMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveComboBoxTextMethod "getHasEntry" o = ComboBoxGetHasEntryMethodInfo
    ResolveComboBoxTextMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveComboBoxTextMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveComboBoxTextMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveComboBoxTextMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveComboBoxTextMethod "getIdColumn" o = ComboBoxGetIdColumnMethodInfo
    ResolveComboBoxTextMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveComboBoxTextMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveComboBoxTextMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveComboBoxTextMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveComboBoxTextMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveComboBoxTextMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveComboBoxTextMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveComboBoxTextMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveComboBoxTextMethod "getModel" o = ComboBoxGetModelMethodInfo
    ResolveComboBoxTextMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveComboBoxTextMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveComboBoxTextMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveComboBoxTextMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveComboBoxTextMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveComboBoxTextMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveComboBoxTextMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveComboBoxTextMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveComboBoxTextMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolveComboBoxTextMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveComboBoxTextMethod "getPopupAccessible" o = ComboBoxGetPopupAccessibleMethodInfo
    ResolveComboBoxTextMethod "getPopupFixedWidth" o = ComboBoxGetPopupFixedWidthMethodInfo
    ResolveComboBoxTextMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveComboBoxTextMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveComboBoxTextMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveComboBoxTextMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveComboBoxTextMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveComboBoxTextMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveComboBoxTextMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveComboBoxTextMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveComboBoxTextMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveComboBoxTextMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveComboBoxTextMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveComboBoxTextMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveComboBoxTextMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolveComboBoxTextMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveComboBoxTextMethod "getRowSpanColumn" o = ComboBoxGetRowSpanColumnMethodInfo
    ResolveComboBoxTextMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveComboBoxTextMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveComboBoxTextMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveComboBoxTextMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveComboBoxTextMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveComboBoxTextMethod "getState" o = WidgetGetStateMethodInfo
    ResolveComboBoxTextMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveComboBoxTextMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveComboBoxTextMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveComboBoxTextMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveComboBoxTextMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveComboBoxTextMethod "getTitle" o = ComboBoxGetTitleMethodInfo
    ResolveComboBoxTextMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveComboBoxTextMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveComboBoxTextMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveComboBoxTextMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveComboBoxTextMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveComboBoxTextMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveComboBoxTextMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveComboBoxTextMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveComboBoxTextMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveComboBoxTextMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveComboBoxTextMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveComboBoxTextMethod "getWrapWidth" o = ComboBoxGetWrapWidthMethodInfo
    ResolveComboBoxTextMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveComboBoxTextMethod "setActive" o = ComboBoxSetActiveMethodInfo
    ResolveComboBoxTextMethod "setActiveId" o = ComboBoxSetActiveIdMethodInfo
    ResolveComboBoxTextMethod "setActiveIter" o = ComboBoxSetActiveIterMethodInfo
    ResolveComboBoxTextMethod "setAddTearoffs" o = ComboBoxSetAddTearoffsMethodInfo
    ResolveComboBoxTextMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveComboBoxTextMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveComboBoxTextMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolveComboBoxTextMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveComboBoxTextMethod "setButtonSensitivity" o = ComboBoxSetButtonSensitivityMethodInfo
    ResolveComboBoxTextMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveComboBoxTextMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveComboBoxTextMethod "setCellDataFunc" o = CellLayoutSetCellDataFuncMethodInfo
    ResolveComboBoxTextMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveComboBoxTextMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveComboBoxTextMethod "setColumnSpanColumn" o = ComboBoxSetColumnSpanColumnMethodInfo
    ResolveComboBoxTextMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveComboBoxTextMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveComboBoxTextMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveComboBoxTextMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveComboBoxTextMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveComboBoxTextMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveComboBoxTextMethod "setEntryTextColumn" o = ComboBoxSetEntryTextColumnMethodInfo
    ResolveComboBoxTextMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveComboBoxTextMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolveComboBoxTextMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolveComboBoxTextMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolveComboBoxTextMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolveComboBoxTextMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveComboBoxTextMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveComboBoxTextMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveComboBoxTextMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveComboBoxTextMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveComboBoxTextMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveComboBoxTextMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveComboBoxTextMethod "setIdColumn" o = ComboBoxSetIdColumnMethodInfo
    ResolveComboBoxTextMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveComboBoxTextMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveComboBoxTextMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveComboBoxTextMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveComboBoxTextMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveComboBoxTextMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveComboBoxTextMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveComboBoxTextMethod "setModel" o = ComboBoxSetModelMethodInfo
    ResolveComboBoxTextMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveComboBoxTextMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveComboBoxTextMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveComboBoxTextMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveComboBoxTextMethod "setPopupFixedWidth" o = ComboBoxSetPopupFixedWidthMethodInfo
    ResolveComboBoxTextMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveComboBoxTextMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveComboBoxTextMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolveComboBoxTextMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveComboBoxTextMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveComboBoxTextMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolveComboBoxTextMethod "setRowSeparatorFunc" o = ComboBoxSetRowSeparatorFuncMethodInfo
    ResolveComboBoxTextMethod "setRowSpanColumn" o = ComboBoxSetRowSpanColumnMethodInfo
    ResolveComboBoxTextMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveComboBoxTextMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveComboBoxTextMethod "setState" o = WidgetSetStateMethodInfo
    ResolveComboBoxTextMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveComboBoxTextMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveComboBoxTextMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveComboBoxTextMethod "setTitle" o = ComboBoxSetTitleMethodInfo
    ResolveComboBoxTextMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveComboBoxTextMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveComboBoxTextMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveComboBoxTextMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveComboBoxTextMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveComboBoxTextMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveComboBoxTextMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveComboBoxTextMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveComboBoxTextMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveComboBoxTextMethod "setWrapWidth" o = ComboBoxSetWrapWidthMethodInfo
    ResolveComboBoxTextMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveComboBoxTextMethod t ComboBoxText, MethodInfo info ComboBoxText p) => IsLabelProxy t (ComboBoxText -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveComboBoxTextMethod t ComboBoxText, MethodInfo info ComboBoxText p) => IsLabel t (ComboBoxText -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList ComboBoxText = ComboBoxTextAttributeList
type ComboBoxTextAttributeList = ('[ '("active", ComboBoxActivePropertyInfo), '("activeId", ComboBoxActiveIdPropertyInfo), '("addTearoffs", ComboBoxAddTearoffsPropertyInfo), '("appPaintable", WidgetAppPaintablePropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("buttonSensitivity", ComboBoxButtonSensitivityPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("cellArea", ComboBoxCellAreaPropertyInfo), '("child", ContainerChildPropertyInfo), '("columnSpanColumn", ComboBoxColumnSpanColumnPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("editingCanceled", CellEditableEditingCanceledPropertyInfo), '("entryTextColumn", ComboBoxEntryTextColumnPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasEntry", ComboBoxHasEntryPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasFrame", ComboBoxHasFramePropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("idColumn", ComboBoxIdColumnPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("model", ComboBoxModelPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("parent", WidgetParentPropertyInfo), '("popupFixedWidth", ComboBoxPopupFixedWidthPropertyInfo), '("popupShown", ComboBoxPopupShownPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("rowSpanColumn", ComboBoxRowSpanColumnPropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("style", WidgetStylePropertyInfo), '("tearoffTitle", ComboBoxTearoffTitlePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo), '("wrapWidth", ComboBoxWrapWidthPropertyInfo)] :: [(Symbol, *)])

type instance SignalList ComboBoxText = ComboBoxTextSignalList
type ComboBoxTextSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("add", ContainerAddSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("changed", ComboBoxChangedSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("editingDone", CellEditableEditingDoneSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("formatEntryText", ComboBoxFormatEntryTextSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveActive", ComboBoxMoveActiveSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popdown", ComboBoxPopdownSignalInfo), '("popup", ComboBoxPopupSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("remove", ContainerRemoveSignalInfo), '("removeWidget", CellEditableRemoveWidgetSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method ComboBoxText::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "ComboBoxText")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_combo_box_text_new" gtk_combo_box_text_new :: 
    IO (Ptr ComboBoxText)


comboBoxTextNew ::
    (MonadIO m) =>
    m ComboBoxText                          -- result
comboBoxTextNew  = liftIO $ do
    result <- gtk_combo_box_text_new
    checkUnexpectedReturnNULL "gtk_combo_box_text_new" result
    result' <- (newObject ComboBoxText) result
    return result'

-- method ComboBoxText::new_with_entry
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "ComboBoxText")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_combo_box_text_new_with_entry" gtk_combo_box_text_new_with_entry :: 
    IO (Ptr ComboBoxText)


comboBoxTextNewWithEntry ::
    (MonadIO m) =>
    m ComboBoxText                          -- result
comboBoxTextNewWithEntry  = liftIO $ do
    result <- gtk_combo_box_text_new_with_entry
    checkUnexpectedReturnNULL "gtk_combo_box_text_new_with_entry" result
    result' <- (newObject ComboBoxText) result
    return result'

-- method ComboBoxText::append
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ComboBoxText", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "id", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "text", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_combo_box_text_append" gtk_combo_box_text_append :: 
    Ptr ComboBoxText ->                     -- _obj : TInterface "Gtk" "ComboBoxText"
    CString ->                              -- id : TBasicType TUTF8
    CString ->                              -- text : TBasicType TUTF8
    IO ()


comboBoxTextAppend ::
    (MonadIO m, ComboBoxTextK a) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- id
    -> T.Text                               -- text
    -> m ()                                 -- result
comboBoxTextAppend _obj id text = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeId <- case id of
        Nothing -> return nullPtr
        Just jId -> do
            jId' <- textToCString jId
            return jId'
    text' <- textToCString text
    gtk_combo_box_text_append _obj' maybeId text'
    touchManagedPtr _obj
    freeMem maybeId
    freeMem text'
    return ()

data ComboBoxTextAppendMethodInfo
instance (signature ~ (Maybe (T.Text) -> T.Text -> m ()), MonadIO m, ComboBoxTextK a) => MethodInfo ComboBoxTextAppendMethodInfo a signature where
    overloadedMethod _ = comboBoxTextAppend

-- method ComboBoxText::append_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ComboBoxText", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "text", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_combo_box_text_append_text" gtk_combo_box_text_append_text :: 
    Ptr ComboBoxText ->                     -- _obj : TInterface "Gtk" "ComboBoxText"
    CString ->                              -- text : TBasicType TUTF8
    IO ()


comboBoxTextAppendText ::
    (MonadIO m, ComboBoxTextK a) =>
    a                                       -- _obj
    -> T.Text                               -- text
    -> m ()                                 -- result
comboBoxTextAppendText _obj text = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    text' <- textToCString text
    gtk_combo_box_text_append_text _obj' text'
    touchManagedPtr _obj
    freeMem text'
    return ()

data ComboBoxTextAppendTextMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, ComboBoxTextK a) => MethodInfo ComboBoxTextAppendTextMethodInfo a signature where
    overloadedMethod _ = comboBoxTextAppendText

-- method ComboBoxText::get_active_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ComboBoxText", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_combo_box_text_get_active_text" gtk_combo_box_text_get_active_text :: 
    Ptr ComboBoxText ->                     -- _obj : TInterface "Gtk" "ComboBoxText"
    IO CString


comboBoxTextGetActiveText ::
    (MonadIO m, ComboBoxTextK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
comboBoxTextGetActiveText _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_combo_box_text_get_active_text _obj'
    checkUnexpectedReturnNULL "gtk_combo_box_text_get_active_text" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data ComboBoxTextGetActiveTextMethodInfo
instance (signature ~ (m T.Text), MonadIO m, ComboBoxTextK a) => MethodInfo ComboBoxTextGetActiveTextMethodInfo a signature where
    overloadedMethod _ = comboBoxTextGetActiveText

-- method ComboBoxText::insert
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ComboBoxText", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "position", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "id", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "text", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_combo_box_text_insert" gtk_combo_box_text_insert :: 
    Ptr ComboBoxText ->                     -- _obj : TInterface "Gtk" "ComboBoxText"
    Int32 ->                                -- position : TBasicType TInt
    CString ->                              -- id : TBasicType TUTF8
    CString ->                              -- text : TBasicType TUTF8
    IO ()


comboBoxTextInsert ::
    (MonadIO m, ComboBoxTextK a) =>
    a                                       -- _obj
    -> Int32                                -- position
    -> Maybe (T.Text)                       -- id
    -> T.Text                               -- text
    -> m ()                                 -- result
comboBoxTextInsert _obj position id text = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeId <- case id of
        Nothing -> return nullPtr
        Just jId -> do
            jId' <- textToCString jId
            return jId'
    text' <- textToCString text
    gtk_combo_box_text_insert _obj' position maybeId text'
    touchManagedPtr _obj
    freeMem maybeId
    freeMem text'
    return ()

data ComboBoxTextInsertMethodInfo
instance (signature ~ (Int32 -> Maybe (T.Text) -> T.Text -> m ()), MonadIO m, ComboBoxTextK a) => MethodInfo ComboBoxTextInsertMethodInfo a signature where
    overloadedMethod _ = comboBoxTextInsert

-- method ComboBoxText::insert_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ComboBoxText", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "position", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "text", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_combo_box_text_insert_text" gtk_combo_box_text_insert_text :: 
    Ptr ComboBoxText ->                     -- _obj : TInterface "Gtk" "ComboBoxText"
    Int32 ->                                -- position : TBasicType TInt
    CString ->                              -- text : TBasicType TUTF8
    IO ()


comboBoxTextInsertText ::
    (MonadIO m, ComboBoxTextK a) =>
    a                                       -- _obj
    -> Int32                                -- position
    -> T.Text                               -- text
    -> m ()                                 -- result
comboBoxTextInsertText _obj position text = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    text' <- textToCString text
    gtk_combo_box_text_insert_text _obj' position text'
    touchManagedPtr _obj
    freeMem text'
    return ()

data ComboBoxTextInsertTextMethodInfo
instance (signature ~ (Int32 -> T.Text -> m ()), MonadIO m, ComboBoxTextK a) => MethodInfo ComboBoxTextInsertTextMethodInfo a signature where
    overloadedMethod _ = comboBoxTextInsertText

-- method ComboBoxText::prepend
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ComboBoxText", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "id", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "text", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_combo_box_text_prepend" gtk_combo_box_text_prepend :: 
    Ptr ComboBoxText ->                     -- _obj : TInterface "Gtk" "ComboBoxText"
    CString ->                              -- id : TBasicType TUTF8
    CString ->                              -- text : TBasicType TUTF8
    IO ()


comboBoxTextPrepend ::
    (MonadIO m, ComboBoxTextK a) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- id
    -> T.Text                               -- text
    -> m ()                                 -- result
comboBoxTextPrepend _obj id text = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeId <- case id of
        Nothing -> return nullPtr
        Just jId -> do
            jId' <- textToCString jId
            return jId'
    text' <- textToCString text
    gtk_combo_box_text_prepend _obj' maybeId text'
    touchManagedPtr _obj
    freeMem maybeId
    freeMem text'
    return ()

data ComboBoxTextPrependMethodInfo
instance (signature ~ (Maybe (T.Text) -> T.Text -> m ()), MonadIO m, ComboBoxTextK a) => MethodInfo ComboBoxTextPrependMethodInfo a signature where
    overloadedMethod _ = comboBoxTextPrepend

-- method ComboBoxText::prepend_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ComboBoxText", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "text", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_combo_box_text_prepend_text" gtk_combo_box_text_prepend_text :: 
    Ptr ComboBoxText ->                     -- _obj : TInterface "Gtk" "ComboBoxText"
    CString ->                              -- text : TBasicType TUTF8
    IO ()


comboBoxTextPrependText ::
    (MonadIO m, ComboBoxTextK a) =>
    a                                       -- _obj
    -> T.Text                               -- text
    -> m ()                                 -- result
comboBoxTextPrependText _obj text = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    text' <- textToCString text
    gtk_combo_box_text_prepend_text _obj' text'
    touchManagedPtr _obj
    freeMem text'
    return ()

data ComboBoxTextPrependTextMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, ComboBoxTextK a) => MethodInfo ComboBoxTextPrependTextMethodInfo a signature where
    overloadedMethod _ = comboBoxTextPrependText

-- method ComboBoxText::remove
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ComboBoxText", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "position", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_combo_box_text_remove" gtk_combo_box_text_remove :: 
    Ptr ComboBoxText ->                     -- _obj : TInterface "Gtk" "ComboBoxText"
    Int32 ->                                -- position : TBasicType TInt
    IO ()


comboBoxTextRemove ::
    (MonadIO m, ComboBoxTextK a) =>
    a                                       -- _obj
    -> Int32                                -- position
    -> m ()                                 -- result
comboBoxTextRemove _obj position = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_combo_box_text_remove _obj' position
    touchManagedPtr _obj
    return ()

data ComboBoxTextRemoveMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, ComboBoxTextK a) => MethodInfo ComboBoxTextRemoveMethodInfo a signature where
    overloadedMethod _ = comboBoxTextRemove

-- method ComboBoxText::remove_all
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ComboBoxText", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_combo_box_text_remove_all" gtk_combo_box_text_remove_all :: 
    Ptr ComboBoxText ->                     -- _obj : TInterface "Gtk" "ComboBoxText"
    IO ()


comboBoxTextRemoveAll ::
    (MonadIO m, ComboBoxTextK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
comboBoxTextRemoveAll _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_combo_box_text_remove_all _obj'
    touchManagedPtr _obj
    return ()

data ComboBoxTextRemoveAllMethodInfo
instance (signature ~ (m ()), MonadIO m, ComboBoxTextK a) => MethodInfo ComboBoxTextRemoveAllMethodInfo a signature where
    overloadedMethod _ = comboBoxTextRemoveAll


