

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.ContainerAccessible
    ( 

-- * Exported types
    ContainerAccessible(..)                 ,
    ContainerAccessibleK                    ,
    toContainerAccessible                   ,
    noContainerAccessible                   ,


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

newtype ContainerAccessible = ContainerAccessible (ForeignPtr ContainerAccessible)
foreign import ccall "gtk_container_accessible_get_type"
    c_gtk_container_accessible_get_type :: IO GType

type instance ParentTypes ContainerAccessible = ContainerAccessibleParentTypes
type ContainerAccessibleParentTypes = '[WidgetAccessible, Accessible, Atk.Object, GObject.Object, Atk.Component]

instance GObject ContainerAccessible where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_container_accessible_get_type
    

class GObject o => ContainerAccessibleK o
instance (GObject o, IsDescendantOf ContainerAccessible o) => ContainerAccessibleK o

toContainerAccessible :: ContainerAccessibleK o => o -> IO ContainerAccessible
toContainerAccessible = unsafeCastTo ContainerAccessible

noContainerAccessible :: Maybe ContainerAccessible
noContainerAccessible = Nothing

type family ResolveContainerAccessibleMethod (t :: Symbol) (o :: *) :: * where
    ResolveContainerAccessibleMethod "addRelationship" o = Atk.ObjectAddRelationshipMethodInfo
    ResolveContainerAccessibleMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveContainerAccessibleMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveContainerAccessibleMethod "connectWidgetDestroyed" o = AccessibleConnectWidgetDestroyedMethodInfo
    ResolveContainerAccessibleMethod "contains" o = Atk.ComponentContainsMethodInfo
    ResolveContainerAccessibleMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveContainerAccessibleMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveContainerAccessibleMethod "grabFocus" o = Atk.ComponentGrabFocusMethodInfo
    ResolveContainerAccessibleMethod "initialize" o = Atk.ObjectInitializeMethodInfo
    ResolveContainerAccessibleMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveContainerAccessibleMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveContainerAccessibleMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveContainerAccessibleMethod "notifyStateChange" o = Atk.ObjectNotifyStateChangeMethodInfo
    ResolveContainerAccessibleMethod "peekParent" o = Atk.ObjectPeekParentMethodInfo
    ResolveContainerAccessibleMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveContainerAccessibleMethod "refAccessibleAtPoint" o = Atk.ComponentRefAccessibleAtPointMethodInfo
    ResolveContainerAccessibleMethod "refAccessibleChild" o = Atk.ObjectRefAccessibleChildMethodInfo
    ResolveContainerAccessibleMethod "refRelationSet" o = Atk.ObjectRefRelationSetMethodInfo
    ResolveContainerAccessibleMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveContainerAccessibleMethod "refStateSet" o = Atk.ObjectRefStateSetMethodInfo
    ResolveContainerAccessibleMethod "removeFocusHandler" o = Atk.ComponentRemoveFocusHandlerMethodInfo
    ResolveContainerAccessibleMethod "removePropertyChangeHandler" o = Atk.ObjectRemovePropertyChangeHandlerMethodInfo
    ResolveContainerAccessibleMethod "removeRelationship" o = Atk.ObjectRemoveRelationshipMethodInfo
    ResolveContainerAccessibleMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveContainerAccessibleMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveContainerAccessibleMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveContainerAccessibleMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveContainerAccessibleMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveContainerAccessibleMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveContainerAccessibleMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveContainerAccessibleMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveContainerAccessibleMethod "getAlpha" o = Atk.ComponentGetAlphaMethodInfo
    ResolveContainerAccessibleMethod "getAttributes" o = Atk.ObjectGetAttributesMethodInfo
    ResolveContainerAccessibleMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveContainerAccessibleMethod "getDescription" o = Atk.ObjectGetDescriptionMethodInfo
    ResolveContainerAccessibleMethod "getExtents" o = Atk.ComponentGetExtentsMethodInfo
    ResolveContainerAccessibleMethod "getIndexInParent" o = Atk.ObjectGetIndexInParentMethodInfo
    ResolveContainerAccessibleMethod "getNAccessibleChildren" o = Atk.ObjectGetNAccessibleChildrenMethodInfo
    ResolveContainerAccessibleMethod "getName" o = Atk.ObjectGetNameMethodInfo
    ResolveContainerAccessibleMethod "getObjectLocale" o = Atk.ObjectGetObjectLocaleMethodInfo
    ResolveContainerAccessibleMethod "getParent" o = Atk.ObjectGetParentMethodInfo
    ResolveContainerAccessibleMethod "getPosition" o = Atk.ComponentGetPositionMethodInfo
    ResolveContainerAccessibleMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveContainerAccessibleMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveContainerAccessibleMethod "getRole" o = Atk.ObjectGetRoleMethodInfo
    ResolveContainerAccessibleMethod "getSize" o = Atk.ComponentGetSizeMethodInfo
    ResolveContainerAccessibleMethod "getWidget" o = AccessibleGetWidgetMethodInfo
    ResolveContainerAccessibleMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveContainerAccessibleMethod "setDescription" o = Atk.ObjectSetDescriptionMethodInfo
    ResolveContainerAccessibleMethod "setExtents" o = Atk.ComponentSetExtentsMethodInfo
    ResolveContainerAccessibleMethod "setName" o = Atk.ObjectSetNameMethodInfo
    ResolveContainerAccessibleMethod "setParent" o = Atk.ObjectSetParentMethodInfo
    ResolveContainerAccessibleMethod "setPosition" o = Atk.ComponentSetPositionMethodInfo
    ResolveContainerAccessibleMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveContainerAccessibleMethod "setRole" o = Atk.ObjectSetRoleMethodInfo
    ResolveContainerAccessibleMethod "setSize" o = Atk.ComponentSetSizeMethodInfo
    ResolveContainerAccessibleMethod "setWidget" o = AccessibleSetWidgetMethodInfo
    ResolveContainerAccessibleMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveContainerAccessibleMethod t ContainerAccessible, MethodInfo info ContainerAccessible p) => IsLabelProxy t (ContainerAccessible -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveContainerAccessibleMethod t ContainerAccessible, MethodInfo info ContainerAccessible p) => IsLabel t (ContainerAccessible -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList ContainerAccessible = ContainerAccessibleAttributeList
type ContainerAccessibleAttributeList = ('[ '("accessibleComponentLayer", Atk.ObjectAccessibleComponentLayerPropertyInfo), '("accessibleComponentMdiZorder", Atk.ObjectAccessibleComponentMdiZorderPropertyInfo), '("accessibleDescription", Atk.ObjectAccessibleDescriptionPropertyInfo), '("accessibleHypertextNlinks", Atk.ObjectAccessibleHypertextNlinksPropertyInfo), '("accessibleName", Atk.ObjectAccessibleNamePropertyInfo), '("accessibleParent", Atk.ObjectAccessibleParentPropertyInfo), '("accessibleRole", Atk.ObjectAccessibleRolePropertyInfo), '("accessibleTableCaption", Atk.ObjectAccessibleTableCaptionPropertyInfo), '("accessibleTableCaptionObject", Atk.ObjectAccessibleTableCaptionObjectPropertyInfo), '("accessibleTableColumnDescription", Atk.ObjectAccessibleTableColumnDescriptionPropertyInfo), '("accessibleTableColumnHeader", Atk.ObjectAccessibleTableColumnHeaderPropertyInfo), '("accessibleTableRowDescription", Atk.ObjectAccessibleTableRowDescriptionPropertyInfo), '("accessibleTableRowHeader", Atk.ObjectAccessibleTableRowHeaderPropertyInfo), '("accessibleTableSummary", Atk.ObjectAccessibleTableSummaryPropertyInfo), '("accessibleValue", Atk.ObjectAccessibleValuePropertyInfo), '("widget", AccessibleWidgetPropertyInfo)] :: [(Symbol, *)])

type instance SignalList ContainerAccessible = ContainerAccessibleSignalList
type ContainerAccessibleSignalList = ('[ '("activeDescendantChanged", Atk.ObjectActiveDescendantChangedSignalInfo), '("boundsChanged", Atk.ComponentBoundsChangedSignalInfo), '("childrenChanged", Atk.ObjectChildrenChangedSignalInfo), '("focusEvent", Atk.ObjectFocusEventSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("propertyChange", Atk.ObjectPropertyChangeSignalInfo), '("stateChange", Atk.ObjectStateChangeSignalInfo), '("visibleDataChanged", Atk.ObjectVisibleDataChangedSignalInfo)] :: [(Symbol, *)])


