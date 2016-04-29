

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.ListBoxAccessible
    ( 

-- * Exported types
    ListBoxAccessible(..)                   ,
    ListBoxAccessibleK                      ,
    toListBoxAccessible                     ,
    noListBoxAccessible                     ,


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

newtype ListBoxAccessible = ListBoxAccessible (ForeignPtr ListBoxAccessible)
foreign import ccall "gtk_list_box_accessible_get_type"
    c_gtk_list_box_accessible_get_type :: IO GType

type instance ParentTypes ListBoxAccessible = ListBoxAccessibleParentTypes
type ListBoxAccessibleParentTypes = '[ContainerAccessible, WidgetAccessible, Accessible, Atk.Object, GObject.Object, Atk.Component, Atk.Selection]

instance GObject ListBoxAccessible where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_list_box_accessible_get_type
    

class GObject o => ListBoxAccessibleK o
instance (GObject o, IsDescendantOf ListBoxAccessible o) => ListBoxAccessibleK o

toListBoxAccessible :: ListBoxAccessibleK o => o -> IO ListBoxAccessible
toListBoxAccessible = unsafeCastTo ListBoxAccessible

noListBoxAccessible :: Maybe ListBoxAccessible
noListBoxAccessible = Nothing

type family ResolveListBoxAccessibleMethod (t :: Symbol) (o :: *) :: * where
    ResolveListBoxAccessibleMethod "addRelationship" o = Atk.ObjectAddRelationshipMethodInfo
    ResolveListBoxAccessibleMethod "addSelection" o = Atk.SelectionAddSelectionMethodInfo
    ResolveListBoxAccessibleMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveListBoxAccessibleMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveListBoxAccessibleMethod "clearSelection" o = Atk.SelectionClearSelectionMethodInfo
    ResolveListBoxAccessibleMethod "connectWidgetDestroyed" o = AccessibleConnectWidgetDestroyedMethodInfo
    ResolveListBoxAccessibleMethod "contains" o = Atk.ComponentContainsMethodInfo
    ResolveListBoxAccessibleMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveListBoxAccessibleMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveListBoxAccessibleMethod "grabFocus" o = Atk.ComponentGrabFocusMethodInfo
    ResolveListBoxAccessibleMethod "initialize" o = Atk.ObjectInitializeMethodInfo
    ResolveListBoxAccessibleMethod "isChildSelected" o = Atk.SelectionIsChildSelectedMethodInfo
    ResolveListBoxAccessibleMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveListBoxAccessibleMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveListBoxAccessibleMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveListBoxAccessibleMethod "notifyStateChange" o = Atk.ObjectNotifyStateChangeMethodInfo
    ResolveListBoxAccessibleMethod "peekParent" o = Atk.ObjectPeekParentMethodInfo
    ResolveListBoxAccessibleMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveListBoxAccessibleMethod "refAccessibleAtPoint" o = Atk.ComponentRefAccessibleAtPointMethodInfo
    ResolveListBoxAccessibleMethod "refAccessibleChild" o = Atk.ObjectRefAccessibleChildMethodInfo
    ResolveListBoxAccessibleMethod "refRelationSet" o = Atk.ObjectRefRelationSetMethodInfo
    ResolveListBoxAccessibleMethod "refSelection" o = Atk.SelectionRefSelectionMethodInfo
    ResolveListBoxAccessibleMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveListBoxAccessibleMethod "refStateSet" o = Atk.ObjectRefStateSetMethodInfo
    ResolveListBoxAccessibleMethod "removeFocusHandler" o = Atk.ComponentRemoveFocusHandlerMethodInfo
    ResolveListBoxAccessibleMethod "removePropertyChangeHandler" o = Atk.ObjectRemovePropertyChangeHandlerMethodInfo
    ResolveListBoxAccessibleMethod "removeRelationship" o = Atk.ObjectRemoveRelationshipMethodInfo
    ResolveListBoxAccessibleMethod "removeSelection" o = Atk.SelectionRemoveSelectionMethodInfo
    ResolveListBoxAccessibleMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveListBoxAccessibleMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveListBoxAccessibleMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveListBoxAccessibleMethod "selectAllSelection" o = Atk.SelectionSelectAllSelectionMethodInfo
    ResolveListBoxAccessibleMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveListBoxAccessibleMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveListBoxAccessibleMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveListBoxAccessibleMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveListBoxAccessibleMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveListBoxAccessibleMethod "getAlpha" o = Atk.ComponentGetAlphaMethodInfo
    ResolveListBoxAccessibleMethod "getAttributes" o = Atk.ObjectGetAttributesMethodInfo
    ResolveListBoxAccessibleMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveListBoxAccessibleMethod "getDescription" o = Atk.ObjectGetDescriptionMethodInfo
    ResolveListBoxAccessibleMethod "getExtents" o = Atk.ComponentGetExtentsMethodInfo
    ResolveListBoxAccessibleMethod "getIndexInParent" o = Atk.ObjectGetIndexInParentMethodInfo
    ResolveListBoxAccessibleMethod "getNAccessibleChildren" o = Atk.ObjectGetNAccessibleChildrenMethodInfo
    ResolveListBoxAccessibleMethod "getName" o = Atk.ObjectGetNameMethodInfo
    ResolveListBoxAccessibleMethod "getObjectLocale" o = Atk.ObjectGetObjectLocaleMethodInfo
    ResolveListBoxAccessibleMethod "getParent" o = Atk.ObjectGetParentMethodInfo
    ResolveListBoxAccessibleMethod "getPosition" o = Atk.ComponentGetPositionMethodInfo
    ResolveListBoxAccessibleMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveListBoxAccessibleMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveListBoxAccessibleMethod "getRole" o = Atk.ObjectGetRoleMethodInfo
    ResolveListBoxAccessibleMethod "getSelectionCount" o = Atk.SelectionGetSelectionCountMethodInfo
    ResolveListBoxAccessibleMethod "getSize" o = Atk.ComponentGetSizeMethodInfo
    ResolveListBoxAccessibleMethod "getWidget" o = AccessibleGetWidgetMethodInfo
    ResolveListBoxAccessibleMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveListBoxAccessibleMethod "setDescription" o = Atk.ObjectSetDescriptionMethodInfo
    ResolveListBoxAccessibleMethod "setExtents" o = Atk.ComponentSetExtentsMethodInfo
    ResolveListBoxAccessibleMethod "setName" o = Atk.ObjectSetNameMethodInfo
    ResolveListBoxAccessibleMethod "setParent" o = Atk.ObjectSetParentMethodInfo
    ResolveListBoxAccessibleMethod "setPosition" o = Atk.ComponentSetPositionMethodInfo
    ResolveListBoxAccessibleMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveListBoxAccessibleMethod "setRole" o = Atk.ObjectSetRoleMethodInfo
    ResolveListBoxAccessibleMethod "setSize" o = Atk.ComponentSetSizeMethodInfo
    ResolveListBoxAccessibleMethod "setWidget" o = AccessibleSetWidgetMethodInfo
    ResolveListBoxAccessibleMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveListBoxAccessibleMethod t ListBoxAccessible, MethodInfo info ListBoxAccessible p) => IsLabelProxy t (ListBoxAccessible -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveListBoxAccessibleMethod t ListBoxAccessible, MethodInfo info ListBoxAccessible p) => IsLabel t (ListBoxAccessible -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList ListBoxAccessible = ListBoxAccessibleAttributeList
type ListBoxAccessibleAttributeList = ('[ '("accessibleComponentLayer", Atk.ObjectAccessibleComponentLayerPropertyInfo), '("accessibleComponentMdiZorder", Atk.ObjectAccessibleComponentMdiZorderPropertyInfo), '("accessibleDescription", Atk.ObjectAccessibleDescriptionPropertyInfo), '("accessibleHypertextNlinks", Atk.ObjectAccessibleHypertextNlinksPropertyInfo), '("accessibleName", Atk.ObjectAccessibleNamePropertyInfo), '("accessibleParent", Atk.ObjectAccessibleParentPropertyInfo), '("accessibleRole", Atk.ObjectAccessibleRolePropertyInfo), '("accessibleTableCaption", Atk.ObjectAccessibleTableCaptionPropertyInfo), '("accessibleTableCaptionObject", Atk.ObjectAccessibleTableCaptionObjectPropertyInfo), '("accessibleTableColumnDescription", Atk.ObjectAccessibleTableColumnDescriptionPropertyInfo), '("accessibleTableColumnHeader", Atk.ObjectAccessibleTableColumnHeaderPropertyInfo), '("accessibleTableRowDescription", Atk.ObjectAccessibleTableRowDescriptionPropertyInfo), '("accessibleTableRowHeader", Atk.ObjectAccessibleTableRowHeaderPropertyInfo), '("accessibleTableSummary", Atk.ObjectAccessibleTableSummaryPropertyInfo), '("accessibleValue", Atk.ObjectAccessibleValuePropertyInfo), '("widget", AccessibleWidgetPropertyInfo)] :: [(Symbol, *)])

type instance SignalList ListBoxAccessible = ListBoxAccessibleSignalList
type ListBoxAccessibleSignalList = ('[ '("activeDescendantChanged", Atk.ObjectActiveDescendantChangedSignalInfo), '("boundsChanged", Atk.ComponentBoundsChangedSignalInfo), '("childrenChanged", Atk.ObjectChildrenChangedSignalInfo), '("focusEvent", Atk.ObjectFocusEventSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("propertyChange", Atk.ObjectPropertyChangeSignalInfo), '("selectionChanged", Atk.SelectionSelectionChangedSignalInfo), '("stateChange", Atk.ObjectStateChangeSignalInfo), '("visibleDataChanged", Atk.ObjectVisibleDataChangedSignalInfo)] :: [(Symbol, *)])


