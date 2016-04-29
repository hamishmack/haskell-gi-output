

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.FlowBoxChildAccessible
    ( 

-- * Exported types
    FlowBoxChildAccessible(..)              ,
    FlowBoxChildAccessibleK                 ,
    toFlowBoxChildAccessible                ,
    noFlowBoxChildAccessible                ,


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

newtype FlowBoxChildAccessible = FlowBoxChildAccessible (ForeignPtr FlowBoxChildAccessible)
foreign import ccall "gtk_flow_box_child_accessible_get_type"
    c_gtk_flow_box_child_accessible_get_type :: IO GType

type instance ParentTypes FlowBoxChildAccessible = FlowBoxChildAccessibleParentTypes
type FlowBoxChildAccessibleParentTypes = '[ContainerAccessible, WidgetAccessible, Accessible, Atk.Object, GObject.Object, Atk.Component]

instance GObject FlowBoxChildAccessible where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_flow_box_child_accessible_get_type
    

class GObject o => FlowBoxChildAccessibleK o
instance (GObject o, IsDescendantOf FlowBoxChildAccessible o) => FlowBoxChildAccessibleK o

toFlowBoxChildAccessible :: FlowBoxChildAccessibleK o => o -> IO FlowBoxChildAccessible
toFlowBoxChildAccessible = unsafeCastTo FlowBoxChildAccessible

noFlowBoxChildAccessible :: Maybe FlowBoxChildAccessible
noFlowBoxChildAccessible = Nothing

type family ResolveFlowBoxChildAccessibleMethod (t :: Symbol) (o :: *) :: * where
    ResolveFlowBoxChildAccessibleMethod "addRelationship" o = Atk.ObjectAddRelationshipMethodInfo
    ResolveFlowBoxChildAccessibleMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveFlowBoxChildAccessibleMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveFlowBoxChildAccessibleMethod "connectWidgetDestroyed" o = AccessibleConnectWidgetDestroyedMethodInfo
    ResolveFlowBoxChildAccessibleMethod "contains" o = Atk.ComponentContainsMethodInfo
    ResolveFlowBoxChildAccessibleMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveFlowBoxChildAccessibleMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveFlowBoxChildAccessibleMethod "grabFocus" o = Atk.ComponentGrabFocusMethodInfo
    ResolveFlowBoxChildAccessibleMethod "initialize" o = Atk.ObjectInitializeMethodInfo
    ResolveFlowBoxChildAccessibleMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveFlowBoxChildAccessibleMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveFlowBoxChildAccessibleMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveFlowBoxChildAccessibleMethod "notifyStateChange" o = Atk.ObjectNotifyStateChangeMethodInfo
    ResolveFlowBoxChildAccessibleMethod "peekParent" o = Atk.ObjectPeekParentMethodInfo
    ResolveFlowBoxChildAccessibleMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveFlowBoxChildAccessibleMethod "refAccessibleAtPoint" o = Atk.ComponentRefAccessibleAtPointMethodInfo
    ResolveFlowBoxChildAccessibleMethod "refAccessibleChild" o = Atk.ObjectRefAccessibleChildMethodInfo
    ResolveFlowBoxChildAccessibleMethod "refRelationSet" o = Atk.ObjectRefRelationSetMethodInfo
    ResolveFlowBoxChildAccessibleMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveFlowBoxChildAccessibleMethod "refStateSet" o = Atk.ObjectRefStateSetMethodInfo
    ResolveFlowBoxChildAccessibleMethod "removeFocusHandler" o = Atk.ComponentRemoveFocusHandlerMethodInfo
    ResolveFlowBoxChildAccessibleMethod "removePropertyChangeHandler" o = Atk.ObjectRemovePropertyChangeHandlerMethodInfo
    ResolveFlowBoxChildAccessibleMethod "removeRelationship" o = Atk.ObjectRemoveRelationshipMethodInfo
    ResolveFlowBoxChildAccessibleMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveFlowBoxChildAccessibleMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveFlowBoxChildAccessibleMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveFlowBoxChildAccessibleMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveFlowBoxChildAccessibleMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveFlowBoxChildAccessibleMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveFlowBoxChildAccessibleMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveFlowBoxChildAccessibleMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveFlowBoxChildAccessibleMethod "getAlpha" o = Atk.ComponentGetAlphaMethodInfo
    ResolveFlowBoxChildAccessibleMethod "getAttributes" o = Atk.ObjectGetAttributesMethodInfo
    ResolveFlowBoxChildAccessibleMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveFlowBoxChildAccessibleMethod "getDescription" o = Atk.ObjectGetDescriptionMethodInfo
    ResolveFlowBoxChildAccessibleMethod "getExtents" o = Atk.ComponentGetExtentsMethodInfo
    ResolveFlowBoxChildAccessibleMethod "getIndexInParent" o = Atk.ObjectGetIndexInParentMethodInfo
    ResolveFlowBoxChildAccessibleMethod "getNAccessibleChildren" o = Atk.ObjectGetNAccessibleChildrenMethodInfo
    ResolveFlowBoxChildAccessibleMethod "getName" o = Atk.ObjectGetNameMethodInfo
    ResolveFlowBoxChildAccessibleMethod "getObjectLocale" o = Atk.ObjectGetObjectLocaleMethodInfo
    ResolveFlowBoxChildAccessibleMethod "getParent" o = Atk.ObjectGetParentMethodInfo
    ResolveFlowBoxChildAccessibleMethod "getPosition" o = Atk.ComponentGetPositionMethodInfo
    ResolveFlowBoxChildAccessibleMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveFlowBoxChildAccessibleMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveFlowBoxChildAccessibleMethod "getRole" o = Atk.ObjectGetRoleMethodInfo
    ResolveFlowBoxChildAccessibleMethod "getSize" o = Atk.ComponentGetSizeMethodInfo
    ResolveFlowBoxChildAccessibleMethod "getWidget" o = AccessibleGetWidgetMethodInfo
    ResolveFlowBoxChildAccessibleMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveFlowBoxChildAccessibleMethod "setDescription" o = Atk.ObjectSetDescriptionMethodInfo
    ResolveFlowBoxChildAccessibleMethod "setExtents" o = Atk.ComponentSetExtentsMethodInfo
    ResolveFlowBoxChildAccessibleMethod "setName" o = Atk.ObjectSetNameMethodInfo
    ResolveFlowBoxChildAccessibleMethod "setParent" o = Atk.ObjectSetParentMethodInfo
    ResolveFlowBoxChildAccessibleMethod "setPosition" o = Atk.ComponentSetPositionMethodInfo
    ResolveFlowBoxChildAccessibleMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveFlowBoxChildAccessibleMethod "setRole" o = Atk.ObjectSetRoleMethodInfo
    ResolveFlowBoxChildAccessibleMethod "setSize" o = Atk.ComponentSetSizeMethodInfo
    ResolveFlowBoxChildAccessibleMethod "setWidget" o = AccessibleSetWidgetMethodInfo
    ResolveFlowBoxChildAccessibleMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveFlowBoxChildAccessibleMethod t FlowBoxChildAccessible, MethodInfo info FlowBoxChildAccessible p) => IsLabelProxy t (FlowBoxChildAccessible -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveFlowBoxChildAccessibleMethod t FlowBoxChildAccessible, MethodInfo info FlowBoxChildAccessible p) => IsLabel t (FlowBoxChildAccessible -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList FlowBoxChildAccessible = FlowBoxChildAccessibleAttributeList
type FlowBoxChildAccessibleAttributeList = ('[ '("accessibleComponentLayer", Atk.ObjectAccessibleComponentLayerPropertyInfo), '("accessibleComponentMdiZorder", Atk.ObjectAccessibleComponentMdiZorderPropertyInfo), '("accessibleDescription", Atk.ObjectAccessibleDescriptionPropertyInfo), '("accessibleHypertextNlinks", Atk.ObjectAccessibleHypertextNlinksPropertyInfo), '("accessibleName", Atk.ObjectAccessibleNamePropertyInfo), '("accessibleParent", Atk.ObjectAccessibleParentPropertyInfo), '("accessibleRole", Atk.ObjectAccessibleRolePropertyInfo), '("accessibleTableCaption", Atk.ObjectAccessibleTableCaptionPropertyInfo), '("accessibleTableCaptionObject", Atk.ObjectAccessibleTableCaptionObjectPropertyInfo), '("accessibleTableColumnDescription", Atk.ObjectAccessibleTableColumnDescriptionPropertyInfo), '("accessibleTableColumnHeader", Atk.ObjectAccessibleTableColumnHeaderPropertyInfo), '("accessibleTableRowDescription", Atk.ObjectAccessibleTableRowDescriptionPropertyInfo), '("accessibleTableRowHeader", Atk.ObjectAccessibleTableRowHeaderPropertyInfo), '("accessibleTableSummary", Atk.ObjectAccessibleTableSummaryPropertyInfo), '("accessibleValue", Atk.ObjectAccessibleValuePropertyInfo), '("widget", AccessibleWidgetPropertyInfo)] :: [(Symbol, *)])

type instance SignalList FlowBoxChildAccessible = FlowBoxChildAccessibleSignalList
type FlowBoxChildAccessibleSignalList = ('[ '("activeDescendantChanged", Atk.ObjectActiveDescendantChangedSignalInfo), '("boundsChanged", Atk.ComponentBoundsChangedSignalInfo), '("childrenChanged", Atk.ObjectChildrenChangedSignalInfo), '("focusEvent", Atk.ObjectFocusEventSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("propertyChange", Atk.ObjectPropertyChangeSignalInfo), '("stateChange", Atk.ObjectStateChangeSignalInfo), '("visibleDataChanged", Atk.ObjectVisibleDataChangedSignalInfo)] :: [(Symbol, *)])


