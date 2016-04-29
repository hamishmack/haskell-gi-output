

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.ComboBoxAccessible
    ( 

-- * Exported types
    ComboBoxAccessible(..)                  ,
    ComboBoxAccessibleK                     ,
    toComboBoxAccessible                    ,
    noComboBoxAccessible                    ,


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

newtype ComboBoxAccessible = ComboBoxAccessible (ForeignPtr ComboBoxAccessible)
foreign import ccall "gtk_combo_box_accessible_get_type"
    c_gtk_combo_box_accessible_get_type :: IO GType

type instance ParentTypes ComboBoxAccessible = ComboBoxAccessibleParentTypes
type ComboBoxAccessibleParentTypes = '[ContainerAccessible, WidgetAccessible, Accessible, Atk.Object, GObject.Object, Atk.Action, Atk.Component, Atk.Selection]

instance GObject ComboBoxAccessible where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_combo_box_accessible_get_type
    

class GObject o => ComboBoxAccessibleK o
instance (GObject o, IsDescendantOf ComboBoxAccessible o) => ComboBoxAccessibleK o

toComboBoxAccessible :: ComboBoxAccessibleK o => o -> IO ComboBoxAccessible
toComboBoxAccessible = unsafeCastTo ComboBoxAccessible

noComboBoxAccessible :: Maybe ComboBoxAccessible
noComboBoxAccessible = Nothing

type family ResolveComboBoxAccessibleMethod (t :: Symbol) (o :: *) :: * where
    ResolveComboBoxAccessibleMethod "addRelationship" o = Atk.ObjectAddRelationshipMethodInfo
    ResolveComboBoxAccessibleMethod "addSelection" o = Atk.SelectionAddSelectionMethodInfo
    ResolveComboBoxAccessibleMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveComboBoxAccessibleMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveComboBoxAccessibleMethod "clearSelection" o = Atk.SelectionClearSelectionMethodInfo
    ResolveComboBoxAccessibleMethod "connectWidgetDestroyed" o = AccessibleConnectWidgetDestroyedMethodInfo
    ResolveComboBoxAccessibleMethod "contains" o = Atk.ComponentContainsMethodInfo
    ResolveComboBoxAccessibleMethod "doAction" o = Atk.ActionDoActionMethodInfo
    ResolveComboBoxAccessibleMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveComboBoxAccessibleMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveComboBoxAccessibleMethod "grabFocus" o = Atk.ComponentGrabFocusMethodInfo
    ResolveComboBoxAccessibleMethod "initialize" o = Atk.ObjectInitializeMethodInfo
    ResolveComboBoxAccessibleMethod "isChildSelected" o = Atk.SelectionIsChildSelectedMethodInfo
    ResolveComboBoxAccessibleMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveComboBoxAccessibleMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveComboBoxAccessibleMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveComboBoxAccessibleMethod "notifyStateChange" o = Atk.ObjectNotifyStateChangeMethodInfo
    ResolveComboBoxAccessibleMethod "peekParent" o = Atk.ObjectPeekParentMethodInfo
    ResolveComboBoxAccessibleMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveComboBoxAccessibleMethod "refAccessibleAtPoint" o = Atk.ComponentRefAccessibleAtPointMethodInfo
    ResolveComboBoxAccessibleMethod "refAccessibleChild" o = Atk.ObjectRefAccessibleChildMethodInfo
    ResolveComboBoxAccessibleMethod "refRelationSet" o = Atk.ObjectRefRelationSetMethodInfo
    ResolveComboBoxAccessibleMethod "refSelection" o = Atk.SelectionRefSelectionMethodInfo
    ResolveComboBoxAccessibleMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveComboBoxAccessibleMethod "refStateSet" o = Atk.ObjectRefStateSetMethodInfo
    ResolveComboBoxAccessibleMethod "removeFocusHandler" o = Atk.ComponentRemoveFocusHandlerMethodInfo
    ResolveComboBoxAccessibleMethod "removePropertyChangeHandler" o = Atk.ObjectRemovePropertyChangeHandlerMethodInfo
    ResolveComboBoxAccessibleMethod "removeRelationship" o = Atk.ObjectRemoveRelationshipMethodInfo
    ResolveComboBoxAccessibleMethod "removeSelection" o = Atk.SelectionRemoveSelectionMethodInfo
    ResolveComboBoxAccessibleMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveComboBoxAccessibleMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveComboBoxAccessibleMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveComboBoxAccessibleMethod "selectAllSelection" o = Atk.SelectionSelectAllSelectionMethodInfo
    ResolveComboBoxAccessibleMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveComboBoxAccessibleMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveComboBoxAccessibleMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveComboBoxAccessibleMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveComboBoxAccessibleMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveComboBoxAccessibleMethod "getAlpha" o = Atk.ComponentGetAlphaMethodInfo
    ResolveComboBoxAccessibleMethod "getAttributes" o = Atk.ObjectGetAttributesMethodInfo
    ResolveComboBoxAccessibleMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveComboBoxAccessibleMethod "getExtents" o = Atk.ComponentGetExtentsMethodInfo
    ResolveComboBoxAccessibleMethod "getIndexInParent" o = Atk.ObjectGetIndexInParentMethodInfo
    ResolveComboBoxAccessibleMethod "getKeybinding" o = Atk.ActionGetKeybindingMethodInfo
    ResolveComboBoxAccessibleMethod "getLocalizedName" o = Atk.ActionGetLocalizedNameMethodInfo
    ResolveComboBoxAccessibleMethod "getNAccessibleChildren" o = Atk.ObjectGetNAccessibleChildrenMethodInfo
    ResolveComboBoxAccessibleMethod "getNActions" o = Atk.ActionGetNActionsMethodInfo
    ResolveComboBoxAccessibleMethod "getObjectLocale" o = Atk.ObjectGetObjectLocaleMethodInfo
    ResolveComboBoxAccessibleMethod "getParent" o = Atk.ObjectGetParentMethodInfo
    ResolveComboBoxAccessibleMethod "getPosition" o = Atk.ComponentGetPositionMethodInfo
    ResolveComboBoxAccessibleMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveComboBoxAccessibleMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveComboBoxAccessibleMethod "getRole" o = Atk.ObjectGetRoleMethodInfo
    ResolveComboBoxAccessibleMethod "getSelectionCount" o = Atk.SelectionGetSelectionCountMethodInfo
    ResolveComboBoxAccessibleMethod "getSize" o = Atk.ComponentGetSizeMethodInfo
    ResolveComboBoxAccessibleMethod "getWidget" o = AccessibleGetWidgetMethodInfo
    ResolveComboBoxAccessibleMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveComboBoxAccessibleMethod "setExtents" o = Atk.ComponentSetExtentsMethodInfo
    ResolveComboBoxAccessibleMethod "setName" o = Atk.ObjectSetNameMethodInfo
    ResolveComboBoxAccessibleMethod "setParent" o = Atk.ObjectSetParentMethodInfo
    ResolveComboBoxAccessibleMethod "setPosition" o = Atk.ComponentSetPositionMethodInfo
    ResolveComboBoxAccessibleMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveComboBoxAccessibleMethod "setRole" o = Atk.ObjectSetRoleMethodInfo
    ResolveComboBoxAccessibleMethod "setSize" o = Atk.ComponentSetSizeMethodInfo
    ResolveComboBoxAccessibleMethod "setWidget" o = AccessibleSetWidgetMethodInfo
    ResolveComboBoxAccessibleMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveComboBoxAccessibleMethod t ComboBoxAccessible, MethodInfo info ComboBoxAccessible p) => IsLabelProxy t (ComboBoxAccessible -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveComboBoxAccessibleMethod t ComboBoxAccessible, MethodInfo info ComboBoxAccessible p) => IsLabel t (ComboBoxAccessible -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList ComboBoxAccessible = ComboBoxAccessibleAttributeList
type ComboBoxAccessibleAttributeList = ('[ '("accessibleComponentLayer", Atk.ObjectAccessibleComponentLayerPropertyInfo), '("accessibleComponentMdiZorder", Atk.ObjectAccessibleComponentMdiZorderPropertyInfo), '("accessibleDescription", Atk.ObjectAccessibleDescriptionPropertyInfo), '("accessibleHypertextNlinks", Atk.ObjectAccessibleHypertextNlinksPropertyInfo), '("accessibleName", Atk.ObjectAccessibleNamePropertyInfo), '("accessibleParent", Atk.ObjectAccessibleParentPropertyInfo), '("accessibleRole", Atk.ObjectAccessibleRolePropertyInfo), '("accessibleTableCaption", Atk.ObjectAccessibleTableCaptionPropertyInfo), '("accessibleTableCaptionObject", Atk.ObjectAccessibleTableCaptionObjectPropertyInfo), '("accessibleTableColumnDescription", Atk.ObjectAccessibleTableColumnDescriptionPropertyInfo), '("accessibleTableColumnHeader", Atk.ObjectAccessibleTableColumnHeaderPropertyInfo), '("accessibleTableRowDescription", Atk.ObjectAccessibleTableRowDescriptionPropertyInfo), '("accessibleTableRowHeader", Atk.ObjectAccessibleTableRowHeaderPropertyInfo), '("accessibleTableSummary", Atk.ObjectAccessibleTableSummaryPropertyInfo), '("accessibleValue", Atk.ObjectAccessibleValuePropertyInfo), '("widget", AccessibleWidgetPropertyInfo)] :: [(Symbol, *)])

type instance SignalList ComboBoxAccessible = ComboBoxAccessibleSignalList
type ComboBoxAccessibleSignalList = ('[ '("activeDescendantChanged", Atk.ObjectActiveDescendantChangedSignalInfo), '("boundsChanged", Atk.ComponentBoundsChangedSignalInfo), '("childrenChanged", Atk.ObjectChildrenChangedSignalInfo), '("focusEvent", Atk.ObjectFocusEventSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("propertyChange", Atk.ObjectPropertyChangeSignalInfo), '("selectionChanged", Atk.SelectionSelectionChangedSignalInfo), '("stateChange", Atk.ObjectStateChangeSignalInfo), '("visibleDataChanged", Atk.ObjectVisibleDataChangedSignalInfo)] :: [(Symbol, *)])


