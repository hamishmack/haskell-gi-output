

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.RadioMenuItemAccessible
    ( 

-- * Exported types
    RadioMenuItemAccessible(..)             ,
    RadioMenuItemAccessibleK                ,
    toRadioMenuItemAccessible               ,
    noRadioMenuItemAccessible               ,


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

newtype RadioMenuItemAccessible = RadioMenuItemAccessible (ForeignPtr RadioMenuItemAccessible)
foreign import ccall "gtk_radio_menu_item_accessible_get_type"
    c_gtk_radio_menu_item_accessible_get_type :: IO GType

type instance ParentTypes RadioMenuItemAccessible = RadioMenuItemAccessibleParentTypes
type RadioMenuItemAccessibleParentTypes = '[CheckMenuItemAccessible, MenuItemAccessible, ContainerAccessible, WidgetAccessible, Accessible, Atk.Object, GObject.Object, Atk.Action, Atk.Component, Atk.Selection]

instance GObject RadioMenuItemAccessible where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_radio_menu_item_accessible_get_type
    

class GObject o => RadioMenuItemAccessibleK o
instance (GObject o, IsDescendantOf RadioMenuItemAccessible o) => RadioMenuItemAccessibleK o

toRadioMenuItemAccessible :: RadioMenuItemAccessibleK o => o -> IO RadioMenuItemAccessible
toRadioMenuItemAccessible = unsafeCastTo RadioMenuItemAccessible

noRadioMenuItemAccessible :: Maybe RadioMenuItemAccessible
noRadioMenuItemAccessible = Nothing

type family ResolveRadioMenuItemAccessibleMethod (t :: Symbol) (o :: *) :: * where
    ResolveRadioMenuItemAccessibleMethod "addRelationship" o = Atk.ObjectAddRelationshipMethodInfo
    ResolveRadioMenuItemAccessibleMethod "addSelection" o = Atk.SelectionAddSelectionMethodInfo
    ResolveRadioMenuItemAccessibleMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveRadioMenuItemAccessibleMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveRadioMenuItemAccessibleMethod "clearSelection" o = Atk.SelectionClearSelectionMethodInfo
    ResolveRadioMenuItemAccessibleMethod "connectWidgetDestroyed" o = AccessibleConnectWidgetDestroyedMethodInfo
    ResolveRadioMenuItemAccessibleMethod "contains" o = Atk.ComponentContainsMethodInfo
    ResolveRadioMenuItemAccessibleMethod "doAction" o = Atk.ActionDoActionMethodInfo
    ResolveRadioMenuItemAccessibleMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveRadioMenuItemAccessibleMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveRadioMenuItemAccessibleMethod "grabFocus" o = Atk.ComponentGrabFocusMethodInfo
    ResolveRadioMenuItemAccessibleMethod "initialize" o = Atk.ObjectInitializeMethodInfo
    ResolveRadioMenuItemAccessibleMethod "isChildSelected" o = Atk.SelectionIsChildSelectedMethodInfo
    ResolveRadioMenuItemAccessibleMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveRadioMenuItemAccessibleMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveRadioMenuItemAccessibleMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveRadioMenuItemAccessibleMethod "notifyStateChange" o = Atk.ObjectNotifyStateChangeMethodInfo
    ResolveRadioMenuItemAccessibleMethod "peekParent" o = Atk.ObjectPeekParentMethodInfo
    ResolveRadioMenuItemAccessibleMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveRadioMenuItemAccessibleMethod "refAccessibleAtPoint" o = Atk.ComponentRefAccessibleAtPointMethodInfo
    ResolveRadioMenuItemAccessibleMethod "refAccessibleChild" o = Atk.ObjectRefAccessibleChildMethodInfo
    ResolveRadioMenuItemAccessibleMethod "refRelationSet" o = Atk.ObjectRefRelationSetMethodInfo
    ResolveRadioMenuItemAccessibleMethod "refSelection" o = Atk.SelectionRefSelectionMethodInfo
    ResolveRadioMenuItemAccessibleMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveRadioMenuItemAccessibleMethod "refStateSet" o = Atk.ObjectRefStateSetMethodInfo
    ResolveRadioMenuItemAccessibleMethod "removeFocusHandler" o = Atk.ComponentRemoveFocusHandlerMethodInfo
    ResolveRadioMenuItemAccessibleMethod "removePropertyChangeHandler" o = Atk.ObjectRemovePropertyChangeHandlerMethodInfo
    ResolveRadioMenuItemAccessibleMethod "removeRelationship" o = Atk.ObjectRemoveRelationshipMethodInfo
    ResolveRadioMenuItemAccessibleMethod "removeSelection" o = Atk.SelectionRemoveSelectionMethodInfo
    ResolveRadioMenuItemAccessibleMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveRadioMenuItemAccessibleMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveRadioMenuItemAccessibleMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveRadioMenuItemAccessibleMethod "selectAllSelection" o = Atk.SelectionSelectAllSelectionMethodInfo
    ResolveRadioMenuItemAccessibleMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveRadioMenuItemAccessibleMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveRadioMenuItemAccessibleMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveRadioMenuItemAccessibleMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveRadioMenuItemAccessibleMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveRadioMenuItemAccessibleMethod "getAlpha" o = Atk.ComponentGetAlphaMethodInfo
    ResolveRadioMenuItemAccessibleMethod "getAttributes" o = Atk.ObjectGetAttributesMethodInfo
    ResolveRadioMenuItemAccessibleMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveRadioMenuItemAccessibleMethod "getExtents" o = Atk.ComponentGetExtentsMethodInfo
    ResolveRadioMenuItemAccessibleMethod "getIndexInParent" o = Atk.ObjectGetIndexInParentMethodInfo
    ResolveRadioMenuItemAccessibleMethod "getKeybinding" o = Atk.ActionGetKeybindingMethodInfo
    ResolveRadioMenuItemAccessibleMethod "getLocalizedName" o = Atk.ActionGetLocalizedNameMethodInfo
    ResolveRadioMenuItemAccessibleMethod "getNAccessibleChildren" o = Atk.ObjectGetNAccessibleChildrenMethodInfo
    ResolveRadioMenuItemAccessibleMethod "getNActions" o = Atk.ActionGetNActionsMethodInfo
    ResolveRadioMenuItemAccessibleMethod "getObjectLocale" o = Atk.ObjectGetObjectLocaleMethodInfo
    ResolveRadioMenuItemAccessibleMethod "getParent" o = Atk.ObjectGetParentMethodInfo
    ResolveRadioMenuItemAccessibleMethod "getPosition" o = Atk.ComponentGetPositionMethodInfo
    ResolveRadioMenuItemAccessibleMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveRadioMenuItemAccessibleMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveRadioMenuItemAccessibleMethod "getRole" o = Atk.ObjectGetRoleMethodInfo
    ResolveRadioMenuItemAccessibleMethod "getSelectionCount" o = Atk.SelectionGetSelectionCountMethodInfo
    ResolveRadioMenuItemAccessibleMethod "getSize" o = Atk.ComponentGetSizeMethodInfo
    ResolveRadioMenuItemAccessibleMethod "getWidget" o = AccessibleGetWidgetMethodInfo
    ResolveRadioMenuItemAccessibleMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveRadioMenuItemAccessibleMethod "setExtents" o = Atk.ComponentSetExtentsMethodInfo
    ResolveRadioMenuItemAccessibleMethod "setName" o = Atk.ObjectSetNameMethodInfo
    ResolveRadioMenuItemAccessibleMethod "setParent" o = Atk.ObjectSetParentMethodInfo
    ResolveRadioMenuItemAccessibleMethod "setPosition" o = Atk.ComponentSetPositionMethodInfo
    ResolveRadioMenuItemAccessibleMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveRadioMenuItemAccessibleMethod "setRole" o = Atk.ObjectSetRoleMethodInfo
    ResolveRadioMenuItemAccessibleMethod "setSize" o = Atk.ComponentSetSizeMethodInfo
    ResolveRadioMenuItemAccessibleMethod "setWidget" o = AccessibleSetWidgetMethodInfo
    ResolveRadioMenuItemAccessibleMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveRadioMenuItemAccessibleMethod t RadioMenuItemAccessible, MethodInfo info RadioMenuItemAccessible p) => IsLabelProxy t (RadioMenuItemAccessible -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveRadioMenuItemAccessibleMethod t RadioMenuItemAccessible, MethodInfo info RadioMenuItemAccessible p) => IsLabel t (RadioMenuItemAccessible -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList RadioMenuItemAccessible = RadioMenuItemAccessibleAttributeList
type RadioMenuItemAccessibleAttributeList = ('[ '("accessibleComponentLayer", Atk.ObjectAccessibleComponentLayerPropertyInfo), '("accessibleComponentMdiZorder", Atk.ObjectAccessibleComponentMdiZorderPropertyInfo), '("accessibleDescription", Atk.ObjectAccessibleDescriptionPropertyInfo), '("accessibleHypertextNlinks", Atk.ObjectAccessibleHypertextNlinksPropertyInfo), '("accessibleName", Atk.ObjectAccessibleNamePropertyInfo), '("accessibleParent", Atk.ObjectAccessibleParentPropertyInfo), '("accessibleRole", Atk.ObjectAccessibleRolePropertyInfo), '("accessibleTableCaption", Atk.ObjectAccessibleTableCaptionPropertyInfo), '("accessibleTableCaptionObject", Atk.ObjectAccessibleTableCaptionObjectPropertyInfo), '("accessibleTableColumnDescription", Atk.ObjectAccessibleTableColumnDescriptionPropertyInfo), '("accessibleTableColumnHeader", Atk.ObjectAccessibleTableColumnHeaderPropertyInfo), '("accessibleTableRowDescription", Atk.ObjectAccessibleTableRowDescriptionPropertyInfo), '("accessibleTableRowHeader", Atk.ObjectAccessibleTableRowHeaderPropertyInfo), '("accessibleTableSummary", Atk.ObjectAccessibleTableSummaryPropertyInfo), '("accessibleValue", Atk.ObjectAccessibleValuePropertyInfo), '("widget", AccessibleWidgetPropertyInfo)] :: [(Symbol, *)])

type instance SignalList RadioMenuItemAccessible = RadioMenuItemAccessibleSignalList
type RadioMenuItemAccessibleSignalList = ('[ '("activeDescendantChanged", Atk.ObjectActiveDescendantChangedSignalInfo), '("boundsChanged", Atk.ComponentBoundsChangedSignalInfo), '("childrenChanged", Atk.ObjectChildrenChangedSignalInfo), '("focusEvent", Atk.ObjectFocusEventSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("propertyChange", Atk.ObjectPropertyChangeSignalInfo), '("selectionChanged", Atk.SelectionSelectionChangedSignalInfo), '("stateChange", Atk.ObjectStateChangeSignalInfo), '("visibleDataChanged", Atk.ObjectVisibleDataChangedSignalInfo)] :: [(Symbol, *)])


