

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.TextViewAccessible
    ( 

-- * Exported types
    TextViewAccessible(..)                  ,
    TextViewAccessibleK                     ,
    toTextViewAccessible                    ,
    noTextViewAccessible                    ,


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

newtype TextViewAccessible = TextViewAccessible (ForeignPtr TextViewAccessible)
foreign import ccall "gtk_text_view_accessible_get_type"
    c_gtk_text_view_accessible_get_type :: IO GType

type instance ParentTypes TextViewAccessible = TextViewAccessibleParentTypes
type TextViewAccessibleParentTypes = '[ContainerAccessible, WidgetAccessible, Accessible, Atk.Object, GObject.Object, Atk.Component, Atk.EditableText, Atk.StreamableContent, Atk.Text]

instance GObject TextViewAccessible where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_text_view_accessible_get_type
    

class GObject o => TextViewAccessibleK o
instance (GObject o, IsDescendantOf TextViewAccessible o) => TextViewAccessibleK o

toTextViewAccessible :: TextViewAccessibleK o => o -> IO TextViewAccessible
toTextViewAccessible = unsafeCastTo TextViewAccessible

noTextViewAccessible :: Maybe TextViewAccessible
noTextViewAccessible = Nothing

type family ResolveTextViewAccessibleMethod (t :: Symbol) (o :: *) :: * where
    ResolveTextViewAccessibleMethod "addRelationship" o = Atk.ObjectAddRelationshipMethodInfo
    ResolveTextViewAccessibleMethod "addSelection" o = Atk.TextAddSelectionMethodInfo
    ResolveTextViewAccessibleMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveTextViewAccessibleMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveTextViewAccessibleMethod "connectWidgetDestroyed" o = AccessibleConnectWidgetDestroyedMethodInfo
    ResolveTextViewAccessibleMethod "contains" o = Atk.ComponentContainsMethodInfo
    ResolveTextViewAccessibleMethod "copyText" o = Atk.EditableTextCopyTextMethodInfo
    ResolveTextViewAccessibleMethod "cutText" o = Atk.EditableTextCutTextMethodInfo
    ResolveTextViewAccessibleMethod "deleteText" o = Atk.EditableTextDeleteTextMethodInfo
    ResolveTextViewAccessibleMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveTextViewAccessibleMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveTextViewAccessibleMethod "grabFocus" o = Atk.ComponentGrabFocusMethodInfo
    ResolveTextViewAccessibleMethod "initialize" o = Atk.ObjectInitializeMethodInfo
    ResolveTextViewAccessibleMethod "insertText" o = Atk.EditableTextInsertTextMethodInfo
    ResolveTextViewAccessibleMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveTextViewAccessibleMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveTextViewAccessibleMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveTextViewAccessibleMethod "notifyStateChange" o = Atk.ObjectNotifyStateChangeMethodInfo
    ResolveTextViewAccessibleMethod "pasteText" o = Atk.EditableTextPasteTextMethodInfo
    ResolveTextViewAccessibleMethod "peekParent" o = Atk.ObjectPeekParentMethodInfo
    ResolveTextViewAccessibleMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveTextViewAccessibleMethod "refAccessibleAtPoint" o = Atk.ComponentRefAccessibleAtPointMethodInfo
    ResolveTextViewAccessibleMethod "refAccessibleChild" o = Atk.ObjectRefAccessibleChildMethodInfo
    ResolveTextViewAccessibleMethod "refRelationSet" o = Atk.ObjectRefRelationSetMethodInfo
    ResolveTextViewAccessibleMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveTextViewAccessibleMethod "refStateSet" o = Atk.ObjectRefStateSetMethodInfo
    ResolveTextViewAccessibleMethod "removeFocusHandler" o = Atk.ComponentRemoveFocusHandlerMethodInfo
    ResolveTextViewAccessibleMethod "removePropertyChangeHandler" o = Atk.ObjectRemovePropertyChangeHandlerMethodInfo
    ResolveTextViewAccessibleMethod "removeRelationship" o = Atk.ObjectRemoveRelationshipMethodInfo
    ResolveTextViewAccessibleMethod "removeSelection" o = Atk.TextRemoveSelectionMethodInfo
    ResolveTextViewAccessibleMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveTextViewAccessibleMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveTextViewAccessibleMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveTextViewAccessibleMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveTextViewAccessibleMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveTextViewAccessibleMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveTextViewAccessibleMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveTextViewAccessibleMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveTextViewAccessibleMethod "getAlpha" o = Atk.ComponentGetAlphaMethodInfo
    ResolveTextViewAccessibleMethod "getAttributes" o = Atk.ObjectGetAttributesMethodInfo
    ResolveTextViewAccessibleMethod "getBoundedRanges" o = Atk.TextGetBoundedRangesMethodInfo
    ResolveTextViewAccessibleMethod "getCaretOffset" o = Atk.TextGetCaretOffsetMethodInfo
    ResolveTextViewAccessibleMethod "getCharacterAtOffset" o = Atk.TextGetCharacterAtOffsetMethodInfo
    ResolveTextViewAccessibleMethod "getCharacterCount" o = Atk.TextGetCharacterCountMethodInfo
    ResolveTextViewAccessibleMethod "getCharacterExtents" o = Atk.TextGetCharacterExtentsMethodInfo
    ResolveTextViewAccessibleMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveTextViewAccessibleMethod "getDefaultAttributes" o = Atk.TextGetDefaultAttributesMethodInfo
    ResolveTextViewAccessibleMethod "getDescription" o = Atk.ObjectGetDescriptionMethodInfo
    ResolveTextViewAccessibleMethod "getExtents" o = Atk.ComponentGetExtentsMethodInfo
    ResolveTextViewAccessibleMethod "getIndexInParent" o = Atk.ObjectGetIndexInParentMethodInfo
    ResolveTextViewAccessibleMethod "getMimeType" o = Atk.StreamableContentGetMimeTypeMethodInfo
    ResolveTextViewAccessibleMethod "getNAccessibleChildren" o = Atk.ObjectGetNAccessibleChildrenMethodInfo
    ResolveTextViewAccessibleMethod "getNMimeTypes" o = Atk.StreamableContentGetNMimeTypesMethodInfo
    ResolveTextViewAccessibleMethod "getNSelections" o = Atk.TextGetNSelectionsMethodInfo
    ResolveTextViewAccessibleMethod "getName" o = Atk.ObjectGetNameMethodInfo
    ResolveTextViewAccessibleMethod "getObjectLocale" o = Atk.ObjectGetObjectLocaleMethodInfo
    ResolveTextViewAccessibleMethod "getOffsetAtPoint" o = Atk.TextGetOffsetAtPointMethodInfo
    ResolveTextViewAccessibleMethod "getParent" o = Atk.ObjectGetParentMethodInfo
    ResolveTextViewAccessibleMethod "getPosition" o = Atk.ComponentGetPositionMethodInfo
    ResolveTextViewAccessibleMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveTextViewAccessibleMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveTextViewAccessibleMethod "getRangeExtents" o = Atk.TextGetRangeExtentsMethodInfo
    ResolveTextViewAccessibleMethod "getRole" o = Atk.ObjectGetRoleMethodInfo
    ResolveTextViewAccessibleMethod "getRunAttributes" o = Atk.TextGetRunAttributesMethodInfo
    ResolveTextViewAccessibleMethod "getSelection" o = Atk.TextGetSelectionMethodInfo
    ResolveTextViewAccessibleMethod "getSize" o = Atk.ComponentGetSizeMethodInfo
    ResolveTextViewAccessibleMethod "getStream" o = Atk.StreamableContentGetStreamMethodInfo
    ResolveTextViewAccessibleMethod "getStringAtOffset" o = Atk.TextGetStringAtOffsetMethodInfo
    ResolveTextViewAccessibleMethod "getText" o = Atk.TextGetTextMethodInfo
    ResolveTextViewAccessibleMethod "getTextAfterOffset" o = Atk.TextGetTextAfterOffsetMethodInfo
    ResolveTextViewAccessibleMethod "getTextAtOffset" o = Atk.TextGetTextAtOffsetMethodInfo
    ResolveTextViewAccessibleMethod "getTextBeforeOffset" o = Atk.TextGetTextBeforeOffsetMethodInfo
    ResolveTextViewAccessibleMethod "getUri" o = Atk.StreamableContentGetUriMethodInfo
    ResolveTextViewAccessibleMethod "getWidget" o = AccessibleGetWidgetMethodInfo
    ResolveTextViewAccessibleMethod "setCaretOffset" o = Atk.TextSetCaretOffsetMethodInfo
    ResolveTextViewAccessibleMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveTextViewAccessibleMethod "setDescription" o = Atk.ObjectSetDescriptionMethodInfo
    ResolveTextViewAccessibleMethod "setExtents" o = Atk.ComponentSetExtentsMethodInfo
    ResolveTextViewAccessibleMethod "setName" o = Atk.ObjectSetNameMethodInfo
    ResolveTextViewAccessibleMethod "setParent" o = Atk.ObjectSetParentMethodInfo
    ResolveTextViewAccessibleMethod "setPosition" o = Atk.ComponentSetPositionMethodInfo
    ResolveTextViewAccessibleMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveTextViewAccessibleMethod "setRole" o = Atk.ObjectSetRoleMethodInfo
    ResolveTextViewAccessibleMethod "setRunAttributes" o = Atk.EditableTextSetRunAttributesMethodInfo
    ResolveTextViewAccessibleMethod "setSelection" o = Atk.TextSetSelectionMethodInfo
    ResolveTextViewAccessibleMethod "setSize" o = Atk.ComponentSetSizeMethodInfo
    ResolveTextViewAccessibleMethod "setTextContents" o = Atk.EditableTextSetTextContentsMethodInfo
    ResolveTextViewAccessibleMethod "setWidget" o = AccessibleSetWidgetMethodInfo
    ResolveTextViewAccessibleMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveTextViewAccessibleMethod t TextViewAccessible, MethodInfo info TextViewAccessible p) => IsLabelProxy t (TextViewAccessible -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveTextViewAccessibleMethod t TextViewAccessible, MethodInfo info TextViewAccessible p) => IsLabel t (TextViewAccessible -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList TextViewAccessible = TextViewAccessibleAttributeList
type TextViewAccessibleAttributeList = ('[ '("accessibleComponentLayer", Atk.ObjectAccessibleComponentLayerPropertyInfo), '("accessibleComponentMdiZorder", Atk.ObjectAccessibleComponentMdiZorderPropertyInfo), '("accessibleDescription", Atk.ObjectAccessibleDescriptionPropertyInfo), '("accessibleHypertextNlinks", Atk.ObjectAccessibleHypertextNlinksPropertyInfo), '("accessibleName", Atk.ObjectAccessibleNamePropertyInfo), '("accessibleParent", Atk.ObjectAccessibleParentPropertyInfo), '("accessibleRole", Atk.ObjectAccessibleRolePropertyInfo), '("accessibleTableCaption", Atk.ObjectAccessibleTableCaptionPropertyInfo), '("accessibleTableCaptionObject", Atk.ObjectAccessibleTableCaptionObjectPropertyInfo), '("accessibleTableColumnDescription", Atk.ObjectAccessibleTableColumnDescriptionPropertyInfo), '("accessibleTableColumnHeader", Atk.ObjectAccessibleTableColumnHeaderPropertyInfo), '("accessibleTableRowDescription", Atk.ObjectAccessibleTableRowDescriptionPropertyInfo), '("accessibleTableRowHeader", Atk.ObjectAccessibleTableRowHeaderPropertyInfo), '("accessibleTableSummary", Atk.ObjectAccessibleTableSummaryPropertyInfo), '("accessibleValue", Atk.ObjectAccessibleValuePropertyInfo), '("widget", AccessibleWidgetPropertyInfo)] :: [(Symbol, *)])

type instance SignalList TextViewAccessible = TextViewAccessibleSignalList
type TextViewAccessibleSignalList = ('[ '("activeDescendantChanged", Atk.ObjectActiveDescendantChangedSignalInfo), '("boundsChanged", Atk.ComponentBoundsChangedSignalInfo), '("childrenChanged", Atk.ObjectChildrenChangedSignalInfo), '("focusEvent", Atk.ObjectFocusEventSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("propertyChange", Atk.ObjectPropertyChangeSignalInfo), '("stateChange", Atk.ObjectStateChangeSignalInfo), '("textAttributesChanged", Atk.TextTextAttributesChangedSignalInfo), '("textCaretMoved", Atk.TextTextCaretMovedSignalInfo), '("textChanged", Atk.TextTextChangedSignalInfo), '("textInsert", Atk.TextTextInsertSignalInfo), '("textRemove", Atk.TextTextRemoveSignalInfo), '("textSelectionChanged", Atk.TextTextSelectionChangedSignalInfo), '("visibleDataChanged", Atk.ObjectVisibleDataChangedSignalInfo)] :: [(Symbol, *)])


