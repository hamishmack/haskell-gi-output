

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.FlowBoxAccessible
    ( 

-- * Exported types
    FlowBoxAccessible(..)                   ,
    FlowBoxAccessibleK                      ,
    toFlowBoxAccessible                     ,
    noFlowBoxAccessible                     ,


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

newtype FlowBoxAccessible = FlowBoxAccessible (ForeignPtr FlowBoxAccessible)
foreign import ccall "gtk_flow_box_accessible_get_type"
    c_gtk_flow_box_accessible_get_type :: IO GType

type instance ParentTypes FlowBoxAccessible = FlowBoxAccessibleParentTypes
type FlowBoxAccessibleParentTypes = '[ContainerAccessible, WidgetAccessible, Accessible, Atk.Object, GObject.Object, Atk.Component, Atk.Selection]

instance GObject FlowBoxAccessible where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_flow_box_accessible_get_type
    

class GObject o => FlowBoxAccessibleK o
instance (GObject o, IsDescendantOf FlowBoxAccessible o) => FlowBoxAccessibleK o

toFlowBoxAccessible :: FlowBoxAccessibleK o => o -> IO FlowBoxAccessible
toFlowBoxAccessible = unsafeCastTo FlowBoxAccessible

noFlowBoxAccessible :: Maybe FlowBoxAccessible
noFlowBoxAccessible = Nothing

type family ResolveFlowBoxAccessibleMethod (t :: Symbol) (o :: *) :: * where
    ResolveFlowBoxAccessibleMethod "addRelationship" o = Atk.ObjectAddRelationshipMethodInfo
    ResolveFlowBoxAccessibleMethod "addSelection" o = Atk.SelectionAddSelectionMethodInfo
    ResolveFlowBoxAccessibleMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveFlowBoxAccessibleMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveFlowBoxAccessibleMethod "clearSelection" o = Atk.SelectionClearSelectionMethodInfo
    ResolveFlowBoxAccessibleMethod "connectWidgetDestroyed" o = AccessibleConnectWidgetDestroyedMethodInfo
    ResolveFlowBoxAccessibleMethod "contains" o = Atk.ComponentContainsMethodInfo
    ResolveFlowBoxAccessibleMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveFlowBoxAccessibleMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveFlowBoxAccessibleMethod "grabFocus" o = Atk.ComponentGrabFocusMethodInfo
    ResolveFlowBoxAccessibleMethod "initialize" o = Atk.ObjectInitializeMethodInfo
    ResolveFlowBoxAccessibleMethod "isChildSelected" o = Atk.SelectionIsChildSelectedMethodInfo
    ResolveFlowBoxAccessibleMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveFlowBoxAccessibleMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveFlowBoxAccessibleMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveFlowBoxAccessibleMethod "notifyStateChange" o = Atk.ObjectNotifyStateChangeMethodInfo
    ResolveFlowBoxAccessibleMethod "peekParent" o = Atk.ObjectPeekParentMethodInfo
    ResolveFlowBoxAccessibleMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveFlowBoxAccessibleMethod "refAccessibleAtPoint" o = Atk.ComponentRefAccessibleAtPointMethodInfo
    ResolveFlowBoxAccessibleMethod "refAccessibleChild" o = Atk.ObjectRefAccessibleChildMethodInfo
    ResolveFlowBoxAccessibleMethod "refRelationSet" o = Atk.ObjectRefRelationSetMethodInfo
    ResolveFlowBoxAccessibleMethod "refSelection" o = Atk.SelectionRefSelectionMethodInfo
    ResolveFlowBoxAccessibleMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveFlowBoxAccessibleMethod "refStateSet" o = Atk.ObjectRefStateSetMethodInfo
    ResolveFlowBoxAccessibleMethod "removeFocusHandler" o = Atk.ComponentRemoveFocusHandlerMethodInfo
    ResolveFlowBoxAccessibleMethod "removePropertyChangeHandler" o = Atk.ObjectRemovePropertyChangeHandlerMethodInfo
    ResolveFlowBoxAccessibleMethod "removeRelationship" o = Atk.ObjectRemoveRelationshipMethodInfo
    ResolveFlowBoxAccessibleMethod "removeSelection" o = Atk.SelectionRemoveSelectionMethodInfo
    ResolveFlowBoxAccessibleMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveFlowBoxAccessibleMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveFlowBoxAccessibleMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveFlowBoxAccessibleMethod "selectAllSelection" o = Atk.SelectionSelectAllSelectionMethodInfo
    ResolveFlowBoxAccessibleMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveFlowBoxAccessibleMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveFlowBoxAccessibleMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveFlowBoxAccessibleMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveFlowBoxAccessibleMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveFlowBoxAccessibleMethod "getAlpha" o = Atk.ComponentGetAlphaMethodInfo
    ResolveFlowBoxAccessibleMethod "getAttributes" o = Atk.ObjectGetAttributesMethodInfo
    ResolveFlowBoxAccessibleMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveFlowBoxAccessibleMethod "getDescription" o = Atk.ObjectGetDescriptionMethodInfo
    ResolveFlowBoxAccessibleMethod "getExtents" o = Atk.ComponentGetExtentsMethodInfo
    ResolveFlowBoxAccessibleMethod "getIndexInParent" o = Atk.ObjectGetIndexInParentMethodInfo
    ResolveFlowBoxAccessibleMethod "getNAccessibleChildren" o = Atk.ObjectGetNAccessibleChildrenMethodInfo
    ResolveFlowBoxAccessibleMethod "getName" o = Atk.ObjectGetNameMethodInfo
    ResolveFlowBoxAccessibleMethod "getObjectLocale" o = Atk.ObjectGetObjectLocaleMethodInfo
    ResolveFlowBoxAccessibleMethod "getParent" o = Atk.ObjectGetParentMethodInfo
    ResolveFlowBoxAccessibleMethod "getPosition" o = Atk.ComponentGetPositionMethodInfo
    ResolveFlowBoxAccessibleMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveFlowBoxAccessibleMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveFlowBoxAccessibleMethod "getRole" o = Atk.ObjectGetRoleMethodInfo
    ResolveFlowBoxAccessibleMethod "getSelectionCount" o = Atk.SelectionGetSelectionCountMethodInfo
    ResolveFlowBoxAccessibleMethod "getSize" o = Atk.ComponentGetSizeMethodInfo
    ResolveFlowBoxAccessibleMethod "getWidget" o = AccessibleGetWidgetMethodInfo
    ResolveFlowBoxAccessibleMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveFlowBoxAccessibleMethod "setDescription" o = Atk.ObjectSetDescriptionMethodInfo
    ResolveFlowBoxAccessibleMethod "setExtents" o = Atk.ComponentSetExtentsMethodInfo
    ResolveFlowBoxAccessibleMethod "setName" o = Atk.ObjectSetNameMethodInfo
    ResolveFlowBoxAccessibleMethod "setParent" o = Atk.ObjectSetParentMethodInfo
    ResolveFlowBoxAccessibleMethod "setPosition" o = Atk.ComponentSetPositionMethodInfo
    ResolveFlowBoxAccessibleMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveFlowBoxAccessibleMethod "setRole" o = Atk.ObjectSetRoleMethodInfo
    ResolveFlowBoxAccessibleMethod "setSize" o = Atk.ComponentSetSizeMethodInfo
    ResolveFlowBoxAccessibleMethod "setWidget" o = AccessibleSetWidgetMethodInfo
    ResolveFlowBoxAccessibleMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveFlowBoxAccessibleMethod t FlowBoxAccessible, MethodInfo info FlowBoxAccessible p) => IsLabelProxy t (FlowBoxAccessible -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveFlowBoxAccessibleMethod t FlowBoxAccessible, MethodInfo info FlowBoxAccessible p) => IsLabel t (FlowBoxAccessible -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList FlowBoxAccessible = FlowBoxAccessibleAttributeList
type FlowBoxAccessibleAttributeList = ('[ '("accessibleComponentLayer", Atk.ObjectAccessibleComponentLayerPropertyInfo), '("accessibleComponentMdiZorder", Atk.ObjectAccessibleComponentMdiZorderPropertyInfo), '("accessibleDescription", Atk.ObjectAccessibleDescriptionPropertyInfo), '("accessibleHypertextNlinks", Atk.ObjectAccessibleHypertextNlinksPropertyInfo), '("accessibleName", Atk.ObjectAccessibleNamePropertyInfo), '("accessibleParent", Atk.ObjectAccessibleParentPropertyInfo), '("accessibleRole", Atk.ObjectAccessibleRolePropertyInfo), '("accessibleTableCaption", Atk.ObjectAccessibleTableCaptionPropertyInfo), '("accessibleTableCaptionObject", Atk.ObjectAccessibleTableCaptionObjectPropertyInfo), '("accessibleTableColumnDescription", Atk.ObjectAccessibleTableColumnDescriptionPropertyInfo), '("accessibleTableColumnHeader", Atk.ObjectAccessibleTableColumnHeaderPropertyInfo), '("accessibleTableRowDescription", Atk.ObjectAccessibleTableRowDescriptionPropertyInfo), '("accessibleTableRowHeader", Atk.ObjectAccessibleTableRowHeaderPropertyInfo), '("accessibleTableSummary", Atk.ObjectAccessibleTableSummaryPropertyInfo), '("accessibleValue", Atk.ObjectAccessibleValuePropertyInfo), '("widget", AccessibleWidgetPropertyInfo)] :: [(Symbol, *)])

type instance SignalList FlowBoxAccessible = FlowBoxAccessibleSignalList
type FlowBoxAccessibleSignalList = ('[ '("activeDescendantChanged", Atk.ObjectActiveDescendantChangedSignalInfo), '("boundsChanged", Atk.ComponentBoundsChangedSignalInfo), '("childrenChanged", Atk.ObjectChildrenChangedSignalInfo), '("focusEvent", Atk.ObjectFocusEventSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("propertyChange", Atk.ObjectPropertyChangeSignalInfo), '("selectionChanged", Atk.SelectionSelectionChangedSignalInfo), '("stateChange", Atk.ObjectStateChangeSignalInfo), '("visibleDataChanged", Atk.ObjectVisibleDataChangedSignalInfo)] :: [(Symbol, *)])


