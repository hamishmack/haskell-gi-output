

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.MenuItemAccessible
    ( 

-- * Exported types
    MenuItemAccessible(..)                  ,
    MenuItemAccessibleK                     ,
    toMenuItemAccessible                    ,
    noMenuItemAccessible                    ,


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

newtype MenuItemAccessible = MenuItemAccessible (ForeignPtr MenuItemAccessible)
foreign import ccall "gtk_menu_item_accessible_get_type"
    c_gtk_menu_item_accessible_get_type :: IO GType

type instance ParentTypes MenuItemAccessible = MenuItemAccessibleParentTypes
type MenuItemAccessibleParentTypes = '[ContainerAccessible, WidgetAccessible, Accessible, Atk.Object, GObject.Object, Atk.Action, Atk.Component, Atk.Selection]

instance GObject MenuItemAccessible where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_menu_item_accessible_get_type
    

class GObject o => MenuItemAccessibleK o
instance (GObject o, IsDescendantOf MenuItemAccessible o) => MenuItemAccessibleK o

toMenuItemAccessible :: MenuItemAccessibleK o => o -> IO MenuItemAccessible
toMenuItemAccessible = unsafeCastTo MenuItemAccessible

noMenuItemAccessible :: Maybe MenuItemAccessible
noMenuItemAccessible = Nothing

type family ResolveMenuItemAccessibleMethod (t :: Symbol) (o :: *) :: * where
    ResolveMenuItemAccessibleMethod "addRelationship" o = Atk.ObjectAddRelationshipMethodInfo
    ResolveMenuItemAccessibleMethod "addSelection" o = Atk.SelectionAddSelectionMethodInfo
    ResolveMenuItemAccessibleMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveMenuItemAccessibleMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveMenuItemAccessibleMethod "clearSelection" o = Atk.SelectionClearSelectionMethodInfo
    ResolveMenuItemAccessibleMethod "connectWidgetDestroyed" o = AccessibleConnectWidgetDestroyedMethodInfo
    ResolveMenuItemAccessibleMethod "contains" o = Atk.ComponentContainsMethodInfo
    ResolveMenuItemAccessibleMethod "doAction" o = Atk.ActionDoActionMethodInfo
    ResolveMenuItemAccessibleMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveMenuItemAccessibleMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveMenuItemAccessibleMethod "grabFocus" o = Atk.ComponentGrabFocusMethodInfo
    ResolveMenuItemAccessibleMethod "initialize" o = Atk.ObjectInitializeMethodInfo
    ResolveMenuItemAccessibleMethod "isChildSelected" o = Atk.SelectionIsChildSelectedMethodInfo
    ResolveMenuItemAccessibleMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveMenuItemAccessibleMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveMenuItemAccessibleMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveMenuItemAccessibleMethod "notifyStateChange" o = Atk.ObjectNotifyStateChangeMethodInfo
    ResolveMenuItemAccessibleMethod "peekParent" o = Atk.ObjectPeekParentMethodInfo
    ResolveMenuItemAccessibleMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveMenuItemAccessibleMethod "refAccessibleAtPoint" o = Atk.ComponentRefAccessibleAtPointMethodInfo
    ResolveMenuItemAccessibleMethod "refAccessibleChild" o = Atk.ObjectRefAccessibleChildMethodInfo
    ResolveMenuItemAccessibleMethod "refRelationSet" o = Atk.ObjectRefRelationSetMethodInfo
    ResolveMenuItemAccessibleMethod "refSelection" o = Atk.SelectionRefSelectionMethodInfo
    ResolveMenuItemAccessibleMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveMenuItemAccessibleMethod "refStateSet" o = Atk.ObjectRefStateSetMethodInfo
    ResolveMenuItemAccessibleMethod "removeFocusHandler" o = Atk.ComponentRemoveFocusHandlerMethodInfo
    ResolveMenuItemAccessibleMethod "removePropertyChangeHandler" o = Atk.ObjectRemovePropertyChangeHandlerMethodInfo
    ResolveMenuItemAccessibleMethod "removeRelationship" o = Atk.ObjectRemoveRelationshipMethodInfo
    ResolveMenuItemAccessibleMethod "removeSelection" o = Atk.SelectionRemoveSelectionMethodInfo
    ResolveMenuItemAccessibleMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveMenuItemAccessibleMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveMenuItemAccessibleMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveMenuItemAccessibleMethod "selectAllSelection" o = Atk.SelectionSelectAllSelectionMethodInfo
    ResolveMenuItemAccessibleMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveMenuItemAccessibleMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveMenuItemAccessibleMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveMenuItemAccessibleMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveMenuItemAccessibleMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveMenuItemAccessibleMethod "getAlpha" o = Atk.ComponentGetAlphaMethodInfo
    ResolveMenuItemAccessibleMethod "getAttributes" o = Atk.ObjectGetAttributesMethodInfo
    ResolveMenuItemAccessibleMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveMenuItemAccessibleMethod "getExtents" o = Atk.ComponentGetExtentsMethodInfo
    ResolveMenuItemAccessibleMethod "getIndexInParent" o = Atk.ObjectGetIndexInParentMethodInfo
    ResolveMenuItemAccessibleMethod "getKeybinding" o = Atk.ActionGetKeybindingMethodInfo
    ResolveMenuItemAccessibleMethod "getLocalizedName" o = Atk.ActionGetLocalizedNameMethodInfo
    ResolveMenuItemAccessibleMethod "getNAccessibleChildren" o = Atk.ObjectGetNAccessibleChildrenMethodInfo
    ResolveMenuItemAccessibleMethod "getNActions" o = Atk.ActionGetNActionsMethodInfo
    ResolveMenuItemAccessibleMethod "getObjectLocale" o = Atk.ObjectGetObjectLocaleMethodInfo
    ResolveMenuItemAccessibleMethod "getParent" o = Atk.ObjectGetParentMethodInfo
    ResolveMenuItemAccessibleMethod "getPosition" o = Atk.ComponentGetPositionMethodInfo
    ResolveMenuItemAccessibleMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveMenuItemAccessibleMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveMenuItemAccessibleMethod "getRole" o = Atk.ObjectGetRoleMethodInfo
    ResolveMenuItemAccessibleMethod "getSelectionCount" o = Atk.SelectionGetSelectionCountMethodInfo
    ResolveMenuItemAccessibleMethod "getSize" o = Atk.ComponentGetSizeMethodInfo
    ResolveMenuItemAccessibleMethod "getWidget" o = AccessibleGetWidgetMethodInfo
    ResolveMenuItemAccessibleMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveMenuItemAccessibleMethod "setExtents" o = Atk.ComponentSetExtentsMethodInfo
    ResolveMenuItemAccessibleMethod "setName" o = Atk.ObjectSetNameMethodInfo
    ResolveMenuItemAccessibleMethod "setParent" o = Atk.ObjectSetParentMethodInfo
    ResolveMenuItemAccessibleMethod "setPosition" o = Atk.ComponentSetPositionMethodInfo
    ResolveMenuItemAccessibleMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveMenuItemAccessibleMethod "setRole" o = Atk.ObjectSetRoleMethodInfo
    ResolveMenuItemAccessibleMethod "setSize" o = Atk.ComponentSetSizeMethodInfo
    ResolveMenuItemAccessibleMethod "setWidget" o = AccessibleSetWidgetMethodInfo
    ResolveMenuItemAccessibleMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveMenuItemAccessibleMethod t MenuItemAccessible, MethodInfo info MenuItemAccessible p) => IsLabelProxy t (MenuItemAccessible -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveMenuItemAccessibleMethod t MenuItemAccessible, MethodInfo info MenuItemAccessible p) => IsLabel t (MenuItemAccessible -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList MenuItemAccessible = MenuItemAccessibleAttributeList
type MenuItemAccessibleAttributeList = ('[ '("accessibleComponentLayer", Atk.ObjectAccessibleComponentLayerPropertyInfo), '("accessibleComponentMdiZorder", Atk.ObjectAccessibleComponentMdiZorderPropertyInfo), '("accessibleDescription", Atk.ObjectAccessibleDescriptionPropertyInfo), '("accessibleHypertextNlinks", Atk.ObjectAccessibleHypertextNlinksPropertyInfo), '("accessibleName", Atk.ObjectAccessibleNamePropertyInfo), '("accessibleParent", Atk.ObjectAccessibleParentPropertyInfo), '("accessibleRole", Atk.ObjectAccessibleRolePropertyInfo), '("accessibleTableCaption", Atk.ObjectAccessibleTableCaptionPropertyInfo), '("accessibleTableCaptionObject", Atk.ObjectAccessibleTableCaptionObjectPropertyInfo), '("accessibleTableColumnDescription", Atk.ObjectAccessibleTableColumnDescriptionPropertyInfo), '("accessibleTableColumnHeader", Atk.ObjectAccessibleTableColumnHeaderPropertyInfo), '("accessibleTableRowDescription", Atk.ObjectAccessibleTableRowDescriptionPropertyInfo), '("accessibleTableRowHeader", Atk.ObjectAccessibleTableRowHeaderPropertyInfo), '("accessibleTableSummary", Atk.ObjectAccessibleTableSummaryPropertyInfo), '("accessibleValue", Atk.ObjectAccessibleValuePropertyInfo), '("widget", AccessibleWidgetPropertyInfo)] :: [(Symbol, *)])

type instance SignalList MenuItemAccessible = MenuItemAccessibleSignalList
type MenuItemAccessibleSignalList = ('[ '("activeDescendantChanged", Atk.ObjectActiveDescendantChangedSignalInfo), '("boundsChanged", Atk.ComponentBoundsChangedSignalInfo), '("childrenChanged", Atk.ObjectChildrenChangedSignalInfo), '("focusEvent", Atk.ObjectFocusEventSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("propertyChange", Atk.ObjectPropertyChangeSignalInfo), '("selectionChanged", Atk.SelectionSelectionChangedSignalInfo), '("stateChange", Atk.ObjectStateChangeSignalInfo), '("visibleDataChanged", Atk.ObjectVisibleDataChangedSignalInfo)] :: [(Symbol, *)])


