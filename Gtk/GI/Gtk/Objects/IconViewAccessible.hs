

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.IconViewAccessible
    ( 

-- * Exported types
    IconViewAccessible(..)                  ,
    IconViewAccessibleK                     ,
    toIconViewAccessible                    ,
    noIconViewAccessible                    ,


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

newtype IconViewAccessible = IconViewAccessible (ForeignPtr IconViewAccessible)
foreign import ccall "gtk_icon_view_accessible_get_type"
    c_gtk_icon_view_accessible_get_type :: IO GType

type instance ParentTypes IconViewAccessible = IconViewAccessibleParentTypes
type IconViewAccessibleParentTypes = '[ContainerAccessible, WidgetAccessible, Accessible, Atk.Object, GObject.Object, Atk.Component, Atk.Selection]

instance GObject IconViewAccessible where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_icon_view_accessible_get_type
    

class GObject o => IconViewAccessibleK o
instance (GObject o, IsDescendantOf IconViewAccessible o) => IconViewAccessibleK o

toIconViewAccessible :: IconViewAccessibleK o => o -> IO IconViewAccessible
toIconViewAccessible = unsafeCastTo IconViewAccessible

noIconViewAccessible :: Maybe IconViewAccessible
noIconViewAccessible = Nothing

type family ResolveIconViewAccessibleMethod (t :: Symbol) (o :: *) :: * where
    ResolveIconViewAccessibleMethod "addRelationship" o = Atk.ObjectAddRelationshipMethodInfo
    ResolveIconViewAccessibleMethod "addSelection" o = Atk.SelectionAddSelectionMethodInfo
    ResolveIconViewAccessibleMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveIconViewAccessibleMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveIconViewAccessibleMethod "clearSelection" o = Atk.SelectionClearSelectionMethodInfo
    ResolveIconViewAccessibleMethod "connectWidgetDestroyed" o = AccessibleConnectWidgetDestroyedMethodInfo
    ResolveIconViewAccessibleMethod "contains" o = Atk.ComponentContainsMethodInfo
    ResolveIconViewAccessibleMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveIconViewAccessibleMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveIconViewAccessibleMethod "grabFocus" o = Atk.ComponentGrabFocusMethodInfo
    ResolveIconViewAccessibleMethod "initialize" o = Atk.ObjectInitializeMethodInfo
    ResolveIconViewAccessibleMethod "isChildSelected" o = Atk.SelectionIsChildSelectedMethodInfo
    ResolveIconViewAccessibleMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveIconViewAccessibleMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveIconViewAccessibleMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveIconViewAccessibleMethod "notifyStateChange" o = Atk.ObjectNotifyStateChangeMethodInfo
    ResolveIconViewAccessibleMethod "peekParent" o = Atk.ObjectPeekParentMethodInfo
    ResolveIconViewAccessibleMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveIconViewAccessibleMethod "refAccessibleAtPoint" o = Atk.ComponentRefAccessibleAtPointMethodInfo
    ResolveIconViewAccessibleMethod "refAccessibleChild" o = Atk.ObjectRefAccessibleChildMethodInfo
    ResolveIconViewAccessibleMethod "refRelationSet" o = Atk.ObjectRefRelationSetMethodInfo
    ResolveIconViewAccessibleMethod "refSelection" o = Atk.SelectionRefSelectionMethodInfo
    ResolveIconViewAccessibleMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveIconViewAccessibleMethod "refStateSet" o = Atk.ObjectRefStateSetMethodInfo
    ResolveIconViewAccessibleMethod "removeFocusHandler" o = Atk.ComponentRemoveFocusHandlerMethodInfo
    ResolveIconViewAccessibleMethod "removePropertyChangeHandler" o = Atk.ObjectRemovePropertyChangeHandlerMethodInfo
    ResolveIconViewAccessibleMethod "removeRelationship" o = Atk.ObjectRemoveRelationshipMethodInfo
    ResolveIconViewAccessibleMethod "removeSelection" o = Atk.SelectionRemoveSelectionMethodInfo
    ResolveIconViewAccessibleMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveIconViewAccessibleMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveIconViewAccessibleMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveIconViewAccessibleMethod "selectAllSelection" o = Atk.SelectionSelectAllSelectionMethodInfo
    ResolveIconViewAccessibleMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveIconViewAccessibleMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveIconViewAccessibleMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveIconViewAccessibleMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveIconViewAccessibleMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveIconViewAccessibleMethod "getAlpha" o = Atk.ComponentGetAlphaMethodInfo
    ResolveIconViewAccessibleMethod "getAttributes" o = Atk.ObjectGetAttributesMethodInfo
    ResolveIconViewAccessibleMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveIconViewAccessibleMethod "getDescription" o = Atk.ObjectGetDescriptionMethodInfo
    ResolveIconViewAccessibleMethod "getExtents" o = Atk.ComponentGetExtentsMethodInfo
    ResolveIconViewAccessibleMethod "getIndexInParent" o = Atk.ObjectGetIndexInParentMethodInfo
    ResolveIconViewAccessibleMethod "getNAccessibleChildren" o = Atk.ObjectGetNAccessibleChildrenMethodInfo
    ResolveIconViewAccessibleMethod "getName" o = Atk.ObjectGetNameMethodInfo
    ResolveIconViewAccessibleMethod "getObjectLocale" o = Atk.ObjectGetObjectLocaleMethodInfo
    ResolveIconViewAccessibleMethod "getParent" o = Atk.ObjectGetParentMethodInfo
    ResolveIconViewAccessibleMethod "getPosition" o = Atk.ComponentGetPositionMethodInfo
    ResolveIconViewAccessibleMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveIconViewAccessibleMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveIconViewAccessibleMethod "getRole" o = Atk.ObjectGetRoleMethodInfo
    ResolveIconViewAccessibleMethod "getSelectionCount" o = Atk.SelectionGetSelectionCountMethodInfo
    ResolveIconViewAccessibleMethod "getSize" o = Atk.ComponentGetSizeMethodInfo
    ResolveIconViewAccessibleMethod "getWidget" o = AccessibleGetWidgetMethodInfo
    ResolveIconViewAccessibleMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveIconViewAccessibleMethod "setDescription" o = Atk.ObjectSetDescriptionMethodInfo
    ResolveIconViewAccessibleMethod "setExtents" o = Atk.ComponentSetExtentsMethodInfo
    ResolveIconViewAccessibleMethod "setName" o = Atk.ObjectSetNameMethodInfo
    ResolveIconViewAccessibleMethod "setParent" o = Atk.ObjectSetParentMethodInfo
    ResolveIconViewAccessibleMethod "setPosition" o = Atk.ComponentSetPositionMethodInfo
    ResolveIconViewAccessibleMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveIconViewAccessibleMethod "setRole" o = Atk.ObjectSetRoleMethodInfo
    ResolveIconViewAccessibleMethod "setSize" o = Atk.ComponentSetSizeMethodInfo
    ResolveIconViewAccessibleMethod "setWidget" o = AccessibleSetWidgetMethodInfo
    ResolveIconViewAccessibleMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveIconViewAccessibleMethod t IconViewAccessible, MethodInfo info IconViewAccessible p) => IsLabelProxy t (IconViewAccessible -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveIconViewAccessibleMethod t IconViewAccessible, MethodInfo info IconViewAccessible p) => IsLabel t (IconViewAccessible -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList IconViewAccessible = IconViewAccessibleAttributeList
type IconViewAccessibleAttributeList = ('[ '("accessibleComponentLayer", Atk.ObjectAccessibleComponentLayerPropertyInfo), '("accessibleComponentMdiZorder", Atk.ObjectAccessibleComponentMdiZorderPropertyInfo), '("accessibleDescription", Atk.ObjectAccessibleDescriptionPropertyInfo), '("accessibleHypertextNlinks", Atk.ObjectAccessibleHypertextNlinksPropertyInfo), '("accessibleName", Atk.ObjectAccessibleNamePropertyInfo), '("accessibleParent", Atk.ObjectAccessibleParentPropertyInfo), '("accessibleRole", Atk.ObjectAccessibleRolePropertyInfo), '("accessibleTableCaption", Atk.ObjectAccessibleTableCaptionPropertyInfo), '("accessibleTableCaptionObject", Atk.ObjectAccessibleTableCaptionObjectPropertyInfo), '("accessibleTableColumnDescription", Atk.ObjectAccessibleTableColumnDescriptionPropertyInfo), '("accessibleTableColumnHeader", Atk.ObjectAccessibleTableColumnHeaderPropertyInfo), '("accessibleTableRowDescription", Atk.ObjectAccessibleTableRowDescriptionPropertyInfo), '("accessibleTableRowHeader", Atk.ObjectAccessibleTableRowHeaderPropertyInfo), '("accessibleTableSummary", Atk.ObjectAccessibleTableSummaryPropertyInfo), '("accessibleValue", Atk.ObjectAccessibleValuePropertyInfo), '("widget", AccessibleWidgetPropertyInfo)] :: [(Symbol, *)])

type instance SignalList IconViewAccessible = IconViewAccessibleSignalList
type IconViewAccessibleSignalList = ('[ '("activeDescendantChanged", Atk.ObjectActiveDescendantChangedSignalInfo), '("boundsChanged", Atk.ComponentBoundsChangedSignalInfo), '("childrenChanged", Atk.ObjectChildrenChangedSignalInfo), '("focusEvent", Atk.ObjectFocusEventSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("propertyChange", Atk.ObjectPropertyChangeSignalInfo), '("selectionChanged", Atk.SelectionSelectionChangedSignalInfo), '("stateChange", Atk.ObjectStateChangeSignalInfo), '("visibleDataChanged", Atk.ObjectVisibleDataChangedSignalInfo)] :: [(Symbol, *)])


