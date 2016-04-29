

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.EntryAccessible
    ( 

-- * Exported types
    EntryAccessible(..)                     ,
    EntryAccessibleK                        ,
    toEntryAccessible                       ,
    noEntryAccessible                       ,


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

newtype EntryAccessible = EntryAccessible (ForeignPtr EntryAccessible)
foreign import ccall "gtk_entry_accessible_get_type"
    c_gtk_entry_accessible_get_type :: IO GType

type instance ParentTypes EntryAccessible = EntryAccessibleParentTypes
type EntryAccessibleParentTypes = '[WidgetAccessible, Accessible, Atk.Object, GObject.Object, Atk.Action, Atk.Component, Atk.EditableText, Atk.Text]

instance GObject EntryAccessible where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_entry_accessible_get_type
    

class GObject o => EntryAccessibleK o
instance (GObject o, IsDescendantOf EntryAccessible o) => EntryAccessibleK o

toEntryAccessible :: EntryAccessibleK o => o -> IO EntryAccessible
toEntryAccessible = unsafeCastTo EntryAccessible

noEntryAccessible :: Maybe EntryAccessible
noEntryAccessible = Nothing

type family ResolveEntryAccessibleMethod (t :: Symbol) (o :: *) :: * where
    ResolveEntryAccessibleMethod "addRelationship" o = Atk.ObjectAddRelationshipMethodInfo
    ResolveEntryAccessibleMethod "addSelection" o = Atk.TextAddSelectionMethodInfo
    ResolveEntryAccessibleMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveEntryAccessibleMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveEntryAccessibleMethod "connectWidgetDestroyed" o = AccessibleConnectWidgetDestroyedMethodInfo
    ResolveEntryAccessibleMethod "contains" o = Atk.ComponentContainsMethodInfo
    ResolveEntryAccessibleMethod "copyText" o = Atk.EditableTextCopyTextMethodInfo
    ResolveEntryAccessibleMethod "cutText" o = Atk.EditableTextCutTextMethodInfo
    ResolveEntryAccessibleMethod "deleteText" o = Atk.EditableTextDeleteTextMethodInfo
    ResolveEntryAccessibleMethod "doAction" o = Atk.ActionDoActionMethodInfo
    ResolveEntryAccessibleMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveEntryAccessibleMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveEntryAccessibleMethod "grabFocus" o = Atk.ComponentGrabFocusMethodInfo
    ResolveEntryAccessibleMethod "initialize" o = Atk.ObjectInitializeMethodInfo
    ResolveEntryAccessibleMethod "insertText" o = Atk.EditableTextInsertTextMethodInfo
    ResolveEntryAccessibleMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveEntryAccessibleMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveEntryAccessibleMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveEntryAccessibleMethod "notifyStateChange" o = Atk.ObjectNotifyStateChangeMethodInfo
    ResolveEntryAccessibleMethod "pasteText" o = Atk.EditableTextPasteTextMethodInfo
    ResolveEntryAccessibleMethod "peekParent" o = Atk.ObjectPeekParentMethodInfo
    ResolveEntryAccessibleMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveEntryAccessibleMethod "refAccessibleAtPoint" o = Atk.ComponentRefAccessibleAtPointMethodInfo
    ResolveEntryAccessibleMethod "refAccessibleChild" o = Atk.ObjectRefAccessibleChildMethodInfo
    ResolveEntryAccessibleMethod "refRelationSet" o = Atk.ObjectRefRelationSetMethodInfo
    ResolveEntryAccessibleMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveEntryAccessibleMethod "refStateSet" o = Atk.ObjectRefStateSetMethodInfo
    ResolveEntryAccessibleMethod "removeFocusHandler" o = Atk.ComponentRemoveFocusHandlerMethodInfo
    ResolveEntryAccessibleMethod "removePropertyChangeHandler" o = Atk.ObjectRemovePropertyChangeHandlerMethodInfo
    ResolveEntryAccessibleMethod "removeRelationship" o = Atk.ObjectRemoveRelationshipMethodInfo
    ResolveEntryAccessibleMethod "removeSelection" o = Atk.TextRemoveSelectionMethodInfo
    ResolveEntryAccessibleMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveEntryAccessibleMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveEntryAccessibleMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveEntryAccessibleMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveEntryAccessibleMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveEntryAccessibleMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveEntryAccessibleMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveEntryAccessibleMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveEntryAccessibleMethod "getAlpha" o = Atk.ComponentGetAlphaMethodInfo
    ResolveEntryAccessibleMethod "getAttributes" o = Atk.ObjectGetAttributesMethodInfo
    ResolveEntryAccessibleMethod "getBoundedRanges" o = Atk.TextGetBoundedRangesMethodInfo
    ResolveEntryAccessibleMethod "getCaretOffset" o = Atk.TextGetCaretOffsetMethodInfo
    ResolveEntryAccessibleMethod "getCharacterAtOffset" o = Atk.TextGetCharacterAtOffsetMethodInfo
    ResolveEntryAccessibleMethod "getCharacterCount" o = Atk.TextGetCharacterCountMethodInfo
    ResolveEntryAccessibleMethod "getCharacterExtents" o = Atk.TextGetCharacterExtentsMethodInfo
    ResolveEntryAccessibleMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveEntryAccessibleMethod "getDefaultAttributes" o = Atk.TextGetDefaultAttributesMethodInfo
    ResolveEntryAccessibleMethod "getExtents" o = Atk.ComponentGetExtentsMethodInfo
    ResolveEntryAccessibleMethod "getIndexInParent" o = Atk.ObjectGetIndexInParentMethodInfo
    ResolveEntryAccessibleMethod "getKeybinding" o = Atk.ActionGetKeybindingMethodInfo
    ResolveEntryAccessibleMethod "getLocalizedName" o = Atk.ActionGetLocalizedNameMethodInfo
    ResolveEntryAccessibleMethod "getNAccessibleChildren" o = Atk.ObjectGetNAccessibleChildrenMethodInfo
    ResolveEntryAccessibleMethod "getNActions" o = Atk.ActionGetNActionsMethodInfo
    ResolveEntryAccessibleMethod "getNSelections" o = Atk.TextGetNSelectionsMethodInfo
    ResolveEntryAccessibleMethod "getObjectLocale" o = Atk.ObjectGetObjectLocaleMethodInfo
    ResolveEntryAccessibleMethod "getOffsetAtPoint" o = Atk.TextGetOffsetAtPointMethodInfo
    ResolveEntryAccessibleMethod "getParent" o = Atk.ObjectGetParentMethodInfo
    ResolveEntryAccessibleMethod "getPosition" o = Atk.ComponentGetPositionMethodInfo
    ResolveEntryAccessibleMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveEntryAccessibleMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveEntryAccessibleMethod "getRangeExtents" o = Atk.TextGetRangeExtentsMethodInfo
    ResolveEntryAccessibleMethod "getRole" o = Atk.ObjectGetRoleMethodInfo
    ResolveEntryAccessibleMethod "getRunAttributes" o = Atk.TextGetRunAttributesMethodInfo
    ResolveEntryAccessibleMethod "getSelection" o = Atk.TextGetSelectionMethodInfo
    ResolveEntryAccessibleMethod "getSize" o = Atk.ComponentGetSizeMethodInfo
    ResolveEntryAccessibleMethod "getStringAtOffset" o = Atk.TextGetStringAtOffsetMethodInfo
    ResolveEntryAccessibleMethod "getText" o = Atk.TextGetTextMethodInfo
    ResolveEntryAccessibleMethod "getTextAfterOffset" o = Atk.TextGetTextAfterOffsetMethodInfo
    ResolveEntryAccessibleMethod "getTextAtOffset" o = Atk.TextGetTextAtOffsetMethodInfo
    ResolveEntryAccessibleMethod "getTextBeforeOffset" o = Atk.TextGetTextBeforeOffsetMethodInfo
    ResolveEntryAccessibleMethod "getWidget" o = AccessibleGetWidgetMethodInfo
    ResolveEntryAccessibleMethod "setCaretOffset" o = Atk.TextSetCaretOffsetMethodInfo
    ResolveEntryAccessibleMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveEntryAccessibleMethod "setExtents" o = Atk.ComponentSetExtentsMethodInfo
    ResolveEntryAccessibleMethod "setName" o = Atk.ObjectSetNameMethodInfo
    ResolveEntryAccessibleMethod "setParent" o = Atk.ObjectSetParentMethodInfo
    ResolveEntryAccessibleMethod "setPosition" o = Atk.ComponentSetPositionMethodInfo
    ResolveEntryAccessibleMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveEntryAccessibleMethod "setRole" o = Atk.ObjectSetRoleMethodInfo
    ResolveEntryAccessibleMethod "setRunAttributes" o = Atk.EditableTextSetRunAttributesMethodInfo
    ResolveEntryAccessibleMethod "setSelection" o = Atk.TextSetSelectionMethodInfo
    ResolveEntryAccessibleMethod "setSize" o = Atk.ComponentSetSizeMethodInfo
    ResolveEntryAccessibleMethod "setTextContents" o = Atk.EditableTextSetTextContentsMethodInfo
    ResolveEntryAccessibleMethod "setWidget" o = AccessibleSetWidgetMethodInfo
    ResolveEntryAccessibleMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveEntryAccessibleMethod t EntryAccessible, MethodInfo info EntryAccessible p) => IsLabelProxy t (EntryAccessible -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveEntryAccessibleMethod t EntryAccessible, MethodInfo info EntryAccessible p) => IsLabel t (EntryAccessible -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList EntryAccessible = EntryAccessibleAttributeList
type EntryAccessibleAttributeList = ('[ '("accessibleComponentLayer", Atk.ObjectAccessibleComponentLayerPropertyInfo), '("accessibleComponentMdiZorder", Atk.ObjectAccessibleComponentMdiZorderPropertyInfo), '("accessibleDescription", Atk.ObjectAccessibleDescriptionPropertyInfo), '("accessibleHypertextNlinks", Atk.ObjectAccessibleHypertextNlinksPropertyInfo), '("accessibleName", Atk.ObjectAccessibleNamePropertyInfo), '("accessibleParent", Atk.ObjectAccessibleParentPropertyInfo), '("accessibleRole", Atk.ObjectAccessibleRolePropertyInfo), '("accessibleTableCaption", Atk.ObjectAccessibleTableCaptionPropertyInfo), '("accessibleTableCaptionObject", Atk.ObjectAccessibleTableCaptionObjectPropertyInfo), '("accessibleTableColumnDescription", Atk.ObjectAccessibleTableColumnDescriptionPropertyInfo), '("accessibleTableColumnHeader", Atk.ObjectAccessibleTableColumnHeaderPropertyInfo), '("accessibleTableRowDescription", Atk.ObjectAccessibleTableRowDescriptionPropertyInfo), '("accessibleTableRowHeader", Atk.ObjectAccessibleTableRowHeaderPropertyInfo), '("accessibleTableSummary", Atk.ObjectAccessibleTableSummaryPropertyInfo), '("accessibleValue", Atk.ObjectAccessibleValuePropertyInfo), '("widget", AccessibleWidgetPropertyInfo)] :: [(Symbol, *)])

type instance SignalList EntryAccessible = EntryAccessibleSignalList
type EntryAccessibleSignalList = ('[ '("activeDescendantChanged", Atk.ObjectActiveDescendantChangedSignalInfo), '("boundsChanged", Atk.ComponentBoundsChangedSignalInfo), '("childrenChanged", Atk.ObjectChildrenChangedSignalInfo), '("focusEvent", Atk.ObjectFocusEventSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("propertyChange", Atk.ObjectPropertyChangeSignalInfo), '("stateChange", Atk.ObjectStateChangeSignalInfo), '("textAttributesChanged", Atk.TextTextAttributesChangedSignalInfo), '("textCaretMoved", Atk.TextTextCaretMovedSignalInfo), '("textChanged", Atk.TextTextChangedSignalInfo), '("textInsert", Atk.TextTextInsertSignalInfo), '("textRemove", Atk.TextTextRemoveSignalInfo), '("textSelectionChanged", Atk.TextTextSelectionChangedSignalInfo), '("visibleDataChanged", Atk.ObjectVisibleDataChangedSignalInfo)] :: [(Symbol, *)])


