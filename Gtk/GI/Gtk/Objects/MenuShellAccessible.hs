

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.MenuShellAccessible
    ( 

-- * Exported types
    MenuShellAccessible(..)                 ,
    MenuShellAccessibleK                    ,
    toMenuShellAccessible                   ,
    noMenuShellAccessible                   ,


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

newtype MenuShellAccessible = MenuShellAccessible (ForeignPtr MenuShellAccessible)
foreign import ccall "gtk_menu_shell_accessible_get_type"
    c_gtk_menu_shell_accessible_get_type :: IO GType

type instance ParentTypes MenuShellAccessible = MenuShellAccessibleParentTypes
type MenuShellAccessibleParentTypes = '[ContainerAccessible, WidgetAccessible, Accessible, Atk.Object, GObject.Object, Atk.Component, Atk.Selection]

instance GObject MenuShellAccessible where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_menu_shell_accessible_get_type
    

class GObject o => MenuShellAccessibleK o
instance (GObject o, IsDescendantOf MenuShellAccessible o) => MenuShellAccessibleK o

toMenuShellAccessible :: MenuShellAccessibleK o => o -> IO MenuShellAccessible
toMenuShellAccessible = unsafeCastTo MenuShellAccessible

noMenuShellAccessible :: Maybe MenuShellAccessible
noMenuShellAccessible = Nothing

type family ResolveMenuShellAccessibleMethod (t :: Symbol) (o :: *) :: * where
    ResolveMenuShellAccessibleMethod "addRelationship" o = Atk.ObjectAddRelationshipMethodInfo
    ResolveMenuShellAccessibleMethod "addSelection" o = Atk.SelectionAddSelectionMethodInfo
    ResolveMenuShellAccessibleMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveMenuShellAccessibleMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveMenuShellAccessibleMethod "clearSelection" o = Atk.SelectionClearSelectionMethodInfo
    ResolveMenuShellAccessibleMethod "connectWidgetDestroyed" o = AccessibleConnectWidgetDestroyedMethodInfo
    ResolveMenuShellAccessibleMethod "contains" o = Atk.ComponentContainsMethodInfo
    ResolveMenuShellAccessibleMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveMenuShellAccessibleMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveMenuShellAccessibleMethod "grabFocus" o = Atk.ComponentGrabFocusMethodInfo
    ResolveMenuShellAccessibleMethod "initialize" o = Atk.ObjectInitializeMethodInfo
    ResolveMenuShellAccessibleMethod "isChildSelected" o = Atk.SelectionIsChildSelectedMethodInfo
    ResolveMenuShellAccessibleMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveMenuShellAccessibleMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveMenuShellAccessibleMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveMenuShellAccessibleMethod "notifyStateChange" o = Atk.ObjectNotifyStateChangeMethodInfo
    ResolveMenuShellAccessibleMethod "peekParent" o = Atk.ObjectPeekParentMethodInfo
    ResolveMenuShellAccessibleMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveMenuShellAccessibleMethod "refAccessibleAtPoint" o = Atk.ComponentRefAccessibleAtPointMethodInfo
    ResolveMenuShellAccessibleMethod "refAccessibleChild" o = Atk.ObjectRefAccessibleChildMethodInfo
    ResolveMenuShellAccessibleMethod "refRelationSet" o = Atk.ObjectRefRelationSetMethodInfo
    ResolveMenuShellAccessibleMethod "refSelection" o = Atk.SelectionRefSelectionMethodInfo
    ResolveMenuShellAccessibleMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveMenuShellAccessibleMethod "refStateSet" o = Atk.ObjectRefStateSetMethodInfo
    ResolveMenuShellAccessibleMethod "removeFocusHandler" o = Atk.ComponentRemoveFocusHandlerMethodInfo
    ResolveMenuShellAccessibleMethod "removePropertyChangeHandler" o = Atk.ObjectRemovePropertyChangeHandlerMethodInfo
    ResolveMenuShellAccessibleMethod "removeRelationship" o = Atk.ObjectRemoveRelationshipMethodInfo
    ResolveMenuShellAccessibleMethod "removeSelection" o = Atk.SelectionRemoveSelectionMethodInfo
    ResolveMenuShellAccessibleMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveMenuShellAccessibleMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveMenuShellAccessibleMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveMenuShellAccessibleMethod "selectAllSelection" o = Atk.SelectionSelectAllSelectionMethodInfo
    ResolveMenuShellAccessibleMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveMenuShellAccessibleMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveMenuShellAccessibleMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveMenuShellAccessibleMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveMenuShellAccessibleMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveMenuShellAccessibleMethod "getAlpha" o = Atk.ComponentGetAlphaMethodInfo
    ResolveMenuShellAccessibleMethod "getAttributes" o = Atk.ObjectGetAttributesMethodInfo
    ResolveMenuShellAccessibleMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveMenuShellAccessibleMethod "getDescription" o = Atk.ObjectGetDescriptionMethodInfo
    ResolveMenuShellAccessibleMethod "getExtents" o = Atk.ComponentGetExtentsMethodInfo
    ResolveMenuShellAccessibleMethod "getIndexInParent" o = Atk.ObjectGetIndexInParentMethodInfo
    ResolveMenuShellAccessibleMethod "getNAccessibleChildren" o = Atk.ObjectGetNAccessibleChildrenMethodInfo
    ResolveMenuShellAccessibleMethod "getName" o = Atk.ObjectGetNameMethodInfo
    ResolveMenuShellAccessibleMethod "getObjectLocale" o = Atk.ObjectGetObjectLocaleMethodInfo
    ResolveMenuShellAccessibleMethod "getParent" o = Atk.ObjectGetParentMethodInfo
    ResolveMenuShellAccessibleMethod "getPosition" o = Atk.ComponentGetPositionMethodInfo
    ResolveMenuShellAccessibleMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveMenuShellAccessibleMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveMenuShellAccessibleMethod "getRole" o = Atk.ObjectGetRoleMethodInfo
    ResolveMenuShellAccessibleMethod "getSelectionCount" o = Atk.SelectionGetSelectionCountMethodInfo
    ResolveMenuShellAccessibleMethod "getSize" o = Atk.ComponentGetSizeMethodInfo
    ResolveMenuShellAccessibleMethod "getWidget" o = AccessibleGetWidgetMethodInfo
    ResolveMenuShellAccessibleMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveMenuShellAccessibleMethod "setDescription" o = Atk.ObjectSetDescriptionMethodInfo
    ResolveMenuShellAccessibleMethod "setExtents" o = Atk.ComponentSetExtentsMethodInfo
    ResolveMenuShellAccessibleMethod "setName" o = Atk.ObjectSetNameMethodInfo
    ResolveMenuShellAccessibleMethod "setParent" o = Atk.ObjectSetParentMethodInfo
    ResolveMenuShellAccessibleMethod "setPosition" o = Atk.ComponentSetPositionMethodInfo
    ResolveMenuShellAccessibleMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveMenuShellAccessibleMethod "setRole" o = Atk.ObjectSetRoleMethodInfo
    ResolveMenuShellAccessibleMethod "setSize" o = Atk.ComponentSetSizeMethodInfo
    ResolveMenuShellAccessibleMethod "setWidget" o = AccessibleSetWidgetMethodInfo
    ResolveMenuShellAccessibleMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveMenuShellAccessibleMethod t MenuShellAccessible, MethodInfo info MenuShellAccessible p) => IsLabelProxy t (MenuShellAccessible -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveMenuShellAccessibleMethod t MenuShellAccessible, MethodInfo info MenuShellAccessible p) => IsLabel t (MenuShellAccessible -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList MenuShellAccessible = MenuShellAccessibleAttributeList
type MenuShellAccessibleAttributeList = ('[ '("accessibleComponentLayer", Atk.ObjectAccessibleComponentLayerPropertyInfo), '("accessibleComponentMdiZorder", Atk.ObjectAccessibleComponentMdiZorderPropertyInfo), '("accessibleDescription", Atk.ObjectAccessibleDescriptionPropertyInfo), '("accessibleHypertextNlinks", Atk.ObjectAccessibleHypertextNlinksPropertyInfo), '("accessibleName", Atk.ObjectAccessibleNamePropertyInfo), '("accessibleParent", Atk.ObjectAccessibleParentPropertyInfo), '("accessibleRole", Atk.ObjectAccessibleRolePropertyInfo), '("accessibleTableCaption", Atk.ObjectAccessibleTableCaptionPropertyInfo), '("accessibleTableCaptionObject", Atk.ObjectAccessibleTableCaptionObjectPropertyInfo), '("accessibleTableColumnDescription", Atk.ObjectAccessibleTableColumnDescriptionPropertyInfo), '("accessibleTableColumnHeader", Atk.ObjectAccessibleTableColumnHeaderPropertyInfo), '("accessibleTableRowDescription", Atk.ObjectAccessibleTableRowDescriptionPropertyInfo), '("accessibleTableRowHeader", Atk.ObjectAccessibleTableRowHeaderPropertyInfo), '("accessibleTableSummary", Atk.ObjectAccessibleTableSummaryPropertyInfo), '("accessibleValue", Atk.ObjectAccessibleValuePropertyInfo), '("widget", AccessibleWidgetPropertyInfo)] :: [(Symbol, *)])

type instance SignalList MenuShellAccessible = MenuShellAccessibleSignalList
type MenuShellAccessibleSignalList = ('[ '("activeDescendantChanged", Atk.ObjectActiveDescendantChangedSignalInfo), '("boundsChanged", Atk.ComponentBoundsChangedSignalInfo), '("childrenChanged", Atk.ObjectChildrenChangedSignalInfo), '("focusEvent", Atk.ObjectFocusEventSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("propertyChange", Atk.ObjectPropertyChangeSignalInfo), '("selectionChanged", Atk.SelectionSelectionChangedSignalInfo), '("stateChange", Atk.ObjectStateChangeSignalInfo), '("visibleDataChanged", Atk.ObjectVisibleDataChangedSignalInfo)] :: [(Symbol, *)])


