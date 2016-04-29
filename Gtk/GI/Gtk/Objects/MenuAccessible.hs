

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.MenuAccessible
    ( 

-- * Exported types
    MenuAccessible(..)                      ,
    MenuAccessibleK                         ,
    toMenuAccessible                        ,
    noMenuAccessible                        ,


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

newtype MenuAccessible = MenuAccessible (ForeignPtr MenuAccessible)
foreign import ccall "gtk_menu_accessible_get_type"
    c_gtk_menu_accessible_get_type :: IO GType

type instance ParentTypes MenuAccessible = MenuAccessibleParentTypes
type MenuAccessibleParentTypes = '[MenuShellAccessible, ContainerAccessible, WidgetAccessible, Accessible, Atk.Object, GObject.Object, Atk.Component, Atk.Selection]

instance GObject MenuAccessible where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_menu_accessible_get_type
    

class GObject o => MenuAccessibleK o
instance (GObject o, IsDescendantOf MenuAccessible o) => MenuAccessibleK o

toMenuAccessible :: MenuAccessibleK o => o -> IO MenuAccessible
toMenuAccessible = unsafeCastTo MenuAccessible

noMenuAccessible :: Maybe MenuAccessible
noMenuAccessible = Nothing

type family ResolveMenuAccessibleMethod (t :: Symbol) (o :: *) :: * where
    ResolveMenuAccessibleMethod "addRelationship" o = Atk.ObjectAddRelationshipMethodInfo
    ResolveMenuAccessibleMethod "addSelection" o = Atk.SelectionAddSelectionMethodInfo
    ResolveMenuAccessibleMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveMenuAccessibleMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveMenuAccessibleMethod "clearSelection" o = Atk.SelectionClearSelectionMethodInfo
    ResolveMenuAccessibleMethod "connectWidgetDestroyed" o = AccessibleConnectWidgetDestroyedMethodInfo
    ResolveMenuAccessibleMethod "contains" o = Atk.ComponentContainsMethodInfo
    ResolveMenuAccessibleMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveMenuAccessibleMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveMenuAccessibleMethod "grabFocus" o = Atk.ComponentGrabFocusMethodInfo
    ResolveMenuAccessibleMethod "initialize" o = Atk.ObjectInitializeMethodInfo
    ResolveMenuAccessibleMethod "isChildSelected" o = Atk.SelectionIsChildSelectedMethodInfo
    ResolveMenuAccessibleMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveMenuAccessibleMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveMenuAccessibleMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveMenuAccessibleMethod "notifyStateChange" o = Atk.ObjectNotifyStateChangeMethodInfo
    ResolveMenuAccessibleMethod "peekParent" o = Atk.ObjectPeekParentMethodInfo
    ResolveMenuAccessibleMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveMenuAccessibleMethod "refAccessibleAtPoint" o = Atk.ComponentRefAccessibleAtPointMethodInfo
    ResolveMenuAccessibleMethod "refAccessibleChild" o = Atk.ObjectRefAccessibleChildMethodInfo
    ResolveMenuAccessibleMethod "refRelationSet" o = Atk.ObjectRefRelationSetMethodInfo
    ResolveMenuAccessibleMethod "refSelection" o = Atk.SelectionRefSelectionMethodInfo
    ResolveMenuAccessibleMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveMenuAccessibleMethod "refStateSet" o = Atk.ObjectRefStateSetMethodInfo
    ResolveMenuAccessibleMethod "removeFocusHandler" o = Atk.ComponentRemoveFocusHandlerMethodInfo
    ResolveMenuAccessibleMethod "removePropertyChangeHandler" o = Atk.ObjectRemovePropertyChangeHandlerMethodInfo
    ResolveMenuAccessibleMethod "removeRelationship" o = Atk.ObjectRemoveRelationshipMethodInfo
    ResolveMenuAccessibleMethod "removeSelection" o = Atk.SelectionRemoveSelectionMethodInfo
    ResolveMenuAccessibleMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveMenuAccessibleMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveMenuAccessibleMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveMenuAccessibleMethod "selectAllSelection" o = Atk.SelectionSelectAllSelectionMethodInfo
    ResolveMenuAccessibleMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveMenuAccessibleMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveMenuAccessibleMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveMenuAccessibleMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveMenuAccessibleMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveMenuAccessibleMethod "getAlpha" o = Atk.ComponentGetAlphaMethodInfo
    ResolveMenuAccessibleMethod "getAttributes" o = Atk.ObjectGetAttributesMethodInfo
    ResolveMenuAccessibleMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveMenuAccessibleMethod "getDescription" o = Atk.ObjectGetDescriptionMethodInfo
    ResolveMenuAccessibleMethod "getExtents" o = Atk.ComponentGetExtentsMethodInfo
    ResolveMenuAccessibleMethod "getIndexInParent" o = Atk.ObjectGetIndexInParentMethodInfo
    ResolveMenuAccessibleMethod "getNAccessibleChildren" o = Atk.ObjectGetNAccessibleChildrenMethodInfo
    ResolveMenuAccessibleMethod "getName" o = Atk.ObjectGetNameMethodInfo
    ResolveMenuAccessibleMethod "getObjectLocale" o = Atk.ObjectGetObjectLocaleMethodInfo
    ResolveMenuAccessibleMethod "getParent" o = Atk.ObjectGetParentMethodInfo
    ResolveMenuAccessibleMethod "getPosition" o = Atk.ComponentGetPositionMethodInfo
    ResolveMenuAccessibleMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveMenuAccessibleMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveMenuAccessibleMethod "getRole" o = Atk.ObjectGetRoleMethodInfo
    ResolveMenuAccessibleMethod "getSelectionCount" o = Atk.SelectionGetSelectionCountMethodInfo
    ResolveMenuAccessibleMethod "getSize" o = Atk.ComponentGetSizeMethodInfo
    ResolveMenuAccessibleMethod "getWidget" o = AccessibleGetWidgetMethodInfo
    ResolveMenuAccessibleMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveMenuAccessibleMethod "setDescription" o = Atk.ObjectSetDescriptionMethodInfo
    ResolveMenuAccessibleMethod "setExtents" o = Atk.ComponentSetExtentsMethodInfo
    ResolveMenuAccessibleMethod "setName" o = Atk.ObjectSetNameMethodInfo
    ResolveMenuAccessibleMethod "setParent" o = Atk.ObjectSetParentMethodInfo
    ResolveMenuAccessibleMethod "setPosition" o = Atk.ComponentSetPositionMethodInfo
    ResolveMenuAccessibleMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveMenuAccessibleMethod "setRole" o = Atk.ObjectSetRoleMethodInfo
    ResolveMenuAccessibleMethod "setSize" o = Atk.ComponentSetSizeMethodInfo
    ResolveMenuAccessibleMethod "setWidget" o = AccessibleSetWidgetMethodInfo
    ResolveMenuAccessibleMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveMenuAccessibleMethod t MenuAccessible, MethodInfo info MenuAccessible p) => IsLabelProxy t (MenuAccessible -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveMenuAccessibleMethod t MenuAccessible, MethodInfo info MenuAccessible p) => IsLabel t (MenuAccessible -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList MenuAccessible = MenuAccessibleAttributeList
type MenuAccessibleAttributeList = ('[ '("accessibleComponentLayer", Atk.ObjectAccessibleComponentLayerPropertyInfo), '("accessibleComponentMdiZorder", Atk.ObjectAccessibleComponentMdiZorderPropertyInfo), '("accessibleDescription", Atk.ObjectAccessibleDescriptionPropertyInfo), '("accessibleHypertextNlinks", Atk.ObjectAccessibleHypertextNlinksPropertyInfo), '("accessibleName", Atk.ObjectAccessibleNamePropertyInfo), '("accessibleParent", Atk.ObjectAccessibleParentPropertyInfo), '("accessibleRole", Atk.ObjectAccessibleRolePropertyInfo), '("accessibleTableCaption", Atk.ObjectAccessibleTableCaptionPropertyInfo), '("accessibleTableCaptionObject", Atk.ObjectAccessibleTableCaptionObjectPropertyInfo), '("accessibleTableColumnDescription", Atk.ObjectAccessibleTableColumnDescriptionPropertyInfo), '("accessibleTableColumnHeader", Atk.ObjectAccessibleTableColumnHeaderPropertyInfo), '("accessibleTableRowDescription", Atk.ObjectAccessibleTableRowDescriptionPropertyInfo), '("accessibleTableRowHeader", Atk.ObjectAccessibleTableRowHeaderPropertyInfo), '("accessibleTableSummary", Atk.ObjectAccessibleTableSummaryPropertyInfo), '("accessibleValue", Atk.ObjectAccessibleValuePropertyInfo), '("widget", AccessibleWidgetPropertyInfo)] :: [(Symbol, *)])

type instance SignalList MenuAccessible = MenuAccessibleSignalList
type MenuAccessibleSignalList = ('[ '("activeDescendantChanged", Atk.ObjectActiveDescendantChangedSignalInfo), '("boundsChanged", Atk.ComponentBoundsChangedSignalInfo), '("childrenChanged", Atk.ObjectChildrenChangedSignalInfo), '("focusEvent", Atk.ObjectFocusEventSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("propertyChange", Atk.ObjectPropertyChangeSignalInfo), '("selectionChanged", Atk.SelectionSelectionChangedSignalInfo), '("stateChange", Atk.ObjectStateChangeSignalInfo), '("visibleDataChanged", Atk.ObjectVisibleDataChangedSignalInfo)] :: [(Symbol, *)])


