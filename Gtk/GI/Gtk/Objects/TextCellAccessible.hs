

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.TextCellAccessible
    ( 

-- * Exported types
    TextCellAccessible(..)                  ,
    TextCellAccessibleK                     ,
    toTextCellAccessible                    ,
    noTextCellAccessible                    ,


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

newtype TextCellAccessible = TextCellAccessible (ForeignPtr TextCellAccessible)
foreign import ccall "gtk_text_cell_accessible_get_type"
    c_gtk_text_cell_accessible_get_type :: IO GType

type instance ParentTypes TextCellAccessible = TextCellAccessibleParentTypes
type TextCellAccessibleParentTypes = '[RendererCellAccessible, CellAccessible, Accessible, Atk.Object, GObject.Object, Atk.Action, Atk.Component, Atk.Text]

instance GObject TextCellAccessible where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_text_cell_accessible_get_type
    

class GObject o => TextCellAccessibleK o
instance (GObject o, IsDescendantOf TextCellAccessible o) => TextCellAccessibleK o

toTextCellAccessible :: TextCellAccessibleK o => o -> IO TextCellAccessible
toTextCellAccessible = unsafeCastTo TextCellAccessible

noTextCellAccessible :: Maybe TextCellAccessible
noTextCellAccessible = Nothing

type family ResolveTextCellAccessibleMethod (t :: Symbol) (o :: *) :: * where
    ResolveTextCellAccessibleMethod "addRelationship" o = Atk.ObjectAddRelationshipMethodInfo
    ResolveTextCellAccessibleMethod "addSelection" o = Atk.TextAddSelectionMethodInfo
    ResolveTextCellAccessibleMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveTextCellAccessibleMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveTextCellAccessibleMethod "connectWidgetDestroyed" o = AccessibleConnectWidgetDestroyedMethodInfo
    ResolveTextCellAccessibleMethod "contains" o = Atk.ComponentContainsMethodInfo
    ResolveTextCellAccessibleMethod "doAction" o = Atk.ActionDoActionMethodInfo
    ResolveTextCellAccessibleMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveTextCellAccessibleMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveTextCellAccessibleMethod "grabFocus" o = Atk.ComponentGrabFocusMethodInfo
    ResolveTextCellAccessibleMethod "initialize" o = Atk.ObjectInitializeMethodInfo
    ResolveTextCellAccessibleMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveTextCellAccessibleMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveTextCellAccessibleMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveTextCellAccessibleMethod "notifyStateChange" o = Atk.ObjectNotifyStateChangeMethodInfo
    ResolveTextCellAccessibleMethod "peekParent" o = Atk.ObjectPeekParentMethodInfo
    ResolveTextCellAccessibleMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveTextCellAccessibleMethod "refAccessibleAtPoint" o = Atk.ComponentRefAccessibleAtPointMethodInfo
    ResolveTextCellAccessibleMethod "refAccessibleChild" o = Atk.ObjectRefAccessibleChildMethodInfo
    ResolveTextCellAccessibleMethod "refRelationSet" o = Atk.ObjectRefRelationSetMethodInfo
    ResolveTextCellAccessibleMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveTextCellAccessibleMethod "refStateSet" o = Atk.ObjectRefStateSetMethodInfo
    ResolveTextCellAccessibleMethod "removeFocusHandler" o = Atk.ComponentRemoveFocusHandlerMethodInfo
    ResolveTextCellAccessibleMethod "removePropertyChangeHandler" o = Atk.ObjectRemovePropertyChangeHandlerMethodInfo
    ResolveTextCellAccessibleMethod "removeRelationship" o = Atk.ObjectRemoveRelationshipMethodInfo
    ResolveTextCellAccessibleMethod "removeSelection" o = Atk.TextRemoveSelectionMethodInfo
    ResolveTextCellAccessibleMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveTextCellAccessibleMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveTextCellAccessibleMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveTextCellAccessibleMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveTextCellAccessibleMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveTextCellAccessibleMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveTextCellAccessibleMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveTextCellAccessibleMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveTextCellAccessibleMethod "getAlpha" o = Atk.ComponentGetAlphaMethodInfo
    ResolveTextCellAccessibleMethod "getAttributes" o = Atk.ObjectGetAttributesMethodInfo
    ResolveTextCellAccessibleMethod "getBoundedRanges" o = Atk.TextGetBoundedRangesMethodInfo
    ResolveTextCellAccessibleMethod "getCaretOffset" o = Atk.TextGetCaretOffsetMethodInfo
    ResolveTextCellAccessibleMethod "getCharacterAtOffset" o = Atk.TextGetCharacterAtOffsetMethodInfo
    ResolveTextCellAccessibleMethod "getCharacterCount" o = Atk.TextGetCharacterCountMethodInfo
    ResolveTextCellAccessibleMethod "getCharacterExtents" o = Atk.TextGetCharacterExtentsMethodInfo
    ResolveTextCellAccessibleMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveTextCellAccessibleMethod "getDefaultAttributes" o = Atk.TextGetDefaultAttributesMethodInfo
    ResolveTextCellAccessibleMethod "getExtents" o = Atk.ComponentGetExtentsMethodInfo
    ResolveTextCellAccessibleMethod "getIndexInParent" o = Atk.ObjectGetIndexInParentMethodInfo
    ResolveTextCellAccessibleMethod "getKeybinding" o = Atk.ActionGetKeybindingMethodInfo
    ResolveTextCellAccessibleMethod "getLocalizedName" o = Atk.ActionGetLocalizedNameMethodInfo
    ResolveTextCellAccessibleMethod "getNAccessibleChildren" o = Atk.ObjectGetNAccessibleChildrenMethodInfo
    ResolveTextCellAccessibleMethod "getNActions" o = Atk.ActionGetNActionsMethodInfo
    ResolveTextCellAccessibleMethod "getNSelections" o = Atk.TextGetNSelectionsMethodInfo
    ResolveTextCellAccessibleMethod "getObjectLocale" o = Atk.ObjectGetObjectLocaleMethodInfo
    ResolveTextCellAccessibleMethod "getOffsetAtPoint" o = Atk.TextGetOffsetAtPointMethodInfo
    ResolveTextCellAccessibleMethod "getParent" o = Atk.ObjectGetParentMethodInfo
    ResolveTextCellAccessibleMethod "getPosition" o = Atk.ComponentGetPositionMethodInfo
    ResolveTextCellAccessibleMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveTextCellAccessibleMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveTextCellAccessibleMethod "getRangeExtents" o = Atk.TextGetRangeExtentsMethodInfo
    ResolveTextCellAccessibleMethod "getRole" o = Atk.ObjectGetRoleMethodInfo
    ResolveTextCellAccessibleMethod "getRunAttributes" o = Atk.TextGetRunAttributesMethodInfo
    ResolveTextCellAccessibleMethod "getSelection" o = Atk.TextGetSelectionMethodInfo
    ResolveTextCellAccessibleMethod "getSize" o = Atk.ComponentGetSizeMethodInfo
    ResolveTextCellAccessibleMethod "getStringAtOffset" o = Atk.TextGetStringAtOffsetMethodInfo
    ResolveTextCellAccessibleMethod "getText" o = Atk.TextGetTextMethodInfo
    ResolveTextCellAccessibleMethod "getTextAfterOffset" o = Atk.TextGetTextAfterOffsetMethodInfo
    ResolveTextCellAccessibleMethod "getTextAtOffset" o = Atk.TextGetTextAtOffsetMethodInfo
    ResolveTextCellAccessibleMethod "getTextBeforeOffset" o = Atk.TextGetTextBeforeOffsetMethodInfo
    ResolveTextCellAccessibleMethod "getWidget" o = AccessibleGetWidgetMethodInfo
    ResolveTextCellAccessibleMethod "setCaretOffset" o = Atk.TextSetCaretOffsetMethodInfo
    ResolveTextCellAccessibleMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveTextCellAccessibleMethod "setExtents" o = Atk.ComponentSetExtentsMethodInfo
    ResolveTextCellAccessibleMethod "setName" o = Atk.ObjectSetNameMethodInfo
    ResolveTextCellAccessibleMethod "setParent" o = Atk.ObjectSetParentMethodInfo
    ResolveTextCellAccessibleMethod "setPosition" o = Atk.ComponentSetPositionMethodInfo
    ResolveTextCellAccessibleMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveTextCellAccessibleMethod "setRole" o = Atk.ObjectSetRoleMethodInfo
    ResolveTextCellAccessibleMethod "setSelection" o = Atk.TextSetSelectionMethodInfo
    ResolveTextCellAccessibleMethod "setSize" o = Atk.ComponentSetSizeMethodInfo
    ResolveTextCellAccessibleMethod "setWidget" o = AccessibleSetWidgetMethodInfo
    ResolveTextCellAccessibleMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveTextCellAccessibleMethod t TextCellAccessible, MethodInfo info TextCellAccessible p) => IsLabelProxy t (TextCellAccessible -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveTextCellAccessibleMethod t TextCellAccessible, MethodInfo info TextCellAccessible p) => IsLabel t (TextCellAccessible -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList TextCellAccessible = TextCellAccessibleAttributeList
type TextCellAccessibleAttributeList = ('[ '("accessibleComponentLayer", Atk.ObjectAccessibleComponentLayerPropertyInfo), '("accessibleComponentMdiZorder", Atk.ObjectAccessibleComponentMdiZorderPropertyInfo), '("accessibleDescription", Atk.ObjectAccessibleDescriptionPropertyInfo), '("accessibleHypertextNlinks", Atk.ObjectAccessibleHypertextNlinksPropertyInfo), '("accessibleName", Atk.ObjectAccessibleNamePropertyInfo), '("accessibleParent", Atk.ObjectAccessibleParentPropertyInfo), '("accessibleRole", Atk.ObjectAccessibleRolePropertyInfo), '("accessibleTableCaption", Atk.ObjectAccessibleTableCaptionPropertyInfo), '("accessibleTableCaptionObject", Atk.ObjectAccessibleTableCaptionObjectPropertyInfo), '("accessibleTableColumnDescription", Atk.ObjectAccessibleTableColumnDescriptionPropertyInfo), '("accessibleTableColumnHeader", Atk.ObjectAccessibleTableColumnHeaderPropertyInfo), '("accessibleTableRowDescription", Atk.ObjectAccessibleTableRowDescriptionPropertyInfo), '("accessibleTableRowHeader", Atk.ObjectAccessibleTableRowHeaderPropertyInfo), '("accessibleTableSummary", Atk.ObjectAccessibleTableSummaryPropertyInfo), '("accessibleValue", Atk.ObjectAccessibleValuePropertyInfo), '("renderer", RendererCellAccessibleRendererPropertyInfo), '("widget", AccessibleWidgetPropertyInfo)] :: [(Symbol, *)])

type instance SignalList TextCellAccessible = TextCellAccessibleSignalList
type TextCellAccessibleSignalList = ('[ '("activeDescendantChanged", Atk.ObjectActiveDescendantChangedSignalInfo), '("boundsChanged", Atk.ComponentBoundsChangedSignalInfo), '("childrenChanged", Atk.ObjectChildrenChangedSignalInfo), '("focusEvent", Atk.ObjectFocusEventSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("propertyChange", Atk.ObjectPropertyChangeSignalInfo), '("stateChange", Atk.ObjectStateChangeSignalInfo), '("textAttributesChanged", Atk.TextTextAttributesChangedSignalInfo), '("textCaretMoved", Atk.TextTextCaretMovedSignalInfo), '("textChanged", Atk.TextTextChangedSignalInfo), '("textInsert", Atk.TextTextInsertSignalInfo), '("textRemove", Atk.TextTextRemoveSignalInfo), '("textSelectionChanged", Atk.TextTextSelectionChangedSignalInfo), '("visibleDataChanged", Atk.ObjectVisibleDataChangedSignalInfo)] :: [(Symbol, *)])


