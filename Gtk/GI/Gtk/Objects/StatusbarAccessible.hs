

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.StatusbarAccessible
    ( 

-- * Exported types
    StatusbarAccessible(..)                 ,
    StatusbarAccessibleK                    ,
    toStatusbarAccessible                   ,
    noStatusbarAccessible                   ,


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

newtype StatusbarAccessible = StatusbarAccessible (ForeignPtr StatusbarAccessible)
foreign import ccall "gtk_statusbar_accessible_get_type"
    c_gtk_statusbar_accessible_get_type :: IO GType

type instance ParentTypes StatusbarAccessible = StatusbarAccessibleParentTypes
type StatusbarAccessibleParentTypes = '[ContainerAccessible, WidgetAccessible, Accessible, Atk.Object, GObject.Object, Atk.Component]

instance GObject StatusbarAccessible where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_statusbar_accessible_get_type
    

class GObject o => StatusbarAccessibleK o
instance (GObject o, IsDescendantOf StatusbarAccessible o) => StatusbarAccessibleK o

toStatusbarAccessible :: StatusbarAccessibleK o => o -> IO StatusbarAccessible
toStatusbarAccessible = unsafeCastTo StatusbarAccessible

noStatusbarAccessible :: Maybe StatusbarAccessible
noStatusbarAccessible = Nothing

type family ResolveStatusbarAccessibleMethod (t :: Symbol) (o :: *) :: * where
    ResolveStatusbarAccessibleMethod "addRelationship" o = Atk.ObjectAddRelationshipMethodInfo
    ResolveStatusbarAccessibleMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveStatusbarAccessibleMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveStatusbarAccessibleMethod "connectWidgetDestroyed" o = AccessibleConnectWidgetDestroyedMethodInfo
    ResolveStatusbarAccessibleMethod "contains" o = Atk.ComponentContainsMethodInfo
    ResolveStatusbarAccessibleMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveStatusbarAccessibleMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveStatusbarAccessibleMethod "grabFocus" o = Atk.ComponentGrabFocusMethodInfo
    ResolveStatusbarAccessibleMethod "initialize" o = Atk.ObjectInitializeMethodInfo
    ResolveStatusbarAccessibleMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveStatusbarAccessibleMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveStatusbarAccessibleMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveStatusbarAccessibleMethod "notifyStateChange" o = Atk.ObjectNotifyStateChangeMethodInfo
    ResolveStatusbarAccessibleMethod "peekParent" o = Atk.ObjectPeekParentMethodInfo
    ResolveStatusbarAccessibleMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveStatusbarAccessibleMethod "refAccessibleAtPoint" o = Atk.ComponentRefAccessibleAtPointMethodInfo
    ResolveStatusbarAccessibleMethod "refAccessibleChild" o = Atk.ObjectRefAccessibleChildMethodInfo
    ResolveStatusbarAccessibleMethod "refRelationSet" o = Atk.ObjectRefRelationSetMethodInfo
    ResolveStatusbarAccessibleMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveStatusbarAccessibleMethod "refStateSet" o = Atk.ObjectRefStateSetMethodInfo
    ResolveStatusbarAccessibleMethod "removeFocusHandler" o = Atk.ComponentRemoveFocusHandlerMethodInfo
    ResolveStatusbarAccessibleMethod "removePropertyChangeHandler" o = Atk.ObjectRemovePropertyChangeHandlerMethodInfo
    ResolveStatusbarAccessibleMethod "removeRelationship" o = Atk.ObjectRemoveRelationshipMethodInfo
    ResolveStatusbarAccessibleMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveStatusbarAccessibleMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveStatusbarAccessibleMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveStatusbarAccessibleMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveStatusbarAccessibleMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveStatusbarAccessibleMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveStatusbarAccessibleMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveStatusbarAccessibleMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveStatusbarAccessibleMethod "getAlpha" o = Atk.ComponentGetAlphaMethodInfo
    ResolveStatusbarAccessibleMethod "getAttributes" o = Atk.ObjectGetAttributesMethodInfo
    ResolveStatusbarAccessibleMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveStatusbarAccessibleMethod "getDescription" o = Atk.ObjectGetDescriptionMethodInfo
    ResolveStatusbarAccessibleMethod "getExtents" o = Atk.ComponentGetExtentsMethodInfo
    ResolveStatusbarAccessibleMethod "getIndexInParent" o = Atk.ObjectGetIndexInParentMethodInfo
    ResolveStatusbarAccessibleMethod "getNAccessibleChildren" o = Atk.ObjectGetNAccessibleChildrenMethodInfo
    ResolveStatusbarAccessibleMethod "getName" o = Atk.ObjectGetNameMethodInfo
    ResolveStatusbarAccessibleMethod "getObjectLocale" o = Atk.ObjectGetObjectLocaleMethodInfo
    ResolveStatusbarAccessibleMethod "getParent" o = Atk.ObjectGetParentMethodInfo
    ResolveStatusbarAccessibleMethod "getPosition" o = Atk.ComponentGetPositionMethodInfo
    ResolveStatusbarAccessibleMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveStatusbarAccessibleMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveStatusbarAccessibleMethod "getRole" o = Atk.ObjectGetRoleMethodInfo
    ResolveStatusbarAccessibleMethod "getSize" o = Atk.ComponentGetSizeMethodInfo
    ResolveStatusbarAccessibleMethod "getWidget" o = AccessibleGetWidgetMethodInfo
    ResolveStatusbarAccessibleMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveStatusbarAccessibleMethod "setDescription" o = Atk.ObjectSetDescriptionMethodInfo
    ResolveStatusbarAccessibleMethod "setExtents" o = Atk.ComponentSetExtentsMethodInfo
    ResolveStatusbarAccessibleMethod "setName" o = Atk.ObjectSetNameMethodInfo
    ResolveStatusbarAccessibleMethod "setParent" o = Atk.ObjectSetParentMethodInfo
    ResolveStatusbarAccessibleMethod "setPosition" o = Atk.ComponentSetPositionMethodInfo
    ResolveStatusbarAccessibleMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveStatusbarAccessibleMethod "setRole" o = Atk.ObjectSetRoleMethodInfo
    ResolveStatusbarAccessibleMethod "setSize" o = Atk.ComponentSetSizeMethodInfo
    ResolveStatusbarAccessibleMethod "setWidget" o = AccessibleSetWidgetMethodInfo
    ResolveStatusbarAccessibleMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveStatusbarAccessibleMethod t StatusbarAccessible, MethodInfo info StatusbarAccessible p) => IsLabelProxy t (StatusbarAccessible -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveStatusbarAccessibleMethod t StatusbarAccessible, MethodInfo info StatusbarAccessible p) => IsLabel t (StatusbarAccessible -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList StatusbarAccessible = StatusbarAccessibleAttributeList
type StatusbarAccessibleAttributeList = ('[ '("accessibleComponentLayer", Atk.ObjectAccessibleComponentLayerPropertyInfo), '("accessibleComponentMdiZorder", Atk.ObjectAccessibleComponentMdiZorderPropertyInfo), '("accessibleDescription", Atk.ObjectAccessibleDescriptionPropertyInfo), '("accessibleHypertextNlinks", Atk.ObjectAccessibleHypertextNlinksPropertyInfo), '("accessibleName", Atk.ObjectAccessibleNamePropertyInfo), '("accessibleParent", Atk.ObjectAccessibleParentPropertyInfo), '("accessibleRole", Atk.ObjectAccessibleRolePropertyInfo), '("accessibleTableCaption", Atk.ObjectAccessibleTableCaptionPropertyInfo), '("accessibleTableCaptionObject", Atk.ObjectAccessibleTableCaptionObjectPropertyInfo), '("accessibleTableColumnDescription", Atk.ObjectAccessibleTableColumnDescriptionPropertyInfo), '("accessibleTableColumnHeader", Atk.ObjectAccessibleTableColumnHeaderPropertyInfo), '("accessibleTableRowDescription", Atk.ObjectAccessibleTableRowDescriptionPropertyInfo), '("accessibleTableRowHeader", Atk.ObjectAccessibleTableRowHeaderPropertyInfo), '("accessibleTableSummary", Atk.ObjectAccessibleTableSummaryPropertyInfo), '("accessibleValue", Atk.ObjectAccessibleValuePropertyInfo), '("widget", AccessibleWidgetPropertyInfo)] :: [(Symbol, *)])

type instance SignalList StatusbarAccessible = StatusbarAccessibleSignalList
type StatusbarAccessibleSignalList = ('[ '("activeDescendantChanged", Atk.ObjectActiveDescendantChangedSignalInfo), '("boundsChanged", Atk.ComponentBoundsChangedSignalInfo), '("childrenChanged", Atk.ObjectChildrenChangedSignalInfo), '("focusEvent", Atk.ObjectFocusEventSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("propertyChange", Atk.ObjectPropertyChangeSignalInfo), '("stateChange", Atk.ObjectStateChangeSignalInfo), '("visibleDataChanged", Atk.ObjectVisibleDataChangedSignalInfo)] :: [(Symbol, *)])


