

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.ComboBox
    ( 

-- * Exported types
    ComboBox(..)                            ,
    ComboBoxK                               ,
    toComboBox                              ,
    noComboBox                              ,


 -- * Methods
-- ** comboBoxGetActive
    ComboBoxGetActiveMethodInfo             ,
    comboBoxGetActive                       ,


-- ** comboBoxGetActiveId
    ComboBoxGetActiveIdMethodInfo           ,
    comboBoxGetActiveId                     ,


-- ** comboBoxGetActiveIter
    ComboBoxGetActiveIterMethodInfo         ,
    comboBoxGetActiveIter                   ,


-- ** comboBoxGetAddTearoffs
    ComboBoxGetAddTearoffsMethodInfo        ,
    comboBoxGetAddTearoffs                  ,


-- ** comboBoxGetButtonSensitivity
    ComboBoxGetButtonSensitivityMethodInfo  ,
    comboBoxGetButtonSensitivity            ,


-- ** comboBoxGetColumnSpanColumn
    ComboBoxGetColumnSpanColumnMethodInfo   ,
    comboBoxGetColumnSpanColumn             ,


-- ** comboBoxGetEntryTextColumn
    ComboBoxGetEntryTextColumnMethodInfo    ,
    comboBoxGetEntryTextColumn              ,


-- ** comboBoxGetFocusOnClick
    ComboBoxGetFocusOnClickMethodInfo       ,
    comboBoxGetFocusOnClick                 ,


-- ** comboBoxGetHasEntry
    ComboBoxGetHasEntryMethodInfo           ,
    comboBoxGetHasEntry                     ,


-- ** comboBoxGetIdColumn
    ComboBoxGetIdColumnMethodInfo           ,
    comboBoxGetIdColumn                     ,


-- ** comboBoxGetModel
    ComboBoxGetModelMethodInfo              ,
    comboBoxGetModel                        ,


-- ** comboBoxGetPopupAccessible
    ComboBoxGetPopupAccessibleMethodInfo    ,
    comboBoxGetPopupAccessible              ,


-- ** comboBoxGetPopupFixedWidth
    ComboBoxGetPopupFixedWidthMethodInfo    ,
    comboBoxGetPopupFixedWidth              ,


-- ** comboBoxGetRowSpanColumn
    ComboBoxGetRowSpanColumnMethodInfo      ,
    comboBoxGetRowSpanColumn                ,


-- ** comboBoxGetTitle
    ComboBoxGetTitleMethodInfo              ,
    comboBoxGetTitle                        ,


-- ** comboBoxGetWrapWidth
    ComboBoxGetWrapWidthMethodInfo          ,
    comboBoxGetWrapWidth                    ,


-- ** comboBoxNew
    comboBoxNew                             ,


-- ** comboBoxNewWithArea
    comboBoxNewWithArea                     ,


-- ** comboBoxNewWithAreaAndEntry
    comboBoxNewWithAreaAndEntry             ,


-- ** comboBoxNewWithEntry
    comboBoxNewWithEntry                    ,


-- ** comboBoxNewWithModel
    comboBoxNewWithModel                    ,


-- ** comboBoxNewWithModelAndEntry
    comboBoxNewWithModelAndEntry            ,


-- ** comboBoxPopdown
    ComboBoxPopdownMethodInfo               ,
    comboBoxPopdown                         ,


-- ** comboBoxPopup
    ComboBoxPopupMethodInfo                 ,
    comboBoxPopup                           ,


-- ** comboBoxPopupForDevice
    ComboBoxPopupForDeviceMethodInfo        ,
    comboBoxPopupForDevice                  ,


-- ** comboBoxSetActive
    ComboBoxSetActiveMethodInfo             ,
    comboBoxSetActive                       ,


-- ** comboBoxSetActiveId
    ComboBoxSetActiveIdMethodInfo           ,
    comboBoxSetActiveId                     ,


-- ** comboBoxSetActiveIter
    ComboBoxSetActiveIterMethodInfo         ,
    comboBoxSetActiveIter                   ,


-- ** comboBoxSetAddTearoffs
    ComboBoxSetAddTearoffsMethodInfo        ,
    comboBoxSetAddTearoffs                  ,


-- ** comboBoxSetButtonSensitivity
    ComboBoxSetButtonSensitivityMethodInfo  ,
    comboBoxSetButtonSensitivity            ,


-- ** comboBoxSetColumnSpanColumn
    ComboBoxSetColumnSpanColumnMethodInfo   ,
    comboBoxSetColumnSpanColumn             ,


-- ** comboBoxSetEntryTextColumn
    ComboBoxSetEntryTextColumnMethodInfo    ,
    comboBoxSetEntryTextColumn              ,


-- ** comboBoxSetFocusOnClick
    ComboBoxSetFocusOnClickMethodInfo       ,
    comboBoxSetFocusOnClick                 ,


-- ** comboBoxSetIdColumn
    ComboBoxSetIdColumnMethodInfo           ,
    comboBoxSetIdColumn                     ,


-- ** comboBoxSetModel
    ComboBoxSetModelMethodInfo              ,
    comboBoxSetModel                        ,


-- ** comboBoxSetPopupFixedWidth
    ComboBoxSetPopupFixedWidthMethodInfo    ,
    comboBoxSetPopupFixedWidth              ,


-- ** comboBoxSetRowSeparatorFunc
    ComboBoxSetRowSeparatorFuncMethodInfo   ,
    comboBoxSetRowSeparatorFunc             ,


-- ** comboBoxSetRowSpanColumn
    ComboBoxSetRowSpanColumnMethodInfo      ,
    comboBoxSetRowSpanColumn                ,


-- ** comboBoxSetTitle
    ComboBoxSetTitleMethodInfo              ,
    comboBoxSetTitle                        ,


-- ** comboBoxSetWrapWidth
    ComboBoxSetWrapWidthMethodInfo          ,
    comboBoxSetWrapWidth                    ,




 -- * Properties
-- ** Active
    ComboBoxActivePropertyInfo              ,
    comboBoxActive                          ,
    constructComboBoxActive                 ,
    getComboBoxActive                       ,
    setComboBoxActive                       ,


-- ** ActiveId
    ComboBoxActiveIdPropertyInfo            ,
    clearComboBoxActiveId                   ,
    comboBoxActiveId                        ,
    constructComboBoxActiveId               ,
    getComboBoxActiveId                     ,
    setComboBoxActiveId                     ,


-- ** AddTearoffs
    ComboBoxAddTearoffsPropertyInfo         ,
    comboBoxAddTearoffs                     ,
    constructComboBoxAddTearoffs            ,
    getComboBoxAddTearoffs                  ,
    setComboBoxAddTearoffs                  ,


-- ** ButtonSensitivity
    ComboBoxButtonSensitivityPropertyInfo   ,
    comboBoxButtonSensitivity               ,
    constructComboBoxButtonSensitivity      ,
    getComboBoxButtonSensitivity            ,
    setComboBoxButtonSensitivity            ,


-- ** CellArea
    ComboBoxCellAreaPropertyInfo            ,
    comboBoxCellArea                        ,
    constructComboBoxCellArea               ,
    getComboBoxCellArea                     ,


-- ** ColumnSpanColumn
    ComboBoxColumnSpanColumnPropertyInfo    ,
    comboBoxColumnSpanColumn                ,
    constructComboBoxColumnSpanColumn       ,
    getComboBoxColumnSpanColumn             ,
    setComboBoxColumnSpanColumn             ,


-- ** EntryTextColumn
    ComboBoxEntryTextColumnPropertyInfo     ,
    comboBoxEntryTextColumn                 ,
    constructComboBoxEntryTextColumn        ,
    getComboBoxEntryTextColumn              ,
    setComboBoxEntryTextColumn              ,


-- ** HasEntry
    ComboBoxHasEntryPropertyInfo            ,
    comboBoxHasEntry                        ,
    constructComboBoxHasEntry               ,
    getComboBoxHasEntry                     ,


-- ** HasFrame
    ComboBoxHasFramePropertyInfo            ,
    comboBoxHasFrame                        ,
    constructComboBoxHasFrame               ,
    getComboBoxHasFrame                     ,
    setComboBoxHasFrame                     ,


-- ** IdColumn
    ComboBoxIdColumnPropertyInfo            ,
    comboBoxIdColumn                        ,
    constructComboBoxIdColumn               ,
    getComboBoxIdColumn                     ,
    setComboBoxIdColumn                     ,


-- ** Model
    ComboBoxModelPropertyInfo               ,
    clearComboBoxModel                      ,
    comboBoxModel                           ,
    constructComboBoxModel                  ,
    getComboBoxModel                        ,
    setComboBoxModel                        ,


-- ** PopupFixedWidth
    ComboBoxPopupFixedWidthPropertyInfo     ,
    comboBoxPopupFixedWidth                 ,
    constructComboBoxPopupFixedWidth        ,
    getComboBoxPopupFixedWidth              ,
    setComboBoxPopupFixedWidth              ,


-- ** PopupShown
    ComboBoxPopupShownPropertyInfo          ,
    comboBoxPopupShown                      ,
    getComboBoxPopupShown                   ,


-- ** RowSpanColumn
    ComboBoxRowSpanColumnPropertyInfo       ,
    comboBoxRowSpanColumn                   ,
    constructComboBoxRowSpanColumn          ,
    getComboBoxRowSpanColumn                ,
    setComboBoxRowSpanColumn                ,


-- ** TearoffTitle
    ComboBoxTearoffTitlePropertyInfo        ,
    clearComboBoxTearoffTitle               ,
    comboBoxTearoffTitle                    ,
    constructComboBoxTearoffTitle           ,
    getComboBoxTearoffTitle                 ,
    setComboBoxTearoffTitle                 ,


-- ** WrapWidth
    ComboBoxWrapWidthPropertyInfo           ,
    comboBoxWrapWidth                       ,
    constructComboBoxWrapWidth              ,
    getComboBoxWrapWidth                    ,
    setComboBoxWrapWidth                    ,




 -- * Signals
-- ** Changed
    ComboBoxChangedCallback                 ,
    ComboBoxChangedCallbackC                ,
    ComboBoxChangedSignalInfo               ,
    afterComboBoxChanged                    ,
    comboBoxChangedCallbackWrapper          ,
    comboBoxChangedClosure                  ,
    mkComboBoxChangedCallback               ,
    noComboBoxChangedCallback               ,
    onComboBoxChanged                       ,


-- ** FormatEntryText
    ComboBoxFormatEntryTextCallback         ,
    ComboBoxFormatEntryTextCallbackC        ,
    ComboBoxFormatEntryTextSignalInfo       ,
    afterComboBoxFormatEntryText            ,
    comboBoxFormatEntryTextCallbackWrapper  ,
    comboBoxFormatEntryTextClosure          ,
    mkComboBoxFormatEntryTextCallback       ,
    noComboBoxFormatEntryTextCallback       ,
    onComboBoxFormatEntryText               ,


-- ** MoveActive
    ComboBoxMoveActiveCallback              ,
    ComboBoxMoveActiveCallbackC             ,
    ComboBoxMoveActiveSignalInfo            ,
    afterComboBoxMoveActive                 ,
    comboBoxMoveActiveCallbackWrapper       ,
    comboBoxMoveActiveClosure               ,
    mkComboBoxMoveActiveCallback            ,
    noComboBoxMoveActiveCallback            ,
    onComboBoxMoveActive                    ,


-- ** Popdown
    ComboBoxPopdownCallback                 ,
    ComboBoxPopdownCallbackC                ,
    ComboBoxPopdownSignalInfo               ,
    afterComboBoxPopdown                    ,
    comboBoxPopdownCallbackWrapper          ,
    comboBoxPopdownClosure                  ,
    mkComboBoxPopdownCallback               ,
    noComboBoxPopdownCallback               ,
    onComboBoxPopdown                       ,


-- ** Popup
    ComboBoxPopupCallback                   ,
    ComboBoxPopupCallbackC                  ,
    ComboBoxPopupSignalInfo                 ,
    afterComboBoxPopup                      ,
    comboBoxPopupCallbackWrapper            ,
    comboBoxPopupClosure                    ,
    mkComboBoxPopupCallback                 ,
    noComboBoxPopupCallback                 ,
    onComboBoxPopup                         ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.Atk as Atk
import qualified GI.GLib as GLib
import qualified GI.GObject as GObject
import qualified GI.Gdk as Gdk

newtype ComboBox = ComboBox (ForeignPtr ComboBox)
foreign import ccall "gtk_combo_box_get_type"
    c_gtk_combo_box_get_type :: IO GType

type instance ParentTypes ComboBox = ComboBoxParentTypes
type ComboBoxParentTypes = '[Bin, Container, Widget, GObject.Object, Atk.ImplementorIface, Buildable, CellEditable, CellLayout]

instance GObject ComboBox where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_combo_box_get_type
    

class GObject o => ComboBoxK o
instance (GObject o, IsDescendantOf ComboBox o) => ComboBoxK o

toComboBox :: ComboBoxK o => o -> IO ComboBox
toComboBox = unsafeCastTo ComboBox

noComboBox :: Maybe ComboBox
noComboBox = Nothing

type family ResolveComboBoxMethod (t :: Symbol) (o :: *) :: * where
    ResolveComboBoxMethod "activate" o = WidgetActivateMethodInfo
    ResolveComboBoxMethod "add" o = ContainerAddMethodInfo
    ResolveComboBoxMethod "addAccelerator" o = WidgetAddAcceleratorMethodInfo
    ResolveComboBoxMethod "addAttribute" o = CellLayoutAddAttributeMethodInfo
    ResolveComboBoxMethod "addChild" o = BuildableAddChildMethodInfo
    ResolveComboBoxMethod "addDeviceEvents" o = WidgetAddDeviceEventsMethodInfo
    ResolveComboBoxMethod "addEvents" o = WidgetAddEventsMethodInfo
    ResolveComboBoxMethod "addMnemonicLabel" o = WidgetAddMnemonicLabelMethodInfo
    ResolveComboBoxMethod "addTickCallback" o = WidgetAddTickCallbackMethodInfo
    ResolveComboBoxMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveComboBoxMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveComboBoxMethod "canActivateAccel" o = WidgetCanActivateAccelMethodInfo
    ResolveComboBoxMethod "checkResize" o = ContainerCheckResizeMethodInfo
    ResolveComboBoxMethod "childFocus" o = WidgetChildFocusMethodInfo
    ResolveComboBoxMethod "childGetProperty" o = ContainerChildGetPropertyMethodInfo
    ResolveComboBoxMethod "childNotifyByPspec" o = ContainerChildNotifyByPspecMethodInfo
    ResolveComboBoxMethod "childSetProperty" o = ContainerChildSetPropertyMethodInfo
    ResolveComboBoxMethod "childType" o = ContainerChildTypeMethodInfo
    ResolveComboBoxMethod "classPath" o = WidgetClassPathMethodInfo
    ResolveComboBoxMethod "clear" o = CellLayoutClearMethodInfo
    ResolveComboBoxMethod "clearAttributes" o = CellLayoutClearAttributesMethodInfo
    ResolveComboBoxMethod "computeExpand" o = WidgetComputeExpandMethodInfo
    ResolveComboBoxMethod "constructChild" o = BuildableConstructChildMethodInfo
    ResolveComboBoxMethod "createPangoContext" o = WidgetCreatePangoContextMethodInfo
    ResolveComboBoxMethod "createPangoLayout" o = WidgetCreatePangoLayoutMethodInfo
    ResolveComboBoxMethod "customFinished" o = BuildableCustomFinishedMethodInfo
    ResolveComboBoxMethod "customTagEnd" o = BuildableCustomTagEndMethodInfo
    ResolveComboBoxMethod "customTagStart" o = BuildableCustomTagStartMethodInfo
    ResolveComboBoxMethod "destroy" o = WidgetDestroyMethodInfo
    ResolveComboBoxMethod "destroyed" o = WidgetDestroyedMethodInfo
    ResolveComboBoxMethod "deviceIsShadowed" o = WidgetDeviceIsShadowedMethodInfo
    ResolveComboBoxMethod "dragBegin" o = WidgetDragBeginMethodInfo
    ResolveComboBoxMethod "dragBeginWithCoordinates" o = WidgetDragBeginWithCoordinatesMethodInfo
    ResolveComboBoxMethod "dragCheckThreshold" o = WidgetDragCheckThresholdMethodInfo
    ResolveComboBoxMethod "dragDestAddImageTargets" o = WidgetDragDestAddImageTargetsMethodInfo
    ResolveComboBoxMethod "dragDestAddTextTargets" o = WidgetDragDestAddTextTargetsMethodInfo
    ResolveComboBoxMethod "dragDestAddUriTargets" o = WidgetDragDestAddUriTargetsMethodInfo
    ResolveComboBoxMethod "dragDestFindTarget" o = WidgetDragDestFindTargetMethodInfo
    ResolveComboBoxMethod "dragDestGetTargetList" o = WidgetDragDestGetTargetListMethodInfo
    ResolveComboBoxMethod "dragDestGetTrackMotion" o = WidgetDragDestGetTrackMotionMethodInfo
    ResolveComboBoxMethod "dragDestSet" o = WidgetDragDestSetMethodInfo
    ResolveComboBoxMethod "dragDestSetProxy" o = WidgetDragDestSetProxyMethodInfo
    ResolveComboBoxMethod "dragDestSetTargetList" o = WidgetDragDestSetTargetListMethodInfo
    ResolveComboBoxMethod "dragDestSetTrackMotion" o = WidgetDragDestSetTrackMotionMethodInfo
    ResolveComboBoxMethod "dragDestUnset" o = WidgetDragDestUnsetMethodInfo
    ResolveComboBoxMethod "dragGetData" o = WidgetDragGetDataMethodInfo
    ResolveComboBoxMethod "dragHighlight" o = WidgetDragHighlightMethodInfo
    ResolveComboBoxMethod "dragSourceAddImageTargets" o = WidgetDragSourceAddImageTargetsMethodInfo
    ResolveComboBoxMethod "dragSourceAddTextTargets" o = WidgetDragSourceAddTextTargetsMethodInfo
    ResolveComboBoxMethod "dragSourceAddUriTargets" o = WidgetDragSourceAddUriTargetsMethodInfo
    ResolveComboBoxMethod "dragSourceGetTargetList" o = WidgetDragSourceGetTargetListMethodInfo
    ResolveComboBoxMethod "dragSourceSet" o = WidgetDragSourceSetMethodInfo
    ResolveComboBoxMethod "dragSourceSetIconGicon" o = WidgetDragSourceSetIconGiconMethodInfo
    ResolveComboBoxMethod "dragSourceSetIconName" o = WidgetDragSourceSetIconNameMethodInfo
    ResolveComboBoxMethod "dragSourceSetIconPixbuf" o = WidgetDragSourceSetIconPixbufMethodInfo
    ResolveComboBoxMethod "dragSourceSetIconStock" o = WidgetDragSourceSetIconStockMethodInfo
    ResolveComboBoxMethod "dragSourceSetTargetList" o = WidgetDragSourceSetTargetListMethodInfo
    ResolveComboBoxMethod "dragSourceUnset" o = WidgetDragSourceUnsetMethodInfo
    ResolveComboBoxMethod "dragUnhighlight" o = WidgetDragUnhighlightMethodInfo
    ResolveComboBoxMethod "draw" o = WidgetDrawMethodInfo
    ResolveComboBoxMethod "editingDone" o = CellEditableEditingDoneMethodInfo
    ResolveComboBoxMethod "ensureStyle" o = WidgetEnsureStyleMethodInfo
    ResolveComboBoxMethod "errorBell" o = WidgetErrorBellMethodInfo
    ResolveComboBoxMethod "event" o = WidgetEventMethodInfo
    ResolveComboBoxMethod "forall" o = ContainerForallMethodInfo
    ResolveComboBoxMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveComboBoxMethod "foreach" o = ContainerForeachMethodInfo
    ResolveComboBoxMethod "freezeChildNotify" o = WidgetFreezeChildNotifyMethodInfo
    ResolveComboBoxMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveComboBoxMethod "grabAdd" o = WidgetGrabAddMethodInfo
    ResolveComboBoxMethod "grabDefault" o = WidgetGrabDefaultMethodInfo
    ResolveComboBoxMethod "grabFocus" o = WidgetGrabFocusMethodInfo
    ResolveComboBoxMethod "grabRemove" o = WidgetGrabRemoveMethodInfo
    ResolveComboBoxMethod "hasDefault" o = WidgetHasDefaultMethodInfo
    ResolveComboBoxMethod "hasFocus" o = WidgetHasFocusMethodInfo
    ResolveComboBoxMethod "hasGrab" o = WidgetHasGrabMethodInfo
    ResolveComboBoxMethod "hasRcStyle" o = WidgetHasRcStyleMethodInfo
    ResolveComboBoxMethod "hasScreen" o = WidgetHasScreenMethodInfo
    ResolveComboBoxMethod "hasVisibleFocus" o = WidgetHasVisibleFocusMethodInfo
    ResolveComboBoxMethod "hide" o = WidgetHideMethodInfo
    ResolveComboBoxMethod "hideOnDelete" o = WidgetHideOnDeleteMethodInfo
    ResolveComboBoxMethod "inDestruction" o = WidgetInDestructionMethodInfo
    ResolveComboBoxMethod "initTemplate" o = WidgetInitTemplateMethodInfo
    ResolveComboBoxMethod "inputShapeCombineRegion" o = WidgetInputShapeCombineRegionMethodInfo
    ResolveComboBoxMethod "insertActionGroup" o = WidgetInsertActionGroupMethodInfo
    ResolveComboBoxMethod "intersect" o = WidgetIntersectMethodInfo
    ResolveComboBoxMethod "isAncestor" o = WidgetIsAncestorMethodInfo
    ResolveComboBoxMethod "isComposited" o = WidgetIsCompositedMethodInfo
    ResolveComboBoxMethod "isDrawable" o = WidgetIsDrawableMethodInfo
    ResolveComboBoxMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveComboBoxMethod "isFocus" o = WidgetIsFocusMethodInfo
    ResolveComboBoxMethod "isSensitive" o = WidgetIsSensitiveMethodInfo
    ResolveComboBoxMethod "isToplevel" o = WidgetIsToplevelMethodInfo
    ResolveComboBoxMethod "isVisible" o = WidgetIsVisibleMethodInfo
    ResolveComboBoxMethod "keynavFailed" o = WidgetKeynavFailedMethodInfo
    ResolveComboBoxMethod "listAccelClosures" o = WidgetListAccelClosuresMethodInfo
    ResolveComboBoxMethod "listActionPrefixes" o = WidgetListActionPrefixesMethodInfo
    ResolveComboBoxMethod "listMnemonicLabels" o = WidgetListMnemonicLabelsMethodInfo
    ResolveComboBoxMethod "map" o = WidgetMapMethodInfo
    ResolveComboBoxMethod "mnemonicActivate" o = WidgetMnemonicActivateMethodInfo
    ResolveComboBoxMethod "modifyBase" o = WidgetModifyBaseMethodInfo
    ResolveComboBoxMethod "modifyBg" o = WidgetModifyBgMethodInfo
    ResolveComboBoxMethod "modifyCursor" o = WidgetModifyCursorMethodInfo
    ResolveComboBoxMethod "modifyFg" o = WidgetModifyFgMethodInfo
    ResolveComboBoxMethod "modifyFont" o = WidgetModifyFontMethodInfo
    ResolveComboBoxMethod "modifyStyle" o = WidgetModifyStyleMethodInfo
    ResolveComboBoxMethod "modifyText" o = WidgetModifyTextMethodInfo
    ResolveComboBoxMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveComboBoxMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveComboBoxMethod "overrideBackgroundColor" o = WidgetOverrideBackgroundColorMethodInfo
    ResolveComboBoxMethod "overrideColor" o = WidgetOverrideColorMethodInfo
    ResolveComboBoxMethod "overrideCursor" o = WidgetOverrideCursorMethodInfo
    ResolveComboBoxMethod "overrideFont" o = WidgetOverrideFontMethodInfo
    ResolveComboBoxMethod "overrideSymbolicColor" o = WidgetOverrideSymbolicColorMethodInfo
    ResolveComboBoxMethod "packEnd" o = CellLayoutPackEndMethodInfo
    ResolveComboBoxMethod "packStart" o = CellLayoutPackStartMethodInfo
    ResolveComboBoxMethod "parserFinished" o = BuildableParserFinishedMethodInfo
    ResolveComboBoxMethod "path" o = WidgetPathMethodInfo
    ResolveComboBoxMethod "popdown" o = ComboBoxPopdownMethodInfo
    ResolveComboBoxMethod "popup" o = ComboBoxPopupMethodInfo
    ResolveComboBoxMethod "popupForDevice" o = ComboBoxPopupForDeviceMethodInfo
    ResolveComboBoxMethod "propagateDraw" o = ContainerPropagateDrawMethodInfo
    ResolveComboBoxMethod "queueAllocate" o = WidgetQueueAllocateMethodInfo
    ResolveComboBoxMethod "queueComputeExpand" o = WidgetQueueComputeExpandMethodInfo
    ResolveComboBoxMethod "queueDraw" o = WidgetQueueDrawMethodInfo
    ResolveComboBoxMethod "queueDrawArea" o = WidgetQueueDrawAreaMethodInfo
    ResolveComboBoxMethod "queueDrawRegion" o = WidgetQueueDrawRegionMethodInfo
    ResolveComboBoxMethod "queueResize" o = WidgetQueueResizeMethodInfo
    ResolveComboBoxMethod "queueResizeNoRedraw" o = WidgetQueueResizeNoRedrawMethodInfo
    ResolveComboBoxMethod "realize" o = WidgetRealizeMethodInfo
    ResolveComboBoxMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveComboBoxMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveComboBoxMethod "regionIntersect" o = WidgetRegionIntersectMethodInfo
    ResolveComboBoxMethod "registerWindow" o = WidgetRegisterWindowMethodInfo
    ResolveComboBoxMethod "remove" o = ContainerRemoveMethodInfo
    ResolveComboBoxMethod "removeAccelerator" o = WidgetRemoveAcceleratorMethodInfo
    ResolveComboBoxMethod "removeMnemonicLabel" o = WidgetRemoveMnemonicLabelMethodInfo
    ResolveComboBoxMethod "removeTickCallback" o = WidgetRemoveTickCallbackMethodInfo
    ResolveComboBoxMethod "removeWidget" o = CellEditableRemoveWidgetMethodInfo
    ResolveComboBoxMethod "renderIcon" o = WidgetRenderIconMethodInfo
    ResolveComboBoxMethod "renderIconPixbuf" o = WidgetRenderIconPixbufMethodInfo
    ResolveComboBoxMethod "reorder" o = CellLayoutReorderMethodInfo
    ResolveComboBoxMethod "reparent" o = WidgetReparentMethodInfo
    ResolveComboBoxMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveComboBoxMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveComboBoxMethod "resetRcStyles" o = WidgetResetRcStylesMethodInfo
    ResolveComboBoxMethod "resetStyle" o = WidgetResetStyleMethodInfo
    ResolveComboBoxMethod "resizeChildren" o = ContainerResizeChildrenMethodInfo
    ResolveComboBoxMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveComboBoxMethod "sendExpose" o = WidgetSendExposeMethodInfo
    ResolveComboBoxMethod "sendFocusChange" o = WidgetSendFocusChangeMethodInfo
    ResolveComboBoxMethod "shapeCombineRegion" o = WidgetShapeCombineRegionMethodInfo
    ResolveComboBoxMethod "show" o = WidgetShowMethodInfo
    ResolveComboBoxMethod "showAll" o = WidgetShowAllMethodInfo
    ResolveComboBoxMethod "showNow" o = WidgetShowNowMethodInfo
    ResolveComboBoxMethod "sizeAllocate" o = WidgetSizeAllocateMethodInfo
    ResolveComboBoxMethod "sizeAllocateWithBaseline" o = WidgetSizeAllocateWithBaselineMethodInfo
    ResolveComboBoxMethod "sizeRequest" o = WidgetSizeRequestMethodInfo
    ResolveComboBoxMethod "startEditing" o = CellEditableStartEditingMethodInfo
    ResolveComboBoxMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveComboBoxMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveComboBoxMethod "styleAttach" o = WidgetStyleAttachMethodInfo
    ResolveComboBoxMethod "styleGetProperty" o = WidgetStyleGetPropertyMethodInfo
    ResolveComboBoxMethod "thawChildNotify" o = WidgetThawChildNotifyMethodInfo
    ResolveComboBoxMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveComboBoxMethod "translateCoordinates" o = WidgetTranslateCoordinatesMethodInfo
    ResolveComboBoxMethod "triggerTooltipQuery" o = WidgetTriggerTooltipQueryMethodInfo
    ResolveComboBoxMethod "unmap" o = WidgetUnmapMethodInfo
    ResolveComboBoxMethod "unparent" o = WidgetUnparentMethodInfo
    ResolveComboBoxMethod "unrealize" o = WidgetUnrealizeMethodInfo
    ResolveComboBoxMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveComboBoxMethod "unregisterWindow" o = WidgetUnregisterWindowMethodInfo
    ResolveComboBoxMethod "unsetFocusChain" o = ContainerUnsetFocusChainMethodInfo
    ResolveComboBoxMethod "unsetStateFlags" o = WidgetUnsetStateFlagsMethodInfo
    ResolveComboBoxMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveComboBoxMethod "getAccessible" o = WidgetGetAccessibleMethodInfo
    ResolveComboBoxMethod "getActionGroup" o = WidgetGetActionGroupMethodInfo
    ResolveComboBoxMethod "getActive" o = ComboBoxGetActiveMethodInfo
    ResolveComboBoxMethod "getActiveId" o = ComboBoxGetActiveIdMethodInfo
    ResolveComboBoxMethod "getActiveIter" o = ComboBoxGetActiveIterMethodInfo
    ResolveComboBoxMethod "getAddTearoffs" o = ComboBoxGetAddTearoffsMethodInfo
    ResolveComboBoxMethod "getAllocatedBaseline" o = WidgetGetAllocatedBaselineMethodInfo
    ResolveComboBoxMethod "getAllocatedHeight" o = WidgetGetAllocatedHeightMethodInfo
    ResolveComboBoxMethod "getAllocatedSize" o = WidgetGetAllocatedSizeMethodInfo
    ResolveComboBoxMethod "getAllocatedWidth" o = WidgetGetAllocatedWidthMethodInfo
    ResolveComboBoxMethod "getAllocation" o = WidgetGetAllocationMethodInfo
    ResolveComboBoxMethod "getAncestor" o = WidgetGetAncestorMethodInfo
    ResolveComboBoxMethod "getAppPaintable" o = WidgetGetAppPaintableMethodInfo
    ResolveComboBoxMethod "getArea" o = CellLayoutGetAreaMethodInfo
    ResolveComboBoxMethod "getBorderWidth" o = ContainerGetBorderWidthMethodInfo
    ResolveComboBoxMethod "getButtonSensitivity" o = ComboBoxGetButtonSensitivityMethodInfo
    ResolveComboBoxMethod "getCanDefault" o = WidgetGetCanDefaultMethodInfo
    ResolveComboBoxMethod "getCanFocus" o = WidgetGetCanFocusMethodInfo
    ResolveComboBoxMethod "getCells" o = CellLayoutGetCellsMethodInfo
    ResolveComboBoxMethod "getChild" o = BinGetChildMethodInfo
    ResolveComboBoxMethod "getChildRequisition" o = WidgetGetChildRequisitionMethodInfo
    ResolveComboBoxMethod "getChildVisible" o = WidgetGetChildVisibleMethodInfo
    ResolveComboBoxMethod "getChildren" o = ContainerGetChildrenMethodInfo
    ResolveComboBoxMethod "getClip" o = WidgetGetClipMethodInfo
    ResolveComboBoxMethod "getClipboard" o = WidgetGetClipboardMethodInfo
    ResolveComboBoxMethod "getColumnSpanColumn" o = ComboBoxGetColumnSpanColumnMethodInfo
    ResolveComboBoxMethod "getCompositeName" o = WidgetGetCompositeNameMethodInfo
    ResolveComboBoxMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveComboBoxMethod "getDeviceEnabled" o = WidgetGetDeviceEnabledMethodInfo
    ResolveComboBoxMethod "getDeviceEvents" o = WidgetGetDeviceEventsMethodInfo
    ResolveComboBoxMethod "getDirection" o = WidgetGetDirectionMethodInfo
    ResolveComboBoxMethod "getDisplay" o = WidgetGetDisplayMethodInfo
    ResolveComboBoxMethod "getDoubleBuffered" o = WidgetGetDoubleBufferedMethodInfo
    ResolveComboBoxMethod "getEntryTextColumn" o = ComboBoxGetEntryTextColumnMethodInfo
    ResolveComboBoxMethod "getEvents" o = WidgetGetEventsMethodInfo
    ResolveComboBoxMethod "getFocusChain" o = ContainerGetFocusChainMethodInfo
    ResolveComboBoxMethod "getFocusChild" o = ContainerGetFocusChildMethodInfo
    ResolveComboBoxMethod "getFocusHadjustment" o = ContainerGetFocusHadjustmentMethodInfo
    ResolveComboBoxMethod "getFocusVadjustment" o = ContainerGetFocusVadjustmentMethodInfo
    ResolveComboBoxMethod "getFontMap" o = WidgetGetFontMapMethodInfo
    ResolveComboBoxMethod "getFontOptions" o = WidgetGetFontOptionsMethodInfo
    ResolveComboBoxMethod "getFrameClock" o = WidgetGetFrameClockMethodInfo
    ResolveComboBoxMethod "getHalign" o = WidgetGetHalignMethodInfo
    ResolveComboBoxMethod "getHasEntry" o = ComboBoxGetHasEntryMethodInfo
    ResolveComboBoxMethod "getHasTooltip" o = WidgetGetHasTooltipMethodInfo
    ResolveComboBoxMethod "getHasWindow" o = WidgetGetHasWindowMethodInfo
    ResolveComboBoxMethod "getHexpand" o = WidgetGetHexpandMethodInfo
    ResolveComboBoxMethod "getHexpandSet" o = WidgetGetHexpandSetMethodInfo
    ResolveComboBoxMethod "getIdColumn" o = ComboBoxGetIdColumnMethodInfo
    ResolveComboBoxMethod "getInternalChild" o = BuildableGetInternalChildMethodInfo
    ResolveComboBoxMethod "getMapped" o = WidgetGetMappedMethodInfo
    ResolveComboBoxMethod "getMarginBottom" o = WidgetGetMarginBottomMethodInfo
    ResolveComboBoxMethod "getMarginEnd" o = WidgetGetMarginEndMethodInfo
    ResolveComboBoxMethod "getMarginLeft" o = WidgetGetMarginLeftMethodInfo
    ResolveComboBoxMethod "getMarginRight" o = WidgetGetMarginRightMethodInfo
    ResolveComboBoxMethod "getMarginStart" o = WidgetGetMarginStartMethodInfo
    ResolveComboBoxMethod "getMarginTop" o = WidgetGetMarginTopMethodInfo
    ResolveComboBoxMethod "getModel" o = ComboBoxGetModelMethodInfo
    ResolveComboBoxMethod "getModifierMask" o = WidgetGetModifierMaskMethodInfo
    ResolveComboBoxMethod "getModifierStyle" o = WidgetGetModifierStyleMethodInfo
    ResolveComboBoxMethod "getNoShowAll" o = WidgetGetNoShowAllMethodInfo
    ResolveComboBoxMethod "getOpacity" o = WidgetGetOpacityMethodInfo
    ResolveComboBoxMethod "getPangoContext" o = WidgetGetPangoContextMethodInfo
    ResolveComboBoxMethod "getParent" o = WidgetGetParentMethodInfo
    ResolveComboBoxMethod "getParentWindow" o = WidgetGetParentWindowMethodInfo
    ResolveComboBoxMethod "getPath" o = WidgetGetPathMethodInfo
    ResolveComboBoxMethod "getPathForChild" o = ContainerGetPathForChildMethodInfo
    ResolveComboBoxMethod "getPointer" o = WidgetGetPointerMethodInfo
    ResolveComboBoxMethod "getPopupAccessible" o = ComboBoxGetPopupAccessibleMethodInfo
    ResolveComboBoxMethod "getPopupFixedWidth" o = ComboBoxGetPopupFixedWidthMethodInfo
    ResolveComboBoxMethod "getPreferredHeight" o = WidgetGetPreferredHeightMethodInfo
    ResolveComboBoxMethod "getPreferredHeightAndBaselineForWidth" o = WidgetGetPreferredHeightAndBaselineForWidthMethodInfo
    ResolveComboBoxMethod "getPreferredHeightForWidth" o = WidgetGetPreferredHeightForWidthMethodInfo
    ResolveComboBoxMethod "getPreferredSize" o = WidgetGetPreferredSizeMethodInfo
    ResolveComboBoxMethod "getPreferredWidth" o = WidgetGetPreferredWidthMethodInfo
    ResolveComboBoxMethod "getPreferredWidthForHeight" o = WidgetGetPreferredWidthForHeightMethodInfo
    ResolveComboBoxMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveComboBoxMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveComboBoxMethod "getRealized" o = WidgetGetRealizedMethodInfo
    ResolveComboBoxMethod "getReceivesDefault" o = WidgetGetReceivesDefaultMethodInfo
    ResolveComboBoxMethod "getRequestMode" o = WidgetGetRequestModeMethodInfo
    ResolveComboBoxMethod "getRequisition" o = WidgetGetRequisitionMethodInfo
    ResolveComboBoxMethod "getResizeMode" o = ContainerGetResizeModeMethodInfo
    ResolveComboBoxMethod "getRootWindow" o = WidgetGetRootWindowMethodInfo
    ResolveComboBoxMethod "getRowSpanColumn" o = ComboBoxGetRowSpanColumnMethodInfo
    ResolveComboBoxMethod "getScaleFactor" o = WidgetGetScaleFactorMethodInfo
    ResolveComboBoxMethod "getScreen" o = WidgetGetScreenMethodInfo
    ResolveComboBoxMethod "getSensitive" o = WidgetGetSensitiveMethodInfo
    ResolveComboBoxMethod "getSettings" o = WidgetGetSettingsMethodInfo
    ResolveComboBoxMethod "getSizeRequest" o = WidgetGetSizeRequestMethodInfo
    ResolveComboBoxMethod "getState" o = WidgetGetStateMethodInfo
    ResolveComboBoxMethod "getStateFlags" o = WidgetGetStateFlagsMethodInfo
    ResolveComboBoxMethod "getStyle" o = WidgetGetStyleMethodInfo
    ResolveComboBoxMethod "getStyleContext" o = WidgetGetStyleContextMethodInfo
    ResolveComboBoxMethod "getSupportMultidevice" o = WidgetGetSupportMultideviceMethodInfo
    ResolveComboBoxMethod "getTemplateChild" o = WidgetGetTemplateChildMethodInfo
    ResolveComboBoxMethod "getTitle" o = ComboBoxGetTitleMethodInfo
    ResolveComboBoxMethod "getTooltipMarkup" o = WidgetGetTooltipMarkupMethodInfo
    ResolveComboBoxMethod "getTooltipText" o = WidgetGetTooltipTextMethodInfo
    ResolveComboBoxMethod "getTooltipWindow" o = WidgetGetTooltipWindowMethodInfo
    ResolveComboBoxMethod "getToplevel" o = WidgetGetToplevelMethodInfo
    ResolveComboBoxMethod "getValign" o = WidgetGetValignMethodInfo
    ResolveComboBoxMethod "getValignWithBaseline" o = WidgetGetValignWithBaselineMethodInfo
    ResolveComboBoxMethod "getVexpand" o = WidgetGetVexpandMethodInfo
    ResolveComboBoxMethod "getVexpandSet" o = WidgetGetVexpandSetMethodInfo
    ResolveComboBoxMethod "getVisible" o = WidgetGetVisibleMethodInfo
    ResolveComboBoxMethod "getVisual" o = WidgetGetVisualMethodInfo
    ResolveComboBoxMethod "getWindow" o = WidgetGetWindowMethodInfo
    ResolveComboBoxMethod "getWrapWidth" o = ComboBoxGetWrapWidthMethodInfo
    ResolveComboBoxMethod "setAccelPath" o = WidgetSetAccelPathMethodInfo
    ResolveComboBoxMethod "setActive" o = ComboBoxSetActiveMethodInfo
    ResolveComboBoxMethod "setActiveId" o = ComboBoxSetActiveIdMethodInfo
    ResolveComboBoxMethod "setActiveIter" o = ComboBoxSetActiveIterMethodInfo
    ResolveComboBoxMethod "setAddTearoffs" o = ComboBoxSetAddTearoffsMethodInfo
    ResolveComboBoxMethod "setAllocation" o = WidgetSetAllocationMethodInfo
    ResolveComboBoxMethod "setAppPaintable" o = WidgetSetAppPaintableMethodInfo
    ResolveComboBoxMethod "setBorderWidth" o = ContainerSetBorderWidthMethodInfo
    ResolveComboBoxMethod "setBuildableProperty" o = BuildableSetBuildablePropertyMethodInfo
    ResolveComboBoxMethod "setButtonSensitivity" o = ComboBoxSetButtonSensitivityMethodInfo
    ResolveComboBoxMethod "setCanDefault" o = WidgetSetCanDefaultMethodInfo
    ResolveComboBoxMethod "setCanFocus" o = WidgetSetCanFocusMethodInfo
    ResolveComboBoxMethod "setCellDataFunc" o = CellLayoutSetCellDataFuncMethodInfo
    ResolveComboBoxMethod "setChildVisible" o = WidgetSetChildVisibleMethodInfo
    ResolveComboBoxMethod "setClip" o = WidgetSetClipMethodInfo
    ResolveComboBoxMethod "setColumnSpanColumn" o = ComboBoxSetColumnSpanColumnMethodInfo
    ResolveComboBoxMethod "setCompositeName" o = WidgetSetCompositeNameMethodInfo
    ResolveComboBoxMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveComboBoxMethod "setDeviceEnabled" o = WidgetSetDeviceEnabledMethodInfo
    ResolveComboBoxMethod "setDeviceEvents" o = WidgetSetDeviceEventsMethodInfo
    ResolveComboBoxMethod "setDirection" o = WidgetSetDirectionMethodInfo
    ResolveComboBoxMethod "setDoubleBuffered" o = WidgetSetDoubleBufferedMethodInfo
    ResolveComboBoxMethod "setEntryTextColumn" o = ComboBoxSetEntryTextColumnMethodInfo
    ResolveComboBoxMethod "setEvents" o = WidgetSetEventsMethodInfo
    ResolveComboBoxMethod "setFocusChain" o = ContainerSetFocusChainMethodInfo
    ResolveComboBoxMethod "setFocusChild" o = ContainerSetFocusChildMethodInfo
    ResolveComboBoxMethod "setFocusHadjustment" o = ContainerSetFocusHadjustmentMethodInfo
    ResolveComboBoxMethod "setFocusVadjustment" o = ContainerSetFocusVadjustmentMethodInfo
    ResolveComboBoxMethod "setFontMap" o = WidgetSetFontMapMethodInfo
    ResolveComboBoxMethod "setFontOptions" o = WidgetSetFontOptionsMethodInfo
    ResolveComboBoxMethod "setHalign" o = WidgetSetHalignMethodInfo
    ResolveComboBoxMethod "setHasTooltip" o = WidgetSetHasTooltipMethodInfo
    ResolveComboBoxMethod "setHasWindow" o = WidgetSetHasWindowMethodInfo
    ResolveComboBoxMethod "setHexpand" o = WidgetSetHexpandMethodInfo
    ResolveComboBoxMethod "setHexpandSet" o = WidgetSetHexpandSetMethodInfo
    ResolveComboBoxMethod "setIdColumn" o = ComboBoxSetIdColumnMethodInfo
    ResolveComboBoxMethod "setMapped" o = WidgetSetMappedMethodInfo
    ResolveComboBoxMethod "setMarginBottom" o = WidgetSetMarginBottomMethodInfo
    ResolveComboBoxMethod "setMarginEnd" o = WidgetSetMarginEndMethodInfo
    ResolveComboBoxMethod "setMarginLeft" o = WidgetSetMarginLeftMethodInfo
    ResolveComboBoxMethod "setMarginRight" o = WidgetSetMarginRightMethodInfo
    ResolveComboBoxMethod "setMarginStart" o = WidgetSetMarginStartMethodInfo
    ResolveComboBoxMethod "setMarginTop" o = WidgetSetMarginTopMethodInfo
    ResolveComboBoxMethod "setModel" o = ComboBoxSetModelMethodInfo
    ResolveComboBoxMethod "setNoShowAll" o = WidgetSetNoShowAllMethodInfo
    ResolveComboBoxMethod "setOpacity" o = WidgetSetOpacityMethodInfo
    ResolveComboBoxMethod "setParent" o = WidgetSetParentMethodInfo
    ResolveComboBoxMethod "setParentWindow" o = WidgetSetParentWindowMethodInfo
    ResolveComboBoxMethod "setPopupFixedWidth" o = ComboBoxSetPopupFixedWidthMethodInfo
    ResolveComboBoxMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveComboBoxMethod "setRealized" o = WidgetSetRealizedMethodInfo
    ResolveComboBoxMethod "setReallocateRedraws" o = ContainerSetReallocateRedrawsMethodInfo
    ResolveComboBoxMethod "setReceivesDefault" o = WidgetSetReceivesDefaultMethodInfo
    ResolveComboBoxMethod "setRedrawOnAllocate" o = WidgetSetRedrawOnAllocateMethodInfo
    ResolveComboBoxMethod "setResizeMode" o = ContainerSetResizeModeMethodInfo
    ResolveComboBoxMethod "setRowSeparatorFunc" o = ComboBoxSetRowSeparatorFuncMethodInfo
    ResolveComboBoxMethod "setRowSpanColumn" o = ComboBoxSetRowSpanColumnMethodInfo
    ResolveComboBoxMethod "setSensitive" o = WidgetSetSensitiveMethodInfo
    ResolveComboBoxMethod "setSizeRequest" o = WidgetSetSizeRequestMethodInfo
    ResolveComboBoxMethod "setState" o = WidgetSetStateMethodInfo
    ResolveComboBoxMethod "setStateFlags" o = WidgetSetStateFlagsMethodInfo
    ResolveComboBoxMethod "setStyle" o = WidgetSetStyleMethodInfo
    ResolveComboBoxMethod "setSupportMultidevice" o = WidgetSetSupportMultideviceMethodInfo
    ResolveComboBoxMethod "setTitle" o = ComboBoxSetTitleMethodInfo
    ResolveComboBoxMethod "setTooltipMarkup" o = WidgetSetTooltipMarkupMethodInfo
    ResolveComboBoxMethod "setTooltipText" o = WidgetSetTooltipTextMethodInfo
    ResolveComboBoxMethod "setTooltipWindow" o = WidgetSetTooltipWindowMethodInfo
    ResolveComboBoxMethod "setValign" o = WidgetSetValignMethodInfo
    ResolveComboBoxMethod "setVexpand" o = WidgetSetVexpandMethodInfo
    ResolveComboBoxMethod "setVexpandSet" o = WidgetSetVexpandSetMethodInfo
    ResolveComboBoxMethod "setVisible" o = WidgetSetVisibleMethodInfo
    ResolveComboBoxMethod "setVisual" o = WidgetSetVisualMethodInfo
    ResolveComboBoxMethod "setWindow" o = WidgetSetWindowMethodInfo
    ResolveComboBoxMethod "setWrapWidth" o = ComboBoxSetWrapWidthMethodInfo
    ResolveComboBoxMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveComboBoxMethod t ComboBox, MethodInfo info ComboBox p) => IsLabelProxy t (ComboBox -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveComboBoxMethod t ComboBox, MethodInfo info ComboBox p) => IsLabel t (ComboBox -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal ComboBox::changed
type ComboBoxChangedCallback =
    IO ()

noComboBoxChangedCallback :: Maybe ComboBoxChangedCallback
noComboBoxChangedCallback = Nothing

type ComboBoxChangedCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkComboBoxChangedCallback :: ComboBoxChangedCallbackC -> IO (FunPtr ComboBoxChangedCallbackC)

comboBoxChangedClosure :: ComboBoxChangedCallback -> IO Closure
comboBoxChangedClosure cb = newCClosure =<< mkComboBoxChangedCallback wrapped
    where wrapped = comboBoxChangedCallbackWrapper cb

comboBoxChangedCallbackWrapper ::
    ComboBoxChangedCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
comboBoxChangedCallbackWrapper _cb _ _ = do
    _cb 

onComboBoxChanged :: (GObject a, MonadIO m) => a -> ComboBoxChangedCallback -> m SignalHandlerId
onComboBoxChanged obj cb = liftIO $ connectComboBoxChanged obj cb SignalConnectBefore
afterComboBoxChanged :: (GObject a, MonadIO m) => a -> ComboBoxChangedCallback -> m SignalHandlerId
afterComboBoxChanged obj cb = connectComboBoxChanged obj cb SignalConnectAfter

connectComboBoxChanged :: (GObject a, MonadIO m) =>
                          a -> ComboBoxChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectComboBoxChanged obj cb after = liftIO $ do
    cb' <- mkComboBoxChangedCallback (comboBoxChangedCallbackWrapper cb)
    connectSignalFunPtr obj "changed" cb' after

-- signal ComboBox::format-entry-text
type ComboBoxFormatEntryTextCallback =
    T.Text ->
    IO T.Text

noComboBoxFormatEntryTextCallback :: Maybe ComboBoxFormatEntryTextCallback
noComboBoxFormatEntryTextCallback = Nothing

type ComboBoxFormatEntryTextCallbackC =
    Ptr () ->                               -- object
    CString ->
    Ptr () ->                               -- user_data
    IO CString

foreign import ccall "wrapper"
    mkComboBoxFormatEntryTextCallback :: ComboBoxFormatEntryTextCallbackC -> IO (FunPtr ComboBoxFormatEntryTextCallbackC)

comboBoxFormatEntryTextClosure :: ComboBoxFormatEntryTextCallback -> IO Closure
comboBoxFormatEntryTextClosure cb = newCClosure =<< mkComboBoxFormatEntryTextCallback wrapped
    where wrapped = comboBoxFormatEntryTextCallbackWrapper cb

comboBoxFormatEntryTextCallbackWrapper ::
    ComboBoxFormatEntryTextCallback ->
    Ptr () ->
    CString ->
    Ptr () ->
    IO CString
comboBoxFormatEntryTextCallbackWrapper _cb _ path _ = do
    path' <- cstringToText path
    result <- _cb  path'
    result' <- textToCString result
    return result'

onComboBoxFormatEntryText :: (GObject a, MonadIO m) => a -> ComboBoxFormatEntryTextCallback -> m SignalHandlerId
onComboBoxFormatEntryText obj cb = liftIO $ connectComboBoxFormatEntryText obj cb SignalConnectBefore
afterComboBoxFormatEntryText :: (GObject a, MonadIO m) => a -> ComboBoxFormatEntryTextCallback -> m SignalHandlerId
afterComboBoxFormatEntryText obj cb = connectComboBoxFormatEntryText obj cb SignalConnectAfter

connectComboBoxFormatEntryText :: (GObject a, MonadIO m) =>
                                  a -> ComboBoxFormatEntryTextCallback -> SignalConnectMode -> m SignalHandlerId
connectComboBoxFormatEntryText obj cb after = liftIO $ do
    cb' <- mkComboBoxFormatEntryTextCallback (comboBoxFormatEntryTextCallbackWrapper cb)
    connectSignalFunPtr obj "format-entry-text" cb' after

-- signal ComboBox::move-active
type ComboBoxMoveActiveCallback =
    ScrollType ->
    IO ()

noComboBoxMoveActiveCallback :: Maybe ComboBoxMoveActiveCallback
noComboBoxMoveActiveCallback = Nothing

type ComboBoxMoveActiveCallbackC =
    Ptr () ->                               -- object
    CUInt ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkComboBoxMoveActiveCallback :: ComboBoxMoveActiveCallbackC -> IO (FunPtr ComboBoxMoveActiveCallbackC)

comboBoxMoveActiveClosure :: ComboBoxMoveActiveCallback -> IO Closure
comboBoxMoveActiveClosure cb = newCClosure =<< mkComboBoxMoveActiveCallback wrapped
    where wrapped = comboBoxMoveActiveCallbackWrapper cb

comboBoxMoveActiveCallbackWrapper ::
    ComboBoxMoveActiveCallback ->
    Ptr () ->
    CUInt ->
    Ptr () ->
    IO ()
comboBoxMoveActiveCallbackWrapper _cb _ scrollType _ = do
    let scrollType' = (toEnum . fromIntegral) scrollType
    _cb  scrollType'

onComboBoxMoveActive :: (GObject a, MonadIO m) => a -> ComboBoxMoveActiveCallback -> m SignalHandlerId
onComboBoxMoveActive obj cb = liftIO $ connectComboBoxMoveActive obj cb SignalConnectBefore
afterComboBoxMoveActive :: (GObject a, MonadIO m) => a -> ComboBoxMoveActiveCallback -> m SignalHandlerId
afterComboBoxMoveActive obj cb = connectComboBoxMoveActive obj cb SignalConnectAfter

connectComboBoxMoveActive :: (GObject a, MonadIO m) =>
                             a -> ComboBoxMoveActiveCallback -> SignalConnectMode -> m SignalHandlerId
connectComboBoxMoveActive obj cb after = liftIO $ do
    cb' <- mkComboBoxMoveActiveCallback (comboBoxMoveActiveCallbackWrapper cb)
    connectSignalFunPtr obj "move-active" cb' after

-- signal ComboBox::popdown
type ComboBoxPopdownCallback =
    IO Bool

noComboBoxPopdownCallback :: Maybe ComboBoxPopdownCallback
noComboBoxPopdownCallback = Nothing

type ComboBoxPopdownCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkComboBoxPopdownCallback :: ComboBoxPopdownCallbackC -> IO (FunPtr ComboBoxPopdownCallbackC)

comboBoxPopdownClosure :: ComboBoxPopdownCallback -> IO Closure
comboBoxPopdownClosure cb = newCClosure =<< mkComboBoxPopdownCallback wrapped
    where wrapped = comboBoxPopdownCallbackWrapper cb

comboBoxPopdownCallbackWrapper ::
    ComboBoxPopdownCallback ->
    Ptr () ->
    Ptr () ->
    IO CInt
comboBoxPopdownCallbackWrapper _cb _ _ = do
    result <- _cb 
    let result' = (fromIntegral . fromEnum) result
    return result'

onComboBoxPopdown :: (GObject a, MonadIO m) => a -> ComboBoxPopdownCallback -> m SignalHandlerId
onComboBoxPopdown obj cb = liftIO $ connectComboBoxPopdown obj cb SignalConnectBefore
afterComboBoxPopdown :: (GObject a, MonadIO m) => a -> ComboBoxPopdownCallback -> m SignalHandlerId
afterComboBoxPopdown obj cb = connectComboBoxPopdown obj cb SignalConnectAfter

connectComboBoxPopdown :: (GObject a, MonadIO m) =>
                          a -> ComboBoxPopdownCallback -> SignalConnectMode -> m SignalHandlerId
connectComboBoxPopdown obj cb after = liftIO $ do
    cb' <- mkComboBoxPopdownCallback (comboBoxPopdownCallbackWrapper cb)
    connectSignalFunPtr obj "popdown" cb' after

-- signal ComboBox::popup
type ComboBoxPopupCallback =
    IO ()

noComboBoxPopupCallback :: Maybe ComboBoxPopupCallback
noComboBoxPopupCallback = Nothing

type ComboBoxPopupCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkComboBoxPopupCallback :: ComboBoxPopupCallbackC -> IO (FunPtr ComboBoxPopupCallbackC)

comboBoxPopupClosure :: ComboBoxPopupCallback -> IO Closure
comboBoxPopupClosure cb = newCClosure =<< mkComboBoxPopupCallback wrapped
    where wrapped = comboBoxPopupCallbackWrapper cb

comboBoxPopupCallbackWrapper ::
    ComboBoxPopupCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
comboBoxPopupCallbackWrapper _cb _ _ = do
    _cb 

onComboBoxPopup :: (GObject a, MonadIO m) => a -> ComboBoxPopupCallback -> m SignalHandlerId
onComboBoxPopup obj cb = liftIO $ connectComboBoxPopup obj cb SignalConnectBefore
afterComboBoxPopup :: (GObject a, MonadIO m) => a -> ComboBoxPopupCallback -> m SignalHandlerId
afterComboBoxPopup obj cb = connectComboBoxPopup obj cb SignalConnectAfter

connectComboBoxPopup :: (GObject a, MonadIO m) =>
                        a -> ComboBoxPopupCallback -> SignalConnectMode -> m SignalHandlerId
connectComboBoxPopup obj cb after = liftIO $ do
    cb' <- mkComboBoxPopupCallback (comboBoxPopupCallbackWrapper cb)
    connectSignalFunPtr obj "popup" cb' after

-- VVV Prop "active"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getComboBoxActive :: (MonadIO m, ComboBoxK o) => o -> m Int32
getComboBoxActive obj = liftIO $ getObjectPropertyInt32 obj "active"

setComboBoxActive :: (MonadIO m, ComboBoxK o) => o -> Int32 -> m ()
setComboBoxActive obj val = liftIO $ setObjectPropertyInt32 obj "active" val

constructComboBoxActive :: Int32 -> IO ([Char], GValue)
constructComboBoxActive val = constructObjectPropertyInt32 "active" val

data ComboBoxActivePropertyInfo
instance AttrInfo ComboBoxActivePropertyInfo where
    type AttrAllowedOps ComboBoxActivePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ComboBoxActivePropertyInfo = (~) Int32
    type AttrBaseTypeConstraint ComboBoxActivePropertyInfo = ComboBoxK
    type AttrGetType ComboBoxActivePropertyInfo = Int32
    type AttrLabel ComboBoxActivePropertyInfo = "active"
    attrGet _ = getComboBoxActive
    attrSet _ = setComboBoxActive
    attrConstruct _ = constructComboBoxActive
    attrClear _ = undefined

-- VVV Prop "active-id"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just True,Nothing)

getComboBoxActiveId :: (MonadIO m, ComboBoxK o) => o -> m (Maybe T.Text)
getComboBoxActiveId obj = liftIO $ getObjectPropertyString obj "active-id"

setComboBoxActiveId :: (MonadIO m, ComboBoxK o) => o -> T.Text -> m ()
setComboBoxActiveId obj val = liftIO $ setObjectPropertyString obj "active-id" (Just val)

constructComboBoxActiveId :: T.Text -> IO ([Char], GValue)
constructComboBoxActiveId val = constructObjectPropertyString "active-id" (Just val)

clearComboBoxActiveId :: (MonadIO m, ComboBoxK o) => o -> m ()
clearComboBoxActiveId obj = liftIO $ setObjectPropertyString obj "active-id" (Nothing :: Maybe T.Text)

data ComboBoxActiveIdPropertyInfo
instance AttrInfo ComboBoxActiveIdPropertyInfo where
    type AttrAllowedOps ComboBoxActiveIdPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ComboBoxActiveIdPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint ComboBoxActiveIdPropertyInfo = ComboBoxK
    type AttrGetType ComboBoxActiveIdPropertyInfo = (Maybe T.Text)
    type AttrLabel ComboBoxActiveIdPropertyInfo = "active-id"
    attrGet _ = getComboBoxActiveId
    attrSet _ = setComboBoxActiveId
    attrConstruct _ = constructComboBoxActiveId
    attrClear _ = clearComboBoxActiveId

-- VVV Prop "add-tearoffs"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getComboBoxAddTearoffs :: (MonadIO m, ComboBoxK o) => o -> m Bool
getComboBoxAddTearoffs obj = liftIO $ getObjectPropertyBool obj "add-tearoffs"

setComboBoxAddTearoffs :: (MonadIO m, ComboBoxK o) => o -> Bool -> m ()
setComboBoxAddTearoffs obj val = liftIO $ setObjectPropertyBool obj "add-tearoffs" val

constructComboBoxAddTearoffs :: Bool -> IO ([Char], GValue)
constructComboBoxAddTearoffs val = constructObjectPropertyBool "add-tearoffs" val

data ComboBoxAddTearoffsPropertyInfo
instance AttrInfo ComboBoxAddTearoffsPropertyInfo where
    type AttrAllowedOps ComboBoxAddTearoffsPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ComboBoxAddTearoffsPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint ComboBoxAddTearoffsPropertyInfo = ComboBoxK
    type AttrGetType ComboBoxAddTearoffsPropertyInfo = Bool
    type AttrLabel ComboBoxAddTearoffsPropertyInfo = "add-tearoffs"
    attrGet _ = getComboBoxAddTearoffs
    attrSet _ = setComboBoxAddTearoffs
    attrConstruct _ = constructComboBoxAddTearoffs
    attrClear _ = undefined

-- VVV Prop "button-sensitivity"
   -- Type: TInterface "Gtk" "SensitivityType"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getComboBoxButtonSensitivity :: (MonadIO m, ComboBoxK o) => o -> m SensitivityType
getComboBoxButtonSensitivity obj = liftIO $ getObjectPropertyEnum obj "button-sensitivity"

setComboBoxButtonSensitivity :: (MonadIO m, ComboBoxK o) => o -> SensitivityType -> m ()
setComboBoxButtonSensitivity obj val = liftIO $ setObjectPropertyEnum obj "button-sensitivity" val

constructComboBoxButtonSensitivity :: SensitivityType -> IO ([Char], GValue)
constructComboBoxButtonSensitivity val = constructObjectPropertyEnum "button-sensitivity" val

data ComboBoxButtonSensitivityPropertyInfo
instance AttrInfo ComboBoxButtonSensitivityPropertyInfo where
    type AttrAllowedOps ComboBoxButtonSensitivityPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ComboBoxButtonSensitivityPropertyInfo = (~) SensitivityType
    type AttrBaseTypeConstraint ComboBoxButtonSensitivityPropertyInfo = ComboBoxK
    type AttrGetType ComboBoxButtonSensitivityPropertyInfo = SensitivityType
    type AttrLabel ComboBoxButtonSensitivityPropertyInfo = "button-sensitivity"
    attrGet _ = getComboBoxButtonSensitivity
    attrSet _ = setComboBoxButtonSensitivity
    attrConstruct _ = constructComboBoxButtonSensitivity
    attrClear _ = undefined

-- VVV Prop "cell-area"
   -- Type: TInterface "Gtk" "CellArea"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getComboBoxCellArea :: (MonadIO m, ComboBoxK o) => o -> m (Maybe CellArea)
getComboBoxCellArea obj = liftIO $ getObjectPropertyObject obj "cell-area" CellArea

constructComboBoxCellArea :: (CellAreaK a) => a -> IO ([Char], GValue)
constructComboBoxCellArea val = constructObjectPropertyObject "cell-area" (Just val)

data ComboBoxCellAreaPropertyInfo
instance AttrInfo ComboBoxCellAreaPropertyInfo where
    type AttrAllowedOps ComboBoxCellAreaPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ComboBoxCellAreaPropertyInfo = CellAreaK
    type AttrBaseTypeConstraint ComboBoxCellAreaPropertyInfo = ComboBoxK
    type AttrGetType ComboBoxCellAreaPropertyInfo = (Maybe CellArea)
    type AttrLabel ComboBoxCellAreaPropertyInfo = "cell-area"
    attrGet _ = getComboBoxCellArea
    attrSet _ = undefined
    attrConstruct _ = constructComboBoxCellArea
    attrClear _ = undefined

-- VVV Prop "column-span-column"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getComboBoxColumnSpanColumn :: (MonadIO m, ComboBoxK o) => o -> m Int32
getComboBoxColumnSpanColumn obj = liftIO $ getObjectPropertyInt32 obj "column-span-column"

setComboBoxColumnSpanColumn :: (MonadIO m, ComboBoxK o) => o -> Int32 -> m ()
setComboBoxColumnSpanColumn obj val = liftIO $ setObjectPropertyInt32 obj "column-span-column" val

constructComboBoxColumnSpanColumn :: Int32 -> IO ([Char], GValue)
constructComboBoxColumnSpanColumn val = constructObjectPropertyInt32 "column-span-column" val

data ComboBoxColumnSpanColumnPropertyInfo
instance AttrInfo ComboBoxColumnSpanColumnPropertyInfo where
    type AttrAllowedOps ComboBoxColumnSpanColumnPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ComboBoxColumnSpanColumnPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint ComboBoxColumnSpanColumnPropertyInfo = ComboBoxK
    type AttrGetType ComboBoxColumnSpanColumnPropertyInfo = Int32
    type AttrLabel ComboBoxColumnSpanColumnPropertyInfo = "column-span-column"
    attrGet _ = getComboBoxColumnSpanColumn
    attrSet _ = setComboBoxColumnSpanColumn
    attrConstruct _ = constructComboBoxColumnSpanColumn
    attrClear _ = undefined

-- VVV Prop "entry-text-column"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getComboBoxEntryTextColumn :: (MonadIO m, ComboBoxK o) => o -> m Int32
getComboBoxEntryTextColumn obj = liftIO $ getObjectPropertyInt32 obj "entry-text-column"

setComboBoxEntryTextColumn :: (MonadIO m, ComboBoxK o) => o -> Int32 -> m ()
setComboBoxEntryTextColumn obj val = liftIO $ setObjectPropertyInt32 obj "entry-text-column" val

constructComboBoxEntryTextColumn :: Int32 -> IO ([Char], GValue)
constructComboBoxEntryTextColumn val = constructObjectPropertyInt32 "entry-text-column" val

data ComboBoxEntryTextColumnPropertyInfo
instance AttrInfo ComboBoxEntryTextColumnPropertyInfo where
    type AttrAllowedOps ComboBoxEntryTextColumnPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ComboBoxEntryTextColumnPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint ComboBoxEntryTextColumnPropertyInfo = ComboBoxK
    type AttrGetType ComboBoxEntryTextColumnPropertyInfo = Int32
    type AttrLabel ComboBoxEntryTextColumnPropertyInfo = "entry-text-column"
    attrGet _ = getComboBoxEntryTextColumn
    attrSet _ = setComboBoxEntryTextColumn
    attrConstruct _ = constructComboBoxEntryTextColumn
    attrClear _ = undefined

-- VVV Prop "has-entry"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getComboBoxHasEntry :: (MonadIO m, ComboBoxK o) => o -> m Bool
getComboBoxHasEntry obj = liftIO $ getObjectPropertyBool obj "has-entry"

constructComboBoxHasEntry :: Bool -> IO ([Char], GValue)
constructComboBoxHasEntry val = constructObjectPropertyBool "has-entry" val

data ComboBoxHasEntryPropertyInfo
instance AttrInfo ComboBoxHasEntryPropertyInfo where
    type AttrAllowedOps ComboBoxHasEntryPropertyInfo = '[ 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ComboBoxHasEntryPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint ComboBoxHasEntryPropertyInfo = ComboBoxK
    type AttrGetType ComboBoxHasEntryPropertyInfo = Bool
    type AttrLabel ComboBoxHasEntryPropertyInfo = "has-entry"
    attrGet _ = getComboBoxHasEntry
    attrSet _ = undefined
    attrConstruct _ = constructComboBoxHasEntry
    attrClear _ = undefined

-- VVV Prop "has-frame"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getComboBoxHasFrame :: (MonadIO m, ComboBoxK o) => o -> m Bool
getComboBoxHasFrame obj = liftIO $ getObjectPropertyBool obj "has-frame"

setComboBoxHasFrame :: (MonadIO m, ComboBoxK o) => o -> Bool -> m ()
setComboBoxHasFrame obj val = liftIO $ setObjectPropertyBool obj "has-frame" val

constructComboBoxHasFrame :: Bool -> IO ([Char], GValue)
constructComboBoxHasFrame val = constructObjectPropertyBool "has-frame" val

data ComboBoxHasFramePropertyInfo
instance AttrInfo ComboBoxHasFramePropertyInfo where
    type AttrAllowedOps ComboBoxHasFramePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ComboBoxHasFramePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint ComboBoxHasFramePropertyInfo = ComboBoxK
    type AttrGetType ComboBoxHasFramePropertyInfo = Bool
    type AttrLabel ComboBoxHasFramePropertyInfo = "has-frame"
    attrGet _ = getComboBoxHasFrame
    attrSet _ = setComboBoxHasFrame
    attrConstruct _ = constructComboBoxHasFrame
    attrClear _ = undefined

-- VVV Prop "id-column"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getComboBoxIdColumn :: (MonadIO m, ComboBoxK o) => o -> m Int32
getComboBoxIdColumn obj = liftIO $ getObjectPropertyInt32 obj "id-column"

setComboBoxIdColumn :: (MonadIO m, ComboBoxK o) => o -> Int32 -> m ()
setComboBoxIdColumn obj val = liftIO $ setObjectPropertyInt32 obj "id-column" val

constructComboBoxIdColumn :: Int32 -> IO ([Char], GValue)
constructComboBoxIdColumn val = constructObjectPropertyInt32 "id-column" val

data ComboBoxIdColumnPropertyInfo
instance AttrInfo ComboBoxIdColumnPropertyInfo where
    type AttrAllowedOps ComboBoxIdColumnPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ComboBoxIdColumnPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint ComboBoxIdColumnPropertyInfo = ComboBoxK
    type AttrGetType ComboBoxIdColumnPropertyInfo = Int32
    type AttrLabel ComboBoxIdColumnPropertyInfo = "id-column"
    attrGet _ = getComboBoxIdColumn
    attrSet _ = setComboBoxIdColumn
    attrConstruct _ = constructComboBoxIdColumn
    attrClear _ = undefined

-- VVV Prop "model"
   -- Type: TInterface "Gtk" "TreeModel"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just True)

getComboBoxModel :: (MonadIO m, ComboBoxK o) => o -> m TreeModel
getComboBoxModel obj = liftIO $ checkUnexpectedNothing "getComboBoxModel" $ getObjectPropertyObject obj "model" TreeModel

setComboBoxModel :: (MonadIO m, ComboBoxK o, TreeModelK a) => o -> a -> m ()
setComboBoxModel obj val = liftIO $ setObjectPropertyObject obj "model" (Just val)

constructComboBoxModel :: (TreeModelK a) => a -> IO ([Char], GValue)
constructComboBoxModel val = constructObjectPropertyObject "model" (Just val)

clearComboBoxModel :: (MonadIO m, ComboBoxK o) => o -> m ()
clearComboBoxModel obj = liftIO $ setObjectPropertyObject obj "model" (Nothing :: Maybe TreeModel)

data ComboBoxModelPropertyInfo
instance AttrInfo ComboBoxModelPropertyInfo where
    type AttrAllowedOps ComboBoxModelPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ComboBoxModelPropertyInfo = TreeModelK
    type AttrBaseTypeConstraint ComboBoxModelPropertyInfo = ComboBoxK
    type AttrGetType ComboBoxModelPropertyInfo = TreeModel
    type AttrLabel ComboBoxModelPropertyInfo = "model"
    attrGet _ = getComboBoxModel
    attrSet _ = setComboBoxModel
    attrConstruct _ = constructComboBoxModel
    attrClear _ = clearComboBoxModel

-- VVV Prop "popup-fixed-width"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getComboBoxPopupFixedWidth :: (MonadIO m, ComboBoxK o) => o -> m Bool
getComboBoxPopupFixedWidth obj = liftIO $ getObjectPropertyBool obj "popup-fixed-width"

setComboBoxPopupFixedWidth :: (MonadIO m, ComboBoxK o) => o -> Bool -> m ()
setComboBoxPopupFixedWidth obj val = liftIO $ setObjectPropertyBool obj "popup-fixed-width" val

constructComboBoxPopupFixedWidth :: Bool -> IO ([Char], GValue)
constructComboBoxPopupFixedWidth val = constructObjectPropertyBool "popup-fixed-width" val

data ComboBoxPopupFixedWidthPropertyInfo
instance AttrInfo ComboBoxPopupFixedWidthPropertyInfo where
    type AttrAllowedOps ComboBoxPopupFixedWidthPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ComboBoxPopupFixedWidthPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint ComboBoxPopupFixedWidthPropertyInfo = ComboBoxK
    type AttrGetType ComboBoxPopupFixedWidthPropertyInfo = Bool
    type AttrLabel ComboBoxPopupFixedWidthPropertyInfo = "popup-fixed-width"
    attrGet _ = getComboBoxPopupFixedWidth
    attrSet _ = setComboBoxPopupFixedWidth
    attrConstruct _ = constructComboBoxPopupFixedWidth
    attrClear _ = undefined

-- VVV Prop "popup-shown"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getComboBoxPopupShown :: (MonadIO m, ComboBoxK o) => o -> m Bool
getComboBoxPopupShown obj = liftIO $ getObjectPropertyBool obj "popup-shown"

data ComboBoxPopupShownPropertyInfo
instance AttrInfo ComboBoxPopupShownPropertyInfo where
    type AttrAllowedOps ComboBoxPopupShownPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint ComboBoxPopupShownPropertyInfo = (~) ()
    type AttrBaseTypeConstraint ComboBoxPopupShownPropertyInfo = ComboBoxK
    type AttrGetType ComboBoxPopupShownPropertyInfo = Bool
    type AttrLabel ComboBoxPopupShownPropertyInfo = "popup-shown"
    attrGet _ = getComboBoxPopupShown
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "row-span-column"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getComboBoxRowSpanColumn :: (MonadIO m, ComboBoxK o) => o -> m Int32
getComboBoxRowSpanColumn obj = liftIO $ getObjectPropertyInt32 obj "row-span-column"

setComboBoxRowSpanColumn :: (MonadIO m, ComboBoxK o) => o -> Int32 -> m ()
setComboBoxRowSpanColumn obj val = liftIO $ setObjectPropertyInt32 obj "row-span-column" val

constructComboBoxRowSpanColumn :: Int32 -> IO ([Char], GValue)
constructComboBoxRowSpanColumn val = constructObjectPropertyInt32 "row-span-column" val

data ComboBoxRowSpanColumnPropertyInfo
instance AttrInfo ComboBoxRowSpanColumnPropertyInfo where
    type AttrAllowedOps ComboBoxRowSpanColumnPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ComboBoxRowSpanColumnPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint ComboBoxRowSpanColumnPropertyInfo = ComboBoxK
    type AttrGetType ComboBoxRowSpanColumnPropertyInfo = Int32
    type AttrLabel ComboBoxRowSpanColumnPropertyInfo = "row-span-column"
    attrGet _ = getComboBoxRowSpanColumn
    attrSet _ = setComboBoxRowSpanColumn
    attrConstruct _ = constructComboBoxRowSpanColumn
    attrClear _ = undefined

-- VVV Prop "tearoff-title"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getComboBoxTearoffTitle :: (MonadIO m, ComboBoxK o) => o -> m (Maybe T.Text)
getComboBoxTearoffTitle obj = liftIO $ getObjectPropertyString obj "tearoff-title"

setComboBoxTearoffTitle :: (MonadIO m, ComboBoxK o) => o -> T.Text -> m ()
setComboBoxTearoffTitle obj val = liftIO $ setObjectPropertyString obj "tearoff-title" (Just val)

constructComboBoxTearoffTitle :: T.Text -> IO ([Char], GValue)
constructComboBoxTearoffTitle val = constructObjectPropertyString "tearoff-title" (Just val)

clearComboBoxTearoffTitle :: (MonadIO m, ComboBoxK o) => o -> m ()
clearComboBoxTearoffTitle obj = liftIO $ setObjectPropertyString obj "tearoff-title" (Nothing :: Maybe T.Text)

data ComboBoxTearoffTitlePropertyInfo
instance AttrInfo ComboBoxTearoffTitlePropertyInfo where
    type AttrAllowedOps ComboBoxTearoffTitlePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ComboBoxTearoffTitlePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint ComboBoxTearoffTitlePropertyInfo = ComboBoxK
    type AttrGetType ComboBoxTearoffTitlePropertyInfo = (Maybe T.Text)
    type AttrLabel ComboBoxTearoffTitlePropertyInfo = "tearoff-title"
    attrGet _ = getComboBoxTearoffTitle
    attrSet _ = setComboBoxTearoffTitle
    attrConstruct _ = constructComboBoxTearoffTitle
    attrClear _ = clearComboBoxTearoffTitle

-- VVV Prop "wrap-width"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getComboBoxWrapWidth :: (MonadIO m, ComboBoxK o) => o -> m Int32
getComboBoxWrapWidth obj = liftIO $ getObjectPropertyInt32 obj "wrap-width"

setComboBoxWrapWidth :: (MonadIO m, ComboBoxK o) => o -> Int32 -> m ()
setComboBoxWrapWidth obj val = liftIO $ setObjectPropertyInt32 obj "wrap-width" val

constructComboBoxWrapWidth :: Int32 -> IO ([Char], GValue)
constructComboBoxWrapWidth val = constructObjectPropertyInt32 "wrap-width" val

data ComboBoxWrapWidthPropertyInfo
instance AttrInfo ComboBoxWrapWidthPropertyInfo where
    type AttrAllowedOps ComboBoxWrapWidthPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ComboBoxWrapWidthPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint ComboBoxWrapWidthPropertyInfo = ComboBoxK
    type AttrGetType ComboBoxWrapWidthPropertyInfo = Int32
    type AttrLabel ComboBoxWrapWidthPropertyInfo = "wrap-width"
    attrGet _ = getComboBoxWrapWidth
    attrSet _ = setComboBoxWrapWidth
    attrConstruct _ = constructComboBoxWrapWidth
    attrClear _ = undefined

type instance AttributeList ComboBox = ComboBoxAttributeList
type ComboBoxAttributeList = ('[ '("active", ComboBoxActivePropertyInfo), '("activeId", ComboBoxActiveIdPropertyInfo), '("addTearoffs", ComboBoxAddTearoffsPropertyInfo), '("appPaintable", WidgetAppPaintablePropertyInfo), '("borderWidth", ContainerBorderWidthPropertyInfo), '("buttonSensitivity", ComboBoxButtonSensitivityPropertyInfo), '("canDefault", WidgetCanDefaultPropertyInfo), '("canFocus", WidgetCanFocusPropertyInfo), '("cellArea", ComboBoxCellAreaPropertyInfo), '("child", ContainerChildPropertyInfo), '("columnSpanColumn", ComboBoxColumnSpanColumnPropertyInfo), '("compositeChild", WidgetCompositeChildPropertyInfo), '("doubleBuffered", WidgetDoubleBufferedPropertyInfo), '("editingCanceled", CellEditableEditingCanceledPropertyInfo), '("entryTextColumn", ComboBoxEntryTextColumnPropertyInfo), '("events", WidgetEventsPropertyInfo), '("expand", WidgetExpandPropertyInfo), '("focusOnClick", WidgetFocusOnClickPropertyInfo), '("halign", WidgetHalignPropertyInfo), '("hasDefault", WidgetHasDefaultPropertyInfo), '("hasEntry", ComboBoxHasEntryPropertyInfo), '("hasFocus", WidgetHasFocusPropertyInfo), '("hasFrame", ComboBoxHasFramePropertyInfo), '("hasTooltip", WidgetHasTooltipPropertyInfo), '("heightRequest", WidgetHeightRequestPropertyInfo), '("hexpand", WidgetHexpandPropertyInfo), '("hexpandSet", WidgetHexpandSetPropertyInfo), '("idColumn", ComboBoxIdColumnPropertyInfo), '("isFocus", WidgetIsFocusPropertyInfo), '("margin", WidgetMarginPropertyInfo), '("marginBottom", WidgetMarginBottomPropertyInfo), '("marginEnd", WidgetMarginEndPropertyInfo), '("marginLeft", WidgetMarginLeftPropertyInfo), '("marginRight", WidgetMarginRightPropertyInfo), '("marginStart", WidgetMarginStartPropertyInfo), '("marginTop", WidgetMarginTopPropertyInfo), '("model", ComboBoxModelPropertyInfo), '("name", WidgetNamePropertyInfo), '("noShowAll", WidgetNoShowAllPropertyInfo), '("opacity", WidgetOpacityPropertyInfo), '("parent", WidgetParentPropertyInfo), '("popupFixedWidth", ComboBoxPopupFixedWidthPropertyInfo), '("popupShown", ComboBoxPopupShownPropertyInfo), '("receivesDefault", WidgetReceivesDefaultPropertyInfo), '("resizeMode", ContainerResizeModePropertyInfo), '("rowSpanColumn", ComboBoxRowSpanColumnPropertyInfo), '("scaleFactor", WidgetScaleFactorPropertyInfo), '("sensitive", WidgetSensitivePropertyInfo), '("style", WidgetStylePropertyInfo), '("tearoffTitle", ComboBoxTearoffTitlePropertyInfo), '("tooltipMarkup", WidgetTooltipMarkupPropertyInfo), '("tooltipText", WidgetTooltipTextPropertyInfo), '("valign", WidgetValignPropertyInfo), '("vexpand", WidgetVexpandPropertyInfo), '("vexpandSet", WidgetVexpandSetPropertyInfo), '("visible", WidgetVisiblePropertyInfo), '("widthRequest", WidgetWidthRequestPropertyInfo), '("window", WidgetWindowPropertyInfo), '("wrapWidth", ComboBoxWrapWidthPropertyInfo)] :: [(Symbol, *)])

comboBoxActive :: AttrLabelProxy "active"
comboBoxActive = AttrLabelProxy

comboBoxActiveId :: AttrLabelProxy "activeId"
comboBoxActiveId = AttrLabelProxy

comboBoxAddTearoffs :: AttrLabelProxy "addTearoffs"
comboBoxAddTearoffs = AttrLabelProxy

comboBoxButtonSensitivity :: AttrLabelProxy "buttonSensitivity"
comboBoxButtonSensitivity = AttrLabelProxy

comboBoxCellArea :: AttrLabelProxy "cellArea"
comboBoxCellArea = AttrLabelProxy

comboBoxColumnSpanColumn :: AttrLabelProxy "columnSpanColumn"
comboBoxColumnSpanColumn = AttrLabelProxy

comboBoxEntryTextColumn :: AttrLabelProxy "entryTextColumn"
comboBoxEntryTextColumn = AttrLabelProxy

comboBoxHasEntry :: AttrLabelProxy "hasEntry"
comboBoxHasEntry = AttrLabelProxy

comboBoxHasFrame :: AttrLabelProxy "hasFrame"
comboBoxHasFrame = AttrLabelProxy

comboBoxIdColumn :: AttrLabelProxy "idColumn"
comboBoxIdColumn = AttrLabelProxy

comboBoxModel :: AttrLabelProxy "model"
comboBoxModel = AttrLabelProxy

comboBoxPopupFixedWidth :: AttrLabelProxy "popupFixedWidth"
comboBoxPopupFixedWidth = AttrLabelProxy

comboBoxPopupShown :: AttrLabelProxy "popupShown"
comboBoxPopupShown = AttrLabelProxy

comboBoxRowSpanColumn :: AttrLabelProxy "rowSpanColumn"
comboBoxRowSpanColumn = AttrLabelProxy

comboBoxTearoffTitle :: AttrLabelProxy "tearoffTitle"
comboBoxTearoffTitle = AttrLabelProxy

comboBoxWrapWidth :: AttrLabelProxy "wrapWidth"
comboBoxWrapWidth = AttrLabelProxy

data ComboBoxChangedSignalInfo
instance SignalInfo ComboBoxChangedSignalInfo where
    type HaskellCallbackType ComboBoxChangedSignalInfo = ComboBoxChangedCallback
    connectSignal _ = connectComboBoxChanged

data ComboBoxFormatEntryTextSignalInfo
instance SignalInfo ComboBoxFormatEntryTextSignalInfo where
    type HaskellCallbackType ComboBoxFormatEntryTextSignalInfo = ComboBoxFormatEntryTextCallback
    connectSignal _ = connectComboBoxFormatEntryText

data ComboBoxMoveActiveSignalInfo
instance SignalInfo ComboBoxMoveActiveSignalInfo where
    type HaskellCallbackType ComboBoxMoveActiveSignalInfo = ComboBoxMoveActiveCallback
    connectSignal _ = connectComboBoxMoveActive

data ComboBoxPopdownSignalInfo
instance SignalInfo ComboBoxPopdownSignalInfo where
    type HaskellCallbackType ComboBoxPopdownSignalInfo = ComboBoxPopdownCallback
    connectSignal _ = connectComboBoxPopdown

data ComboBoxPopupSignalInfo
instance SignalInfo ComboBoxPopupSignalInfo where
    type HaskellCallbackType ComboBoxPopupSignalInfo = ComboBoxPopupCallback
    connectSignal _ = connectComboBoxPopup

type instance SignalList ComboBox = ComboBoxSignalList
type ComboBoxSignalList = ('[ '("accelClosuresChanged", WidgetAccelClosuresChangedSignalInfo), '("add", ContainerAddSignalInfo), '("buttonPressEvent", WidgetButtonPressEventSignalInfo), '("buttonReleaseEvent", WidgetButtonReleaseEventSignalInfo), '("canActivateAccel", WidgetCanActivateAccelSignalInfo), '("changed", ComboBoxChangedSignalInfo), '("checkResize", ContainerCheckResizeSignalInfo), '("childNotify", WidgetChildNotifySignalInfo), '("compositedChanged", WidgetCompositedChangedSignalInfo), '("configureEvent", WidgetConfigureEventSignalInfo), '("damageEvent", WidgetDamageEventSignalInfo), '("deleteEvent", WidgetDeleteEventSignalInfo), '("destroy", WidgetDestroySignalInfo), '("destroyEvent", WidgetDestroyEventSignalInfo), '("directionChanged", WidgetDirectionChangedSignalInfo), '("dragBegin", WidgetDragBeginSignalInfo), '("dragDataDelete", WidgetDragDataDeleteSignalInfo), '("dragDataGet", WidgetDragDataGetSignalInfo), '("dragDataReceived", WidgetDragDataReceivedSignalInfo), '("dragDrop", WidgetDragDropSignalInfo), '("dragEnd", WidgetDragEndSignalInfo), '("dragFailed", WidgetDragFailedSignalInfo), '("dragLeave", WidgetDragLeaveSignalInfo), '("dragMotion", WidgetDragMotionSignalInfo), '("draw", WidgetDrawSignalInfo), '("editingDone", CellEditableEditingDoneSignalInfo), '("enterNotifyEvent", WidgetEnterNotifyEventSignalInfo), '("event", WidgetEventSignalInfo), '("eventAfter", WidgetEventAfterSignalInfo), '("focus", WidgetFocusSignalInfo), '("focusInEvent", WidgetFocusInEventSignalInfo), '("focusOutEvent", WidgetFocusOutEventSignalInfo), '("formatEntryText", ComboBoxFormatEntryTextSignalInfo), '("grabBrokenEvent", WidgetGrabBrokenEventSignalInfo), '("grabFocus", WidgetGrabFocusSignalInfo), '("grabNotify", WidgetGrabNotifySignalInfo), '("hide", WidgetHideSignalInfo), '("hierarchyChanged", WidgetHierarchyChangedSignalInfo), '("keyPressEvent", WidgetKeyPressEventSignalInfo), '("keyReleaseEvent", WidgetKeyReleaseEventSignalInfo), '("keynavFailed", WidgetKeynavFailedSignalInfo), '("leaveNotifyEvent", WidgetLeaveNotifyEventSignalInfo), '("map", WidgetMapSignalInfo), '("mapEvent", WidgetMapEventSignalInfo), '("mnemonicActivate", WidgetMnemonicActivateSignalInfo), '("motionNotifyEvent", WidgetMotionNotifyEventSignalInfo), '("moveActive", ComboBoxMoveActiveSignalInfo), '("moveFocus", WidgetMoveFocusSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("parentSet", WidgetParentSetSignalInfo), '("popdown", ComboBoxPopdownSignalInfo), '("popup", ComboBoxPopupSignalInfo), '("popupMenu", WidgetPopupMenuSignalInfo), '("propertyNotifyEvent", WidgetPropertyNotifyEventSignalInfo), '("proximityInEvent", WidgetProximityInEventSignalInfo), '("proximityOutEvent", WidgetProximityOutEventSignalInfo), '("queryTooltip", WidgetQueryTooltipSignalInfo), '("realize", WidgetRealizeSignalInfo), '("remove", ContainerRemoveSignalInfo), '("removeWidget", CellEditableRemoveWidgetSignalInfo), '("screenChanged", WidgetScreenChangedSignalInfo), '("scrollEvent", WidgetScrollEventSignalInfo), '("selectionClearEvent", WidgetSelectionClearEventSignalInfo), '("selectionGet", WidgetSelectionGetSignalInfo), '("selectionNotifyEvent", WidgetSelectionNotifyEventSignalInfo), '("selectionReceived", WidgetSelectionReceivedSignalInfo), '("selectionRequestEvent", WidgetSelectionRequestEventSignalInfo), '("setFocusChild", ContainerSetFocusChildSignalInfo), '("show", WidgetShowSignalInfo), '("showHelp", WidgetShowHelpSignalInfo), '("sizeAllocate", WidgetSizeAllocateSignalInfo), '("stateChanged", WidgetStateChangedSignalInfo), '("stateFlagsChanged", WidgetStateFlagsChangedSignalInfo), '("styleSet", WidgetStyleSetSignalInfo), '("styleUpdated", WidgetStyleUpdatedSignalInfo), '("touchEvent", WidgetTouchEventSignalInfo), '("unmap", WidgetUnmapSignalInfo), '("unmapEvent", WidgetUnmapEventSignalInfo), '("unrealize", WidgetUnrealizeSignalInfo), '("visibilityNotifyEvent", WidgetVisibilityNotifyEventSignalInfo), '("windowStateEvent", WidgetWindowStateEventSignalInfo)] :: [(Symbol, *)])

-- method ComboBox::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "ComboBox")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_combo_box_new" gtk_combo_box_new :: 
    IO (Ptr ComboBox)


comboBoxNew ::
    (MonadIO m) =>
    m ComboBox                              -- result
comboBoxNew  = liftIO $ do
    result <- gtk_combo_box_new
    checkUnexpectedReturnNULL "gtk_combo_box_new" result
    result' <- (newObject ComboBox) result
    return result'

-- method ComboBox::new_with_area
-- method type : Constructor
-- Args : [Arg {argCName = "area", argType = TInterface "Gtk" "CellArea", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "ComboBox")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_combo_box_new_with_area" gtk_combo_box_new_with_area :: 
    Ptr CellArea ->                         -- area : TInterface "Gtk" "CellArea"
    IO (Ptr ComboBox)


comboBoxNewWithArea ::
    (MonadIO m, CellAreaK a) =>
    a                                       -- area
    -> m ComboBox                           -- result
comboBoxNewWithArea area = liftIO $ do
    let area' = unsafeManagedPtrCastPtr area
    result <- gtk_combo_box_new_with_area area'
    checkUnexpectedReturnNULL "gtk_combo_box_new_with_area" result
    result' <- (newObject ComboBox) result
    touchManagedPtr area
    return result'

-- method ComboBox::new_with_area_and_entry
-- method type : Constructor
-- Args : [Arg {argCName = "area", argType = TInterface "Gtk" "CellArea", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "ComboBox")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_combo_box_new_with_area_and_entry" gtk_combo_box_new_with_area_and_entry :: 
    Ptr CellArea ->                         -- area : TInterface "Gtk" "CellArea"
    IO (Ptr ComboBox)


comboBoxNewWithAreaAndEntry ::
    (MonadIO m, CellAreaK a) =>
    a                                       -- area
    -> m ComboBox                           -- result
comboBoxNewWithAreaAndEntry area = liftIO $ do
    let area' = unsafeManagedPtrCastPtr area
    result <- gtk_combo_box_new_with_area_and_entry area'
    checkUnexpectedReturnNULL "gtk_combo_box_new_with_area_and_entry" result
    result' <- (newObject ComboBox) result
    touchManagedPtr area
    return result'

-- method ComboBox::new_with_entry
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "ComboBox")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_combo_box_new_with_entry" gtk_combo_box_new_with_entry :: 
    IO (Ptr ComboBox)


comboBoxNewWithEntry ::
    (MonadIO m) =>
    m ComboBox                              -- result
comboBoxNewWithEntry  = liftIO $ do
    result <- gtk_combo_box_new_with_entry
    checkUnexpectedReturnNULL "gtk_combo_box_new_with_entry" result
    result' <- (newObject ComboBox) result
    return result'

-- method ComboBox::new_with_model
-- method type : Constructor
-- Args : [Arg {argCName = "model", argType = TInterface "Gtk" "TreeModel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "ComboBox")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_combo_box_new_with_model" gtk_combo_box_new_with_model :: 
    Ptr TreeModel ->                        -- model : TInterface "Gtk" "TreeModel"
    IO (Ptr ComboBox)


comboBoxNewWithModel ::
    (MonadIO m, TreeModelK a) =>
    a                                       -- model
    -> m ComboBox                           -- result
comboBoxNewWithModel model = liftIO $ do
    let model' = unsafeManagedPtrCastPtr model
    result <- gtk_combo_box_new_with_model model'
    checkUnexpectedReturnNULL "gtk_combo_box_new_with_model" result
    result' <- (newObject ComboBox) result
    touchManagedPtr model
    return result'

-- method ComboBox::new_with_model_and_entry
-- method type : Constructor
-- Args : [Arg {argCName = "model", argType = TInterface "Gtk" "TreeModel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "ComboBox")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_combo_box_new_with_model_and_entry" gtk_combo_box_new_with_model_and_entry :: 
    Ptr TreeModel ->                        -- model : TInterface "Gtk" "TreeModel"
    IO (Ptr ComboBox)


comboBoxNewWithModelAndEntry ::
    (MonadIO m, TreeModelK a) =>
    a                                       -- model
    -> m ComboBox                           -- result
comboBoxNewWithModelAndEntry model = liftIO $ do
    let model' = unsafeManagedPtrCastPtr model
    result <- gtk_combo_box_new_with_model_and_entry model'
    checkUnexpectedReturnNULL "gtk_combo_box_new_with_model_and_entry" result
    result' <- (newObject ComboBox) result
    touchManagedPtr model
    return result'

-- method ComboBox::get_active
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ComboBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_combo_box_get_active" gtk_combo_box_get_active :: 
    Ptr ComboBox ->                         -- _obj : TInterface "Gtk" "ComboBox"
    IO Int32


comboBoxGetActive ::
    (MonadIO m, ComboBoxK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
comboBoxGetActive _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_combo_box_get_active _obj'
    touchManagedPtr _obj
    return result

data ComboBoxGetActiveMethodInfo
instance (signature ~ (m Int32), MonadIO m, ComboBoxK a) => MethodInfo ComboBoxGetActiveMethodInfo a signature where
    overloadedMethod _ = comboBoxGetActive

-- method ComboBox::get_active_id
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ComboBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_combo_box_get_active_id" gtk_combo_box_get_active_id :: 
    Ptr ComboBox ->                         -- _obj : TInterface "Gtk" "ComboBox"
    IO CString


comboBoxGetActiveId ::
    (MonadIO m, ComboBoxK a) =>
    a                                       -- _obj
    -> m (Maybe T.Text)                     -- result
comboBoxGetActiveId _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_combo_box_get_active_id _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data ComboBoxGetActiveIdMethodInfo
instance (signature ~ (m (Maybe T.Text)), MonadIO m, ComboBoxK a) => MethodInfo ComboBoxGetActiveIdMethodInfo a signature where
    overloadedMethod _ = comboBoxGetActiveId

-- method ComboBox::get_active_iter
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ComboBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TreeIter", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_combo_box_get_active_iter" gtk_combo_box_get_active_iter :: 
    Ptr ComboBox ->                         -- _obj : TInterface "Gtk" "ComboBox"
    Ptr TreeIter ->                         -- iter : TInterface "Gtk" "TreeIter"
    IO CInt


comboBoxGetActiveIter ::
    (MonadIO m, ComboBoxK a) =>
    a                                       -- _obj
    -> m (Bool,TreeIter)                    -- result
comboBoxGetActiveIter _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    iter <- callocBoxedBytes 32 :: IO (Ptr TreeIter)
    result <- gtk_combo_box_get_active_iter _obj' iter
    let result' = (/= 0) result
    iter' <- (wrapBoxed TreeIter) iter
    touchManagedPtr _obj
    return (result', iter')

data ComboBoxGetActiveIterMethodInfo
instance (signature ~ (m (Bool,TreeIter)), MonadIO m, ComboBoxK a) => MethodInfo ComboBoxGetActiveIterMethodInfo a signature where
    overloadedMethod _ = comboBoxGetActiveIter

-- method ComboBox::get_add_tearoffs
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ComboBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_combo_box_get_add_tearoffs" gtk_combo_box_get_add_tearoffs :: 
    Ptr ComboBox ->                         -- _obj : TInterface "Gtk" "ComboBox"
    IO CInt

{-# DEPRECATED comboBoxGetAddTearoffs ["(Since version 3.10)"]#-}
comboBoxGetAddTearoffs ::
    (MonadIO m, ComboBoxK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
comboBoxGetAddTearoffs _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_combo_box_get_add_tearoffs _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ComboBoxGetAddTearoffsMethodInfo
instance (signature ~ (m Bool), MonadIO m, ComboBoxK a) => MethodInfo ComboBoxGetAddTearoffsMethodInfo a signature where
    overloadedMethod _ = comboBoxGetAddTearoffs

-- method ComboBox::get_button_sensitivity
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ComboBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "SensitivityType")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_combo_box_get_button_sensitivity" gtk_combo_box_get_button_sensitivity :: 
    Ptr ComboBox ->                         -- _obj : TInterface "Gtk" "ComboBox"
    IO CUInt


comboBoxGetButtonSensitivity ::
    (MonadIO m, ComboBoxK a) =>
    a                                       -- _obj
    -> m SensitivityType                    -- result
comboBoxGetButtonSensitivity _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_combo_box_get_button_sensitivity _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data ComboBoxGetButtonSensitivityMethodInfo
instance (signature ~ (m SensitivityType), MonadIO m, ComboBoxK a) => MethodInfo ComboBoxGetButtonSensitivityMethodInfo a signature where
    overloadedMethod _ = comboBoxGetButtonSensitivity

-- method ComboBox::get_column_span_column
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ComboBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_combo_box_get_column_span_column" gtk_combo_box_get_column_span_column :: 
    Ptr ComboBox ->                         -- _obj : TInterface "Gtk" "ComboBox"
    IO Int32


comboBoxGetColumnSpanColumn ::
    (MonadIO m, ComboBoxK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
comboBoxGetColumnSpanColumn _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_combo_box_get_column_span_column _obj'
    touchManagedPtr _obj
    return result

data ComboBoxGetColumnSpanColumnMethodInfo
instance (signature ~ (m Int32), MonadIO m, ComboBoxK a) => MethodInfo ComboBoxGetColumnSpanColumnMethodInfo a signature where
    overloadedMethod _ = comboBoxGetColumnSpanColumn

-- method ComboBox::get_entry_text_column
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ComboBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_combo_box_get_entry_text_column" gtk_combo_box_get_entry_text_column :: 
    Ptr ComboBox ->                         -- _obj : TInterface "Gtk" "ComboBox"
    IO Int32


comboBoxGetEntryTextColumn ::
    (MonadIO m, ComboBoxK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
comboBoxGetEntryTextColumn _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_combo_box_get_entry_text_column _obj'
    touchManagedPtr _obj
    return result

data ComboBoxGetEntryTextColumnMethodInfo
instance (signature ~ (m Int32), MonadIO m, ComboBoxK a) => MethodInfo ComboBoxGetEntryTextColumnMethodInfo a signature where
    overloadedMethod _ = comboBoxGetEntryTextColumn

-- method ComboBox::get_focus_on_click
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ComboBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_combo_box_get_focus_on_click" gtk_combo_box_get_focus_on_click :: 
    Ptr ComboBox ->                         -- _obj : TInterface "Gtk" "ComboBox"
    IO CInt


comboBoxGetFocusOnClick ::
    (MonadIO m, ComboBoxK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
comboBoxGetFocusOnClick _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_combo_box_get_focus_on_click _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ComboBoxGetFocusOnClickMethodInfo
instance (signature ~ (m Bool), MonadIO m, ComboBoxK a) => MethodInfo ComboBoxGetFocusOnClickMethodInfo a signature where
    overloadedMethod _ = comboBoxGetFocusOnClick

-- method ComboBox::get_has_entry
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ComboBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_combo_box_get_has_entry" gtk_combo_box_get_has_entry :: 
    Ptr ComboBox ->                         -- _obj : TInterface "Gtk" "ComboBox"
    IO CInt


comboBoxGetHasEntry ::
    (MonadIO m, ComboBoxK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
comboBoxGetHasEntry _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_combo_box_get_has_entry _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ComboBoxGetHasEntryMethodInfo
instance (signature ~ (m Bool), MonadIO m, ComboBoxK a) => MethodInfo ComboBoxGetHasEntryMethodInfo a signature where
    overloadedMethod _ = comboBoxGetHasEntry

-- method ComboBox::get_id_column
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ComboBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_combo_box_get_id_column" gtk_combo_box_get_id_column :: 
    Ptr ComboBox ->                         -- _obj : TInterface "Gtk" "ComboBox"
    IO Int32


comboBoxGetIdColumn ::
    (MonadIO m, ComboBoxK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
comboBoxGetIdColumn _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_combo_box_get_id_column _obj'
    touchManagedPtr _obj
    return result

data ComboBoxGetIdColumnMethodInfo
instance (signature ~ (m Int32), MonadIO m, ComboBoxK a) => MethodInfo ComboBoxGetIdColumnMethodInfo a signature where
    overloadedMethod _ = comboBoxGetIdColumn

-- method ComboBox::get_model
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ComboBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "TreeModel")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_combo_box_get_model" gtk_combo_box_get_model :: 
    Ptr ComboBox ->                         -- _obj : TInterface "Gtk" "ComboBox"
    IO (Ptr TreeModel)


comboBoxGetModel ::
    (MonadIO m, ComboBoxK a) =>
    a                                       -- _obj
    -> m TreeModel                          -- result
comboBoxGetModel _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_combo_box_get_model _obj'
    checkUnexpectedReturnNULL "gtk_combo_box_get_model" result
    result' <- (newObject TreeModel) result
    touchManagedPtr _obj
    return result'

data ComboBoxGetModelMethodInfo
instance (signature ~ (m TreeModel), MonadIO m, ComboBoxK a) => MethodInfo ComboBoxGetModelMethodInfo a signature where
    overloadedMethod _ = comboBoxGetModel

-- method ComboBox::get_popup_accessible
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ComboBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Atk" "Object")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_combo_box_get_popup_accessible" gtk_combo_box_get_popup_accessible :: 
    Ptr ComboBox ->                         -- _obj : TInterface "Gtk" "ComboBox"
    IO (Ptr Atk.Object)


comboBoxGetPopupAccessible ::
    (MonadIO m, ComboBoxK a) =>
    a                                       -- _obj
    -> m Atk.Object                         -- result
comboBoxGetPopupAccessible _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_combo_box_get_popup_accessible _obj'
    checkUnexpectedReturnNULL "gtk_combo_box_get_popup_accessible" result
    result' <- (newObject Atk.Object) result
    touchManagedPtr _obj
    return result'

data ComboBoxGetPopupAccessibleMethodInfo
instance (signature ~ (m Atk.Object), MonadIO m, ComboBoxK a) => MethodInfo ComboBoxGetPopupAccessibleMethodInfo a signature where
    overloadedMethod _ = comboBoxGetPopupAccessible

-- method ComboBox::get_popup_fixed_width
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ComboBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_combo_box_get_popup_fixed_width" gtk_combo_box_get_popup_fixed_width :: 
    Ptr ComboBox ->                         -- _obj : TInterface "Gtk" "ComboBox"
    IO CInt


comboBoxGetPopupFixedWidth ::
    (MonadIO m, ComboBoxK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
comboBoxGetPopupFixedWidth _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_combo_box_get_popup_fixed_width _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ComboBoxGetPopupFixedWidthMethodInfo
instance (signature ~ (m Bool), MonadIO m, ComboBoxK a) => MethodInfo ComboBoxGetPopupFixedWidthMethodInfo a signature where
    overloadedMethod _ = comboBoxGetPopupFixedWidth

-- method ComboBox::get_row_span_column
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ComboBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_combo_box_get_row_span_column" gtk_combo_box_get_row_span_column :: 
    Ptr ComboBox ->                         -- _obj : TInterface "Gtk" "ComboBox"
    IO Int32


comboBoxGetRowSpanColumn ::
    (MonadIO m, ComboBoxK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
comboBoxGetRowSpanColumn _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_combo_box_get_row_span_column _obj'
    touchManagedPtr _obj
    return result

data ComboBoxGetRowSpanColumnMethodInfo
instance (signature ~ (m Int32), MonadIO m, ComboBoxK a) => MethodInfo ComboBoxGetRowSpanColumnMethodInfo a signature where
    overloadedMethod _ = comboBoxGetRowSpanColumn

-- method ComboBox::get_title
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ComboBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_combo_box_get_title" gtk_combo_box_get_title :: 
    Ptr ComboBox ->                         -- _obj : TInterface "Gtk" "ComboBox"
    IO CString

{-# DEPRECATED comboBoxGetTitle ["(Since version 3.10)"]#-}
comboBoxGetTitle ::
    (MonadIO m, ComboBoxK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
comboBoxGetTitle _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_combo_box_get_title _obj'
    checkUnexpectedReturnNULL "gtk_combo_box_get_title" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data ComboBoxGetTitleMethodInfo
instance (signature ~ (m T.Text), MonadIO m, ComboBoxK a) => MethodInfo ComboBoxGetTitleMethodInfo a signature where
    overloadedMethod _ = comboBoxGetTitle

-- method ComboBox::get_wrap_width
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ComboBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_combo_box_get_wrap_width" gtk_combo_box_get_wrap_width :: 
    Ptr ComboBox ->                         -- _obj : TInterface "Gtk" "ComboBox"
    IO Int32


comboBoxGetWrapWidth ::
    (MonadIO m, ComboBoxK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
comboBoxGetWrapWidth _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_combo_box_get_wrap_width _obj'
    touchManagedPtr _obj
    return result

data ComboBoxGetWrapWidthMethodInfo
instance (signature ~ (m Int32), MonadIO m, ComboBoxK a) => MethodInfo ComboBoxGetWrapWidthMethodInfo a signature where
    overloadedMethod _ = comboBoxGetWrapWidth

-- method ComboBox::popdown
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ComboBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_combo_box_popdown" gtk_combo_box_popdown :: 
    Ptr ComboBox ->                         -- _obj : TInterface "Gtk" "ComboBox"
    IO ()


comboBoxPopdown ::
    (MonadIO m, ComboBoxK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
comboBoxPopdown _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_combo_box_popdown _obj'
    touchManagedPtr _obj
    return ()

data ComboBoxPopdownMethodInfo
instance (signature ~ (m ()), MonadIO m, ComboBoxK a) => MethodInfo ComboBoxPopdownMethodInfo a signature where
    overloadedMethod _ = comboBoxPopdown

-- method ComboBox::popup
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ComboBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_combo_box_popup" gtk_combo_box_popup :: 
    Ptr ComboBox ->                         -- _obj : TInterface "Gtk" "ComboBox"
    IO ()


comboBoxPopup ::
    (MonadIO m, ComboBoxK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
comboBoxPopup _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_combo_box_popup _obj'
    touchManagedPtr _obj
    return ()

data ComboBoxPopupMethodInfo
instance (signature ~ (m ()), MonadIO m, ComboBoxK a) => MethodInfo ComboBoxPopupMethodInfo a signature where
    overloadedMethod _ = comboBoxPopup

-- method ComboBox::popup_for_device
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ComboBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "device", argType = TInterface "Gdk" "Device", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_combo_box_popup_for_device" gtk_combo_box_popup_for_device :: 
    Ptr ComboBox ->                         -- _obj : TInterface "Gtk" "ComboBox"
    Ptr Gdk.Device ->                       -- device : TInterface "Gdk" "Device"
    IO ()


comboBoxPopupForDevice ::
    (MonadIO m, ComboBoxK a, Gdk.DeviceK b) =>
    a                                       -- _obj
    -> b                                    -- device
    -> m ()                                 -- result
comboBoxPopupForDevice _obj device = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let device' = unsafeManagedPtrCastPtr device
    gtk_combo_box_popup_for_device _obj' device'
    touchManagedPtr _obj
    touchManagedPtr device
    return ()

data ComboBoxPopupForDeviceMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, ComboBoxK a, Gdk.DeviceK b) => MethodInfo ComboBoxPopupForDeviceMethodInfo a signature where
    overloadedMethod _ = comboBoxPopupForDevice

-- method ComboBox::set_active
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ComboBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index_", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_combo_box_set_active" gtk_combo_box_set_active :: 
    Ptr ComboBox ->                         -- _obj : TInterface "Gtk" "ComboBox"
    Int32 ->                                -- index_ : TBasicType TInt
    IO ()


comboBoxSetActive ::
    (MonadIO m, ComboBoxK a) =>
    a                                       -- _obj
    -> Int32                                -- index_
    -> m ()                                 -- result
comboBoxSetActive _obj index_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_combo_box_set_active _obj' index_
    touchManagedPtr _obj
    return ()

data ComboBoxSetActiveMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, ComboBoxK a) => MethodInfo ComboBoxSetActiveMethodInfo a signature where
    overloadedMethod _ = comboBoxSetActive

-- method ComboBox::set_active_id
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ComboBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "active_id", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_combo_box_set_active_id" gtk_combo_box_set_active_id :: 
    Ptr ComboBox ->                         -- _obj : TInterface "Gtk" "ComboBox"
    CString ->                              -- active_id : TBasicType TUTF8
    IO CInt


comboBoxSetActiveId ::
    (MonadIO m, ComboBoxK a) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- activeId
    -> m Bool                               -- result
comboBoxSetActiveId _obj activeId = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeActiveId <- case activeId of
        Nothing -> return nullPtr
        Just jActiveId -> do
            jActiveId' <- textToCString jActiveId
            return jActiveId'
    result <- gtk_combo_box_set_active_id _obj' maybeActiveId
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem maybeActiveId
    return result'

data ComboBoxSetActiveIdMethodInfo
instance (signature ~ (Maybe (T.Text) -> m Bool), MonadIO m, ComboBoxK a) => MethodInfo ComboBoxSetActiveIdMethodInfo a signature where
    overloadedMethod _ = comboBoxSetActiveId

-- method ComboBox::set_active_iter
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ComboBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TreeIter", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_combo_box_set_active_iter" gtk_combo_box_set_active_iter :: 
    Ptr ComboBox ->                         -- _obj : TInterface "Gtk" "ComboBox"
    Ptr TreeIter ->                         -- iter : TInterface "Gtk" "TreeIter"
    IO ()


comboBoxSetActiveIter ::
    (MonadIO m, ComboBoxK a) =>
    a                                       -- _obj
    -> Maybe (TreeIter)                     -- iter
    -> m ()                                 -- result
comboBoxSetActiveIter _obj iter = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeIter <- case iter of
        Nothing -> return nullPtr
        Just jIter -> do
            let jIter' = unsafeManagedPtrGetPtr jIter
            return jIter'
    gtk_combo_box_set_active_iter _obj' maybeIter
    touchManagedPtr _obj
    whenJust iter touchManagedPtr
    return ()

data ComboBoxSetActiveIterMethodInfo
instance (signature ~ (Maybe (TreeIter) -> m ()), MonadIO m, ComboBoxK a) => MethodInfo ComboBoxSetActiveIterMethodInfo a signature where
    overloadedMethod _ = comboBoxSetActiveIter

-- method ComboBox::set_add_tearoffs
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ComboBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "add_tearoffs", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_combo_box_set_add_tearoffs" gtk_combo_box_set_add_tearoffs :: 
    Ptr ComboBox ->                         -- _obj : TInterface "Gtk" "ComboBox"
    CInt ->                                 -- add_tearoffs : TBasicType TBoolean
    IO ()

{-# DEPRECATED comboBoxSetAddTearoffs ["(Since version 3.10)"]#-}
comboBoxSetAddTearoffs ::
    (MonadIO m, ComboBoxK a) =>
    a                                       -- _obj
    -> Bool                                 -- addTearoffs
    -> m ()                                 -- result
comboBoxSetAddTearoffs _obj addTearoffs = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let addTearoffs' = (fromIntegral . fromEnum) addTearoffs
    gtk_combo_box_set_add_tearoffs _obj' addTearoffs'
    touchManagedPtr _obj
    return ()

data ComboBoxSetAddTearoffsMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, ComboBoxK a) => MethodInfo ComboBoxSetAddTearoffsMethodInfo a signature where
    overloadedMethod _ = comboBoxSetAddTearoffs

-- method ComboBox::set_button_sensitivity
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ComboBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "sensitivity", argType = TInterface "Gtk" "SensitivityType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_combo_box_set_button_sensitivity" gtk_combo_box_set_button_sensitivity :: 
    Ptr ComboBox ->                         -- _obj : TInterface "Gtk" "ComboBox"
    CUInt ->                                -- sensitivity : TInterface "Gtk" "SensitivityType"
    IO ()


comboBoxSetButtonSensitivity ::
    (MonadIO m, ComboBoxK a) =>
    a                                       -- _obj
    -> SensitivityType                      -- sensitivity
    -> m ()                                 -- result
comboBoxSetButtonSensitivity _obj sensitivity = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let sensitivity' = (fromIntegral . fromEnum) sensitivity
    gtk_combo_box_set_button_sensitivity _obj' sensitivity'
    touchManagedPtr _obj
    return ()

data ComboBoxSetButtonSensitivityMethodInfo
instance (signature ~ (SensitivityType -> m ()), MonadIO m, ComboBoxK a) => MethodInfo ComboBoxSetButtonSensitivityMethodInfo a signature where
    overloadedMethod _ = comboBoxSetButtonSensitivity

-- method ComboBox::set_column_span_column
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ComboBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "column_span", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_combo_box_set_column_span_column" gtk_combo_box_set_column_span_column :: 
    Ptr ComboBox ->                         -- _obj : TInterface "Gtk" "ComboBox"
    Int32 ->                                -- column_span : TBasicType TInt
    IO ()


comboBoxSetColumnSpanColumn ::
    (MonadIO m, ComboBoxK a) =>
    a                                       -- _obj
    -> Int32                                -- columnSpan
    -> m ()                                 -- result
comboBoxSetColumnSpanColumn _obj columnSpan = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_combo_box_set_column_span_column _obj' columnSpan
    touchManagedPtr _obj
    return ()

data ComboBoxSetColumnSpanColumnMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, ComboBoxK a) => MethodInfo ComboBoxSetColumnSpanColumnMethodInfo a signature where
    overloadedMethod _ = comboBoxSetColumnSpanColumn

-- method ComboBox::set_entry_text_column
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ComboBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "text_column", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_combo_box_set_entry_text_column" gtk_combo_box_set_entry_text_column :: 
    Ptr ComboBox ->                         -- _obj : TInterface "Gtk" "ComboBox"
    Int32 ->                                -- text_column : TBasicType TInt
    IO ()


comboBoxSetEntryTextColumn ::
    (MonadIO m, ComboBoxK a) =>
    a                                       -- _obj
    -> Int32                                -- textColumn
    -> m ()                                 -- result
comboBoxSetEntryTextColumn _obj textColumn = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_combo_box_set_entry_text_column _obj' textColumn
    touchManagedPtr _obj
    return ()

data ComboBoxSetEntryTextColumnMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, ComboBoxK a) => MethodInfo ComboBoxSetEntryTextColumnMethodInfo a signature where
    overloadedMethod _ = comboBoxSetEntryTextColumn

-- method ComboBox::set_focus_on_click
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ComboBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "focus_on_click", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_combo_box_set_focus_on_click" gtk_combo_box_set_focus_on_click :: 
    Ptr ComboBox ->                         -- _obj : TInterface "Gtk" "ComboBox"
    CInt ->                                 -- focus_on_click : TBasicType TBoolean
    IO ()


comboBoxSetFocusOnClick ::
    (MonadIO m, ComboBoxK a) =>
    a                                       -- _obj
    -> Bool                                 -- focusOnClick
    -> m ()                                 -- result
comboBoxSetFocusOnClick _obj focusOnClick = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let focusOnClick' = (fromIntegral . fromEnum) focusOnClick
    gtk_combo_box_set_focus_on_click _obj' focusOnClick'
    touchManagedPtr _obj
    return ()

data ComboBoxSetFocusOnClickMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, ComboBoxK a) => MethodInfo ComboBoxSetFocusOnClickMethodInfo a signature where
    overloadedMethod _ = comboBoxSetFocusOnClick

-- method ComboBox::set_id_column
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ComboBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "id_column", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_combo_box_set_id_column" gtk_combo_box_set_id_column :: 
    Ptr ComboBox ->                         -- _obj : TInterface "Gtk" "ComboBox"
    Int32 ->                                -- id_column : TBasicType TInt
    IO ()


comboBoxSetIdColumn ::
    (MonadIO m, ComboBoxK a) =>
    a                                       -- _obj
    -> Int32                                -- idColumn
    -> m ()                                 -- result
comboBoxSetIdColumn _obj idColumn = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_combo_box_set_id_column _obj' idColumn
    touchManagedPtr _obj
    return ()

data ComboBoxSetIdColumnMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, ComboBoxK a) => MethodInfo ComboBoxSetIdColumnMethodInfo a signature where
    overloadedMethod _ = comboBoxSetIdColumn

-- method ComboBox::set_model
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ComboBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "model", argType = TInterface "Gtk" "TreeModel", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_combo_box_set_model" gtk_combo_box_set_model :: 
    Ptr ComboBox ->                         -- _obj : TInterface "Gtk" "ComboBox"
    Ptr TreeModel ->                        -- model : TInterface "Gtk" "TreeModel"
    IO ()


comboBoxSetModel ::
    (MonadIO m, ComboBoxK a, TreeModelK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- model
    -> m ()                                 -- result
comboBoxSetModel _obj model = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeModel <- case model of
        Nothing -> return nullPtr
        Just jModel -> do
            let jModel' = unsafeManagedPtrCastPtr jModel
            return jModel'
    gtk_combo_box_set_model _obj' maybeModel
    touchManagedPtr _obj
    whenJust model touchManagedPtr
    return ()

data ComboBoxSetModelMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, ComboBoxK a, TreeModelK b) => MethodInfo ComboBoxSetModelMethodInfo a signature where
    overloadedMethod _ = comboBoxSetModel

-- method ComboBox::set_popup_fixed_width
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ComboBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "fixed", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_combo_box_set_popup_fixed_width" gtk_combo_box_set_popup_fixed_width :: 
    Ptr ComboBox ->                         -- _obj : TInterface "Gtk" "ComboBox"
    CInt ->                                 -- fixed : TBasicType TBoolean
    IO ()


comboBoxSetPopupFixedWidth ::
    (MonadIO m, ComboBoxK a) =>
    a                                       -- _obj
    -> Bool                                 -- fixed
    -> m ()                                 -- result
comboBoxSetPopupFixedWidth _obj fixed = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let fixed' = (fromIntegral . fromEnum) fixed
    gtk_combo_box_set_popup_fixed_width _obj' fixed'
    touchManagedPtr _obj
    return ()

data ComboBoxSetPopupFixedWidthMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, ComboBoxK a) => MethodInfo ComboBoxSetPopupFixedWidthMethodInfo a signature where
    overloadedMethod _ = comboBoxSetPopupFixedWidth

-- method ComboBox::set_row_separator_func
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ComboBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "func", argType = TInterface "Gtk" "TreeViewRowSeparatorFunc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeNotified, argClosure = 2, argDestroy = 3, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "destroy", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_combo_box_set_row_separator_func" gtk_combo_box_set_row_separator_func :: 
    Ptr ComboBox ->                         -- _obj : TInterface "Gtk" "ComboBox"
    FunPtr TreeViewRowSeparatorFuncC ->     -- func : TInterface "Gtk" "TreeViewRowSeparatorFunc"
    Ptr () ->                               -- data : TBasicType TPtr
    FunPtr GLib.DestroyNotifyC ->           -- destroy : TInterface "GLib" "DestroyNotify"
    IO ()


comboBoxSetRowSeparatorFunc ::
    (MonadIO m, ComboBoxK a) =>
    a                                       -- _obj
    -> TreeViewRowSeparatorFunc             -- func
    -> m ()                                 -- result
comboBoxSetRowSeparatorFunc _obj func = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    func' <- mkTreeViewRowSeparatorFunc (treeViewRowSeparatorFuncWrapper Nothing func)
    let data_ = castFunPtrToPtr func'
    let destroy = safeFreeFunPtrPtr
    gtk_combo_box_set_row_separator_func _obj' func' data_ destroy
    touchManagedPtr _obj
    return ()

data ComboBoxSetRowSeparatorFuncMethodInfo
instance (signature ~ (TreeViewRowSeparatorFunc -> m ()), MonadIO m, ComboBoxK a) => MethodInfo ComboBoxSetRowSeparatorFuncMethodInfo a signature where
    overloadedMethod _ = comboBoxSetRowSeparatorFunc

-- method ComboBox::set_row_span_column
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ComboBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "row_span", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_combo_box_set_row_span_column" gtk_combo_box_set_row_span_column :: 
    Ptr ComboBox ->                         -- _obj : TInterface "Gtk" "ComboBox"
    Int32 ->                                -- row_span : TBasicType TInt
    IO ()


comboBoxSetRowSpanColumn ::
    (MonadIO m, ComboBoxK a) =>
    a                                       -- _obj
    -> Int32                                -- rowSpan
    -> m ()                                 -- result
comboBoxSetRowSpanColumn _obj rowSpan = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_combo_box_set_row_span_column _obj' rowSpan
    touchManagedPtr _obj
    return ()

data ComboBoxSetRowSpanColumnMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, ComboBoxK a) => MethodInfo ComboBoxSetRowSpanColumnMethodInfo a signature where
    overloadedMethod _ = comboBoxSetRowSpanColumn

-- method ComboBox::set_title
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ComboBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "title", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_combo_box_set_title" gtk_combo_box_set_title :: 
    Ptr ComboBox ->                         -- _obj : TInterface "Gtk" "ComboBox"
    CString ->                              -- title : TBasicType TUTF8
    IO ()

{-# DEPRECATED comboBoxSetTitle ["(Since version 3.10)"]#-}
comboBoxSetTitle ::
    (MonadIO m, ComboBoxK a) =>
    a                                       -- _obj
    -> T.Text                               -- title
    -> m ()                                 -- result
comboBoxSetTitle _obj title = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    title' <- textToCString title
    gtk_combo_box_set_title _obj' title'
    touchManagedPtr _obj
    freeMem title'
    return ()

data ComboBoxSetTitleMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, ComboBoxK a) => MethodInfo ComboBoxSetTitleMethodInfo a signature where
    overloadedMethod _ = comboBoxSetTitle

-- method ComboBox::set_wrap_width
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "ComboBox", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_combo_box_set_wrap_width" gtk_combo_box_set_wrap_width :: 
    Ptr ComboBox ->                         -- _obj : TInterface "Gtk" "ComboBox"
    Int32 ->                                -- width : TBasicType TInt
    IO ()


comboBoxSetWrapWidth ::
    (MonadIO m, ComboBoxK a) =>
    a                                       -- _obj
    -> Int32                                -- width
    -> m ()                                 -- result
comboBoxSetWrapWidth _obj width = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_combo_box_set_wrap_width _obj' width
    touchManagedPtr _obj
    return ()

data ComboBoxSetWrapWidthMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, ComboBoxK a) => MethodInfo ComboBoxSetWrapWidthMethodInfo a signature where
    overloadedMethod _ = comboBoxSetWrapWidth


