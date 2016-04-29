

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.SpinButtonAccessible
    ( 

-- * Exported types
    SpinButtonAccessible(..)                ,
    SpinButtonAccessibleK                   ,
    toSpinButtonAccessible                  ,
    noSpinButtonAccessible                  ,


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

newtype SpinButtonAccessible = SpinButtonAccessible (ForeignPtr SpinButtonAccessible)
foreign import ccall "gtk_spin_button_accessible_get_type"
    c_gtk_spin_button_accessible_get_type :: IO GType

type instance ParentTypes SpinButtonAccessible = SpinButtonAccessibleParentTypes
type SpinButtonAccessibleParentTypes = '[EntryAccessible, WidgetAccessible, Accessible, Atk.Object, GObject.Object, Atk.Action, Atk.Component, Atk.EditableText, Atk.Text, Atk.Value]

instance GObject SpinButtonAccessible where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_spin_button_accessible_get_type
    

class GObject o => SpinButtonAccessibleK o
instance (GObject o, IsDescendantOf SpinButtonAccessible o) => SpinButtonAccessibleK o

toSpinButtonAccessible :: SpinButtonAccessibleK o => o -> IO SpinButtonAccessible
toSpinButtonAccessible = unsafeCastTo SpinButtonAccessible

noSpinButtonAccessible :: Maybe SpinButtonAccessible
noSpinButtonAccessible = Nothing

type family ResolveSpinButtonAccessibleMethod (t :: Symbol) (o :: *) :: * where
    ResolveSpinButtonAccessibleMethod "addRelationship" o = Atk.ObjectAddRelationshipMethodInfo
    ResolveSpinButtonAccessibleMethod "addSelection" o = Atk.TextAddSelectionMethodInfo
    ResolveSpinButtonAccessibleMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveSpinButtonAccessibleMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveSpinButtonAccessibleMethod "connectWidgetDestroyed" o = AccessibleConnectWidgetDestroyedMethodInfo
    ResolveSpinButtonAccessibleMethod "contains" o = Atk.ComponentContainsMethodInfo
    ResolveSpinButtonAccessibleMethod "copyText" o = Atk.EditableTextCopyTextMethodInfo
    ResolveSpinButtonAccessibleMethod "cutText" o = Atk.EditableTextCutTextMethodInfo
    ResolveSpinButtonAccessibleMethod "deleteText" o = Atk.EditableTextDeleteTextMethodInfo
    ResolveSpinButtonAccessibleMethod "doAction" o = Atk.ActionDoActionMethodInfo
    ResolveSpinButtonAccessibleMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveSpinButtonAccessibleMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveSpinButtonAccessibleMethod "grabFocus" o = Atk.ComponentGrabFocusMethodInfo
    ResolveSpinButtonAccessibleMethod "initialize" o = Atk.ObjectInitializeMethodInfo
    ResolveSpinButtonAccessibleMethod "insertText" o = Atk.EditableTextInsertTextMethodInfo
    ResolveSpinButtonAccessibleMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveSpinButtonAccessibleMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveSpinButtonAccessibleMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveSpinButtonAccessibleMethod "notifyStateChange" o = Atk.ObjectNotifyStateChangeMethodInfo
    ResolveSpinButtonAccessibleMethod "pasteText" o = Atk.EditableTextPasteTextMethodInfo
    ResolveSpinButtonAccessibleMethod "peekParent" o = Atk.ObjectPeekParentMethodInfo
    ResolveSpinButtonAccessibleMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveSpinButtonAccessibleMethod "refAccessibleAtPoint" o = Atk.ComponentRefAccessibleAtPointMethodInfo
    ResolveSpinButtonAccessibleMethod "refAccessibleChild" o = Atk.ObjectRefAccessibleChildMethodInfo
    ResolveSpinButtonAccessibleMethod "refRelationSet" o = Atk.ObjectRefRelationSetMethodInfo
    ResolveSpinButtonAccessibleMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveSpinButtonAccessibleMethod "refStateSet" o = Atk.ObjectRefStateSetMethodInfo
    ResolveSpinButtonAccessibleMethod "removeFocusHandler" o = Atk.ComponentRemoveFocusHandlerMethodInfo
    ResolveSpinButtonAccessibleMethod "removePropertyChangeHandler" o = Atk.ObjectRemovePropertyChangeHandlerMethodInfo
    ResolveSpinButtonAccessibleMethod "removeRelationship" o = Atk.ObjectRemoveRelationshipMethodInfo
    ResolveSpinButtonAccessibleMethod "removeSelection" o = Atk.TextRemoveSelectionMethodInfo
    ResolveSpinButtonAccessibleMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveSpinButtonAccessibleMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveSpinButtonAccessibleMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveSpinButtonAccessibleMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveSpinButtonAccessibleMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveSpinButtonAccessibleMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveSpinButtonAccessibleMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveSpinButtonAccessibleMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveSpinButtonAccessibleMethod "getAlpha" o = Atk.ComponentGetAlphaMethodInfo
    ResolveSpinButtonAccessibleMethod "getAttributes" o = Atk.ObjectGetAttributesMethodInfo
    ResolveSpinButtonAccessibleMethod "getBoundedRanges" o = Atk.TextGetBoundedRangesMethodInfo
    ResolveSpinButtonAccessibleMethod "getCaretOffset" o = Atk.TextGetCaretOffsetMethodInfo
    ResolveSpinButtonAccessibleMethod "getCharacterAtOffset" o = Atk.TextGetCharacterAtOffsetMethodInfo
    ResolveSpinButtonAccessibleMethod "getCharacterCount" o = Atk.TextGetCharacterCountMethodInfo
    ResolveSpinButtonAccessibleMethod "getCharacterExtents" o = Atk.TextGetCharacterExtentsMethodInfo
    ResolveSpinButtonAccessibleMethod "getCurrentValue" o = Atk.ValueGetCurrentValueMethodInfo
    ResolveSpinButtonAccessibleMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveSpinButtonAccessibleMethod "getDefaultAttributes" o = Atk.TextGetDefaultAttributesMethodInfo
    ResolveSpinButtonAccessibleMethod "getExtents" o = Atk.ComponentGetExtentsMethodInfo
    ResolveSpinButtonAccessibleMethod "getIncrement" o = Atk.ValueGetIncrementMethodInfo
    ResolveSpinButtonAccessibleMethod "getIndexInParent" o = Atk.ObjectGetIndexInParentMethodInfo
    ResolveSpinButtonAccessibleMethod "getKeybinding" o = Atk.ActionGetKeybindingMethodInfo
    ResolveSpinButtonAccessibleMethod "getLocalizedName" o = Atk.ActionGetLocalizedNameMethodInfo
    ResolveSpinButtonAccessibleMethod "getMaximumValue" o = Atk.ValueGetMaximumValueMethodInfo
    ResolveSpinButtonAccessibleMethod "getMinimumIncrement" o = Atk.ValueGetMinimumIncrementMethodInfo
    ResolveSpinButtonAccessibleMethod "getMinimumValue" o = Atk.ValueGetMinimumValueMethodInfo
    ResolveSpinButtonAccessibleMethod "getNAccessibleChildren" o = Atk.ObjectGetNAccessibleChildrenMethodInfo
    ResolveSpinButtonAccessibleMethod "getNActions" o = Atk.ActionGetNActionsMethodInfo
    ResolveSpinButtonAccessibleMethod "getNSelections" o = Atk.TextGetNSelectionsMethodInfo
    ResolveSpinButtonAccessibleMethod "getObjectLocale" o = Atk.ObjectGetObjectLocaleMethodInfo
    ResolveSpinButtonAccessibleMethod "getOffsetAtPoint" o = Atk.TextGetOffsetAtPointMethodInfo
    ResolveSpinButtonAccessibleMethod "getParent" o = Atk.ObjectGetParentMethodInfo
    ResolveSpinButtonAccessibleMethod "getPosition" o = Atk.ComponentGetPositionMethodInfo
    ResolveSpinButtonAccessibleMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveSpinButtonAccessibleMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveSpinButtonAccessibleMethod "getRange" o = Atk.ValueGetRangeMethodInfo
    ResolveSpinButtonAccessibleMethod "getRangeExtents" o = Atk.TextGetRangeExtentsMethodInfo
    ResolveSpinButtonAccessibleMethod "getRole" o = Atk.ObjectGetRoleMethodInfo
    ResolveSpinButtonAccessibleMethod "getRunAttributes" o = Atk.TextGetRunAttributesMethodInfo
    ResolveSpinButtonAccessibleMethod "getSelection" o = Atk.TextGetSelectionMethodInfo
    ResolveSpinButtonAccessibleMethod "getSize" o = Atk.ComponentGetSizeMethodInfo
    ResolveSpinButtonAccessibleMethod "getStringAtOffset" o = Atk.TextGetStringAtOffsetMethodInfo
    ResolveSpinButtonAccessibleMethod "getSubRanges" o = Atk.ValueGetSubRangesMethodInfo
    ResolveSpinButtonAccessibleMethod "getText" o = Atk.TextGetTextMethodInfo
    ResolveSpinButtonAccessibleMethod "getTextAfterOffset" o = Atk.TextGetTextAfterOffsetMethodInfo
    ResolveSpinButtonAccessibleMethod "getTextAtOffset" o = Atk.TextGetTextAtOffsetMethodInfo
    ResolveSpinButtonAccessibleMethod "getTextBeforeOffset" o = Atk.TextGetTextBeforeOffsetMethodInfo
    ResolveSpinButtonAccessibleMethod "getValueAndText" o = Atk.ValueGetValueAndTextMethodInfo
    ResolveSpinButtonAccessibleMethod "getWidget" o = AccessibleGetWidgetMethodInfo
    ResolveSpinButtonAccessibleMethod "setCaretOffset" o = Atk.TextSetCaretOffsetMethodInfo
    ResolveSpinButtonAccessibleMethod "setCurrentValue" o = Atk.ValueSetCurrentValueMethodInfo
    ResolveSpinButtonAccessibleMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveSpinButtonAccessibleMethod "setExtents" o = Atk.ComponentSetExtentsMethodInfo
    ResolveSpinButtonAccessibleMethod "setName" o = Atk.ObjectSetNameMethodInfo
    ResolveSpinButtonAccessibleMethod "setParent" o = Atk.ObjectSetParentMethodInfo
    ResolveSpinButtonAccessibleMethod "setPosition" o = Atk.ComponentSetPositionMethodInfo
    ResolveSpinButtonAccessibleMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveSpinButtonAccessibleMethod "setRole" o = Atk.ObjectSetRoleMethodInfo
    ResolveSpinButtonAccessibleMethod "setRunAttributes" o = Atk.EditableTextSetRunAttributesMethodInfo
    ResolveSpinButtonAccessibleMethod "setSelection" o = Atk.TextSetSelectionMethodInfo
    ResolveSpinButtonAccessibleMethod "setSize" o = Atk.ComponentSetSizeMethodInfo
    ResolveSpinButtonAccessibleMethod "setTextContents" o = Atk.EditableTextSetTextContentsMethodInfo
    ResolveSpinButtonAccessibleMethod "setValue" o = Atk.ValueSetValueMethodInfo
    ResolveSpinButtonAccessibleMethod "setWidget" o = AccessibleSetWidgetMethodInfo
    ResolveSpinButtonAccessibleMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveSpinButtonAccessibleMethod t SpinButtonAccessible, MethodInfo info SpinButtonAccessible p) => IsLabelProxy t (SpinButtonAccessible -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveSpinButtonAccessibleMethod t SpinButtonAccessible, MethodInfo info SpinButtonAccessible p) => IsLabel t (SpinButtonAccessible -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList SpinButtonAccessible = SpinButtonAccessibleAttributeList
type SpinButtonAccessibleAttributeList = ('[ '("accessibleComponentLayer", Atk.ObjectAccessibleComponentLayerPropertyInfo), '("accessibleComponentMdiZorder", Atk.ObjectAccessibleComponentMdiZorderPropertyInfo), '("accessibleDescription", Atk.ObjectAccessibleDescriptionPropertyInfo), '("accessibleHypertextNlinks", Atk.ObjectAccessibleHypertextNlinksPropertyInfo), '("accessibleName", Atk.ObjectAccessibleNamePropertyInfo), '("accessibleParent", Atk.ObjectAccessibleParentPropertyInfo), '("accessibleRole", Atk.ObjectAccessibleRolePropertyInfo), '("accessibleTableCaption", Atk.ObjectAccessibleTableCaptionPropertyInfo), '("accessibleTableCaptionObject", Atk.ObjectAccessibleTableCaptionObjectPropertyInfo), '("accessibleTableColumnDescription", Atk.ObjectAccessibleTableColumnDescriptionPropertyInfo), '("accessibleTableColumnHeader", Atk.ObjectAccessibleTableColumnHeaderPropertyInfo), '("accessibleTableRowDescription", Atk.ObjectAccessibleTableRowDescriptionPropertyInfo), '("accessibleTableRowHeader", Atk.ObjectAccessibleTableRowHeaderPropertyInfo), '("accessibleTableSummary", Atk.ObjectAccessibleTableSummaryPropertyInfo), '("accessibleValue", Atk.ObjectAccessibleValuePropertyInfo), '("widget", AccessibleWidgetPropertyInfo)] :: [(Symbol, *)])

type instance SignalList SpinButtonAccessible = SpinButtonAccessibleSignalList
type SpinButtonAccessibleSignalList = ('[ '("activeDescendantChanged", Atk.ObjectActiveDescendantChangedSignalInfo), '("boundsChanged", Atk.ComponentBoundsChangedSignalInfo), '("childrenChanged", Atk.ObjectChildrenChangedSignalInfo), '("focusEvent", Atk.ObjectFocusEventSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("propertyChange", Atk.ObjectPropertyChangeSignalInfo), '("stateChange", Atk.ObjectStateChangeSignalInfo), '("textAttributesChanged", Atk.TextTextAttributesChangedSignalInfo), '("textCaretMoved", Atk.TextTextCaretMovedSignalInfo), '("textChanged", Atk.TextTextChangedSignalInfo), '("textInsert", Atk.TextTextInsertSignalInfo), '("textRemove", Atk.TextTextRemoveSignalInfo), '("textSelectionChanged", Atk.TextTextSelectionChangedSignalInfo), '("valueChanged", Atk.ValueValueChangedSignalInfo), '("visibleDataChanged", Atk.ObjectVisibleDataChangedSignalInfo)] :: [(Symbol, *)])


