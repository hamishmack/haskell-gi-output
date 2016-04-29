

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.SpinButton
    ( 

-- * Exported types
    SpinButton(..)                          ,
    SpinButtonK                             ,
    toSpinButton                            ,
    noSpinButton                            ,


 -- * Methods
-- ** spinButtonConfigure
    SpinButtonConfigureMethodInfo           ,
    spinButtonConfigure                     ,


-- ** spinButtonGetAdjustment
    SpinButtonGetAdjustmentMethodInfo       ,
    spinButtonGetAdjustment                 ,


-- ** spinButtonGetDigits
    SpinButtonGetDigitsMethodInfo           ,
    spinButtonGetDigits                     ,


-- ** spinButtonGetIncrements
    SpinButtonGetIncrementsMethodInfo       ,
    spinButtonGetIncrements                 ,


-- ** spinButtonGetNumeric
    SpinButtonGetNumericMethodInfo          ,
    spinButtonGetNumeric                    ,


-- ** spinButtonGetRange
    SpinButtonGetRangeMethodInfo            ,
    spinButtonGetRange                      ,


-- ** spinButtonGetSnapToTicks
    SpinButtonGetSnapToTicksMethodInfo      ,
    spinButtonGetSnapToTicks                ,


-- ** spinButtonGetUpdatePolicy
    SpinButtonGetUpdatePolicyMethodInfo     ,
    spinButtonGetUpdatePolicy               ,


-- ** spinButtonGetValue
    SpinButtonGetValueMethodInfo            ,
    spinButtonGetValue                      ,


-- ** spinButtonGetValueAsInt
    SpinButtonGetValueAsIntMethodInfo       ,
    spinButtonGetValueAsInt                 ,


-- ** spinButtonGetWrap
    SpinButtonGetWrapMethodInfo             ,
    spinButtonGetWrap                       ,


-- ** spinButtonNew
    spinButtonNew                           ,


-- ** spinButtonNewWithRange
    spinButtonNewWithRange                  ,


-- ** spinButtonSetAdjustment
    SpinButtonSetAdjustmentMethodInfo       ,
    spinButtonSetAdjustment                 ,


-- ** spinButtonSetDigits
    SpinButtonSetDigitsMethodInfo           ,
    spinButtonSetDigits                     ,


-- ** spinButtonSetIncrements
    SpinButtonSetIncrementsMethodInfo       ,
    spinButtonSetIncrements                 ,


-- ** spinButtonSetNumeric
    SpinButtonSetNumericMethodInfo          ,
    spinButtonSetNumeric                    ,


-- ** spinButtonSetRange
    SpinButtonSetRangeMethodInfo            ,
    spinButtonSetRange                      ,


-- ** spinButtonSetSnapToTicks
    SpinButtonSetSnapToTicksMethodInfo      ,
    spinButtonSetSnapToTicks                ,


-- ** spinButtonSetUpdatePolicy
    SpinButtonSetUpdatePolicyMethodInfo     ,
    spinButtonSetUpdatePolicy               ,


-- ** spinButtonSetValue
    SpinButtonSetValueMethodInfo            ,
    spinButtonSetValue                      ,


-- ** spinButtonSetWrap
    SpinButtonSetWrapMethodInfo             ,
    spinButtonSetWrap                       ,


-- ** spinButtonSpin
    SpinButtonSpinMethodInfo                ,
    spinButtonSpin                          ,


-- ** spinButtonUpdate
    SpinButtonUpdateMethodInfo              ,
    spinButtonUpdate                        ,




 -- * Properties
-- ** Adjustment
    SpinButtonAdjustmentPropertyInfo        ,
    constructSpinButtonAdjustment           ,
    getSpinButtonAdjustment                 ,
    setSpinButtonAdjustment                 ,
    spinButtonAdjustment                    ,


-- ** ClimbRate
    SpinButtonClimbRatePropertyInfo         ,
    constructSpinButtonClimbRate            ,
    getSpinButtonClimbRate                  ,
    setSpinButtonClimbRate                  ,
    spinButtonClimbRate                     ,


-- ** Digits
    SpinButtonDigitsPropertyInfo            ,
    constructSpinButtonDigits               ,
    getSpinButtonDigits                     ,
    setSpinButtonDigits                     ,
    spinButtonDigits                        ,


-- ** Numeric
    SpinButtonNumericPropertyInfo           ,
    constructSpinButtonNumeric              ,
    getSpinButtonNumeric                    ,
    setSpinButtonNumeric                    ,
    spinButtonNumeric                       ,


-- ** SnapToTicks
    SpinButtonSnapToTicksPropertyInfo       ,
    constructSpinButtonSnapToTicks          ,
    getSpinButtonSnapToTicks                ,
    setSpinButtonSnapToTicks                ,
    spinButtonSnapToTicks                   ,


-- ** UpdatePolicy
    SpinButtonUpdatePolicyPropertyInfo      ,
    constructSpinButtonUpdatePolicy         ,
    getSpinButtonUpdatePolicy               ,
    setSpinButtonUpdatePolicy               ,
    spinButtonUpdatePolicy                  ,


-- ** Value
    SpinButtonValuePropertyInfo             ,
    constructSpinButtonValue                ,
    getSpinButtonValue                      ,
    setSpinButtonValue                      ,
    spinButtonValue                         ,


-- ** Wrap
    SpinButtonWrapPropertyInfo              ,
    constructSpinButtonWrap                 ,
    getSpinButtonWrap                       ,
    setSpinButtonWrap                       ,
    spinButtonWrap                          ,




 -- * Signals
-- ** ChangeValue
    SpinButtonChangeValueCallback           ,
    SpinButtonChangeValueCallbackC          ,
    SpinButtonChangeValueSignalInfo         ,
    afterSpinButtonChangeValue              ,
    mkSpinButtonChangeValueCallback         ,
    noSpinButtonChangeValueCallback         ,
    onSpinButtonChangeValue                 ,
    spinButtonChangeValueCallbackWrapper    ,
    spinButtonChangeValueClosure            ,


-- ** Input
    SpinButtonInputCallback                 ,
    SpinButtonInputCallbackC                ,
    SpinButtonInputSignalInfo               ,
    afterSpinButtonInput                    ,
    mkSpinButtonInputCallback               ,
    noSpinButtonInputCallback               ,
    onSpinButtonInput                       ,
    spinButtonInputCallbackWrapper          ,
    spinButtonInputClosure                  ,


-- ** Output
    SpinButtonOutputCallback                ,
    SpinButtonOutputCallbackC               ,
    SpinButtonOutputSignalInfo              ,
    afterSpinButtonOutput                   ,
    mkSpinButtonOutputCallback              ,
    noSpinButtonOutputCallback              ,
    onSpinButtonOutput                      ,
    spinButtonOutputCallbackWrapper         ,
    spinButtonOutputClosure                 ,


-- ** ValueChanged
    SpinButtonValueChangedCallback          ,
    SpinButtonValueChangedCallbackC         ,
    SpinButtonValueChangedSignalInfo        ,
    afterSpinButtonValueChanged             ,
    mkSpinButtonValueChangedCallback        ,
    noSpinButtonValueChangedCallback        ,
    onSpinButtonValueChanged                ,
    spinButtonValueChangedCallbackWrapper   ,
    spinButtonValueChangedClosure           ,


-- ** Wrapped
    SpinButtonWrappedCallback               ,
    SpinButtonWrappedCallbackC              ,
    SpinButtonWrappedSignalInfo             ,
    afterSpinButtonWrapped                  ,
    mkSpinButtonWrappedCallback             ,
    noSpinButtonWrappedCallback             ,
    onSpinButtonWrapped                     ,
    spinButtonWrappedCallbackWrapper        ,
    spinButtonWrappedClosure                ,




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

newtype SpinButton = SpinButton (ForeignPtr SpinButton)
foreign import ccall "gtk_spin_button_get_type"
    c_gtk_spin_button_get_type :: IO GType

type instance ParentTypes SpinButton = SpinButtonParentTypes
type SpinButtonParentTypes = '[Entry, Widget, GObject.Object, Atk.ImplementorIface, Buildable, CellEditable, Editable, Orientable]

instance GObject SpinButton where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_spin_button_get_type
    

class GObject o => SpinButtonK o
instance (GObject o, IsDescendantOf SpinButton o) => SpinButtonK o

toSpinButton :: SpinButtonK o => o -> IO SpinButton
toSpinButton = unsafeCastTo SpinButton

noSpinButton :: Maybe SpinButton
noSpinButton = Nothing

type family ResolveSpinButtonMethod (t :: Symbol) (o :: *) :: * where
    ResolveSpinButtonMethod "activate" o = WidgetActivateMethodInfo
    ResolveSpinButtonMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveSpinButtonMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveSpinButtonMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveSpinButtonMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveSpinButtonMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveSpinButtonMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveSpinButtonMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveSpinButtonMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveSpinButtonMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveSpinButtonMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveSpinButtonMethod "childNotify" o = WidgetChildNotifyMethodInfo
    ResolveSpinButtonMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveSpinButtonMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveSpinButtonMethod "configure" o = SpinButtonConfigureMethodInfo
    ResolveSpinButtonMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveSpinButtonMethod "copyClipboard" o = EditableCopyClipboardMethodInfo
    ResolveSpinButtonMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveSpinButtonMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveSpinButtonMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveSpinButtonMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveSpinButtonMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveSpinButtonMethod "cutClipboard" o = EditableCutClipboardMethodInfo
    ResolveSpinButtonMethod "deleteSelection" o = EditableDeleteSelectionMethodInfo
    ResolveSpinButtonMethod "deleteText" o = EditableDeleteTextMethodInfo
    ResolveSpinButtonMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveSpinButtonMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveSpinButtonMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveSpinButtonMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveSpinButtonMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveSpinButtonMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveSpinButtonMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveSpinButtonMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveSpinButtonMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveSpinButtonMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveSpinButtonMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveSpinButtonMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveSpinButtonMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveSpinButtonMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveSpinButtonMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveSpinButtonMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveSpinButtonMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveSpinButtonMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveSpinButtonMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveSpinButtonMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveSpinButtonMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveSpinButtonMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveSpinButtonMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveSpinButtonMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveSpinButtonMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveSpinButtonMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveSpinButtonMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveSpinButtonMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveSpinButtonMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveSpinButtonMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveSpinButtonMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveSpinButtonMethod "draw" o = WidgetDrawMethodInfo
    ResolveSpinButtonMethod "editingDone" o = CellEditableEditingDoneMethodInfo
    ResolveSpinButtonMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveSpinButtonMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveSpinButtonMethod "event" o = WidgetEventMethodInfo
    ResolveSpinButtonMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveSpinButtonMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveSpinButtonMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveSpinButtonMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveSpinButtonMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveSpinButtonMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveSpinButtonMethod "grabFocusWithoutSelecting" o = EntryGrabFocusWithoutSelectingMethodInfo
    ResolveSpinButtonMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveSpinButtonMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveSpinButtonMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveSpinButtonMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveSpinButtonMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveSpinButtonMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveSpinButtonMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveSpinButtonMethod "hide" o = WidgetHideMethodInfo
    ResolveSpinButtonMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveSpinButtonMethod "imContextFilterKeypress" o = EntryImContextFilterKeypressMethodInfo
    ResolveSpinButtonMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveSpinButtonMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveSpinButtonMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveSpinButtonMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveSpinButtonMethod "insertText" o = EditableInsertTextMethodInfo
    ResolveSpinButtonMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveSpinButtonMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveSpinButtonMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveSpinButtonMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveSpinButtonMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveSpinButtonMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveSpinButtonMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveSpinButtonMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveSpinButtonMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveSpinButtonMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveSpinButtonMethod "layoutIndexToTextIndex" o = EntryLayoutIndexToTextIndexMethodInfo
    ResolveSpinButtonMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveSpinButtonMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveSpinButtonMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveSpinButtonMethod "map" o = WidgetMapMethodInfo
    ResolveSpinButtonMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveSpinButtonMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveSpinButtonMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveSpinButtonMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveSpinButtonMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveSpinButtonMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveSpinButtonMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveSpinButtonMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveSpinButtonMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveSpinButtonMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveSpinButtonMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveSpinButtonMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveSpinButtonMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveSpinButtonMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveSpinButtonMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveSpinButtonMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveSpinButtonMethod "pasteClipboard" o = EditablePasteClipboardMethodInfo
    ResolveSpinButtonMethod "path" o = WidgetPathMethodInfo
    ResolveSpinButtonMethod "progressPulse" o = EntryProgressPulseMethodInfo
    ResolveSpinButtonMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveSpinButtonMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveSpinButtonMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveSpinButtonMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveSpinButtonMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveSpinButtonMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveSpinButtonMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveSpinButtonMethod "realize" o = WidgetRealizeMethodInfo
    ResolveSpinButtonMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveSpinButtonMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveSpinButtonMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveSpinButtonMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveSpinButtonMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveSpinButtonMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveSpinButtonMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveSpinButtonMethod "removeWidget" o = CellEditableRemoveWidgetMethodInfo
    ResolveSpinButtonMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveSpinButtonMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveSpinButtonMethod "reparent" o = WidgetReparentMethodInfo
    ResolveSpinButtonMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveSpinButtonMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveSpinButtonMethod "resetImContext" o = EntryResetImContextMethodInfo
    ResolveSpinButtonMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveSpinButtonMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveSpinButtonMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveSpinButtonMethod "selectRegion" o = EditableSelectRegionMethodInfo
    ResolveSpinButtonMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveSpinButtonMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveSpinButtonMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveSpinButtonMethod "show" o = WidgetShowMethodInfo
    ResolveSpinButtonMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveSpinButtonMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveSpinButtonMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveSpinButtonMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveSpinButtonMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveSpinButtonMethod "spin" o = SpinButtonSpinMethodInfo
    ResolveSpinButtonMethod "startEditing" o = CellEditableStartEditingMethodInfo
    ResolveSpinButtonMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveSpinButtonMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveSpinButtonMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveSpinButtonMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveSpinButtonMethod "textIndexToLayoutIndex" o = EntryTextIndexToLayoutIndexMethodInfo
    ResolveSpinButtonMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveSpinButtonMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveSpinButtonMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveSpinButtonMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveSpinButtonMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveSpinButtonMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveSpinButtonMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveSpinButtonMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveSpinButtonMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveSpinButtonMethod "unsetInvisibleChar" o = EntryUnsetInvisibleCharMethodInfo
    ResolveSpinButtonMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveSpinButtonMethod "update" o = SpinButtonUpdateMethodInfo
    ResolveSpinButtonMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveSpinButtonMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveSpinButtonMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveSpinButtonMethod "getActivatesDefault" o = EntryGetActivatesDefaultMethodInfo
    ResolveSpinButtonMethod "getAdjustment" o = SpinButtonGetAdjustmentMethodInfo
    ResolveSpinButtonMethod "getAlignment" o = EntryGetAlignmentMethodInfo
    ResolveSpinButtonMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveSpinButtonMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveSpinButtonMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveSpinButtonMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveSpinButtonMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveSpinButtonMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveSpinButtonMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveSpinButtonMethod "getAttributes" o = EntryGetAttributesMethodInfo
    ResolveSpinButtonMethod "getBuffer" o = EntryGetBufferMethodInfo
    ResolveSpinButtonMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveSpinButtonMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveSpinButtonMethod "getChars" o = EditableGetCharsMethodInfo
    ResolveSpinButtonMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveSpinButtonMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveSpinButtonMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveSpinButtonMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveSpinButtonMethod "getCompletion" o = EntryGetCompletionMethodInfo
    ResolveSpinButtonMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveSpinButtonMethod "getCurrentIconDragSource" o = EntryGetCurrentIconDragSourceMethodInfo
    ResolveSpinButtonMethod "getCursorHadjustment" o = EntryGetCursorHadjustmentMethodInfo
    ResolveSpinButtonMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveSpinButtonMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveSpinButtonMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveSpinButtonMethod "getDigits" o = SpinButtonGetDigitsMethodInfo
    ResolveSpinButtonMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveSpinButtonMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveSpinButtonMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveSpinButtonMethod "getEditable" o = EditableGetEditableMethodInfo
    ResolveSpinButtonMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveSpinButtonMethod "getFocusOnClick" o = WidgetGetFocusOnClickMethodInfo
    ResolveSpinButtonMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveSpinButtonMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveSpinButtonMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveSpinButtonMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveSpinButtonMethod "getHasFrame" o = EntryGetHasFrameMethodInfo
    ResolveSpinButtonMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveSpinButtonMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveSpinButtonMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveSpinButtonMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveSpinButtonMethod "getIconActivatable" o = EntryGetIconActivatableMethodInfo
    ResolveSpinButtonMethod "getIconArea" o = EntryGetIconAreaMethodInfo
    ResolveSpinButtonMethod "getIconAtPos" o = EntryGetIconAtPosMethodInfo
    ResolveSpinButtonMethod "getIconGicon" o = EntryGetIconGiconMethodInfo
    ResolveSpinButtonMethod "getIconName" o = EntryGetIconNameMethodInfo
    ResolveSpinButtonMethod "getIconPixbuf" o = EntryGetIconPixbufMethodInfo
    ResolveSpinButtonMethod "getIconSensitive" o = EntryGetIconSensitiveMethodInfo
    ResolveSpinButtonMethod "getIconStock" o = EntryGetIconStockMethodInfo
    ResolveSpinButtonMethod "getIconStorageType" o = EntryGetIconStorageTypeMethodInfo
    ResolveSpinButtonMethod "getIconTooltipMarkup" o = EntryGetIconTooltipMarkupMethodInfo
    ResolveSpinButtonMethod "getIconTooltipText" o = EntryGetIconTooltipTextMethodInfo
    ResolveSpinButtonMethod "getIncrements" o = SpinButtonGetIncrementsMethodInfo
    ResolveSpinButtonMethod "getInnerBorder" o = EntryGetInnerBorderMethodInfo
    ResolveSpinButtonMethod "getInputHints" o = EntryGetInputHintsMethodInfo
    ResolveSpinButtonMethod "getInputPurpose" o = EntryGetInputPurposeMethodInfo
    ResolveSpinButtonMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveSpinButtonMethod "getInvisibleChar" o = EntryGetInvisibleCharMethodInfo
    ResolveSpinButtonMethod "getLayout" o = EntryGetLayoutMethodInfo
    ResolveSpinButtonMethod "getLayoutOffsets" o = EntryGetLayoutOffsetsMethodInfo
    ResolveSpinButtonMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveSpinButtonMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveSpinButtonMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveSpinButtonMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveSpinButtonMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveSpinButtonMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveSpinButtonMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveSpinButtonMethod "getMaxLength" o = EntryGetMaxLengthMethodInfo
    ResolveSpinButtonMethod "getMaxWidthChars" o = EntryGetMaxWidthCharsMethodInfo
    ResolveSpinButtonMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveSpinButtonMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveSpinButtonMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveSpinButtonMethod "getNumeric" o = SpinButtonGetNumericMethodInfo
    ResolveSpinButtonMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveSpinButtonMethod "getOrientation" o = OrientableGetOrientationMethodInfo
    ResolveSpinButtonMethod "getOverwriteMode" o = EntryGetOverwriteModeMethodInfo
    ResolveSpinButtonMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveSpinButtonMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveSpinButtonMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveSpinButtonMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveSpinButtonMethod "getPlaceholderText" o = EntryGetPlaceholderTextMethodInfo
    ResolveSpinButtonMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveSpinButtonMethod "getPosition" o = EditableGetPositionMethodInfo
    ResolveSpinButtonMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveSpinButtonMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveSpinButtonMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveSpinButtonMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveSpinButtonMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveSpinButtonMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveSpinButtonMethod "getProgressFraction" o = EntryGetProgressFractionMethodInfo
    ResolveSpinButtonMethod "getProgressPulseStep" o = EntryGetProgressPulseStepMethodInfo
    ResolveSpinButtonMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveSpinButtonMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveSpinButtonMethod "getRange" o = SpinButtonGetRangeMethodInfo
    ResolveSpinButtonMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveSpinButtonMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveSpinButtonMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveSpinButtonMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveSpinButtonMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveSpinButtonMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveSpinButtonMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveSpinButtonMethod "getSelectionBounds" o = EditableGetSelectionBoundsMethodInfo
    ResolveSpinButtonMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveSpinButtonMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveSpinButtonMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveSpinButtonMethod "getSnapToTicks" o = SpinButtonGetSnapToTicksMethodInfo
    ResolveSpinButtonMethod "getState" o = WidgetGetStateMethodInfo
    ResolveSpinButtonMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveSpinButtonMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveSpinButtonMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveSpinButtonMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveSpinButtonMethod "getTabs" o = EntryGetTabsMethodInfo
    ResolveSpinButtonMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveSpinButtonMethod "getText" o = EntryGetTextMethodInfo
    ResolveSpinButtonMethod "getTextArea" o = EntryGetTextAreaMethodInfo
    ResolveSpinButtonMethod "getTextLength" o = EntryGetTextLengthMethodInfo
    ResolveSpinButtonMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveSpinButtonMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveSpinButtonMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveSpinButtonMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveSpinButtonMethod "getUpdatePolicy" o = SpinButtonGetUpdatePolicyMethodInfo
    ResolveSpinButtonMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveSpinButtonMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveSpinButtonMethod "getValue" o = SpinButtonGetValueMethodInfo
    ResolveSpinButtonMethod "getValueAsInt" o = SpinButtonGetValueAsIntMethodInfo
    ResolveSpinButtonMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveSpinButtonMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveSpinButtonMethod "getVisibility" o = EntryGetVisibilityMethodInfo
    ResolveSpinButtonMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveSpinButtonMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveSpinButtonMethod "getWidthChars" o = EntryGetWidthCharsMethodInfo
    ResolveSpinButtonMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveSpinButtonMethod "getWrap" o = SpinButtonGetWrapMethodInfo
    ResolveSpinButtonMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveSpinButtonMethod "setActivatesDefault" o = EntrySetActivatesDefaultMethodInfo
    ResolveSpinButtonMethod "setAdjustment" o = SpinButtonSetAdjustmentMethodInfo
    ResolveSpinButtonMethod "setAlignment" o = EntrySetAlignmentMethodInfo
    ResolveSpinButtonMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveSpinButtonMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveSpinButtonMethod "setAttributes" o = EntrySetAttributesMethodInfo
    ResolveSpinButtonMethod "setBuffer" o = EntrySetBufferMethodInfo
    ResolveSpinButtonMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveSpinButtonMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveSpinButtonMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveSpinButtonMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveSpinButtonMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveSpinButtonMethod "setCompletion" o = EntrySetCompletionMethodInfo
    ResolveSpinButtonMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveSpinButtonMethod "setCursorHadjustment" o = EntrySetCursorHadjustmentMethodInfo
    ResolveSpinButtonMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveSpinButtonMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveSpinButtonMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveSpinButtonMethod "setDigits" o = SpinButtonSetDigitsMethodInfo
    ResolveSpinButtonMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveSpinButtonMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveSpinButtonMethod "setEditable" o = EditableSetEditableMethodInfo
    ResolveSpinButtonMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveSpinButtonMethod "setFocusOnClick" o = WidgetSetFocusOnClickMethodInfo
    ResolveSpinButtonMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveSpinButtonMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveSpinButtonMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveSpinButtonMethod "setHasFrame" o = EntrySetHasFrameMethodInfo
    ResolveSpinButtonMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveSpinButtonMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveSpinButtonMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveSpinButtonMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveSpinButtonMethod "setIconActivatable" o = EntrySetIconActivatableMethodInfo
    ResolveSpinButtonMethod "setIconDragSource" o = EntrySetIconDragSourceMethodInfo
    ResolveSpinButtonMethod "setIconFromGicon" o = EntrySetIconFromGiconMethodInfo
    ResolveSpinButtonMethod "setIconFromIconName" o = EntrySetIconFromIconNameMethodInfo
    ResolveSpinButtonMethod "setIconFromPixbuf" o = EntrySetIconFromPixbufMethodInfo
    ResolveSpinButtonMethod "setIconFromStock" o = EntrySetIconFromStockMethodInfo
    ResolveSpinButtonMethod "setIconSensitive" o = EntrySetIconSensitiveMethodInfo
    ResolveSpinButtonMethod "setIconTooltipMarkup" o = EntrySetIconTooltipMarkupMethodInfo
    ResolveSpinButtonMethod "setIconTooltipText" o = EntrySetIconTooltipTextMethodInfo
    ResolveSpinButtonMethod "setIncrements" o = SpinButtonSetIncrementsMethodInfo
    ResolveSpinButtonMethod "setInnerBorder" o = EntrySetInnerBorderMethodInfo
    ResolveSpinButtonMethod "setInputHints" o = EntrySetInputHintsMethodInfo
    ResolveSpinButtonMethod "setInputPurpose" o = EntrySetInputPurposeMethodInfo
    ResolveSpinButtonMethod "setInvisibleChar" o = EntrySetInvisibleCharMethodInfo
    ResolveSpinButtonMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveSpinButtonMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveSpinButtonMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveSpinButtonMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveSpinButtonMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveSpinButtonMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveSpinButtonMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveSpinButtonMethod "setMaxLength" o = EntrySetMaxLengthMethodInfo
    ResolveSpinButtonMethod "setMaxWidthChars" o = EntrySetMaxWidthCharsMethodInfo
    ResolveSpinButtonMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveSpinButtonMethod "setNumeric" o = SpinButtonSetNumericMethodInfo
    ResolveSpinButtonMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveSpinButtonMethod "setOrientation" o = OrientableSetOrientationMethodInfo
    ResolveSpinButtonMethod "setOverwriteMode" o = EntrySetOverwriteModeMethodInfo
    ResolveSpinButtonMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveSpinButtonMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveSpinButtonMethod "setPlaceholderText" o = EntrySetPlaceholderTextMethodInfo
    ResolveSpinButtonMethod "setPosition" o = EditableSetPositionMethodInfo
    ResolveSpinButtonMethod "setProgressFraction" o = EntrySetProgressFractionMethodInfo
    ResolveSpinButtonMethod "setProgressPulseStep" o = EntrySetProgressPulseStepMethodInfo
    ResolveSpinButtonMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveSpinButtonMethod "setRange" o = SpinButtonSetRangeMethodInfo
    ResolveSpinButtonMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveSpinButtonMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveSpinButtonMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveSpinButtonMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveSpinButtonMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveSpinButtonMethod "setSnapToTicks" o = SpinButtonSetSnapToTicksMethodInfo
    ResolveSpinButtonMethod "setState" o = WidgetSetStateMethodInfo
    ResolveSpinButtonMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveSpinButtonMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveSpinButtonMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveSpinButtonMethod "setTabs" o = EntrySetTabsMethodInfo
    ResolveSpinButtonMethod "setText" o = EntrySetTextMethodInfo
    ResolveSpinButtonMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveSpinButtonMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveSpinButtonMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveSpinButtonMethod "setUpdatePolicy" o = SpinButtonSetUpdatePolicyMethodInfo
    ResolveSpinButtonMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveSpinButtonMethod "setValue" o = SpinButtonSetValueMethodInfo
    ResolveSpinButtonMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveSpinButtonMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveSpinButtonMethod "setVisibility" o = EntrySetVisibilityMethodInfo
    ResolveSpinButtonMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveSpinButtonMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveSpinButtonMethod "setWidthChars" o = EntrySetWidthCharsMethodInfo
    ResolveSpinButtonMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveSpinButtonMethod "setWrap" o = SpinButtonSetWrapMethodInfo
    ResolveSpinButtonMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveSpinButtonMethod t SpinButton, MethodInfo info SpinButton p) => IsLabelProxy t (SpinButton -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveSpinButtonMethod t SpinButton, MethodInfo info SpinButton p) => IsLabel t (SpinButton -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal SpinButton::change-value
type SpinButtonChangeValueCallback =
    ScrollType ->
    IO ()

noSpinButtonChangeValueCallback :: Maybe SpinButtonChangeValueCallback
noSpinButtonChangeValueCallback = Nothing

type SpinButtonChangeValueCallbackC =
    Ptr () ->                               -- object
    CUInt ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkSpinButtonChangeValueCallback :: SpinButtonChangeValueCallbackC -> IO (FunPtr SpinButtonChangeValueCallbackC)

spinButtonChangeValueClosure :: SpinButtonChangeValueCallback -> IO Closure
spinButtonChangeValueClosure cb = newCClosure =<< mkSpinButtonChangeValueCallback wrapped
    where wrapped = spinButtonChangeValueCallbackWrapper cb

spinButtonChangeValueCallbackWrapper ::
    SpinButtonChangeValueCallback ->
    Ptr () ->
    CUInt ->
    Ptr () ->
    IO ()
spinButtonChangeValueCallbackWrapper _cb _ scroll _ = do
    let scroll' = (toEnum . fromIntegral) scroll
    _cb  scroll'

onSpinButtonChangeValue :: (GObject a, MonadIO m) => a -> SpinButtonChangeValueCallback -> m SignalHandlerId
onSpinButtonChangeValue obj cb = liftIO $ connectSpinButtonChangeValue obj cb SignalConnectBefore
afterSpinButtonChangeValue :: (GObject a, MonadIO m) => a -> SpinButtonChangeValueCallback -> m SignalHandlerId
afterSpinButtonChangeValue obj cb = connectSpinButtonChangeValue obj cb SignalConnectAfter

connectSpinButtonChangeValue :: (GObject a, MonadIO m) =>
                                a -> SpinButtonChangeValueCallback -> SignalConnectMode -> m SignalHandlerId
connectSpinButtonChangeValue obj cb after = liftIO $ do
    cb' <- mkSpinButtonChangeValueCallback (spinButtonChangeValueCallbackWrapper cb)
    connectSignalFunPtr obj "change-value" cb' after

-- signal SpinButton::input
type SpinButtonInputCallback =
    IO (Int32,Double)

noSpinButtonInputCallback :: Maybe SpinButtonInputCallback
noSpinButtonInputCallback = Nothing

type SpinButtonInputCallbackC =
    Ptr () ->                               -- object
    Ptr CDouble ->
    Ptr () ->                               -- user_data
    IO Int32

foreign import ccall "wrapper"
    mkSpinButtonInputCallback :: SpinButtonInputCallbackC -> IO (FunPtr SpinButtonInputCallbackC)

spinButtonInputClosure :: SpinButtonInputCallback -> IO Closure
spinButtonInputClosure cb = newCClosure =<< mkSpinButtonInputCallback wrapped
    where wrapped = spinButtonInputCallbackWrapper cb

spinButtonInputCallbackWrapper ::
    SpinButtonInputCallback ->
    Ptr () ->
    Ptr CDouble ->
    Ptr () ->
    IO Int32
spinButtonInputCallbackWrapper _cb _ newValue _ = do
    (result, outnewValue) <- _cb 
    let outnewValue' = realToFrac outnewValue
    poke newValue outnewValue'
    return result

onSpinButtonInput :: (GObject a, MonadIO m) => a -> SpinButtonInputCallback -> m SignalHandlerId
onSpinButtonInput obj cb = liftIO $ connectSpinButtonInput obj cb SignalConnectBefore
afterSpinButtonInput :: (GObject a, MonadIO m) => a -> SpinButtonInputCallback -> m SignalHandlerId
afterSpinButtonInput obj cb = connectSpinButtonInput obj cb SignalConnectAfter

connectSpinButtonInput :: (GObject a, MonadIO m) =>
                          a -> SpinButtonInputCallback -> SignalConnectMode -> m SignalHandlerId
connectSpinButtonInput obj cb after = liftIO $ do
    cb' <- mkSpinButtonInputCallback (spinButtonInputCallbackWrapper cb)
    connectSignalFunPtr obj "input" cb' after

-- signal SpinButton::output
type SpinButtonOutputCallback =
    IO Bool

noSpinButtonOutputCallback :: Maybe SpinButtonOutputCallback
noSpinButtonOutputCallback = Nothing

type SpinButtonOutputCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkSpinButtonOutputCallback :: SpinButtonOutputCallbackC -> IO (FunPtr SpinButtonOutputCallbackC)

spinButtonOutputClosure :: SpinButtonOutputCallback -> IO Closure
spinButtonOutputClosure cb = newCClosure =<< mkSpinButtonOutputCallback wrapped
    where wrapped = spinButtonOutputCallbackWrapper cb

spinButtonOutputCallbackWrapper ::
    SpinButtonOutputCallback ->
    Ptr () ->
    Ptr () ->
    IO CInt
spinButtonOutputCallbackWrapper _cb _ _ = do
    result <- _cb 
    let result' = (fromIntegral . fromEnum) result
    return result'

onSpinButtonOutput :: (GObject a, MonadIO m) => a -> SpinButtonOutputCallback -> m SignalHandlerId
onSpinButtonOutput obj cb = liftIO $ connectSpinButtonOutput obj cb SignalConnectBefore
afterSpinButtonOutput :: (GObject a, MonadIO m) => a -> SpinButtonOutputCallback -> m SignalHandlerId
afterSpinButtonOutput obj cb = connectSpinButtonOutput obj cb SignalConnectAfter

connectSpinButtonOutput :: (GObject a, MonadIO m) =>
                           a -> SpinButtonOutputCallback -> SignalConnectMode -> m SignalHandlerId
connectSpinButtonOutput obj cb after = liftIO $ do
    cb' <- mkSpinButtonOutputCallback (spinButtonOutputCallbackWrapper cb)
    connectSignalFunPtr obj "output" cb' after

-- signal SpinButton::value-changed
type SpinButtonValueChangedCallback =
    IO ()

noSpinButtonValueChangedCallback :: Maybe SpinButtonValueChangedCallback
noSpinButtonValueChangedCallback = Nothing

type SpinButtonValueChangedCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkSpinButtonValueChangedCallback :: SpinButtonValueChangedCallbackC -> IO (FunPtr SpinButtonValueChangedCallbackC)

spinButtonValueChangedClosure :: SpinButtonValueChangedCallback -> IO Closure
spinButtonValueChangedClosure cb = newCClosure =<< mkSpinButtonValueChangedCallback wrapped
    where wrapped = spinButtonValueChangedCallbackWrapper cb

spinButtonValueChangedCallbackWrapper ::
    SpinButtonValueChangedCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
spinButtonValueChangedCallbackWrapper _cb _ _ = do
    _cb 

onSpinButtonValueChanged :: (GObject a, MonadIO m) => a -> SpinButtonValueChangedCallback -> m SignalHandlerId
onSpinButtonValueChanged obj cb = liftIO $ connectSpinButtonValueChanged obj cb SignalConnectBefore
afterSpinButtonValueChanged :: (GObject a, MonadIO m) => a -> SpinButtonValueChangedCallback -> m SignalHandlerId
afterSpinButtonValueChanged obj cb = connectSpinButtonValueChanged obj cb SignalConnectAfter

connectSpinButtonValueChanged :: (GObject a, MonadIO m) =>
                                 a -> SpinButtonValueChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectSpinButtonValueChanged obj cb after = liftIO $ do
    cb' <- mkSpinButtonValueChangedCallback (spinButtonValueChangedCallbackWrapper cb)
    connectSignalFunPtr obj "value-changed" cb' after

-- signal SpinButton::wrapped
type SpinButtonWrappedCallback =
    IO ()

noSpinButtonWrappedCallback :: Maybe SpinButtonWrappedCallback
noSpinButtonWrappedCallback = Nothing

type SpinButtonWrappedCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkSpinButtonWrappedCallback :: SpinButtonWrappedCallbackC -> IO (FunPtr SpinButtonWrappedCallbackC)

spinButtonWrappedClosure :: SpinButtonWrappedCallback -> IO Closure
spinButtonWrappedClosure cb = newCClosure =<< mkSpinButtonWrappedCallback wrapped
    where wrapped = spinButtonWrappedCallbackWrapper cb

spinButtonWrappedCallbackWrapper ::
    SpinButtonWrappedCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
spinButtonWrappedCallbackWrapper _cb _ _ = do
    _cb 

onSpinButtonWrapped :: (GObject a, MonadIO m) => a -> SpinButtonWrappedCallback -> m SignalHandlerId
onSpinButtonWrapped obj cb = liftIO $ connectSpinButtonWrapped obj cb SignalConnectBefore
afterSpinButtonWrapped :: (GObject a, MonadIO m) => a -> SpinButtonWrappedCallback -> m SignalHandlerId
afterSpinButtonWrapped obj cb = connectSpinButtonWrapped obj cb SignalConnectAfter

connectSpinButtonWrapped :: (GObject a, MonadIO m) =>
                            a -> SpinButtonWrappedCallback -> SignalConnectMode -> m SignalHandlerId
connectSpinButtonWrapped obj cb after = liftIO $ do
    cb' <- mkSpinButtonWrappedCallback (spinButtonWrappedCallbackWrapper cb)
    connectSignalFunPtr obj "wrapped" cb' after

-- VVV Prop "adjustment"
   -- Type: TInterface "Gtk" "Adjustment"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getSpinButtonAdjustment :: (MonadIO m, SpinButtonK o) => o -> m Adjustment
getSpinButtonAdjustment obj = liftIO $ checkUnexpectedNothing "getSpinButtonAdjustment" $ getObjectPropertyObject obj "adjustment" Adjustment

setSpinButtonAdjustment :: (MonadIO m, SpinButtonK o, AdjustmentK a) => o -> a -> m ()
setSpinButtonAdjustment obj val = liftIO $ setObjectPropertyObject obj "adjustment" (Just val)

constructSpinButtonAdjustment :: (AdjustmentK a) => a -> IO ([Char], GValue)
constructSpinButtonAdjustment val = constructObjectPropertyObject "adjustment" (Just val)

data SpinButtonAdjustmentPropertyInfo
instance AttrInfo SpinButtonAdjustmentPropertyInfo where
    type AttrAllowedOps SpinButtonAdjustmentPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SpinButtonAdjustmentPropertyInfo = AdjustmentK
    type AttrBaseTypeConstraint SpinButtonAdjustmentPropertyInfo = SpinButtonK
    type AttrGetType SpinButtonAdjustmentPropertyInfo = Adjustment
    type AttrLabel SpinButtonAdjustmentPropertyInfo = "adjustment"
    attrGet _ = getSpinButtonAdjustment
    attrSet _ = setSpinButtonAdjustment
    attrConstruct _ = constructSpinButtonAdjustment
    attrClear _ = undefined

-- VVV Prop "climb-rate"
   -- Type: TBasicType TDouble
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSpinButtonClimbRate :: (MonadIO m, SpinButtonK o) => o -> m Double
getSpinButtonClimbRate obj = liftIO $ getObjectPropertyDouble obj "climb-rate"

setSpinButtonClimbRate :: (MonadIO m, SpinButtonK o) => o -> Double -> m ()
setSpinButtonClimbRate obj val = liftIO $ setObjectPropertyDouble obj "climb-rate" val

constructSpinButtonClimbRate :: Double -> IO ([Char], GValue)
constructSpinButtonClimbRate val = constructObjectPropertyDouble "climb-rate" val

data SpinButtonClimbRatePropertyInfo
instance AttrInfo SpinButtonClimbRatePropertyInfo where
    type AttrAllowedOps SpinButtonClimbRatePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SpinButtonClimbRatePropertyInfo = (~) Double
    type AttrBaseTypeConstraint SpinButtonClimbRatePropertyInfo = SpinButtonK
    type AttrGetType SpinButtonClimbRatePropertyInfo = Double
    type AttrLabel SpinButtonClimbRatePropertyInfo = "climb-rate"
    attrGet _ = getSpinButtonClimbRate
    attrSet _ = setSpinButtonClimbRate
    attrConstruct _ = constructSpinButtonClimbRate
    attrClear _ = undefined

-- VVV Prop "digits"
   -- Type: TBasicType TUInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getSpinButtonDigits :: (MonadIO m, SpinButtonK o) => o -> m Word32
getSpinButtonDigits obj = liftIO $ getObjectPropertyUInt32 obj "digits"

setSpinButtonDigits :: (MonadIO m, SpinButtonK o) => o -> Word32 -> m ()
setSpinButtonDigits obj val = liftIO $ setObjectPropertyUInt32 obj "digits" val

constructSpinButtonDigits :: Word32 -> IO ([Char], GValue)
constructSpinButtonDigits val = constructObjectPropertyUInt32 "digits" val

data SpinButtonDigitsPropertyInfo
instance AttrInfo SpinButtonDigitsPropertyInfo where
    type AttrAllowedOps SpinButtonDigitsPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SpinButtonDigitsPropertyInfo = (~) Word32
    type AttrBaseTypeConstraint SpinButtonDigitsPropertyInfo = SpinButtonK
    type AttrGetType SpinButtonDigitsPropertyInfo = Word32
    type AttrLabel SpinButtonDigitsPropertyInfo = "digits"
    attrGet _ = getSpinButtonDigits
    attrSet _ = setSpinButtonDigits
    attrConstruct _ = constructSpinButtonDigits
    attrClear _ = undefined

-- VVV Prop "numeric"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getSpinButtonNumeric :: (MonadIO m, SpinButtonK o) => o -> m Bool
getSpinButtonNumeric obj = liftIO $ getObjectPropertyBool obj "numeric"

setSpinButtonNumeric :: (MonadIO m, SpinButtonK o) => o -> Bool -> m ()
setSpinButtonNumeric obj val = liftIO $ setObjectPropertyBool obj "numeric" val

constructSpinButtonNumeric :: Bool -> IO ([Char], GValue)
constructSpinButtonNumeric val = constructObjectPropertyBool "numeric" val

data SpinButtonNumericPropertyInfo
instance AttrInfo SpinButtonNumericPropertyInfo where
    type AttrAllowedOps SpinButtonNumericPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SpinButtonNumericPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint SpinButtonNumericPropertyInfo = SpinButtonK
    type AttrGetType SpinButtonNumericPropertyInfo = Bool
    type AttrLabel SpinButtonNumericPropertyInfo = "numeric"
    attrGet _ = getSpinButtonNumeric
    attrSet _ = setSpinButtonNumeric
    attrConstruct _ = constructSpinButtonNumeric
    attrClear _ = undefined

-- VVV Prop "snap-to-ticks"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getSpinButtonSnapToTicks :: (MonadIO m, SpinButtonK o) => o -> m Bool
getSpinButtonSnapToTicks obj = liftIO $ getObjectPropertyBool obj "snap-to-ticks"

setSpinButtonSnapToTicks :: (MonadIO m, SpinButtonK o) => o -> Bool -> m ()
setSpinButtonSnapToTicks obj val = liftIO $ setObjectPropertyBool obj "snap-to-ticks" val

constructSpinButtonSnapToTicks :: Bool -> IO ([Char], GValue)
constructSpinButtonSnapToTicks val = constructObjectPropertyBool "snap-to-ticks" val

data SpinButtonSnapToTicksPropertyInfo
instance AttrInfo SpinButtonSnapToTicksPropertyInfo where
    type AttrAllowedOps SpinButtonSnapToTicksPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SpinButtonSnapToTicksPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint SpinButtonSnapToTicksPropertyInfo = SpinButtonK
    type AttrGetType SpinButtonSnapToTicksPropertyInfo = Bool
    type AttrLabel SpinButtonSnapToTicksPropertyInfo = "snap-to-ticks"
    attrGet _ = getSpinButtonSnapToTicks
    attrSet _ = setSpinButtonSnapToTicks
    attrConstruct _ = constructSpinButtonSnapToTicks
    attrClear _ = undefined

-- VVV Prop "update-policy"
   -- Type: TInterface "Gtk" "SpinButtonUpdatePolicy"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getSpinButtonUpdatePolicy :: (MonadIO m, SpinButtonK o) => o -> m SpinButtonUpdatePolicy
getSpinButtonUpdatePolicy obj = liftIO $ getObjectPropertyEnum obj "update-policy"

setSpinButtonUpdatePolicy :: (MonadIO m, SpinButtonK o) => o -> SpinButtonUpdatePolicy -> m ()
setSpinButtonUpdatePolicy obj val = liftIO $ setObjectPropertyEnum obj "update-policy" val

constructSpinButtonUpdatePolicy :: SpinButtonUpdatePolicy -> IO ([Char], GValue)
constructSpinButtonUpdatePolicy val = constructObjectPropertyEnum "update-policy" val

data SpinButtonUpdatePolicyPropertyInfo
instance AttrInfo SpinButtonUpdatePolicyPropertyInfo where
    type AttrAllowedOps SpinButtonUpdatePolicyPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SpinButtonUpdatePolicyPropertyInfo = (~) SpinButtonUpdatePolicy
    type AttrBaseTypeConstraint SpinButtonUpdatePolicyPropertyInfo = SpinButtonK
    type AttrGetType SpinButtonUpdatePolicyPropertyInfo = SpinButtonUpdatePolicy
    type AttrLabel SpinButtonUpdatePolicyPropertyInfo = "update-policy"
    attrGet _ = getSpinButtonUpdatePolicy
    attrSet _ = setSpinButtonUpdatePolicy
    attrConstruct _ = constructSpinButtonUpdatePolicy
    attrClear _ = undefined

-- VVV Prop "value"
   -- Type: TBasicType TDouble
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getSpinButtonValue :: (MonadIO m, SpinButtonK o) => o -> m Double
getSpinButtonValue obj = liftIO $ getObjectPropertyDouble obj "value"

setSpinButtonValue :: (MonadIO m, SpinButtonK o) => o -> Double -> m ()
setSpinButtonValue obj val = liftIO $ setObjectPropertyDouble obj "value" val

constructSpinButtonValue :: Double -> IO ([Char], GValue)
constructSpinButtonValue val = constructObjectPropertyDouble "value" val

data SpinButtonValuePropertyInfo
instance AttrInfo SpinButtonValuePropertyInfo where
    type AttrAllowedOps SpinButtonValuePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SpinButtonValuePropertyInfo = (~) Double
    type AttrBaseTypeConstraint SpinButtonValuePropertyInfo = SpinButtonK
    type AttrGetType SpinButtonValuePropertyInfo = Double
    type AttrLabel SpinButtonValuePropertyInfo = "value"
    attrGet _ = getSpinButtonValue
    attrSet _ = setSpinButtonValue
    attrConstruct _ = constructSpinButtonValue
    attrClear _ = undefined

-- VVV Prop "wrap"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getSpinButtonWrap :: (MonadIO m, SpinButtonK o) => o -> m Bool
getSpinButtonWrap obj = liftIO $ getObjectPropertyBool obj "wrap"

setSpinButtonWrap :: (MonadIO m, SpinButtonK o) => o -> Bool -> m ()
setSpinButtonWrap obj val = liftIO $ setObjectPropertyBool obj "wrap" val

constructSpinButtonWrap :: Bool -> IO ([Char], GValue)
constructSpinButtonWrap val = constructObjectPropertyBool "wrap" val

data SpinButtonWrapPropertyInfo
instance AttrInfo SpinButtonWrapPropertyInfo where
    type AttrAllowedOps SpinButtonWrapPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SpinButtonWrapPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint SpinButtonWrapPropertyInfo = SpinButtonK
    type AttrGetType SpinButtonWrapPropertyInfo = Bool
    type AttrLabel SpinButtonWrapPropertyInfo = "wrap"
    attrGet _ = getSpinButtonWrap
    attrSet _ = setSpinButtonWrap
    attrConstruct _ = constructSpinButtonWrap
    attrClear _ = undefined

type instance AttributeList SpinButton = SpinButtonAttributeList
type SpinButtonAttributeList = ('[ '("activatesDefault", EntryActivatesDefaultPropertyInfo), '("adjustment", SpinButtonAdjustmentPropertyInfo), '("appPaintable", WidgetAppPaintablePropertyInfo), '("attributes", EntryAttributesPropertyInfo), '("buffer", EntryBufferPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("capsLockWarning", EntryCapsLockWarningPropertyInfo), '("climbRate", SpinButtonClimbRatePropertyInfo), '("completion", EntryCompletionPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("cursorPosition", EntryCursorPositionPropertyInfo), '("digits", SpinButtonDigitsPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("editable", EntryEditablePropertyInfo), '("editingCanceled", CellEditableEditingCanceledPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasFrame", EntryHasFramePropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("imModule", EntryImModulePropertyInfo), '("innerBorder", EntryInnerBorderPropertyInfo), '("inputHints", EntryInputHintsPropertyInfo), '("inputPurpose", EntryInputPurposePropertyInfo), '("invisibleChar", EntryInvisibleCharPropertyInfo), '("invisibleCharSet", EntryInvisibleCharSetPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("maxLength", EntryMaxLengthPropertyInfo), '("maxWidthChars", EntryMaxWidthCharsPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("numeric", SpinButtonNumericPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("orientation", OrientableOrientationPropertyInfo), '("overwriteMode", EntryOverwriteModePropertyInfo), '("parent", WidgetParentPropertyInfo), '("placeholderText", EntryPlaceholderTextPropertyInfo), '("populateAll", EntryPopulateAllPropertyInfo), '("primaryIconActivatable", EntryPrimaryIconActivatablePropertyInfo), '("primaryIconGicon", EntryPrimaryIconGiconPropertyInfo), '("primaryIconName", EntryPrimaryIconNamePropertyInfo), '("primaryIconPixbuf", EntryPrimaryIconPixbufPropertyInfo), '("primaryIconSensitive", EntryPrimaryIconSensitivePropertyInfo), '("primaryIconStock", EntryPrimaryIconStockPropertyInfo), '("primaryIconStorageType", EntryPrimaryIconStorageTypePropertyInfo), '("primaryIconTooltipMarkup", EntryPrimaryIconTooltipMarkupPropertyInfo), '("primaryIconTooltipText", EntryPrimaryIconTooltipTextPropertyInfo), '("progressFraction", EntryProgressFractionPropertyInfo), '("progressPulseStep", EntryProgressPulseStepPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("scrollOffset", EntryScrollOffsetPropertyInfo), '("secondaryIconActivatable", EntrySecondaryIconActivatablePropertyInfo), '("secondaryIconGicon", EntrySecondaryIconGiconPropertyInfo), '("secondaryIconName", EntrySecondaryIconNamePropertyInfo), '("secondaryIconPixbuf", EntrySecondaryIconPixbufPropertyInfo), '("secondaryIconSensitive", EntrySecondaryIconSensitivePropertyInfo), '("secondaryIconStock", EntrySecondaryIconStockPropertyInfo), '("secondaryIconStorageType", EntrySecondaryIconStorageTypePropertyInfo), '("secondaryIconTooltipMarkup", EntrySecondaryIconTooltipMarkupPropertyInfo), '("secondaryIconTooltipText", EntrySecondaryIconTooltipTextPropertyInfo), '("selectionBound", EntrySelectionBoundPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("shadowType", EntryShadowTypePropertyInfo), '("snapToTicks", SpinButtonSnapToTicksPropertyInfo), '("style", WidgetStylePropertyInfo), '("tabs", EntryTabsPropertyInfo), '("text", EntryTextPropertyInfo), '("textLength", EntryTextLengthPropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("truncateMultiline", EntryTruncateMultilinePropertyInfo), '("updatePolicy", SpinButtonUpdatePolicyPropertyInfo), '("valign", WidgetValignPropertyInfo), '("value", SpinButtonValuePropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visibility", EntryVisibilityPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthChars", EntryWidthCharsPropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo), '("wrap", SpinButtonWrapPropertyInfo), '("xalign", EntryXalignPropertyInfo)] :: [(Symbol, *)])

spinButtonAdjustment :: AttrLabelProxy "adjustment"
spinButtonAdjustment = AttrLabelProxy

spinButtonClimbRate :: AttrLabelProxy "climbRate"
spinButtonClimbRate = AttrLabelProxy

spinButtonDigits :: AttrLabelProxy "digits"
spinButtonDigits = AttrLabelProxy

spinButtonNumeric :: AttrLabelProxy "numeric"
spinButtonNumeric = AttrLabelProxy

spinButtonSnapToTicks :: AttrLabelProxy "snapToTicks"
spinButtonSnapToTicks = AttrLabelProxy

spinButtonUpdatePolicy :: AttrLabelProxy "updatePolicy"
spinButtonUpdatePolicy = AttrLabelProxy

spinButtonValue :: AttrLabelProxy "value"
spinButtonValue = AttrLabelProxy

spinButtonWrap :: AttrLabelProxy "wrap"
spinButtonWrap = AttrLabelProxy

data SpinButtonChangeValueSignalInfo
instance SignalInfo SpinButtonChangeValueSignalInfo where
    type HaskellCallbackType SpinButtonChangeValueSignalInfo = SpinButtonChangeValueCallback
    connectSignal _ = connectSpinButtonChangeValue

data SpinButtonInputSignalInfo
instance SignalInfo SpinButtonInputSignalInfo where
    type HaskellCallbackType SpinButtonInputSignalInfo = SpinButtonInputCallback
    connectSignal _ = connectSpinButtonInput

data SpinButtonOutputSignalInfo
instance SignalInfo SpinButtonOutputSignalInfo where
    type HaskellCallbackType SpinButtonOutputSignalInfo = SpinButtonOutputCallback
    connectSignal _ = connectSpinButtonOutput

data SpinButtonValueChangedSignalInfo
instance SignalInfo SpinButtonValueChangedSignalInfo where
    type HaskellCallbackType SpinButtonValueChangedSignalInfo = SpinButtonValueChangedCallback
    connectSignal _ = connectSpinButtonValueChanged

data SpinButtonWrappedSignalInfo
instance SignalInfo SpinButtonWrappedSignalInfo where
    type HaskellCallbackType SpinButtonWrappedSignalInfo = SpinButtonWrappedCallback
    connectSignal _ = connectSpinButtonWrapped

type instance SignalList SpinButton = SpinButtonSignalList
type SpinButtonSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("activate", EntryActivateSignalInfo), '("backspace", EntryBackspaceSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("changeValue", SpinButtonChangeValueSignalInfo), '("changed", EditableChangedSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("copyClipboard", EntryCopyClipboardSignalInfo), '("cutClipboard", EntryCutClipboardSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("deleteFromCursor", EntryDeleteFromCursorSignalInfo), '("deleteText", EditableDeleteTextSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("editingDone", CellEditableEditingDoneSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("iconPress", EntryIconPressSignalInfo), '("iconRelease", EntryIconReleaseSignalInfo), '("input", SpinButtonInputSignalInfo), '("insertAtCursor", EntryInsertAtCursorSignalInfo), '("insertText", EditableInsertTextSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveCursor", EntryMoveCursorSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("output", SpinButtonOutputSignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("pasteClipboard", EntryPasteClipboardSignalInfo), '("populatePopup", EntryPopulatePopupSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("preeditChanged", EntryPreeditChangedSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("removeWidget", CellEditableRemoveWidgetSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("toggleOverwrite", EntryToggleOverwriteSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("valueChanged", SpinButtonValueChangedSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo), '("wrapped", SpinButtonWrappedSignalInfo)] :: [(Symbol, *)])

-- method SpinButton::new
-- method type : Constructor
-- Args : [Arg {argCName = "adjustment", argType = TInterface "Gtk" "Adjustment", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "climb_rate", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "digits", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "SpinButton")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_spin_button_new" gtk_spin_button_new :: 
    Ptr Adjustment ->                       -- adjustment : TInterface "Gtk" "Adjustment"
    CDouble ->                              -- climb_rate : TBasicType TDouble
    Word32 ->                               -- digits : TBasicType TUInt
    IO (Ptr SpinButton)


spinButtonNew ::
    (MonadIO m, AdjustmentK a) =>
    Maybe (a)                               -- adjustment
    -> Double                               -- climbRate
    -> Word32                               -- digits
    -> m SpinButton                         -- result
spinButtonNew adjustment climbRate digits = liftIO $ do
    maybeAdjustment <- case adjustment of
        Nothing -> return nullPtr
        Just jAdjustment -> do
            let jAdjustment' = unsafeManagedPtrCastPtr jAdjustment
            return jAdjustment'
    let climbRate' = realToFrac climbRate
    result <- gtk_spin_button_new maybeAdjustment climbRate' digits
    checkUnexpectedReturnNULL "gtk_spin_button_new" result
    result' <- (newObject SpinButton) result
    whenJust adjustment touchManagedPtr
    return result'

-- method SpinButton::new_with_range
-- method type : Constructor
-- Args : [Arg {argCName = "min", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "max", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "step", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "SpinButton")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_spin_button_new_with_range" gtk_spin_button_new_with_range :: 
    CDouble ->                              -- min : TBasicType TDouble
    CDouble ->                              -- max : TBasicType TDouble
    CDouble ->                              -- step : TBasicType TDouble
    IO (Ptr SpinButton)


spinButtonNewWithRange ::
    (MonadIO m) =>
    Double                                  -- min
    -> Double                               -- max
    -> Double                               -- step
    -> m SpinButton                         -- result
spinButtonNewWithRange min max step = liftIO $ do
    let min' = realToFrac min
    let max' = realToFrac max
    let step' = realToFrac step
    result <- gtk_spin_button_new_with_range min' max' step'
    checkUnexpectedReturnNULL "gtk_spin_button_new_with_range" result
    result' <- (newObject SpinButton) result
    return result'

-- method SpinButton::configure
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "SpinButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "adjustment", argType = TInterface "Gtk" "Adjustment", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "climb_rate", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "digits", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_spin_button_configure" gtk_spin_button_configure :: 
    Ptr SpinButton ->                       -- _obj : TInterface "Gtk" "SpinButton"
    Ptr Adjustment ->                       -- adjustment : TInterface "Gtk" "Adjustment"
    CDouble ->                              -- climb_rate : TBasicType TDouble
    Word32 ->                               -- digits : TBasicType TUInt
    IO ()


spinButtonConfigure ::
    (MonadIO m, SpinButtonK a, AdjustmentK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- adjustment
    -> Double                               -- climbRate
    -> Word32                               -- digits
    -> m ()                                 -- result
spinButtonConfigure _obj adjustment climbRate digits = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeAdjustment <- case adjustment of
        Nothing -> return nullPtr
        Just jAdjustment -> do
            let jAdjustment' = unsafeManagedPtrCastPtr jAdjustment
            return jAdjustment'
    let climbRate' = realToFrac climbRate
    gtk_spin_button_configure _obj' maybeAdjustment climbRate' digits
    touchManagedPtr _obj
    whenJust adjustment touchManagedPtr
    return ()

data SpinButtonConfigureMethodInfo
instance (signature ~ (Maybe (b) -> Double -> Word32 -> m ()), MonadIO m, SpinButtonK a, AdjustmentK b) => MethodInfo SpinButtonConfigureMethodInfo a signature where
    overloadedMethod _ = spinButtonConfigure

-- method SpinButton::get_adjustment
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "SpinButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Adjustment")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_spin_button_get_adjustment" gtk_spin_button_get_adjustment :: 
    Ptr SpinButton ->                       -- _obj : TInterface "Gtk" "SpinButton"
    IO (Ptr Adjustment)


spinButtonGetAdjustment ::
    (MonadIO m, SpinButtonK a) =>
    a                                       -- _obj
    -> m Adjustment                         -- result
spinButtonGetAdjustment _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_spin_button_get_adjustment _obj'
    checkUnexpectedReturnNULL "gtk_spin_button_get_adjustment" result
    result' <- (newObject Adjustment) result
    touchManagedPtr _obj
    return result'

data SpinButtonGetAdjustmentMethodInfo
instance (signature ~ (m Adjustment), MonadIO m, SpinButtonK a) => MethodInfo SpinButtonGetAdjustmentMethodInfo a signature where
    overloadedMethod _ = spinButtonGetAdjustment

-- method SpinButton::get_digits
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "SpinButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_spin_button_get_digits" gtk_spin_button_get_digits :: 
    Ptr SpinButton ->                       -- _obj : TInterface "Gtk" "SpinButton"
    IO Word32


spinButtonGetDigits ::
    (MonadIO m, SpinButtonK a) =>
    a                                       -- _obj
    -> m Word32                             -- result
spinButtonGetDigits _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_spin_button_get_digits _obj'
    touchManagedPtr _obj
    return result

data SpinButtonGetDigitsMethodInfo
instance (signature ~ (m Word32), MonadIO m, SpinButtonK a) => MethodInfo SpinButtonGetDigitsMethodInfo a signature where
    overloadedMethod _ = spinButtonGetDigits

-- method SpinButton::get_increments
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "SpinButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "step", argType = TBasicType TDouble, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "page", argType = TBasicType TDouble, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_spin_button_get_increments" gtk_spin_button_get_increments :: 
    Ptr SpinButton ->                       -- _obj : TInterface "Gtk" "SpinButton"
    Ptr CDouble ->                          -- step : TBasicType TDouble
    Ptr CDouble ->                          -- page : TBasicType TDouble
    IO ()


spinButtonGetIncrements ::
    (MonadIO m, SpinButtonK a) =>
    a                                       -- _obj
    -> m (Double,Double)                    -- result
spinButtonGetIncrements _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    step <- allocMem :: IO (Ptr CDouble)
    page <- allocMem :: IO (Ptr CDouble)
    gtk_spin_button_get_increments _obj' step page
    step' <- peek step
    let step'' = realToFrac step'
    page' <- peek page
    let page'' = realToFrac page'
    touchManagedPtr _obj
    freeMem step
    freeMem page
    return (step'', page'')

data SpinButtonGetIncrementsMethodInfo
instance (signature ~ (m (Double,Double)), MonadIO m, SpinButtonK a) => MethodInfo SpinButtonGetIncrementsMethodInfo a signature where
    overloadedMethod _ = spinButtonGetIncrements

-- method SpinButton::get_numeric
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "SpinButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_spin_button_get_numeric" gtk_spin_button_get_numeric :: 
    Ptr SpinButton ->                       -- _obj : TInterface "Gtk" "SpinButton"
    IO CInt


spinButtonGetNumeric ::
    (MonadIO m, SpinButtonK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
spinButtonGetNumeric _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_spin_button_get_numeric _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data SpinButtonGetNumericMethodInfo
instance (signature ~ (m Bool), MonadIO m, SpinButtonK a) => MethodInfo SpinButtonGetNumericMethodInfo a signature where
    overloadedMethod _ = spinButtonGetNumeric

-- method SpinButton::get_range
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "SpinButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "min", argType = TBasicType TDouble, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "max", argType = TBasicType TDouble, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_spin_button_get_range" gtk_spin_button_get_range :: 
    Ptr SpinButton ->                       -- _obj : TInterface "Gtk" "SpinButton"
    Ptr CDouble ->                          -- min : TBasicType TDouble
    Ptr CDouble ->                          -- max : TBasicType TDouble
    IO ()


spinButtonGetRange ::
    (MonadIO m, SpinButtonK a) =>
    a                                       -- _obj
    -> m (Double,Double)                    -- result
spinButtonGetRange _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    min <- allocMem :: IO (Ptr CDouble)
    max <- allocMem :: IO (Ptr CDouble)
    gtk_spin_button_get_range _obj' min max
    min' <- peek min
    let min'' = realToFrac min'
    max' <- peek max
    let max'' = realToFrac max'
    touchManagedPtr _obj
    freeMem min
    freeMem max
    return (min'', max'')

data SpinButtonGetRangeMethodInfo
instance (signature ~ (m (Double,Double)), MonadIO m, SpinButtonK a) => MethodInfo SpinButtonGetRangeMethodInfo a signature where
    overloadedMethod _ = spinButtonGetRange

-- method SpinButton::get_snap_to_ticks
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "SpinButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_spin_button_get_snap_to_ticks" gtk_spin_button_get_snap_to_ticks :: 
    Ptr SpinButton ->                       -- _obj : TInterface "Gtk" "SpinButton"
    IO CInt


spinButtonGetSnapToTicks ::
    (MonadIO m, SpinButtonK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
spinButtonGetSnapToTicks _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_spin_button_get_snap_to_ticks _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data SpinButtonGetSnapToTicksMethodInfo
instance (signature ~ (m Bool), MonadIO m, SpinButtonK a) => MethodInfo SpinButtonGetSnapToTicksMethodInfo a signature where
    overloadedMethod _ = spinButtonGetSnapToTicks

-- method SpinButton::get_update_policy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "SpinButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "SpinButtonUpdatePolicy")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_spin_button_get_update_policy" gtk_spin_button_get_update_policy :: 
    Ptr SpinButton ->                       -- _obj : TInterface "Gtk" "SpinButton"
    IO CUInt


spinButtonGetUpdatePolicy ::
    (MonadIO m, SpinButtonK a) =>
    a                                       -- _obj
    -> m SpinButtonUpdatePolicy             -- result
spinButtonGetUpdatePolicy _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_spin_button_get_update_policy _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data SpinButtonGetUpdatePolicyMethodInfo
instance (signature ~ (m SpinButtonUpdatePolicy), MonadIO m, SpinButtonK a) => MethodInfo SpinButtonGetUpdatePolicyMethodInfo a signature where
    overloadedMethod _ = spinButtonGetUpdatePolicy

-- method SpinButton::get_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "SpinButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_spin_button_get_value" gtk_spin_button_get_value :: 
    Ptr SpinButton ->                       -- _obj : TInterface "Gtk" "SpinButton"
    IO CDouble


spinButtonGetValue ::
    (MonadIO m, SpinButtonK a) =>
    a                                       -- _obj
    -> m Double                             -- result
spinButtonGetValue _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_spin_button_get_value _obj'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data SpinButtonGetValueMethodInfo
instance (signature ~ (m Double), MonadIO m, SpinButtonK a) => MethodInfo SpinButtonGetValueMethodInfo a signature where
    overloadedMethod _ = spinButtonGetValue

-- method SpinButton::get_value_as_int
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "SpinButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_spin_button_get_value_as_int" gtk_spin_button_get_value_as_int :: 
    Ptr SpinButton ->                       -- _obj : TInterface "Gtk" "SpinButton"
    IO Int32


spinButtonGetValueAsInt ::
    (MonadIO m, SpinButtonK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
spinButtonGetValueAsInt _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_spin_button_get_value_as_int _obj'
    touchManagedPtr _obj
    return result

data SpinButtonGetValueAsIntMethodInfo
instance (signature ~ (m Int32), MonadIO m, SpinButtonK a) => MethodInfo SpinButtonGetValueAsIntMethodInfo a signature where
    overloadedMethod _ = spinButtonGetValueAsInt

-- method SpinButton::get_wrap
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "SpinButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_spin_button_get_wrap" gtk_spin_button_get_wrap :: 
    Ptr SpinButton ->                       -- _obj : TInterface "Gtk" "SpinButton"
    IO CInt


spinButtonGetWrap ::
    (MonadIO m, SpinButtonK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
spinButtonGetWrap _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_spin_button_get_wrap _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data SpinButtonGetWrapMethodInfo
instance (signature ~ (m Bool), MonadIO m, SpinButtonK a) => MethodInfo SpinButtonGetWrapMethodInfo a signature where
    overloadedMethod _ = spinButtonGetWrap

-- method SpinButton::set_adjustment
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "SpinButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "adjustment", argType = TInterface "Gtk" "Adjustment", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_spin_button_set_adjustment" gtk_spin_button_set_adjustment :: 
    Ptr SpinButton ->                       -- _obj : TInterface "Gtk" "SpinButton"
    Ptr Adjustment ->                       -- adjustment : TInterface "Gtk" "Adjustment"
    IO ()


spinButtonSetAdjustment ::
    (MonadIO m, SpinButtonK a, AdjustmentK b) =>
    a                                       -- _obj
    -> b                                    -- adjustment
    -> m ()                                 -- result
spinButtonSetAdjustment _obj adjustment = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let adjustment' = unsafeManagedPtrCastPtr adjustment
    gtk_spin_button_set_adjustment _obj' adjustment'
    touchManagedPtr _obj
    touchManagedPtr adjustment
    return ()

data SpinButtonSetAdjustmentMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, SpinButtonK a, AdjustmentK b) => MethodInfo SpinButtonSetAdjustmentMethodInfo a signature where
    overloadedMethod _ = spinButtonSetAdjustment

-- method SpinButton::set_digits
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "SpinButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "digits", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_spin_button_set_digits" gtk_spin_button_set_digits :: 
    Ptr SpinButton ->                       -- _obj : TInterface "Gtk" "SpinButton"
    Word32 ->                               -- digits : TBasicType TUInt
    IO ()


spinButtonSetDigits ::
    (MonadIO m, SpinButtonK a) =>
    a                                       -- _obj
    -> Word32                               -- digits
    -> m ()                                 -- result
spinButtonSetDigits _obj digits = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_spin_button_set_digits _obj' digits
    touchManagedPtr _obj
    return ()

data SpinButtonSetDigitsMethodInfo
instance (signature ~ (Word32 -> m ()), MonadIO m, SpinButtonK a) => MethodInfo SpinButtonSetDigitsMethodInfo a signature where
    overloadedMethod _ = spinButtonSetDigits

-- method SpinButton::set_increments
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "SpinButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "step", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "page", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_spin_button_set_increments" gtk_spin_button_set_increments :: 
    Ptr SpinButton ->                       -- _obj : TInterface "Gtk" "SpinButton"
    CDouble ->                              -- step : TBasicType TDouble
    CDouble ->                              -- page : TBasicType TDouble
    IO ()


spinButtonSetIncrements ::
    (MonadIO m, SpinButtonK a) =>
    a                                       -- _obj
    -> Double                               -- step
    -> Double                               -- page
    -> m ()                                 -- result
spinButtonSetIncrements _obj step page = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let step' = realToFrac step
    let page' = realToFrac page
    gtk_spin_button_set_increments _obj' step' page'
    touchManagedPtr _obj
    return ()

data SpinButtonSetIncrementsMethodInfo
instance (signature ~ (Double -> Double -> m ()), MonadIO m, SpinButtonK a) => MethodInfo SpinButtonSetIncrementsMethodInfo a signature where
    overloadedMethod _ = spinButtonSetIncrements

-- method SpinButton::set_numeric
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "SpinButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "numeric", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_spin_button_set_numeric" gtk_spin_button_set_numeric :: 
    Ptr SpinButton ->                       -- _obj : TInterface "Gtk" "SpinButton"
    CInt ->                                 -- numeric : TBasicType TBoolean
    IO ()


spinButtonSetNumeric ::
    (MonadIO m, SpinButtonK a) =>
    a                                       -- _obj
    -> Bool                                 -- numeric
    -> m ()                                 -- result
spinButtonSetNumeric _obj numeric = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let numeric' = (fromIntegral . fromEnum) numeric
    gtk_spin_button_set_numeric _obj' numeric'
    touchManagedPtr _obj
    return ()

data SpinButtonSetNumericMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, SpinButtonK a) => MethodInfo SpinButtonSetNumericMethodInfo a signature where
    overloadedMethod _ = spinButtonSetNumeric

-- method SpinButton::set_range
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "SpinButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "min", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "max", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_spin_button_set_range" gtk_spin_button_set_range :: 
    Ptr SpinButton ->                       -- _obj : TInterface "Gtk" "SpinButton"
    CDouble ->                              -- min : TBasicType TDouble
    CDouble ->                              -- max : TBasicType TDouble
    IO ()


spinButtonSetRange ::
    (MonadIO m, SpinButtonK a) =>
    a                                       -- _obj
    -> Double                               -- min
    -> Double                               -- max
    -> m ()                                 -- result
spinButtonSetRange _obj min max = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let min' = realToFrac min
    let max' = realToFrac max
    gtk_spin_button_set_range _obj' min' max'
    touchManagedPtr _obj
    return ()

data SpinButtonSetRangeMethodInfo
instance (signature ~ (Double -> Double -> m ()), MonadIO m, SpinButtonK a) => MethodInfo SpinButtonSetRangeMethodInfo a signature where
    overloadedMethod _ = spinButtonSetRange

-- method SpinButton::set_snap_to_ticks
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "SpinButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "snap_to_ticks", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_spin_button_set_snap_to_ticks" gtk_spin_button_set_snap_to_ticks :: 
    Ptr SpinButton ->                       -- _obj : TInterface "Gtk" "SpinButton"
    CInt ->                                 -- snap_to_ticks : TBasicType TBoolean
    IO ()


spinButtonSetSnapToTicks ::
    (MonadIO m, SpinButtonK a) =>
    a                                       -- _obj
    -> Bool                                 -- snapToTicks
    -> m ()                                 -- result
spinButtonSetSnapToTicks _obj snapToTicks = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let snapToTicks' = (fromIntegral . fromEnum) snapToTicks
    gtk_spin_button_set_snap_to_ticks _obj' snapToTicks'
    touchManagedPtr _obj
    return ()

data SpinButtonSetSnapToTicksMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, SpinButtonK a) => MethodInfo SpinButtonSetSnapToTicksMethodInfo a signature where
    overloadedMethod _ = spinButtonSetSnapToTicks

-- method SpinButton::set_update_policy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "SpinButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "policy", argType = TInterface "Gtk" "SpinButtonUpdatePolicy", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_spin_button_set_update_policy" gtk_spin_button_set_update_policy :: 
    Ptr SpinButton ->                       -- _obj : TInterface "Gtk" "SpinButton"
    CUInt ->                                -- policy : TInterface "Gtk" "SpinButtonUpdatePolicy"
    IO ()


spinButtonSetUpdatePolicy ::
    (MonadIO m, SpinButtonK a) =>
    a                                       -- _obj
    -> SpinButtonUpdatePolicy               -- policy
    -> m ()                                 -- result
spinButtonSetUpdatePolicy _obj policy = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let policy' = (fromIntegral . fromEnum) policy
    gtk_spin_button_set_update_policy _obj' policy'
    touchManagedPtr _obj
    return ()

data SpinButtonSetUpdatePolicyMethodInfo
instance (signature ~ (SpinButtonUpdatePolicy -> m ()), MonadIO m, SpinButtonK a) => MethodInfo SpinButtonSetUpdatePolicyMethodInfo a signature where
    overloadedMethod _ = spinButtonSetUpdatePolicy

-- method SpinButton::set_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "SpinButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_spin_button_set_value" gtk_spin_button_set_value :: 
    Ptr SpinButton ->                       -- _obj : TInterface "Gtk" "SpinButton"
    CDouble ->                              -- value : TBasicType TDouble
    IO ()


spinButtonSetValue ::
    (MonadIO m, SpinButtonK a) =>
    a                                       -- _obj
    -> Double                               -- value
    -> m ()                                 -- result
spinButtonSetValue _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = realToFrac value
    gtk_spin_button_set_value _obj' value'
    touchManagedPtr _obj
    return ()

data SpinButtonSetValueMethodInfo
instance (signature ~ (Double -> m ()), MonadIO m, SpinButtonK a) => MethodInfo SpinButtonSetValueMethodInfo a signature where
    overloadedMethod _ = spinButtonSetValue

-- method SpinButton::set_wrap
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "SpinButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "wrap", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_spin_button_set_wrap" gtk_spin_button_set_wrap :: 
    Ptr SpinButton ->                       -- _obj : TInterface "Gtk" "SpinButton"
    CInt ->                                 -- wrap : TBasicType TBoolean
    IO ()


spinButtonSetWrap ::
    (MonadIO m, SpinButtonK a) =>
    a                                       -- _obj
    -> Bool                                 -- wrap
    -> m ()                                 -- result
spinButtonSetWrap _obj wrap = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let wrap' = (fromIntegral . fromEnum) wrap
    gtk_spin_button_set_wrap _obj' wrap'
    touchManagedPtr _obj
    return ()

data SpinButtonSetWrapMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, SpinButtonK a) => MethodInfo SpinButtonSetWrapMethodInfo a signature where
    overloadedMethod _ = spinButtonSetWrap

-- method SpinButton::spin
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "SpinButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "direction", argType = TInterface "Gtk" "SpinType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "increment", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_spin_button_spin" gtk_spin_button_spin :: 
    Ptr SpinButton ->                       -- _obj : TInterface "Gtk" "SpinButton"
    CUInt ->                                -- direction : TInterface "Gtk" "SpinType"
    CDouble ->                              -- increment : TBasicType TDouble
    IO ()


spinButtonSpin ::
    (MonadIO m, SpinButtonK a) =>
    a                                       -- _obj
    -> SpinType                             -- direction
    -> Double                               -- increment
    -> m ()                                 -- result
spinButtonSpin _obj direction increment = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let direction' = (fromIntegral . fromEnum) direction
    let increment' = realToFrac increment
    gtk_spin_button_spin _obj' direction' increment'
    touchManagedPtr _obj
    return ()

data SpinButtonSpinMethodInfo
instance (signature ~ (SpinType -> Double -> m ()), MonadIO m, SpinButtonK a) => MethodInfo SpinButtonSpinMethodInfo a signature where
    overloadedMethod _ = spinButtonSpin

-- method SpinButton::update
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "SpinButton", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_spin_button_update" gtk_spin_button_update :: 
    Ptr SpinButton ->                       -- _obj : TInterface "Gtk" "SpinButton"
    IO ()


spinButtonUpdate ::
    (MonadIO m, SpinButtonK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
spinButtonUpdate _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_spin_button_update _obj'
    touchManagedPtr _obj
    return ()

data SpinButtonUpdateMethodInfo
instance (signature ~ (m ()), MonadIO m, SpinButtonK a) => MethodInfo SpinButtonUpdateMethodInfo a signature where
    overloadedMethod _ = spinButtonUpdate


