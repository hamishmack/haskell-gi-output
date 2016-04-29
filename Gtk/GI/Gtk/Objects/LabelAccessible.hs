

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.LabelAccessible
    ( 

-- * Exported types
    LabelAccessible(..)                     ,
    LabelAccessibleK                        ,
    toLabelAccessible                       ,
    noLabelAccessible                       ,


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

newtype LabelAccessible = LabelAccessible (ForeignPtr LabelAccessible)
foreign import ccall "gtk_label_accessible_get_type"
    c_gtk_label_accessible_get_type :: IO GType

type instance ParentTypes LabelAccessible = LabelAccessibleParentTypes
type LabelAccessibleParentTypes = '[WidgetAccessible, Accessible, Atk.Object, GObject.Object, Atk.Component, Atk.Hypertext, Atk.Text]

instance GObject LabelAccessible where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_label_accessible_get_type
    

class GObject o => LabelAccessibleK o
instance (GObject o, IsDescendantOf LabelAccessible o) => LabelAccessibleK o

toLabelAccessible :: LabelAccessibleK o => o -> IO LabelAccessible
toLabelAccessible = unsafeCastTo LabelAccessible

noLabelAccessible :: Maybe LabelAccessible
noLabelAccessible = Nothing

type family ResolveLabelAccessibleMethod (t :: Symbol) (o :: *) :: * where
    ResolveLabelAccessibleMethod "addRelationship" o = Atk.ObjectAddRelationshipMethodInfo
    ResolveLabelAccessibleMethod "addSelection" o = Atk.TextAddSelectionMethodInfo
    ResolveLabelAccessibleMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveLabelAccessibleMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveLabelAccessibleMethod "connectWidgetDestroyed" o = AccessibleConnectWidgetDestroyedMethodInfo
    ResolveLabelAccessibleMethod "contains" o = Atk.ComponentContainsMethodInfo
    ResolveLabelAccessibleMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveLabelAccessibleMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveLabelAccessibleMethod "grabFocus" o = Atk.ComponentGrabFocusMethodInfo
    ResolveLabelAccessibleMethod "initialize" o = Atk.ObjectInitializeMethodInfo
    ResolveLabelAccessibleMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveLabelAccessibleMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveLabelAccessibleMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveLabelAccessibleMethod "notifyStateChange" o = Atk.ObjectNotifyStateChangeMethodInfo
    ResolveLabelAccessibleMethod "peekParent" o = Atk.ObjectPeekParentMethodInfo
    ResolveLabelAccessibleMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveLabelAccessibleMethod "refAccessibleAtPoint" o = Atk.ComponentRefAccessibleAtPointMethodInfo
    ResolveLabelAccessibleMethod "refAccessibleChild" o = Atk.ObjectRefAccessibleChildMethodInfo
    ResolveLabelAccessibleMethod "refRelationSet" o = Atk.ObjectRefRelationSetMethodInfo
    ResolveLabelAccessibleMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveLabelAccessibleMethod "refStateSet" o = Atk.ObjectRefStateSetMethodInfo
    ResolveLabelAccessibleMethod "removeFocusHandler" o = Atk.ComponentRemoveFocusHandlerMethodInfo
    ResolveLabelAccessibleMethod "removePropertyChangeHandler" o = Atk.ObjectRemovePropertyChangeHandlerMethodInfo
    ResolveLabelAccessibleMethod "removeRelationship" o = Atk.ObjectRemoveRelationshipMethodInfo
    ResolveLabelAccessibleMethod "removeSelection" o = Atk.TextRemoveSelectionMethodInfo
    ResolveLabelAccessibleMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveLabelAccessibleMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveLabelAccessibleMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveLabelAccessibleMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveLabelAccessibleMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveLabelAccessibleMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveLabelAccessibleMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveLabelAccessibleMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveLabelAccessibleMethod "getAlpha" o = Atk.ComponentGetAlphaMethodInfo
    ResolveLabelAccessibleMethod "getAttributes" o = Atk.ObjectGetAttributesMethodInfo
    ResolveLabelAccessibleMethod "getBoundedRanges" o = Atk.TextGetBoundedRangesMethodInfo
    ResolveLabelAccessibleMethod "getCaretOffset" o = Atk.TextGetCaretOffsetMethodInfo
    ResolveLabelAccessibleMethod "getCharacterAtOffset" o = Atk.TextGetCharacterAtOffsetMethodInfo
    ResolveLabelAccessibleMethod "getCharacterCount" o = Atk.TextGetCharacterCountMethodInfo
    ResolveLabelAccessibleMethod "getCharacterExtents" o = Atk.TextGetCharacterExtentsMethodInfo
    ResolveLabelAccessibleMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveLabelAccessibleMethod "getDefaultAttributes" o = Atk.TextGetDefaultAttributesMethodInfo
    ResolveLabelAccessibleMethod "getDescription" o = Atk.ObjectGetDescriptionMethodInfo
    ResolveLabelAccessibleMethod "getExtents" o = Atk.ComponentGetExtentsMethodInfo
    ResolveLabelAccessibleMethod "getIndexInParent" o = Atk.ObjectGetIndexInParentMethodInfo
    ResolveLabelAccessibleMethod "getLink" o = Atk.HypertextGetLinkMethodInfo
    ResolveLabelAccessibleMethod "getLinkIndex" o = Atk.HypertextGetLinkIndexMethodInfo
    ResolveLabelAccessibleMethod "getNAccessibleChildren" o = Atk.ObjectGetNAccessibleChildrenMethodInfo
    ResolveLabelAccessibleMethod "getNLinks" o = Atk.HypertextGetNLinksMethodInfo
    ResolveLabelAccessibleMethod "getNSelections" o = Atk.TextGetNSelectionsMethodInfo
    ResolveLabelAccessibleMethod "getName" o = Atk.ObjectGetNameMethodInfo
    ResolveLabelAccessibleMethod "getObjectLocale" o = Atk.ObjectGetObjectLocaleMethodInfo
    ResolveLabelAccessibleMethod "getOffsetAtPoint" o = Atk.TextGetOffsetAtPointMethodInfo
    ResolveLabelAccessibleMethod "getParent" o = Atk.ObjectGetParentMethodInfo
    ResolveLabelAccessibleMethod "getPosition" o = Atk.ComponentGetPositionMethodInfo
    ResolveLabelAccessibleMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveLabelAccessibleMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveLabelAccessibleMethod "getRangeExtents" o = Atk.TextGetRangeExtentsMethodInfo
    ResolveLabelAccessibleMethod "getRole" o = Atk.ObjectGetRoleMethodInfo
    ResolveLabelAccessibleMethod "getRunAttributes" o = Atk.TextGetRunAttributesMethodInfo
    ResolveLabelAccessibleMethod "getSelection" o = Atk.TextGetSelectionMethodInfo
    ResolveLabelAccessibleMethod "getSize" o = Atk.ComponentGetSizeMethodInfo
    ResolveLabelAccessibleMethod "getStringAtOffset" o = Atk.TextGetStringAtOffsetMethodInfo
    ResolveLabelAccessibleMethod "getText" o = Atk.TextGetTextMethodInfo
    ResolveLabelAccessibleMethod "getTextAfterOffset" o = Atk.TextGetTextAfterOffsetMethodInfo
    ResolveLabelAccessibleMethod "getTextAtOffset" o = Atk.TextGetTextAtOffsetMethodInfo
    ResolveLabelAccessibleMethod "getTextBeforeOffset" o = Atk.TextGetTextBeforeOffsetMethodInfo
    ResolveLabelAccessibleMethod "getWidget" o = AccessibleGetWidgetMethodInfo
    ResolveLabelAccessibleMethod "setCaretOffset" o = Atk.TextSetCaretOffsetMethodInfo
    ResolveLabelAccessibleMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveLabelAccessibleMethod "setDescription" o = Atk.ObjectSetDescriptionMethodInfo
    ResolveLabelAccessibleMethod "setExtents" o = Atk.ComponentSetExtentsMethodInfo
    ResolveLabelAccessibleMethod "setName" o = Atk.ObjectSetNameMethodInfo
    ResolveLabelAccessibleMethod "setParent" o = Atk.ObjectSetParentMethodInfo
    ResolveLabelAccessibleMethod "setPosition" o = Atk.ComponentSetPositionMethodInfo
    ResolveLabelAccessibleMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveLabelAccessibleMethod "setRole" o = Atk.ObjectSetRoleMethodInfo
    ResolveLabelAccessibleMethod "setSelection" o = Atk.TextSetSelectionMethodInfo
    ResolveLabelAccessibleMethod "setSize" o = Atk.ComponentSetSizeMethodInfo
    ResolveLabelAccessibleMethod "setWidget" o = AccessibleSetWidgetMethodInfo
    ResolveLabelAccessibleMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveLabelAccessibleMethod t LabelAccessible, MethodInfo info LabelAccessible p) => IsLabelProxy t (LabelAccessible -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveLabelAccessibleMethod t LabelAccessible, MethodInfo info LabelAccessible p) => IsLabel t (LabelAccessible -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList LabelAccessible = LabelAccessibleAttributeList
type LabelAccessibleAttributeList = ('[ '("accessibleComponentLayer", Atk.ObjectAccessibleComponentLayerPropertyInfo), '("accessibleComponentMdiZorder", Atk.ObjectAccessibleComponentMdiZorderPropertyInfo), '("accessibleDescription", Atk.ObjectAccessibleDescriptionPropertyInfo), '("accessibleHypertextNlinks", Atk.ObjectAccessibleHypertextNlinksPropertyInfo), '("accessibleName", Atk.ObjectAccessibleNamePropertyInfo), '("accessibleParent", Atk.ObjectAccessibleParentPropertyInfo), '("accessibleRole", Atk.ObjectAccessibleRolePropertyInfo), '("accessibleTableCaption", Atk.ObjectAccessibleTableCaptionPropertyInfo), '("accessibleTableCaptionObject", Atk.ObjectAccessibleTableCaptionObjectPropertyInfo), '("accessibleTableColumnDescription", Atk.ObjectAccessibleTableColumnDescriptionPropertyInfo), '("accessibleTableColumnHeader", Atk.ObjectAccessibleTableColumnHeaderPropertyInfo), '("accessibleTableRowDescription", Atk.ObjectAccessibleTableRowDescriptionPropertyInfo), '("accessibleTableRowHeader", Atk.ObjectAccessibleTableRowHeaderPropertyInfo), '("accessibleTableSummary", Atk.ObjectAccessibleTableSummaryPropertyInfo), '("accessibleValue", Atk.ObjectAccessibleValuePropertyInfo), '("widget", AccessibleWidgetPropertyInfo)] :: [(Symbol, *)])

type instance SignalList LabelAccessible = LabelAccessibleSignalList
type LabelAccessibleSignalList = ('[ '("activeDescendantChanged", Atk.ObjectActiveDescendantChangedSignalInfo), '("boundsChanged", Atk.ComponentBoundsChangedSignalInfo), '("childrenChanged", Atk.ObjectChildrenChangedSignalInfo), '("focusEvent", Atk.ObjectFocusEventSignalInfo), '("linkSelected", Atk.HypertextLinkSelectedSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("propertyChange", Atk.ObjectPropertyChangeSignalInfo), '("stateChange", Atk.ObjectStateChangeSignalInfo), '("textAttributesChanged", Atk.TextTextAttributesChangedSignalInfo), '("textCaretMoved", Atk.TextTextCaretMovedSignalInfo), '("textChanged", Atk.TextTextChangedSignalInfo), '("textInsert", Atk.TextTextInsertSignalInfo), '("textRemove", Atk.TextTextRemoveSignalInfo), '("textSelectionChanged", Atk.TextTextSelectionChangedSignalInfo), '("visibleDataChanged", Atk.ObjectVisibleDataChangedSignalInfo)] :: [(Symbol, *)])


