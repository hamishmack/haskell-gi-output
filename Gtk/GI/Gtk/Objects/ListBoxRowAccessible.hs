

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.ListBoxRowAccessible
    ( 

-- * Exported types
    ListBoxRowAccessible(..)                ,
    ListBoxRowAccessibleK                   ,
    toListBoxRowAccessible                  ,
    noListBoxRowAccessible                  ,


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

newtype ListBoxRowAccessible = ListBoxRowAccessible (ForeignPtr ListBoxRowAccessible)
foreign import ccall "gtk_list_box_row_accessible_get_type"
    c_gtk_list_box_row_accessible_get_type :: IO GType

type instance ParentTypes ListBoxRowAccessible = ListBoxRowAccessibleParentTypes
type ListBoxRowAccessibleParentTypes = '[ContainerAccessible, WidgetAccessible, Accessible, Atk.Object, GObject.Object, Atk.Component]

instance GObject ListBoxRowAccessible where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_list_box_row_accessible_get_type
    

class GObject o => ListBoxRowAccessibleK o
instance (GObject o, IsDescendantOf ListBoxRowAccessible o) => ListBoxRowAccessibleK o

toListBoxRowAccessible :: ListBoxRowAccessibleK o => o -> IO ListBoxRowAccessible
toListBoxRowAccessible = unsafeCastTo ListBoxRowAccessible

noListBoxRowAccessible :: Maybe ListBoxRowAccessible
noListBoxRowAccessible = Nothing

type family ResolveListBoxRowAccessibleMethod (t :: Symbol) (o :: *) :: * where
    ResolveListBoxRowAccessibleMethod "addRelationship" o = Atk.ObjectAddRelationshipMethodInfo
    ResolveListBoxRowAccessibleMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveListBoxRowAccessibleMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveListBoxRowAccessibleMethod "connectWidgetDestroyed" o = AccessibleConnectWidgetDestroyedMethodInfo
    ResolveListBoxRowAccessibleMethod "contains" o = Atk.ComponentContainsMethodInfo
    ResolveListBoxRowAccessibleMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveListBoxRowAccessibleMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveListBoxRowAccessibleMethod "grabFocus" o = Atk.ComponentGrabFocusMethodInfo
    ResolveListBoxRowAccessibleMethod "initialize" o = Atk.ObjectInitializeMethodInfo
    ResolveListBoxRowAccessibleMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveListBoxRowAccessibleMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveListBoxRowAccessibleMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveListBoxRowAccessibleMethod "notifyStateChange" o = Atk.ObjectNotifyStateChangeMethodInfo
    ResolveListBoxRowAccessibleMethod "peekParent" o = Atk.ObjectPeekParentMethodInfo
    ResolveListBoxRowAccessibleMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveListBoxRowAccessibleMethod "refAccessibleAtPoint" o = Atk.ComponentRefAccessibleAtPointMethodInfo
    ResolveListBoxRowAccessibleMethod "refAccessibleChild" o = Atk.ObjectRefAccessibleChildMethodInfo
    ResolveListBoxRowAccessibleMethod "refRelationSet" o = Atk.ObjectRefRelationSetMethodInfo
    ResolveListBoxRowAccessibleMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveListBoxRowAccessibleMethod "refStateSet" o = Atk.ObjectRefStateSetMethodInfo
    ResolveListBoxRowAccessibleMethod "removeFocusHandler" o = Atk.ComponentRemoveFocusHandlerMethodInfo
    ResolveListBoxRowAccessibleMethod "removePropertyChangeHandler" o = Atk.ObjectRemovePropertyChangeHandlerMethodInfo
    ResolveListBoxRowAccessibleMethod "removeRelationship" o = Atk.ObjectRemoveRelationshipMethodInfo
    ResolveListBoxRowAccessibleMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveListBoxRowAccessibleMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveListBoxRowAccessibleMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveListBoxRowAccessibleMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveListBoxRowAccessibleMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveListBoxRowAccessibleMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveListBoxRowAccessibleMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveListBoxRowAccessibleMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveListBoxRowAccessibleMethod "getAlpha" o = Atk.ComponentGetAlphaMethodInfo
    ResolveListBoxRowAccessibleMethod "getAttributes" o = Atk.ObjectGetAttributesMethodInfo
    ResolveListBoxRowAccessibleMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveListBoxRowAccessibleMethod "getDescription" o = Atk.ObjectGetDescriptionMethodInfo
    ResolveListBoxRowAccessibleMethod "getExtents" o = Atk.ComponentGetExtentsMethodInfo
    ResolveListBoxRowAccessibleMethod "getIndexInParent" o = Atk.ObjectGetIndexInParentMethodInfo
    ResolveListBoxRowAccessibleMethod "getNAccessibleChildren" o = Atk.ObjectGetNAccessibleChildrenMethodInfo
    ResolveListBoxRowAccessibleMethod "getName" o = Atk.ObjectGetNameMethodInfo
    ResolveListBoxRowAccessibleMethod "getObjectLocale" o = Atk.ObjectGetObjectLocaleMethodInfo
    ResolveListBoxRowAccessibleMethod "getParent" o = Atk.ObjectGetParentMethodInfo
    ResolveListBoxRowAccessibleMethod "getPosition" o = Atk.ComponentGetPositionMethodInfo
    ResolveListBoxRowAccessibleMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveListBoxRowAccessibleMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveListBoxRowAccessibleMethod "getRole" o = Atk.ObjectGetRoleMethodInfo
    ResolveListBoxRowAccessibleMethod "getSize" o = Atk.ComponentGetSizeMethodInfo
    ResolveListBoxRowAccessibleMethod "getWidget" o = AccessibleGetWidgetMethodInfo
    ResolveListBoxRowAccessibleMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveListBoxRowAccessibleMethod "setDescription" o = Atk.ObjectSetDescriptionMethodInfo
    ResolveListBoxRowAccessibleMethod "setExtents" o = Atk.ComponentSetExtentsMethodInfo
    ResolveListBoxRowAccessibleMethod "setName" o = Atk.ObjectSetNameMethodInfo
    ResolveListBoxRowAccessibleMethod "setParent" o = Atk.ObjectSetParentMethodInfo
    ResolveListBoxRowAccessibleMethod "setPosition" o = Atk.ComponentSetPositionMethodInfo
    ResolveListBoxRowAccessibleMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveListBoxRowAccessibleMethod "setRole" o = Atk.ObjectSetRoleMethodInfo
    ResolveListBoxRowAccessibleMethod "setSize" o = Atk.ComponentSetSizeMethodInfo
    ResolveListBoxRowAccessibleMethod "setWidget" o = AccessibleSetWidgetMethodInfo
    ResolveListBoxRowAccessibleMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveListBoxRowAccessibleMethod t ListBoxRowAccessible, MethodInfo info ListBoxRowAccessible p) => IsLabelProxy t (ListBoxRowAccessible -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveListBoxRowAccessibleMethod t ListBoxRowAccessible, MethodInfo info ListBoxRowAccessible p) => IsLabel t (ListBoxRowAccessible -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList ListBoxRowAccessible = ListBoxRowAccessibleAttributeList
type ListBoxRowAccessibleAttributeList = ('[ '("accessibleComponentLayer", Atk.ObjectAccessibleComponentLayerPropertyInfo), '("accessibleComponentMdiZorder", Atk.ObjectAccessibleComponentMdiZorderPropertyInfo), '("accessibleDescription", Atk.ObjectAccessibleDescriptionPropertyInfo), '("accessibleHypertextNlinks", Atk.ObjectAccessibleHypertextNlinksPropertyInfo), '("accessibleName", Atk.ObjectAccessibleNamePropertyInfo), '("accessibleParent", Atk.ObjectAccessibleParentPropertyInfo), '("accessibleRole", Atk.ObjectAccessibleRolePropertyInfo), '("accessibleTableCaption", Atk.ObjectAccessibleTableCaptionPropertyInfo), '("accessibleTableCaptionObject", Atk.ObjectAccessibleTableCaptionObjectPropertyInfo), '("accessibleTableColumnDescription", Atk.ObjectAccessibleTableColumnDescriptionPropertyInfo), '("accessibleTableColumnHeader", Atk.ObjectAccessibleTableColumnHeaderPropertyInfo), '("accessibleTableRowDescription", Atk.ObjectAccessibleTableRowDescriptionPropertyInfo), '("accessibleTableRowHeader", Atk.ObjectAccessibleTableRowHeaderPropertyInfo), '("accessibleTableSummary", Atk.ObjectAccessibleTableSummaryPropertyInfo), '("accessibleValue", Atk.ObjectAccessibleValuePropertyInfo), '("widget", AccessibleWidgetPropertyInfo)] :: [(Symbol, *)])

type instance SignalList ListBoxRowAccessible = ListBoxRowAccessibleSignalList
type ListBoxRowAccessibleSignalList = ('[ '("activeDescendantChanged", Atk.ObjectActiveDescendantChangedSignalInfo), '("boundsChanged", Atk.ComponentBoundsChangedSignalInfo), '("childrenChanged", Atk.ObjectChildrenChangedSignalInfo), '("focusEvent", Atk.ObjectFocusEventSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("propertyChange", Atk.ObjectPropertyChangeSignalInfo), '("stateChange", Atk.ObjectStateChangeSignalInfo), '("visibleDataChanged", Atk.ObjectVisibleDataChangedSignalInfo)] :: [(Symbol, *)])


