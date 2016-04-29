

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Atk.Objects.NoOpObject
    ( 

-- * Exported types
    NoOpObject(..)                          ,
    NoOpObjectK                             ,
    toNoOpObject                            ,
    noNoOpObject                            ,


 -- * Methods
-- ** noOpObjectNew
    noOpObjectNew                           ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Atk.Types
import GI.Atk.Callbacks
import qualified GI.GObject as GObject

newtype NoOpObject = NoOpObject (ForeignPtr NoOpObject)
foreign import ccall "atk_no_op_object_get_type"
    c_atk_no_op_object_get_type :: IO GType

type instance ParentTypes NoOpObject = NoOpObjectParentTypes
type NoOpObjectParentTypes = '[Object, GObject.Object, Action, Component, Document, EditableText, Hypertext, Image, Selection, Table, TableCell, Text, Value, Window]

instance GObject NoOpObject where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_atk_no_op_object_get_type
    

class GObject o => NoOpObjectK o
instance (GObject o, IsDescendantOf NoOpObject o) => NoOpObjectK o

toNoOpObject :: NoOpObjectK o => o -> IO NoOpObject
toNoOpObject = unsafeCastTo NoOpObject

noNoOpObject :: Maybe NoOpObject
noNoOpObject = Nothing

type family ResolveNoOpObjectMethod (t :: Symbol) (o :: *) :: * where
    ResolveNoOpObjectMethod "addColumnSelection" o = TableAddColumnSelectionMethodInfo
    ResolveNoOpObjectMethod "addRelationship" o = ObjectAddRelationshipMethodInfo
    ResolveNoOpObjectMethod "addRowSelection" o = TableAddRowSelectionMethodInfo
    ResolveNoOpObjectMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveNoOpObjectMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveNoOpObjectMethod "clearSelection" o = SelectionClearSelectionMethodInfo
    ResolveNoOpObjectMethod "contains" o = ComponentContainsMethodInfo
    ResolveNoOpObjectMethod "copyText" o = EditableTextCopyTextMethodInfo
    ResolveNoOpObjectMethod "cutText" o = EditableTextCutTextMethodInfo
    ResolveNoOpObjectMethod "deleteText" o = EditableTextDeleteTextMethodInfo
    ResolveNoOpObjectMethod "doAction" o = ActionDoActionMethodInfo
    ResolveNoOpObjectMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveNoOpObjectMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveNoOpObjectMethod "grabFocus" o = ComponentGrabFocusMethodInfo
    ResolveNoOpObjectMethod "initialize" o = ObjectInitializeMethodInfo
    ResolveNoOpObjectMethod "insertText" o = EditableTextInsertTextMethodInfo
    ResolveNoOpObjectMethod "isChildSelected" o = SelectionIsChildSelectedMethodInfo
    ResolveNoOpObjectMethod "isColumnSelected" o = TableIsColumnSelectedMethodInfo
    ResolveNoOpObjectMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveNoOpObjectMethod "isRowSelected" o = TableIsRowSelectedMethodInfo
    ResolveNoOpObjectMethod "isSelected" o = TableIsSelectedMethodInfo
    ResolveNoOpObjectMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveNoOpObjectMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveNoOpObjectMethod "notifyStateChange" o = ObjectNotifyStateChangeMethodInfo
    ResolveNoOpObjectMethod "pasteText" o = EditableTextPasteTextMethodInfo
    ResolveNoOpObjectMethod "peekParent" o = ObjectPeekParentMethodInfo
    ResolveNoOpObjectMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveNoOpObjectMethod "refAccessibleAtPoint" o = ComponentRefAccessibleAtPointMethodInfo
    ResolveNoOpObjectMethod "refAccessibleChild" o = ObjectRefAccessibleChildMethodInfo
    ResolveNoOpObjectMethod "refAt" o = TableRefAtMethodInfo
    ResolveNoOpObjectMethod "refRelationSet" o = ObjectRefRelationSetMethodInfo
    ResolveNoOpObjectMethod "refSelection" o = SelectionRefSelectionMethodInfo
    ResolveNoOpObjectMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveNoOpObjectMethod "refStateSet" o = ObjectRefStateSetMethodInfo
    ResolveNoOpObjectMethod "removeColumnSelection" o = TableRemoveColumnSelectionMethodInfo
    ResolveNoOpObjectMethod "removeFocusHandler" o = ComponentRemoveFocusHandlerMethodInfo
    ResolveNoOpObjectMethod "removePropertyChangeHandler" o = ObjectRemovePropertyChangeHandlerMethodInfo
    ResolveNoOpObjectMethod "removeRelationship" o = ObjectRemoveRelationshipMethodInfo
    ResolveNoOpObjectMethod "removeRowSelection" o = TableRemoveRowSelectionMethodInfo
    ResolveNoOpObjectMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveNoOpObjectMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveNoOpObjectMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveNoOpObjectMethod "selectAllSelection" o = SelectionSelectAllSelectionMethodInfo
    ResolveNoOpObjectMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveNoOpObjectMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveNoOpObjectMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveNoOpObjectMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveNoOpObjectMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveNoOpObjectMethod "getAlpha" o = ComponentGetAlphaMethodInfo
    ResolveNoOpObjectMethod "getAttributeValue" o = DocumentGetAttributeValueMethodInfo
    ResolveNoOpObjectMethod "getBoundedRanges" o = TextGetBoundedRangesMethodInfo
    ResolveNoOpObjectMethod "getCaption" o = TableGetCaptionMethodInfo
    ResolveNoOpObjectMethod "getCaretOffset" o = TextGetCaretOffsetMethodInfo
    ResolveNoOpObjectMethod "getCharacterAtOffset" o = TextGetCharacterAtOffsetMethodInfo
    ResolveNoOpObjectMethod "getCharacterCount" o = TextGetCharacterCountMethodInfo
    ResolveNoOpObjectMethod "getCharacterExtents" o = TextGetCharacterExtentsMethodInfo
    ResolveNoOpObjectMethod "getColumnAtIndex" o = TableGetColumnAtIndexMethodInfo
    ResolveNoOpObjectMethod "getColumnDescription" o = TableGetColumnDescriptionMethodInfo
    ResolveNoOpObjectMethod "getColumnExtentAt" o = TableGetColumnExtentAtMethodInfo
    ResolveNoOpObjectMethod "getColumnHeader" o = TableGetColumnHeaderMethodInfo
    ResolveNoOpObjectMethod "getColumnHeaderCells" o = TableCellGetColumnHeaderCellsMethodInfo
    ResolveNoOpObjectMethod "getColumnSpan" o = TableCellGetColumnSpanMethodInfo
    ResolveNoOpObjectMethod "getCurrentPageNumber" o = DocumentGetCurrentPageNumberMethodInfo
    ResolveNoOpObjectMethod "getCurrentValue" o = ValueGetCurrentValueMethodInfo
    ResolveNoOpObjectMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveNoOpObjectMethod "getDefaultAttributes" o = TextGetDefaultAttributesMethodInfo
    ResolveNoOpObjectMethod "getDocument" o = DocumentGetDocumentMethodInfo
    ResolveNoOpObjectMethod "getDocumentType" o = DocumentGetDocumentTypeMethodInfo
    ResolveNoOpObjectMethod "getExtents" o = ComponentGetExtentsMethodInfo
    ResolveNoOpObjectMethod "getImageDescription" o = ImageGetImageDescriptionMethodInfo
    ResolveNoOpObjectMethod "getImageLocale" o = ImageGetImageLocaleMethodInfo
    ResolveNoOpObjectMethod "getImagePosition" o = ImageGetImagePositionMethodInfo
    ResolveNoOpObjectMethod "getImageSize" o = ImageGetImageSizeMethodInfo
    ResolveNoOpObjectMethod "getIncrement" o = ValueGetIncrementMethodInfo
    ResolveNoOpObjectMethod "getIndexAt" o = TableGetIndexAtMethodInfo
    ResolveNoOpObjectMethod "getIndexInParent" o = ObjectGetIndexInParentMethodInfo
    ResolveNoOpObjectMethod "getKeybinding" o = ActionGetKeybindingMethodInfo
    ResolveNoOpObjectMethod "getLink" o = HypertextGetLinkMethodInfo
    ResolveNoOpObjectMethod "getLinkIndex" o = HypertextGetLinkIndexMethodInfo
    ResolveNoOpObjectMethod "getLocale" o = DocumentGetLocaleMethodInfo
    ResolveNoOpObjectMethod "getLocalizedName" o = ActionGetLocalizedNameMethodInfo
    ResolveNoOpObjectMethod "getMaximumValue" o = ValueGetMaximumValueMethodInfo
    ResolveNoOpObjectMethod "getMinimumIncrement" o = ValueGetMinimumIncrementMethodInfo
    ResolveNoOpObjectMethod "getMinimumValue" o = ValueGetMinimumValueMethodInfo
    ResolveNoOpObjectMethod "getNAccessibleChildren" o = ObjectGetNAccessibleChildrenMethodInfo
    ResolveNoOpObjectMethod "getNActions" o = ActionGetNActionsMethodInfo
    ResolveNoOpObjectMethod "getNColumns" o = TableGetNColumnsMethodInfo
    ResolveNoOpObjectMethod "getNLinks" o = HypertextGetNLinksMethodInfo
    ResolveNoOpObjectMethod "getNRows" o = TableGetNRowsMethodInfo
    ResolveNoOpObjectMethod "getNSelections" o = TextGetNSelectionsMethodInfo
    ResolveNoOpObjectMethod "getObjectLocale" o = ObjectGetObjectLocaleMethodInfo
    ResolveNoOpObjectMethod "getOffsetAtPoint" o = TextGetOffsetAtPointMethodInfo
    ResolveNoOpObjectMethod "getPageCount" o = DocumentGetPageCountMethodInfo
    ResolveNoOpObjectMethod "getParent" o = ObjectGetParentMethodInfo
    ResolveNoOpObjectMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveNoOpObjectMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveNoOpObjectMethod "getRange" o = ValueGetRangeMethodInfo
    ResolveNoOpObjectMethod "getRangeExtents" o = TextGetRangeExtentsMethodInfo
    ResolveNoOpObjectMethod "getRole" o = ObjectGetRoleMethodInfo
    ResolveNoOpObjectMethod "getRowAtIndex" o = TableGetRowAtIndexMethodInfo
    ResolveNoOpObjectMethod "getRowColumnSpan" o = TableCellGetRowColumnSpanMethodInfo
    ResolveNoOpObjectMethod "getRowDescription" o = TableGetRowDescriptionMethodInfo
    ResolveNoOpObjectMethod "getRowExtentAt" o = TableGetRowExtentAtMethodInfo
    ResolveNoOpObjectMethod "getRowHeader" o = TableGetRowHeaderMethodInfo
    ResolveNoOpObjectMethod "getRowHeaderCells" o = TableCellGetRowHeaderCellsMethodInfo
    ResolveNoOpObjectMethod "getRowSpan" o = TableCellGetRowSpanMethodInfo
    ResolveNoOpObjectMethod "getRunAttributes" o = TextGetRunAttributesMethodInfo
    ResolveNoOpObjectMethod "getSelectedColumns" o = TableGetSelectedColumnsMethodInfo
    ResolveNoOpObjectMethod "getSelectedRows" o = TableGetSelectedRowsMethodInfo
    ResolveNoOpObjectMethod "getSelection" o = TextGetSelectionMethodInfo
    ResolveNoOpObjectMethod "getSelectionCount" o = SelectionGetSelectionCountMethodInfo
    ResolveNoOpObjectMethod "getSize" o = ComponentGetSizeMethodInfo
    ResolveNoOpObjectMethod "getStringAtOffset" o = TextGetStringAtOffsetMethodInfo
    ResolveNoOpObjectMethod "getSubRanges" o = ValueGetSubRangesMethodInfo
    ResolveNoOpObjectMethod "getSummary" o = TableGetSummaryMethodInfo
    ResolveNoOpObjectMethod "getTable" o = TableCellGetTableMethodInfo
    ResolveNoOpObjectMethod "getText" o = TextGetTextMethodInfo
    ResolveNoOpObjectMethod "getTextAfterOffset" o = TextGetTextAfterOffsetMethodInfo
    ResolveNoOpObjectMethod "getTextAtOffset" o = TextGetTextAtOffsetMethodInfo
    ResolveNoOpObjectMethod "getTextBeforeOffset" o = TextGetTextBeforeOffsetMethodInfo
    ResolveNoOpObjectMethod "getValueAndText" o = ValueGetValueAndTextMethodInfo
    ResolveNoOpObjectMethod "setAttributeValue" o = DocumentSetAttributeValueMethodInfo
    ResolveNoOpObjectMethod "setCaption" o = TableSetCaptionMethodInfo
    ResolveNoOpObjectMethod "setCaretOffset" o = TextSetCaretOffsetMethodInfo
    ResolveNoOpObjectMethod "setColumnDescription" o = TableSetColumnDescriptionMethodInfo
    ResolveNoOpObjectMethod "setColumnHeader" o = TableSetColumnHeaderMethodInfo
    ResolveNoOpObjectMethod "setCurrentValue" o = ValueSetCurrentValueMethodInfo
    ResolveNoOpObjectMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveNoOpObjectMethod "setExtents" o = ComponentSetExtentsMethodInfo
    ResolveNoOpObjectMethod "setImageDescription" o = ImageSetImageDescriptionMethodInfo
    ResolveNoOpObjectMethod "setName" o = ObjectSetNameMethodInfo
    ResolveNoOpObjectMethod "setParent" o = ObjectSetParentMethodInfo
    ResolveNoOpObjectMethod "setPosition" o = ComponentSetPositionMethodInfo
    ResolveNoOpObjectMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveNoOpObjectMethod "setRole" o = ObjectSetRoleMethodInfo
    ResolveNoOpObjectMethod "setRowDescription" o = TableSetRowDescriptionMethodInfo
    ResolveNoOpObjectMethod "setRowHeader" o = TableSetRowHeaderMethodInfo
    ResolveNoOpObjectMethod "setRunAttributes" o = EditableTextSetRunAttributesMethodInfo
    ResolveNoOpObjectMethod "setSelection" o = TextSetSelectionMethodInfo
    ResolveNoOpObjectMethod "setSize" o = ComponentSetSizeMethodInfo
    ResolveNoOpObjectMethod "setSummary" o = TableSetSummaryMethodInfo
    ResolveNoOpObjectMethod "setTextContents" o = EditableTextSetTextContentsMethodInfo
    ResolveNoOpObjectMethod "setValue" o = ValueSetValueMethodInfo
    ResolveNoOpObjectMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveNoOpObjectMethod t NoOpObject, MethodInfo info NoOpObject p) => IsLabelProxy t (NoOpObject -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveNoOpObjectMethod t NoOpObject, MethodInfo info NoOpObject p) => IsLabel t (NoOpObject -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList NoOpObject = NoOpObjectAttributeList
type NoOpObjectAttributeList = ('[ '("accessibleComponentLayer", ObjectAccessibleComponentLayerPropertyInfo), '("accessibleComponentMdiZorder", ObjectAccessibleComponentMdiZorderPropertyInfo), '("accessibleDescription", ObjectAccessibleDescriptionPropertyInfo), '("accessibleHypertextNlinks", ObjectAccessibleHypertextNlinksPropertyInfo), '("accessibleName", ObjectAccessibleNamePropertyInfo), '("accessibleParent", ObjectAccessibleParentPropertyInfo), '("accessibleRole", ObjectAccessibleRolePropertyInfo), '("accessibleTableCaption", ObjectAccessibleTableCaptionPropertyInfo), '("accessibleTableCaptionObject", ObjectAccessibleTableCaptionObjectPropertyInfo), '("accessibleTableColumnDescription", ObjectAccessibleTableColumnDescriptionPropertyInfo), '("accessibleTableColumnHeader", ObjectAccessibleTableColumnHeaderPropertyInfo), '("accessibleTableRowDescription", ObjectAccessibleTableRowDescriptionPropertyInfo), '("accessibleTableRowHeader", ObjectAccessibleTableRowHeaderPropertyInfo), '("accessibleTableSummary", ObjectAccessibleTableSummaryPropertyInfo), '("accessibleValue", ObjectAccessibleValuePropertyInfo)] :: [(Symbol, *)])

type instance SignalList NoOpObject = NoOpObjectSignalList
type NoOpObjectSignalList = ('[ '("activate", WindowActivateSignalInfo), '("activeDescendantChanged", ObjectActiveDescendantChangedSignalInfo), '("boundsChanged", ComponentBoundsChangedSignalInfo), '("childrenChanged", ObjectChildrenChangedSignalInfo), '("columnDeleted", TableColumnDeletedSignalInfo), '("columnInserted", TableColumnInsertedSignalInfo), '("columnReordered", TableColumnReorderedSignalInfo), '("create", WindowCreateSignalInfo), '("deactivate", WindowDeactivateSignalInfo), '("destroy", WindowDestroySignalInfo), '("focusEvent", ObjectFocusEventSignalInfo), '("linkSelected", HypertextLinkSelectedSignalInfo), '("loadComplete", DocumentLoadCompleteSignalInfo), '("loadStopped", DocumentLoadStoppedSignalInfo), '("maximize", WindowMaximizeSignalInfo), '("minimize", WindowMinimizeSignalInfo), '("modelChanged", TableModelChangedSignalInfo), '("move", WindowMoveSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("pageChanged", DocumentPageChangedSignalInfo), '("propertyChange", ObjectPropertyChangeSignalInfo), '("reload", DocumentReloadSignalInfo), '("resize", WindowResizeSignalInfo), '("restore", WindowRestoreSignalInfo), '("rowDeleted", TableRowDeletedSignalInfo), '("rowInserted", TableRowInsertedSignalInfo), '("rowReordered", TableRowReorderedSignalInfo), '("selectionChanged", SelectionSelectionChangedSignalInfo), '("stateChange", ObjectStateChangeSignalInfo), '("textAttributesChanged", TextTextAttributesChangedSignalInfo), '("textCaretMoved", TextTextCaretMovedSignalInfo), '("textChanged", TextTextChangedSignalInfo), '("textInsert", TextTextInsertSignalInfo), '("textRemove", TextTextRemoveSignalInfo), '("textSelectionChanged", TextTextSelectionChangedSignalInfo), '("valueChanged", ValueValueChangedSignalInfo), '("visibleDataChanged", ObjectVisibleDataChangedSignalInfo)] :: [(Symbol, *)])

-- method NoOpObject::new
-- method type : Constructor
-- Args : [Arg {argCName = "obj", argType = TInterface "GObject" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Atk" "NoOpObject")
-- throws : False
-- Skip return : False

foreign import ccall "atk_no_op_object_new" atk_no_op_object_new :: 
    Ptr GObject.Object ->                   -- obj : TInterface "GObject" "Object"
    IO (Ptr NoOpObject)


noOpObjectNew ::
    (MonadIO m, GObject.ObjectK a) =>
    a                                       -- obj
    -> m NoOpObject                         -- result
noOpObjectNew obj = liftIO $ do
    let obj' = unsafeManagedPtrCastPtr obj
    result <- atk_no_op_object_new obj'
    checkUnexpectedReturnNULL "atk_no_op_object_new" result
    result' <- (wrapObject NoOpObject) result
    touchManagedPtr obj
    return result'


