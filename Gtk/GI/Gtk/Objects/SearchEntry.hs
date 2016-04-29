

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.SearchEntry
    ( 

-- * Exported types
    SearchEntry(..)                         ,
    SearchEntryK                            ,
    toSearchEntry                           ,
    noSearchEntry                           ,


 -- * Methods
-- ** searchEntryHandleEvent
    SearchEntryHandleEventMethodInfo        ,
    searchEntryHandleEvent                  ,


-- ** searchEntryNew
    searchEntryNew                          ,




 -- * Signals
-- ** NextMatch
    SearchEntryNextMatchCallback            ,
    SearchEntryNextMatchCallbackC           ,
    SearchEntryNextMatchSignalInfo          ,
    afterSearchEntryNextMatch               ,
    mkSearchEntryNextMatchCallback          ,
    noSearchEntryNextMatchCallback          ,
    onSearchEntryNextMatch                  ,
    searchEntryNextMatchCallbackWrapper     ,
    searchEntryNextMatchClosure             ,


-- ** PreviousMatch
    SearchEntryPreviousMatchCallback        ,
    SearchEntryPreviousMatchCallbackC       ,
    SearchEntryPreviousMatchSignalInfo      ,
    afterSearchEntryPreviousMatch           ,
    mkSearchEntryPreviousMatchCallback      ,
    noSearchEntryPreviousMatchCallback      ,
    onSearchEntryPreviousMatch              ,
    searchEntryPreviousMatchCallbackWrapper ,
    searchEntryPreviousMatchClosure         ,


-- ** SearchChanged
    SearchEntrySearchChangedCallback        ,
    SearchEntrySearchChangedCallbackC       ,
    SearchEntrySearchChangedSignalInfo      ,
    afterSearchEntrySearchChanged           ,
    mkSearchEntrySearchChangedCallback      ,
    noSearchEntrySearchChangedCallback      ,
    onSearchEntrySearchChanged              ,
    searchEntrySearchChangedCallbackWrapper ,
    searchEntrySearchChangedClosure         ,


-- ** StopSearch
    SearchEntryStopSearchCallback           ,
    SearchEntryStopSearchCallbackC          ,
    SearchEntryStopSearchSignalInfo         ,
    afterSearchEntryStopSearch              ,
    mkSearchEntryStopSearchCallback         ,
    noSearchEntryStopSearchCallback         ,
    onSearchEntryStopSearch                 ,
    searchEntryStopSearchCallbackWrapper    ,
    searchEntryStopSearchClosure            ,




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

newtype SearchEntry = SearchEntry (ForeignPtr SearchEntry)
foreign import ccall "gtk_search_entry_get_type"
    c_gtk_search_entry_get_type :: IO GType

type instance ParentTypes SearchEntry = SearchEntryParentTypes
type SearchEntryParentTypes = '[Entry, Widget, GObject.Object, Atk.ImplementorIface, Buildable, CellEditable, Editable]

instance GObject SearchEntry where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_search_entry_get_type
    

class GObject o => SearchEntryK o
instance (GObject o, IsDescendantOf SearchEntry o) => SearchEntryK o

toSearchEntry :: SearchEntryK o => o -> IO SearchEntry
toSearchEntry = unsafeCastTo SearchEntry

noSearchEntry :: Maybe SearchEntry
noSearchEntry = Nothing

type family ResolveSearchEntryMethod (t :: Symbol) (o :: *) :: * where
    ResolveSearchEntryMethod "activate" o = WidgetActivateMethodInfo
    ResolveSearchEntryMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveSearchEntryMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveSearchEntryMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveSearchEntryMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveSearchEntryMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveSearchEntryMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveSearchEntryMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveSearchEntryMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveSearchEntryMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveSearchEntryMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveSearchEntryMethod "childNotify" o = WidgetChildNotifyMethodInfo
    ResolveSearchEntryMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveSearchEntryMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveSearchEntryMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveSearchEntryMethod "copyClipboard" o = EditableCopyClipboardMethodInfo
    ResolveSearchEntryMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveSearchEntryMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveSearchEntryMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveSearchEntryMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveSearchEntryMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveSearchEntryMethod "cutClipboard" o = EditableCutClipboardMethodInfo
    ResolveSearchEntryMethod "deleteSelection" o = EditableDeleteSelectionMethodInfo
    ResolveSearchEntryMethod "deleteText" o = EditableDeleteTextMethodInfo
    ResolveSearchEntryMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveSearchEntryMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveSearchEntryMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveSearchEntryMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveSearchEntryMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveSearchEntryMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveSearchEntryMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveSearchEntryMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveSearchEntryMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveSearchEntryMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveSearchEntryMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveSearchEntryMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveSearchEntryMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveSearchEntryMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveSearchEntryMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveSearchEntryMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveSearchEntryMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveSearchEntryMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveSearchEntryMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveSearchEntryMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveSearchEntryMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveSearchEntryMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveSearchEntryMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveSearchEntryMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveSearchEntryMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveSearchEntryMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveSearchEntryMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveSearchEntryMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveSearchEntryMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveSearchEntryMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveSearchEntryMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveSearchEntryMethod "draw" o = WidgetDrawMethodInfo
    ResolveSearchEntryMethod "editingDone" o = CellEditableEditingDoneMethodInfo
    ResolveSearchEntryMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveSearchEntryMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveSearchEntryMethod "event" o = WidgetEventMethodInfo
    ResolveSearchEntryMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveSearchEntryMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveSearchEntryMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveSearchEntryMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveSearchEntryMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveSearchEntryMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveSearchEntryMethod "grabFocusWithoutSelecting" o = EntryGrabFocusWithoutSelectingMethodInfo
    ResolveSearchEntryMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveSearchEntryMethod "handleEvent" o = SearchEntryHandleEventMethodInfo
    ResolveSearchEntryMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveSearchEntryMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveSearchEntryMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveSearchEntryMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveSearchEntryMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveSearchEntryMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveSearchEntryMethod "hide" o = WidgetHideMethodInfo
    ResolveSearchEntryMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveSearchEntryMethod "imContextFilterKeypress" o = EntryImContextFilterKeypressMethodInfo
    ResolveSearchEntryMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveSearchEntryMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveSearchEntryMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveSearchEntryMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveSearchEntryMethod "insertText" o = EditableInsertTextMethodInfo
    ResolveSearchEntryMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveSearchEntryMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveSearchEntryMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveSearchEntryMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveSearchEntryMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveSearchEntryMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveSearchEntryMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveSearchEntryMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveSearchEntryMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveSearchEntryMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveSearchEntryMethod "layoutIndexToTextIndex" o = EntryLayoutIndexToTextIndexMethodInfo
    ResolveSearchEntryMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveSearchEntryMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveSearchEntryMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveSearchEntryMethod "map" o = WidgetMapMethodInfo
    ResolveSearchEntryMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveSearchEntryMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveSearchEntryMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveSearchEntryMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveSearchEntryMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveSearchEntryMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveSearchEntryMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveSearchEntryMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveSearchEntryMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveSearchEntryMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveSearchEntryMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveSearchEntryMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveSearchEntryMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveSearchEntryMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveSearchEntryMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveSearchEntryMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveSearchEntryMethod "pasteClipboard" o = EditablePasteClipboardMethodInfo
    ResolveSearchEntryMethod "path" o = WidgetPathMethodInfo
    ResolveSearchEntryMethod "progressPulse" o = EntryProgressPulseMethodInfo
    ResolveSearchEntryMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveSearchEntryMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveSearchEntryMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveSearchEntryMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveSearchEntryMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveSearchEntryMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveSearchEntryMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveSearchEntryMethod "realize" o = WidgetRealizeMethodInfo
    ResolveSearchEntryMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveSearchEntryMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveSearchEntryMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveSearchEntryMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveSearchEntryMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveSearchEntryMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveSearchEntryMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveSearchEntryMethod "removeWidget" o = CellEditableRemoveWidgetMethodInfo
    ResolveSearchEntryMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveSearchEntryMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveSearchEntryMethod "reparent" o = WidgetReparentMethodInfo
    ResolveSearchEntryMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveSearchEntryMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveSearchEntryMethod "resetImContext" o = EntryResetImContextMethodInfo
    ResolveSearchEntryMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveSearchEntryMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveSearchEntryMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveSearchEntryMethod "selectRegion" o = EditableSelectRegionMethodInfo
    ResolveSearchEntryMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveSearchEntryMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveSearchEntryMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveSearchEntryMethod "show" o = WidgetShowMethodInfo
    ResolveSearchEntryMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveSearchEntryMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveSearchEntryMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveSearchEntryMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveSearchEntryMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveSearchEntryMethod "startEditing" o = CellEditableStartEditingMethodInfo
    ResolveSearchEntryMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveSearchEntryMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveSearchEntryMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveSearchEntryMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveSearchEntryMethod "textIndexToLayoutIndex" o = EntryTextIndexToLayoutIndexMethodInfo
    ResolveSearchEntryMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveSearchEntryMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveSearchEntryMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveSearchEntryMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveSearchEntryMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveSearchEntryMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveSearchEntryMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveSearchEntryMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveSearchEntryMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveSearchEntryMethod "unsetInvisibleChar" o = EntryUnsetInvisibleCharMethodInfo
    ResolveSearchEntryMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveSearchEntryMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveSearchEntryMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveSearchEntryMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveSearchEntryMethod "getActivatesDefault" o = EntryGetActivatesDefaultMethodInfo
    ResolveSearchEntryMethod "getAlignment" o = EntryGetAlignmentMethodInfo
    ResolveSearchEntryMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveSearchEntryMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveSearchEntryMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveSearchEntryMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveSearchEntryMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveSearchEntryMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveSearchEntryMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveSearchEntryMethod "getAttributes" o = EntryGetAttributesMethodInfo
    ResolveSearchEntryMethod "getBuffer" o = EntryGetBufferMethodInfo
    ResolveSearchEntryMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveSearchEntryMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveSearchEntryMethod "getChars" o = EditableGetCharsMethodInfo
    ResolveSearchEntryMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveSearchEntryMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveSearchEntryMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveSearchEntryMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveSearchEntryMethod "getCompletion" o = EntryGetCompletionMethodInfo
    ResolveSearchEntryMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveSearchEntryMethod "getCurrentIconDragSource" o = EntryGetCurrentIconDragSourceMethodInfo
    ResolveSearchEntryMethod "getCursorHadjustment" o = EntryGetCursorHadjustmentMethodInfo
    ResolveSearchEntryMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveSearchEntryMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveSearchEntryMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveSearchEntryMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveSearchEntryMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveSearchEntryMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveSearchEntryMethod "getEditable" o = EditableGetEditableMethodInfo
    ResolveSearchEntryMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveSearchEntryMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveSearchEntryMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveSearchEntryMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveSearchEntryMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveSearchEntryMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveSearchEntryMethod "getHasFrame" o = EntryGetHasFrameMethodInfo
    ResolveSearchEntryMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveSearchEntryMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveSearchEntryMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveSearchEntryMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveSearchEntryMethod "getIconActivatable" o = EntryGetIconActivatableMethodInfo
    ResolveSearchEntryMethod "getIconArea" o = EntryGetIconAreaMethodInfo
    ResolveSearchEntryMethod "getIconAtPos" o = EntryGetIconAtPosMethodInfo
    ResolveSearchEntryMethod "getIconGicon" o = EntryGetIconGiconMethodInfo
    ResolveSearchEntryMethod "getIconName" o = EntryGetIconNameMethodInfo
    ResolveSearchEntryMethod "getIconPixbuf" o = EntryGetIconPixbufMethodInfo
    ResolveSearchEntryMethod "getIconSensitive" o = EntryGetIconSensitiveMethodInfo
    ResolveSearchEntryMethod "getIconStock" o = EntryGetIconStockMethodInfo
    ResolveSearchEntryMethod "getIconStorageType" o = EntryGetIconStorageTypeMethodInfo
    ResolveSearchEntryMethod "getIconTooltipMarkup" o = EntryGetIconTooltipMarkupMethodInfo
    ResolveSearchEntryMethod "getIconTooltipText" o = EntryGetIconTooltipTextMethodInfo
    ResolveSearchEntryMethod "getInnerBorder" o = EntryGetInnerBorderMethodInfo
    ResolveSearchEntryMethod "getInputHints" o = EntryGetInputHintsMethodInfo
    ResolveSearchEntryMethod "getInputPurpose" o = EntryGetInputPurposeMethodInfo
    ResolveSearchEntryMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveSearchEntryMethod "getInvisibleChar" o = EntryGetInvisibleCharMethodInfo
    ResolveSearchEntryMethod "getLayout" o = EntryGetLayoutMethodInfo
    ResolveSearchEntryMethod "getLayoutOffsets" o = EntryGetLayoutOffsetsMethodInfo
    ResolveSearchEntryMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveSearchEntryMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveSearchEntryMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveSearchEntryMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveSearchEntryMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveSearchEntryMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveSearchEntryMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveSearchEntryMethod "getMaxLength" o = EntryGetMaxLengthMethodInfo
    ResolveSearchEntryMethod "getMaxWidthChars" o = EntryGetMaxWidthCharsMethodInfo
    ResolveSearchEntryMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveSearchEntryMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveSearchEntryMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveSearchEntryMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveSearchEntryMethod "getOverwriteMode" o = EntryGetOverwriteModeMethodInfo
    ResolveSearchEntryMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveSearchEntryMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveSearchEntryMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveSearchEntryMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveSearchEntryMethod "getPlaceholderText" o = EntryGetPlaceholderTextMethodInfo
    ResolveSearchEntryMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveSearchEntryMethod "getPosition" o = EditableGetPositionMethodInfo
    ResolveSearchEntryMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveSearchEntryMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveSearchEntryMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveSearchEntryMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveSearchEntryMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveSearchEntryMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveSearchEntryMethod "getProgressFraction" o = EntryGetProgressFractionMethodInfo
    ResolveSearchEntryMethod "getProgressPulseStep" o = EntryGetProgressPulseStepMethodInfo
    ResolveSearchEntryMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveSearchEntryMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveSearchEntryMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveSearchEntryMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveSearchEntryMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveSearchEntryMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveSearchEntryMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveSearchEntryMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveSearchEntryMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveSearchEntryMethod "getSelectionBounds" o = EditableGetSelectionBoundsMethodInfo
    ResolveSearchEntryMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveSearchEntryMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveSearchEntryMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveSearchEntryMethod "getState" o = WidgetGetStateMethodInfo
    ResolveSearchEntryMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveSearchEntryMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveSearchEntryMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveSearchEntryMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveSearchEntryMethod "getTabs" o = EntryGetTabsMethodInfo
    ResolveSearchEntryMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveSearchEntryMethod "getText" o = EntryGetTextMethodInfo
    ResolveSearchEntryMethod "getTextArea" o = EntryGetTextAreaMethodInfo
    ResolveSearchEntryMethod "getTextLength" o = EntryGetTextLengthMethodInfo
    ResolveSearchEntryMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveSearchEntryMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveSearchEntryMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveSearchEntryMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveSearchEntryMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveSearchEntryMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveSearchEntryMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveSearchEntryMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveSearchEntryMethod "getVisibility" o = EntryGetVisibilityMethodInfo
    ResolveSearchEntryMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveSearchEntryMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveSearchEntryMethod "getWidthChars" o = EntryGetWidthCharsMethodInfo
    ResolveSearchEntryMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveSearchEntryMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveSearchEntryMethod "setActivatesDefault" o = EntrySetActivatesDefaultMethodInfo
    ResolveSearchEntryMethod "setAlignment" o = EntrySetAlignmentMethodInfo
    ResolveSearchEntryMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveSearchEntryMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveSearchEntryMethod "setAttributes" o = EntrySetAttributesMethodInfo
    ResolveSearchEntryMethod "setBuffer" o = EntrySetBufferMethodInfo
    ResolveSearchEntryMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveSearchEntryMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveSearchEntryMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveSearchEntryMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveSearchEntryMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveSearchEntryMethod "setCompletion" o = EntrySetCompletionMethodInfo
    ResolveSearchEntryMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveSearchEntryMethod "setCursorHadjustment" o = EntrySetCursorHadjustmentMethodInfo
    ResolveSearchEntryMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveSearchEntryMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveSearchEntryMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveSearchEntryMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveSearchEntryMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveSearchEntryMethod "setEditable" o = EditableSetEditableMethodInfo
    ResolveSearchEntryMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveSearchEntryMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveSearchEntryMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveSearchEntryMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveSearchEntryMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveSearchEntryMethod "setHasFrame" o = EntrySetHasFrameMethodInfo
    ResolveSearchEntryMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveSearchEntryMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveSearchEntryMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveSearchEntryMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveSearchEntryMethod "setIconActivatable" o = EntrySetIconActivatableMethodInfo
    ResolveSearchEntryMethod "setIconDragSource" o = EntrySetIconDragSourceMethodInfo
    ResolveSearchEntryMethod "setIconFromGicon" o = EntrySetIconFromGiconMethodInfo
    ResolveSearchEntryMethod "setIconFromIconName" o = EntrySetIconFromIconNameMethodInfo
    ResolveSearchEntryMethod "setIconFromPixbuf" o = EntrySetIconFromPixbufMethodInfo
    ResolveSearchEntryMethod "setIconFromStock" o = EntrySetIconFromStockMethodInfo
    ResolveSearchEntryMethod "setIconSensitive" o = EntrySetIconSensitiveMethodInfo
    ResolveSearchEntryMethod "setIconTooltipMarkup" o = EntrySetIconTooltipMarkupMethodInfo
    ResolveSearchEntryMethod "setIconTooltipText" o = EntrySetIconTooltipTextMethodInfo
    ResolveSearchEntryMethod "setInnerBorder" o = EntrySetInnerBorderMethodInfo
    ResolveSearchEntryMethod "setInputHints" o = EntrySetInputHintsMethodInfo
    ResolveSearchEntryMethod "setInputPurpose" o = EntrySetInputPurposeMethodInfo
    ResolveSearchEntryMethod "setInvisibleChar" o = EntrySetInvisibleCharMethodInfo
    ResolveSearchEntryMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveSearchEntryMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveSearchEntryMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveSearchEntryMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveSearchEntryMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveSearchEntryMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveSearchEntryMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveSearchEntryMethod "setMaxLength" o = EntrySetMaxLengthMethodInfo
    ResolveSearchEntryMethod "setMaxWidthChars" o = EntrySetMaxWidthCharsMethodInfo
    ResolveSearchEntryMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveSearchEntryMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveSearchEntryMethod "setOverwriteMode" o = EntrySetOverwriteModeMethodInfo
    ResolveSearchEntryMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveSearchEntryMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveSearchEntryMethod "setPlaceholderText" o = EntrySetPlaceholderTextMethodInfo
    ResolveSearchEntryMethod "setPosition" o = EditableSetPositionMethodInfo
    ResolveSearchEntryMethod "setProgressFraction" o = EntrySetProgressFractionMethodInfo
    ResolveSearchEntryMethod "setProgressPulseStep" o = EntrySetProgressPulseStepMethodInfo
    ResolveSearchEntryMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveSearchEntryMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveSearchEntryMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveSearchEntryMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveSearchEntryMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveSearchEntryMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveSearchEntryMethod "setState" o = WidgetSetStateMethodInfo
    ResolveSearchEntryMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveSearchEntryMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveSearchEntryMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveSearchEntryMethod "setTabs" o = EntrySetTabsMethodInfo
    ResolveSearchEntryMethod "setText" o = EntrySetTextMethodInfo
    ResolveSearchEntryMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveSearchEntryMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveSearchEntryMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveSearchEntryMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveSearchEntryMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveSearchEntryMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveSearchEntryMethod "setVisibility" o = EntrySetVisibilityMethodInfo
    ResolveSearchEntryMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveSearchEntryMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveSearchEntryMethod "setWidthChars" o = EntrySetWidthCharsMethodInfo
    ResolveSearchEntryMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveSearchEntryMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveSearchEntryMethod t SearchEntry, MethodInfo info SearchEntry p) => IsLabelProxy t (SearchEntry -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveSearchEntryMethod t SearchEntry, MethodInfo info SearchEntry p) => IsLabel t (SearchEntry -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal SearchEntry::next-match
type SearchEntryNextMatchCallback =
    IO ()

noSearchEntryNextMatchCallback :: Maybe SearchEntryNextMatchCallback
noSearchEntryNextMatchCallback = Nothing

type SearchEntryNextMatchCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkSearchEntryNextMatchCallback :: SearchEntryNextMatchCallbackC -> IO (FunPtr SearchEntryNextMatchCallbackC)

searchEntryNextMatchClosure :: SearchEntryNextMatchCallback -> IO Closure
searchEntryNextMatchClosure cb = newCClosure =<< mkSearchEntryNextMatchCallback wrapped
    where wrapped = searchEntryNextMatchCallbackWrapper cb

searchEntryNextMatchCallbackWrapper ::
    SearchEntryNextMatchCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
searchEntryNextMatchCallbackWrapper _cb _ _ = do
    _cb 

onSearchEntryNextMatch :: (GObject a, MonadIO m) => a -> SearchEntryNextMatchCallback -> m SignalHandlerId
onSearchEntryNextMatch obj cb = liftIO $ connectSearchEntryNextMatch obj cb SignalConnectBefore
afterSearchEntryNextMatch :: (GObject a, MonadIO m) => a -> SearchEntryNextMatchCallback -> m SignalHandlerId
afterSearchEntryNextMatch obj cb = connectSearchEntryNextMatch obj cb SignalConnectAfter

connectSearchEntryNextMatch :: (GObject a, MonadIO m) =>
                               a -> SearchEntryNextMatchCallback -> SignalConnectMode -> m SignalHandlerId
connectSearchEntryNextMatch obj cb after = liftIO $ do
    cb' <- mkSearchEntryNextMatchCallback (searchEntryNextMatchCallbackWrapper cb)
    connectSignalFunPtr obj "next-match" cb' after

-- signal SearchEntry::previous-match
type SearchEntryPreviousMatchCallback =
    IO ()

noSearchEntryPreviousMatchCallback :: Maybe SearchEntryPreviousMatchCallback
noSearchEntryPreviousMatchCallback = Nothing

type SearchEntryPreviousMatchCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkSearchEntryPreviousMatchCallback :: SearchEntryPreviousMatchCallbackC -> IO (FunPtr SearchEntryPreviousMatchCallbackC)

searchEntryPreviousMatchClosure :: SearchEntryPreviousMatchCallback -> IO Closure
searchEntryPreviousMatchClosure cb = newCClosure =<< mkSearchEntryPreviousMatchCallback wrapped
    where wrapped = searchEntryPreviousMatchCallbackWrapper cb

searchEntryPreviousMatchCallbackWrapper ::
    SearchEntryPreviousMatchCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
searchEntryPreviousMatchCallbackWrapper _cb _ _ = do
    _cb 

onSearchEntryPreviousMatch :: (GObject a, MonadIO m) => a -> SearchEntryPreviousMatchCallback -> m SignalHandlerId
onSearchEntryPreviousMatch obj cb = liftIO $ connectSearchEntryPreviousMatch obj cb SignalConnectBefore
afterSearchEntryPreviousMatch :: (GObject a, MonadIO m) => a -> SearchEntryPreviousMatchCallback -> m SignalHandlerId
afterSearchEntryPreviousMatch obj cb = connectSearchEntryPreviousMatch obj cb SignalConnectAfter

connectSearchEntryPreviousMatch :: (GObject a, MonadIO m) =>
                                   a -> SearchEntryPreviousMatchCallback -> SignalConnectMode -> m SignalHandlerId
connectSearchEntryPreviousMatch obj cb after = liftIO $ do
    cb' <- mkSearchEntryPreviousMatchCallback (searchEntryPreviousMatchCallbackWrapper cb)
    connectSignalFunPtr obj "previous-match" cb' after

-- signal SearchEntry::search-changed
type SearchEntrySearchChangedCallback =
    IO ()

noSearchEntrySearchChangedCallback :: Maybe SearchEntrySearchChangedCallback
noSearchEntrySearchChangedCallback = Nothing

type SearchEntrySearchChangedCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkSearchEntrySearchChangedCallback :: SearchEntrySearchChangedCallbackC -> IO (FunPtr SearchEntrySearchChangedCallbackC)

searchEntrySearchChangedClosure :: SearchEntrySearchChangedCallback -> IO Closure
searchEntrySearchChangedClosure cb = newCClosure =<< mkSearchEntrySearchChangedCallback wrapped
    where wrapped = searchEntrySearchChangedCallbackWrapper cb

searchEntrySearchChangedCallbackWrapper ::
    SearchEntrySearchChangedCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
searchEntrySearchChangedCallbackWrapper _cb _ _ = do
    _cb 

onSearchEntrySearchChanged :: (GObject a, MonadIO m) => a -> SearchEntrySearchChangedCallback -> m SignalHandlerId
onSearchEntrySearchChanged obj cb = liftIO $ connectSearchEntrySearchChanged obj cb SignalConnectBefore
afterSearchEntrySearchChanged :: (GObject a, MonadIO m) => a -> SearchEntrySearchChangedCallback -> m SignalHandlerId
afterSearchEntrySearchChanged obj cb = connectSearchEntrySearchChanged obj cb SignalConnectAfter

connectSearchEntrySearchChanged :: (GObject a, MonadIO m) =>
                                   a -> SearchEntrySearchChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectSearchEntrySearchChanged obj cb after = liftIO $ do
    cb' <- mkSearchEntrySearchChangedCallback (searchEntrySearchChangedCallbackWrapper cb)
    connectSignalFunPtr obj "search-changed" cb' after

-- signal SearchEntry::stop-search
type SearchEntryStopSearchCallback =
    IO ()

noSearchEntryStopSearchCallback :: Maybe SearchEntryStopSearchCallback
noSearchEntryStopSearchCallback = Nothing

type SearchEntryStopSearchCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkSearchEntryStopSearchCallback :: SearchEntryStopSearchCallbackC -> IO (FunPtr SearchEntryStopSearchCallbackC)

searchEntryStopSearchClosure :: SearchEntryStopSearchCallback -> IO Closure
searchEntryStopSearchClosure cb = newCClosure =<< mkSearchEntryStopSearchCallback wrapped
    where wrapped = searchEntryStopSearchCallbackWrapper cb

searchEntryStopSearchCallbackWrapper ::
    SearchEntryStopSearchCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
searchEntryStopSearchCallbackWrapper _cb _ _ = do
    _cb 

onSearchEntryStopSearch :: (GObject a, MonadIO m) => a -> SearchEntryStopSearchCallback -> m SignalHandlerId
onSearchEntryStopSearch obj cb = liftIO $ connectSearchEntryStopSearch obj cb SignalConnectBefore
afterSearchEntryStopSearch :: (GObject a, MonadIO m) => a -> SearchEntryStopSearchCallback -> m SignalHandlerId
afterSearchEntryStopSearch obj cb = connectSearchEntryStopSearch obj cb SignalConnectAfter

connectSearchEntryStopSearch :: (GObject a, MonadIO m) =>
                                a -> SearchEntryStopSearchCallback -> SignalConnectMode -> m SignalHandlerId
connectSearchEntryStopSearch obj cb after = liftIO $ do
    cb' <- mkSearchEntryStopSearchCallback (searchEntryStopSearchCallbackWrapper cb)
    connectSignalFunPtr obj "stop-search" cb' after

type instance AttributeList SearchEntry = SearchEntryAttributeList
type SearchEntryAttributeList = ('[ '("activatesDefault", EntryActivatesDefaultPropertyInfo), '("appPaintable", WidgetAppPaintablePropertyInfo), '("attributes", EntryAttributesPropertyInfo), '("buffer", EntryBufferPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("capsLockWarning", EntryCapsLockWarningPropertyInfo), '("completion", EntryCompletionPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("cursorPosition", EntryCursorPositionPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("editable", EntryEditablePropertyInfo), '("editingCanceled", CellEditableEditingCanceledPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasFrame", EntryHasFramePropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("imModule", EntryImModulePropertyInfo), '("innerBorder", EntryInnerBorderPropertyInfo), '("inputHints", EntryInputHintsPropertyInfo), '("inputPurpose", EntryInputPurposePropertyInfo), '("invisibleChar", EntryInvisibleCharPropertyInfo), '("invisibleCharSet", EntryInvisibleCharSetPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("maxLength", EntryMaxLengthPropertyInfo), '("maxWidthChars", EntryMaxWidthCharsPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("overwriteMode", EntryOverwriteModePropertyInfo), '("parent", WidgetParentPropertyInfo), '("placeholderText", EntryPlaceholderTextPropertyInfo), '("populateAll", EntryPopulateAllPropertyInfo), '("primaryIconActivatable", EntryPrimaryIconActivatablePropertyInfo), '("primaryIconGicon", EntryPrimaryIconGiconPropertyInfo), '("primaryIconName", EntryPrimaryIconNamePropertyInfo), '("primaryIconPixbuf", EntryPrimaryIconPixbufPropertyInfo), '("primaryIconSensitive", EntryPrimaryIconSensitivePropertyInfo), '("primaryIconStock", EntryPrimaryIconStockPropertyInfo), '("primaryIconStorageType", EntryPrimaryIconStorageTypePropertyInfo), '("primaryIconTooltipMarkup", EntryPrimaryIconTooltipMarkupPropertyInfo), '("primaryIconTooltipText", EntryPrimaryIconTooltipTextPropertyInfo), '("progressFraction", EntryProgressFractionPropertyInfo), '("progressPulseStep", EntryProgressPulseStepPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("scrollOffset", EntryScrollOffsetPropertyInfo), '("secondaryIconActivatable", EntrySecondaryIconActivatablePropertyInfo), '("secondaryIconGicon", EntrySecondaryIconGiconPropertyInfo), '("secondaryIconName", EntrySecondaryIconNamePropertyInfo), '("secondaryIconPixbuf", EntrySecondaryIconPixbufPropertyInfo), '("secondaryIconSensitive", EntrySecondaryIconSensitivePropertyInfo), '("secondaryIconStock", EntrySecondaryIconStockPropertyInfo), '("secondaryIconStorageType", EntrySecondaryIconStorageTypePropertyInfo), '("secondaryIconTooltipMarkup", EntrySecondaryIconTooltipMarkupPropertyInfo), '("secondaryIconTooltipText", EntrySecondaryIconTooltipTextPropertyInfo), '("selectionBound", EntrySelectionBoundPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("shadowType", EntryShadowTypePropertyInfo), '("style", WidgetStylePropertyInfo), '("tabs", EntryTabsPropertyInfo), '("text", EntryTextPropertyInfo), '("textLength", EntryTextLengthPropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("truncateMultiline", EntryTruncateMultilinePropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visibility", EntryVisibilityPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthChars", EntryWidthCharsPropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo), '("xalign", EntryXalignPropertyInfo)] :: [(Symbol, *)])

data SearchEntryNextMatchSignalInfo
instance SignalInfo SearchEntryNextMatchSignalInfo where
    type HaskellCallbackType SearchEntryNextMatchSignalInfo = SearchEntryNextMatchCallback
    connectSignal _ = connectSearchEntryNextMatch

data SearchEntryPreviousMatchSignalInfo
instance SignalInfo SearchEntryPreviousMatchSignalInfo where
    type HaskellCallbackType SearchEntryPreviousMatchSignalInfo = SearchEntryPreviousMatchCallback
    connectSignal _ = connectSearchEntryPreviousMatch

data SearchEntrySearchChangedSignalInfo
instance SignalInfo SearchEntrySearchChangedSignalInfo where
    type HaskellCallbackType SearchEntrySearchChangedSignalInfo = SearchEntrySearchChangedCallback
    connectSignal _ = connectSearchEntrySearchChanged

data SearchEntryStopSearchSignalInfo
instance SignalInfo SearchEntryStopSearchSignalInfo where
    type HaskellCallbackType SearchEntryStopSearchSignalInfo = SearchEntryStopSearchCallback
    connectSignal _ = connectSearchEntryStopSearch

type instance SignalList SearchEntry = SearchEntrySignalList
type SearchEntrySignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("activate", EntryActivateSignalInfo), '("backspace", EntryBackspaceSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("changed", EditableChangedSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("copyClipboard", EntryCopyClipboardSignalInfo), '("cutClipboard", EntryCutClipboardSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("deleteFromCursor", EntryDeleteFromCursorSignalInfo), '("deleteText", EditableDeleteTextSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("editingDone", CellEditableEditingDoneSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("iconPress", EntryIconPressSignalInfo), '("iconRelease", EntryIconReleaseSignalInfo), '("insertAtCursor", EntryInsertAtCursorSignalInfo), '("insertText", EditableInsertTextSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveCursor", EntryMoveCursorSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("nextMatch", SearchEntryNextMatchSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("pasteClipboard", EntryPasteClipboardSignalInfo), '("populatePopup", EntryPopulatePopupSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("preeditChanged", EntryPreeditChangedSignalInfo), '("previousMatch", SearchEntryPreviousMatchSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("removeWidget", CellEditableRemoveWidgetSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("searchChanged", SearchEntrySearchChangedSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("stopSearch", SearchEntryStopSearchSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("toggleOverwrite", EntryToggleOverwriteSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method SearchEntry::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "SearchEntry")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_search_entry_new" gtk_search_entry_new :: 
    IO (Ptr SearchEntry)


searchEntryNew ::
    (MonadIO m) =>
    m SearchEntry                           -- result
searchEntryNew  = liftIO $ do
    result <- gtk_search_entry_new
    checkUnexpectedReturnNULL "gtk_search_entry_new" result
    result' <- (newObject SearchEntry) result
    return result'

-- method SearchEntry::handle_event
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "SearchEntry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "event", argType = TInterface "Gdk" "Event", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_search_entry_handle_event" gtk_search_entry_handle_event :: 
    Ptr SearchEntry ->                      -- _obj : TInterface "Gtk" "SearchEntry"
    Ptr Gdk.Event ->                        -- event : TInterface "Gdk" "Event"
    IO CInt


searchEntryHandleEvent ::
    (MonadIO m, SearchEntryK a) =>
    a                                       -- _obj
    -> Gdk.Event                            -- event
    -> m Bool                               -- result
searchEntryHandleEvent _obj event = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let event' = unsafeManagedPtrGetPtr event
    result <- gtk_search_entry_handle_event _obj' event'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr event
    return result'

data SearchEntryHandleEventMethodInfo
instance (signature ~ (Gdk.Event -> m Bool), MonadIO m, SearchEntryK a) => MethodInfo SearchEntryHandleEventMethodInfo a signature where
    overloadedMethod _ = searchEntryHandleEvent


