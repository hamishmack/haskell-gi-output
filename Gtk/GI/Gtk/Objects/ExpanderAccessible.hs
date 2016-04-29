

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.ExpanderAccessible
    ( 

-- * Exported types
    ExpanderAccessible(..)                  ,
    ExpanderAccessibleK                     ,
    toExpanderAccessible                    ,
    noExpanderAccessible                    ,


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

newtype ExpanderAccessible = ExpanderAccessible (ForeignPtr ExpanderAccessible)
foreign import ccall "gtk_expander_accessible_get_type"
    c_gtk_expander_accessible_get_type :: IO GType

type instance ParentTypes ExpanderAccessible = ExpanderAccessibleParentTypes
type ExpanderAccessibleParentTypes = '[ContainerAccessible, WidgetAccessible, Accessible, Atk.Object, GObject.Object, Atk.Action, Atk.Component]

instance GObject ExpanderAccessible where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_expander_accessible_get_type
    

class GObject o => ExpanderAccessibleK o
instance (GObject o, IsDescendantOf ExpanderAccessible o) => ExpanderAccessibleK o

toExpanderAccessible :: ExpanderAccessibleK o => o -> IO ExpanderAccessible
toExpanderAccessible = unsafeCastTo ExpanderAccessible

noExpanderAccessible :: Maybe ExpanderAccessible
noExpanderAccessible = Nothing

type family ResolveExpanderAccessibleMethod (t :: Symbol) (o :: *) :: * where
    ResolveExpanderAccessibleMethod "addRelationship" o = Atk.ObjectAddRelationshipMethodInfo
    ResolveExpanderAccessibleMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveExpanderAccessibleMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveExpanderAccessibleMethod "connectWidgetDestroyed" o = AccessibleConnectWidgetDestroyedMethodInfo
    ResolveExpanderAccessibleMethod "contains" o = Atk.ComponentContainsMethodInfo
    ResolveExpanderAccessibleMethod "doAction" o = Atk.ActionDoActionMethodInfo
    ResolveExpanderAccessibleMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveExpanderAccessibleMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveExpanderAccessibleMethod "grabFocus" o = Atk.ComponentGrabFocusMethodInfo
    ResolveExpanderAccessibleMethod "initialize" o = Atk.ObjectInitializeMethodInfo
    ResolveExpanderAccessibleMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveExpanderAccessibleMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveExpanderAccessibleMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveExpanderAccessibleMethod "notifyStateChange" o = Atk.ObjectNotifyStateChangeMethodInfo
    ResolveExpanderAccessibleMethod "peekParent" o = Atk.ObjectPeekParentMethodInfo
    ResolveExpanderAccessibleMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveExpanderAccessibleMethod "refAccessibleAtPoint" o = Atk.ComponentRefAccessibleAtPointMethodInfo
    ResolveExpanderAccessibleMethod "refAccessibleChild" o = Atk.ObjectRefAccessibleChildMethodInfo
    ResolveExpanderAccessibleMethod "refRelationSet" o = Atk.ObjectRefRelationSetMethodInfo
    ResolveExpanderAccessibleMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveExpanderAccessibleMethod "refStateSet" o = Atk.ObjectRefStateSetMethodInfo
    ResolveExpanderAccessibleMethod "removeFocusHandler" o = Atk.ComponentRemoveFocusHandlerMethodInfo
    ResolveExpanderAccessibleMethod "removePropertyChangeHandler" o = Atk.ObjectRemovePropertyChangeHandlerMethodInfo
    ResolveExpanderAccessibleMethod "removeRelationship" o = Atk.ObjectRemoveRelationshipMethodInfo
    ResolveExpanderAccessibleMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveExpanderAccessibleMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveExpanderAccessibleMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveExpanderAccessibleMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveExpanderAccessibleMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveExpanderAccessibleMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveExpanderAccessibleMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveExpanderAccessibleMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveExpanderAccessibleMethod "getAlpha" o = Atk.ComponentGetAlphaMethodInfo
    ResolveExpanderAccessibleMethod "getAttributes" o = Atk.ObjectGetAttributesMethodInfo
    ResolveExpanderAccessibleMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveExpanderAccessibleMethod "getExtents" o = Atk.ComponentGetExtentsMethodInfo
    ResolveExpanderAccessibleMethod "getIndexInParent" o = Atk.ObjectGetIndexInParentMethodInfo
    ResolveExpanderAccessibleMethod "getKeybinding" o = Atk.ActionGetKeybindingMethodInfo
    ResolveExpanderAccessibleMethod "getLocalizedName" o = Atk.ActionGetLocalizedNameMethodInfo
    ResolveExpanderAccessibleMethod "getNAccessibleChildren" o = Atk.ObjectGetNAccessibleChildrenMethodInfo
    ResolveExpanderAccessibleMethod "getNActions" o = Atk.ActionGetNActionsMethodInfo
    ResolveExpanderAccessibleMethod "getObjectLocale" o = Atk.ObjectGetObjectLocaleMethodInfo
    ResolveExpanderAccessibleMethod "getParent" o = Atk.ObjectGetParentMethodInfo
    ResolveExpanderAccessibleMethod "getPosition" o = Atk.ComponentGetPositionMethodInfo
    ResolveExpanderAccessibleMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveExpanderAccessibleMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveExpanderAccessibleMethod "getRole" o = Atk.ObjectGetRoleMethodInfo
    ResolveExpanderAccessibleMethod "getSize" o = Atk.ComponentGetSizeMethodInfo
    ResolveExpanderAccessibleMethod "getWidget" o = AccessibleGetWidgetMethodInfo
    ResolveExpanderAccessibleMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveExpanderAccessibleMethod "setExtents" o = Atk.ComponentSetExtentsMethodInfo
    ResolveExpanderAccessibleMethod "setName" o = Atk.ObjectSetNameMethodInfo
    ResolveExpanderAccessibleMethod "setParent" o = Atk.ObjectSetParentMethodInfo
    ResolveExpanderAccessibleMethod "setPosition" o = Atk.ComponentSetPositionMethodInfo
    ResolveExpanderAccessibleMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveExpanderAccessibleMethod "setRole" o = Atk.ObjectSetRoleMethodInfo
    ResolveExpanderAccessibleMethod "setSize" o = Atk.ComponentSetSizeMethodInfo
    ResolveExpanderAccessibleMethod "setWidget" o = AccessibleSetWidgetMethodInfo
    ResolveExpanderAccessibleMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveExpanderAccessibleMethod t ExpanderAccessible, MethodInfo info ExpanderAccessible p) => IsLabelProxy t (ExpanderAccessible -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveExpanderAccessibleMethod t ExpanderAccessible, MethodInfo info ExpanderAccessible p) => IsLabel t (ExpanderAccessible -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList ExpanderAccessible = ExpanderAccessibleAttributeList
type ExpanderAccessibleAttributeList = ('[ '("accessibleComponentLayer", Atk.ObjectAccessibleComponentLayerPropertyInfo), '("accessibleComponentMdiZorder", Atk.ObjectAccessibleComponentMdiZorderPropertyInfo), '("accessibleDescription", Atk.ObjectAccessibleDescriptionPropertyInfo), '("accessibleHypertextNlinks", Atk.ObjectAccessibleHypertextNlinksPropertyInfo), '("accessibleName", Atk.ObjectAccessibleNamePropertyInfo), '("accessibleParent", Atk.ObjectAccessibleParentPropertyInfo), '("accessibleRole", Atk.ObjectAccessibleRolePropertyInfo), '("accessibleTableCaption", Atk.ObjectAccessibleTableCaptionPropertyInfo), '("accessibleTableCaptionObject", Atk.ObjectAccessibleTableCaptionObjectPropertyInfo), '("accessibleTableColumnDescription", Atk.ObjectAccessibleTableColumnDescriptionPropertyInfo), '("accessibleTableColumnHeader", Atk.ObjectAccessibleTableColumnHeaderPropertyInfo), '("accessibleTableRowDescription", Atk.ObjectAccessibleTableRowDescriptionPropertyInfo), '("accessibleTableRowHeader", Atk.ObjectAccessibleTableRowHeaderPropertyInfo), '("accessibleTableSummary", Atk.ObjectAccessibleTableSummaryPropertyInfo), '("accessibleValue", Atk.ObjectAccessibleValuePropertyInfo), '("widget", AccessibleWidgetPropertyInfo)] :: [(Symbol, *)])

type instance SignalList ExpanderAccessible = ExpanderAccessibleSignalList
type ExpanderAccessibleSignalList = ('[ '("activeDescendantChanged", Atk.ObjectActiveDescendantChangedSignalInfo), '("boundsChanged", Atk.ComponentBoundsChangedSignalInfo), '("childrenChanged", Atk.ObjectChildrenChangedSignalInfo), '("focusEvent", Atk.ObjectFocusEventSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("propertyChange", Atk.ObjectPropertyChangeSignalInfo), '("stateChange", Atk.ObjectStateChangeSignalInfo), '("visibleDataChanged", Atk.ObjectVisibleDataChangedSignalInfo)] :: [(Symbol, *)])


