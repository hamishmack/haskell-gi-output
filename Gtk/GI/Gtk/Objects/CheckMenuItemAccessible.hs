

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.CheckMenuItemAccessible
    ( 

-- * Exported types
    CheckMenuItemAccessible(..)             ,
    CheckMenuItemAccessibleK                ,
    toCheckMenuItemAccessible               ,
    noCheckMenuItemAccessible               ,


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

newtype CheckMenuItemAccessible = CheckMenuItemAccessible (ForeignPtr CheckMenuItemAccessible)
foreign import ccall "gtk_check_menu_item_accessible_get_type"
    c_gtk_check_menu_item_accessible_get_type :: IO GType

type instance ParentTypes CheckMenuItemAccessible = CheckMenuItemAccessibleParentTypes
type CheckMenuItemAccessibleParentTypes = '[MenuItemAccessible, ContainerAccessible, WidgetAccessible, Accessible, Atk.Object, GObject.Object, Atk.Action, Atk.Component, Atk.Selection]

instance GObject CheckMenuItemAccessible where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_check_menu_item_accessible_get_type
    

class GObject o => CheckMenuItemAccessibleK o
instance (GObject o, IsDescendantOf CheckMenuItemAccessible o) => CheckMenuItemAccessibleK o

toCheckMenuItemAccessible :: CheckMenuItemAccessibleK o => o -> IO CheckMenuItemAccessible
toCheckMenuItemAccessible = unsafeCastTo CheckMenuItemAccessible

noCheckMenuItemAccessible :: Maybe CheckMenuItemAccessible
noCheckMenuItemAccessible = Nothing

type family ResolveCheckMenuItemAccessibleMethod (t :: Symbol) (o :: *) :: * where
    ResolveCheckMenuItemAccessibleMethod "addRelationship" o = Atk.ObjectAddRelationshipMethodInfo
    ResolveCheckMenuItemAccessibleMethod "addSelection" o = Atk.SelectionAddSelectionMethodInfo
    ResolveCheckMenuItemAccessibleMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveCheckMenuItemAccessibleMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveCheckMenuItemAccessibleMethod "clearSelection" o = Atk.SelectionClearSelectionMethodInfo
    ResolveCheckMenuItemAccessibleMethod "connectWidgetDestroyed" o = AccessibleConnectWidgetDestroyedMethodInfo
    ResolveCheckMenuItemAccessibleMethod "contains" o = Atk.ComponentContainsMethodInfo
    ResolveCheckMenuItemAccessibleMethod "doAction" o = Atk.ActionDoActionMethodInfo
    ResolveCheckMenuItemAccessibleMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveCheckMenuItemAccessibleMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveCheckMenuItemAccessibleMethod "grabFocus" o = Atk.ComponentGrabFocusMethodInfo
    ResolveCheckMenuItemAccessibleMethod "initialize" o = Atk.ObjectInitializeMethodInfo
    ResolveCheckMenuItemAccessibleMethod "isChildSelected" o = Atk.SelectionIsChildSelectedMethodInfo
    ResolveCheckMenuItemAccessibleMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveCheckMenuItemAccessibleMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveCheckMenuItemAccessibleMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveCheckMenuItemAccessibleMethod "notifyStateChange" o = Atk.ObjectNotifyStateChangeMethodInfo
    ResolveCheckMenuItemAccessibleMethod "peekParent" o = Atk.ObjectPeekParentMethodInfo
    ResolveCheckMenuItemAccessibleMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveCheckMenuItemAccessibleMethod "refAccessibleAtPoint" o = Atk.ComponentRefAccessibleAtPointMethodInfo
    ResolveCheckMenuItemAccessibleMethod "refAccessibleChild" o = Atk.ObjectRefAccessibleChildMethodInfo
    ResolveCheckMenuItemAccessibleMethod "refRelationSet" o = Atk.ObjectRefRelationSetMethodInfo
    ResolveCheckMenuItemAccessibleMethod "refSelection" o = Atk.SelectionRefSelectionMethodInfo
    ResolveCheckMenuItemAccessibleMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveCheckMenuItemAccessibleMethod "refStateSet" o = Atk.ObjectRefStateSetMethodInfo
    ResolveCheckMenuItemAccessibleMethod "removeFocusHandler" o = Atk.ComponentRemoveFocusHandlerMethodInfo
    ResolveCheckMenuItemAccessibleMethod "removePropertyChangeHandler" o = Atk.ObjectRemovePropertyChangeHandlerMethodInfo
    ResolveCheckMenuItemAccessibleMethod "removeRelationship" o = Atk.ObjectRemoveRelationshipMethodInfo
    ResolveCheckMenuItemAccessibleMethod "removeSelection" o = Atk.SelectionRemoveSelectionMethodInfo
    ResolveCheckMenuItemAccessibleMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveCheckMenuItemAccessibleMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveCheckMenuItemAccessibleMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveCheckMenuItemAccessibleMethod "selectAllSelection" o = Atk.SelectionSelectAllSelectionMethodInfo
    ResolveCheckMenuItemAccessibleMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveCheckMenuItemAccessibleMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveCheckMenuItemAccessibleMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveCheckMenuItemAccessibleMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveCheckMenuItemAccessibleMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveCheckMenuItemAccessibleMethod "getAlpha" o = Atk.ComponentGetAlphaMethodInfo
    ResolveCheckMenuItemAccessibleMethod "getAttributes" o = Atk.ObjectGetAttributesMethodInfo
    ResolveCheckMenuItemAccessibleMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveCheckMenuItemAccessibleMethod "getExtents" o = Atk.ComponentGetExtentsMethodInfo
    ResolveCheckMenuItemAccessibleMethod "getIndexInParent" o = Atk.ObjectGetIndexInParentMethodInfo
    ResolveCheckMenuItemAccessibleMethod "getKeybinding" o = Atk.ActionGetKeybindingMethodInfo
    ResolveCheckMenuItemAccessibleMethod "getLocalizedName" o = Atk.ActionGetLocalizedNameMethodInfo
    ResolveCheckMenuItemAccessibleMethod "getNAccessibleChildren" o = Atk.ObjectGetNAccessibleChildrenMethodInfo
    ResolveCheckMenuItemAccessibleMethod "getNActions" o = Atk.ActionGetNActionsMethodInfo
    ResolveCheckMenuItemAccessibleMethod "getObjectLocale" o = Atk.ObjectGetObjectLocaleMethodInfo
    ResolveCheckMenuItemAccessibleMethod "getParent" o = Atk.ObjectGetParentMethodInfo
    ResolveCheckMenuItemAccessibleMethod "getPosition" o = Atk.ComponentGetPositionMethodInfo
    ResolveCheckMenuItemAccessibleMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveCheckMenuItemAccessibleMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveCheckMenuItemAccessibleMethod "getRole" o = Atk.ObjectGetRoleMethodInfo
    ResolveCheckMenuItemAccessibleMethod "getSelectionCount" o = Atk.SelectionGetSelectionCountMethodInfo
    ResolveCheckMenuItemAccessibleMethod "getSize" o = Atk.ComponentGetSizeMethodInfo
    ResolveCheckMenuItemAccessibleMethod "getWidget" o = AccessibleGetWidgetMethodInfo
    ResolveCheckMenuItemAccessibleMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveCheckMenuItemAccessibleMethod "setExtents" o = Atk.ComponentSetExtentsMethodInfo
    ResolveCheckMenuItemAccessibleMethod "setName" o = Atk.ObjectSetNameMethodInfo
    ResolveCheckMenuItemAccessibleMethod "setParent" o = Atk.ObjectSetParentMethodInfo
    ResolveCheckMenuItemAccessibleMethod "setPosition" o = Atk.ComponentSetPositionMethodInfo
    ResolveCheckMenuItemAccessibleMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveCheckMenuItemAccessibleMethod "setRole" o = Atk.ObjectSetRoleMethodInfo
    ResolveCheckMenuItemAccessibleMethod "setSize" o = Atk.ComponentSetSizeMethodInfo
    ResolveCheckMenuItemAccessibleMethod "setWidget" o = AccessibleSetWidgetMethodInfo
    ResolveCheckMenuItemAccessibleMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveCheckMenuItemAccessibleMethod t CheckMenuItemAccessible, MethodInfo info CheckMenuItemAccessible p) => IsLabelProxy t (CheckMenuItemAccessible -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveCheckMenuItemAccessibleMethod t CheckMenuItemAccessible, MethodInfo info CheckMenuItemAccessible p) => IsLabel t (CheckMenuItemAccessible -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList CheckMenuItemAccessible = CheckMenuItemAccessibleAttributeList
type CheckMenuItemAccessibleAttributeList = ('[ '("accessibleComponentLayer", Atk.ObjectAccessibleComponentLayerPropertyInfo), '("accessibleComponentMdiZorder", Atk.ObjectAccessibleComponentMdiZorderPropertyInfo), '("accessibleDescription", Atk.ObjectAccessibleDescriptionPropertyInfo), '("accessibleHypertextNlinks", Atk.ObjectAccessibleHypertextNlinksPropertyInfo), '("accessibleName", Atk.ObjectAccessibleNamePropertyInfo), '("accessibleParent", Atk.ObjectAccessibleParentPropertyInfo), '("accessibleRole", Atk.ObjectAccessibleRolePropertyInfo), '("accessibleTableCaption", Atk.ObjectAccessibleTableCaptionPropertyInfo), '("accessibleTableCaptionObject", Atk.ObjectAccessibleTableCaptionObjectPropertyInfo), '("accessibleTableColumnDescription", Atk.ObjectAccessibleTableColumnDescriptionPropertyInfo), '("accessibleTableColumnHeader", Atk.ObjectAccessibleTableColumnHeaderPropertyInfo), '("accessibleTableRowDescription", Atk.ObjectAccessibleTableRowDescriptionPropertyInfo), '("accessibleTableRowHeader", Atk.ObjectAccessibleTableRowHeaderPropertyInfo), '("accessibleTableSummary", Atk.ObjectAccessibleTableSummaryPropertyInfo), '("accessibleValue", Atk.ObjectAccessibleValuePropertyInfo), '("widget", AccessibleWidgetPropertyInfo)] :: [(Symbol, *)])

type instance SignalList CheckMenuItemAccessible = CheckMenuItemAccessibleSignalList
type CheckMenuItemAccessibleSignalList = ('[ '("activeDescendantChanged", Atk.ObjectActiveDescendantChangedSignalInfo), '("boundsChanged", Atk.ComponentBoundsChangedSignalInfo), '("childrenChanged", Atk.ObjectChildrenChangedSignalInfo), '("focusEvent", Atk.ObjectFocusEventSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("propertyChange", Atk.ObjectPropertyChangeSignalInfo), '("selectionChanged", Atk.SelectionSelectionChangedSignalInfo), '("stateChange", Atk.ObjectStateChangeSignalInfo), '("visibleDataChanged", Atk.ObjectVisibleDataChangedSignalInfo)] :: [(Symbol, *)])


