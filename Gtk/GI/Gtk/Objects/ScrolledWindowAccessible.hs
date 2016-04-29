

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.ScrolledWindowAccessible
    ( 

-- * Exported types
    ScrolledWindowAccessible(..)            ,
    ScrolledWindowAccessibleK               ,
    toScrolledWindowAccessible              ,
    noScrolledWindowAccessible              ,


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

newtype ScrolledWindowAccessible = ScrolledWindowAccessible (ForeignPtr ScrolledWindowAccessible)
foreign import ccall "gtk_scrolled_window_accessible_get_type"
    c_gtk_scrolled_window_accessible_get_type :: IO GType

type instance ParentTypes ScrolledWindowAccessible = ScrolledWindowAccessibleParentTypes
type ScrolledWindowAccessibleParentTypes = '[ContainerAccessible, WidgetAccessible, Accessible, Atk.Object, GObject.Object, Atk.Component]

instance GObject ScrolledWindowAccessible where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_scrolled_window_accessible_get_type
    

class GObject o => ScrolledWindowAccessibleK o
instance (GObject o, IsDescendantOf ScrolledWindowAccessible o) => ScrolledWindowAccessibleK o

toScrolledWindowAccessible :: ScrolledWindowAccessibleK o => o -> IO ScrolledWindowAccessible
toScrolledWindowAccessible = unsafeCastTo ScrolledWindowAccessible

noScrolledWindowAccessible :: Maybe ScrolledWindowAccessible
noScrolledWindowAccessible = Nothing

type family ResolveScrolledWindowAccessibleMethod (t :: Symbol) (o :: *) :: * where
    ResolveScrolledWindowAccessibleMethod "addRelationship" o = Atk.ObjectAddRelationshipMethodInfo
    ResolveScrolledWindowAccessibleMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveScrolledWindowAccessibleMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveScrolledWindowAccessibleMethod "connectWidgetDestroyed" o = AccessibleConnectWidgetDestroyedMethodInfo
    ResolveScrolledWindowAccessibleMethod "contains" o = Atk.ComponentContainsMethodInfo
    ResolveScrolledWindowAccessibleMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveScrolledWindowAccessibleMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveScrolledWindowAccessibleMethod "grabFocus" o = Atk.ComponentGrabFocusMethodInfo
    ResolveScrolledWindowAccessibleMethod "initialize" o = Atk.ObjectInitializeMethodInfo
    ResolveScrolledWindowAccessibleMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveScrolledWindowAccessibleMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveScrolledWindowAccessibleMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveScrolledWindowAccessibleMethod "notifyStateChange" o = Atk.ObjectNotifyStateChangeMethodInfo
    ResolveScrolledWindowAccessibleMethod "peekParent" o = Atk.ObjectPeekParentMethodInfo
    ResolveScrolledWindowAccessibleMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveScrolledWindowAccessibleMethod "refAccessibleAtPoint" o = Atk.ComponentRefAccessibleAtPointMethodInfo
    ResolveScrolledWindowAccessibleMethod "refAccessibleChild" o = Atk.ObjectRefAccessibleChildMethodInfo
    ResolveScrolledWindowAccessibleMethod "refRelationSet" o = Atk.ObjectRefRelationSetMethodInfo
    ResolveScrolledWindowAccessibleMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveScrolledWindowAccessibleMethod "refStateSet" o = Atk.ObjectRefStateSetMethodInfo
    ResolveScrolledWindowAccessibleMethod "removeFocusHandler" o = Atk.ComponentRemoveFocusHandlerMethodInfo
    ResolveScrolledWindowAccessibleMethod "removePropertyChangeHandler" o = Atk.ObjectRemovePropertyChangeHandlerMethodInfo
    ResolveScrolledWindowAccessibleMethod "removeRelationship" o = Atk.ObjectRemoveRelationshipMethodInfo
    ResolveScrolledWindowAccessibleMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveScrolledWindowAccessibleMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveScrolledWindowAccessibleMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveScrolledWindowAccessibleMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveScrolledWindowAccessibleMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveScrolledWindowAccessibleMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveScrolledWindowAccessibleMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveScrolledWindowAccessibleMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveScrolledWindowAccessibleMethod "getAlpha" o = Atk.ComponentGetAlphaMethodInfo
    ResolveScrolledWindowAccessibleMethod "getAttributes" o = Atk.ObjectGetAttributesMethodInfo
    ResolveScrolledWindowAccessibleMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveScrolledWindowAccessibleMethod "getDescription" o = Atk.ObjectGetDescriptionMethodInfo
    ResolveScrolledWindowAccessibleMethod "getExtents" o = Atk.ComponentGetExtentsMethodInfo
    ResolveScrolledWindowAccessibleMethod "getIndexInParent" o = Atk.ObjectGetIndexInParentMethodInfo
    ResolveScrolledWindowAccessibleMethod "getNAccessibleChildren" o = Atk.ObjectGetNAccessibleChildrenMethodInfo
    ResolveScrolledWindowAccessibleMethod "getName" o = Atk.ObjectGetNameMethodInfo
    ResolveScrolledWindowAccessibleMethod "getObjectLocale" o = Atk.ObjectGetObjectLocaleMethodInfo
    ResolveScrolledWindowAccessibleMethod "getParent" o = Atk.ObjectGetParentMethodInfo
    ResolveScrolledWindowAccessibleMethod "getPosition" o = Atk.ComponentGetPositionMethodInfo
    ResolveScrolledWindowAccessibleMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveScrolledWindowAccessibleMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveScrolledWindowAccessibleMethod "getRole" o = Atk.ObjectGetRoleMethodInfo
    ResolveScrolledWindowAccessibleMethod "getSize" o = Atk.ComponentGetSizeMethodInfo
    ResolveScrolledWindowAccessibleMethod "getWidget" o = AccessibleGetWidgetMethodInfo
    ResolveScrolledWindowAccessibleMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveScrolledWindowAccessibleMethod "setDescription" o = Atk.ObjectSetDescriptionMethodInfo
    ResolveScrolledWindowAccessibleMethod "setExtents" o = Atk.ComponentSetExtentsMethodInfo
    ResolveScrolledWindowAccessibleMethod "setName" o = Atk.ObjectSetNameMethodInfo
    ResolveScrolledWindowAccessibleMethod "setParent" o = Atk.ObjectSetParentMethodInfo
    ResolveScrolledWindowAccessibleMethod "setPosition" o = Atk.ComponentSetPositionMethodInfo
    ResolveScrolledWindowAccessibleMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveScrolledWindowAccessibleMethod "setRole" o = Atk.ObjectSetRoleMethodInfo
    ResolveScrolledWindowAccessibleMethod "setSize" o = Atk.ComponentSetSizeMethodInfo
    ResolveScrolledWindowAccessibleMethod "setWidget" o = AccessibleSetWidgetMethodInfo
    ResolveScrolledWindowAccessibleMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveScrolledWindowAccessibleMethod t ScrolledWindowAccessible, MethodInfo info ScrolledWindowAccessible p) => IsLabelProxy t (ScrolledWindowAccessible -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveScrolledWindowAccessibleMethod t ScrolledWindowAccessible, MethodInfo info ScrolledWindowAccessible p) => IsLabel t (ScrolledWindowAccessible -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList ScrolledWindowAccessible = ScrolledWindowAccessibleAttributeList
type ScrolledWindowAccessibleAttributeList = ('[ '("accessibleComponentLayer", Atk.ObjectAccessibleComponentLayerPropertyInfo), '("accessibleComponentMdiZorder", Atk.ObjectAccessibleComponentMdiZorderPropertyInfo), '("accessibleDescription", Atk.ObjectAccessibleDescriptionPropertyInfo), '("accessibleHypertextNlinks", Atk.ObjectAccessibleHypertextNlinksPropertyInfo), '("accessibleName", Atk.ObjectAccessibleNamePropertyInfo), '("accessibleParent", Atk.ObjectAccessibleParentPropertyInfo), '("accessibleRole", Atk.ObjectAccessibleRolePropertyInfo), '("accessibleTableCaption", Atk.ObjectAccessibleTableCaptionPropertyInfo), '("accessibleTableCaptionObject", Atk.ObjectAccessibleTableCaptionObjectPropertyInfo), '("accessibleTableColumnDescription", Atk.ObjectAccessibleTableColumnDescriptionPropertyInfo), '("accessibleTableColumnHeader", Atk.ObjectAccessibleTableColumnHeaderPropertyInfo), '("accessibleTableRowDescription", Atk.ObjectAccessibleTableRowDescriptionPropertyInfo), '("accessibleTableRowHeader", Atk.ObjectAccessibleTableRowHeaderPropertyInfo), '("accessibleTableSummary", Atk.ObjectAccessibleTableSummaryPropertyInfo), '("accessibleValue", Atk.ObjectAccessibleValuePropertyInfo), '("widget", AccessibleWidgetPropertyInfo)] :: [(Symbol, *)])

type instance SignalList ScrolledWindowAccessible = ScrolledWindowAccessibleSignalList
type ScrolledWindowAccessibleSignalList = ('[ '("activeDescendantChanged", Atk.ObjectActiveDescendantChangedSignalInfo), '("boundsChanged", Atk.ComponentBoundsChangedSignalInfo), '("childrenChanged", Atk.ObjectChildrenChangedSignalInfo), '("focusEvent", Atk.ObjectFocusEventSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("propertyChange", Atk.ObjectPropertyChangeSignalInfo), '("stateChange", Atk.ObjectStateChangeSignalInfo), '("visibleDataChanged", Atk.ObjectVisibleDataChangedSignalInfo)] :: [(Symbol, *)])


