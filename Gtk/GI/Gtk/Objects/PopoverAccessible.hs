

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.PopoverAccessible
    ( 

-- * Exported types
    PopoverAccessible(..)                   ,
    PopoverAccessibleK                      ,
    toPopoverAccessible                     ,
    noPopoverAccessible                     ,


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

newtype PopoverAccessible = PopoverAccessible (ForeignPtr PopoverAccessible)
foreign import ccall "gtk_popover_accessible_get_type"
    c_gtk_popover_accessible_get_type :: IO GType

type instance ParentTypes PopoverAccessible = PopoverAccessibleParentTypes
type PopoverAccessibleParentTypes = '[ContainerAccessible, WidgetAccessible, Accessible, Atk.Object, GObject.Object, Atk.Component]

instance GObject PopoverAccessible where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_popover_accessible_get_type
    

class GObject o => PopoverAccessibleK o
instance (GObject o, IsDescendantOf PopoverAccessible o) => PopoverAccessibleK o

toPopoverAccessible :: PopoverAccessibleK o => o -> IO PopoverAccessible
toPopoverAccessible = unsafeCastTo PopoverAccessible

noPopoverAccessible :: Maybe PopoverAccessible
noPopoverAccessible = Nothing

type family ResolvePopoverAccessibleMethod (t :: Symbol) (o :: *) :: * where
    ResolvePopoverAccessibleMethod "addRelationship" o = Atk.ObjectAddRelationshipMethodInfo
    ResolvePopoverAccessibleMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolvePopoverAccessibleMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolvePopoverAccessibleMethod "connectWidgetDestroyed" o = AccessibleConnectWidgetDestroyedMethodInfo
    ResolvePopoverAccessibleMethod "contains" o = Atk.ComponentContainsMethodInfo
    ResolvePopoverAccessibleMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolvePopoverAccessibleMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolvePopoverAccessibleMethod "grabFocus" o = Atk.ComponentGrabFocusMethodInfo
    ResolvePopoverAccessibleMethod "initialize" o = Atk.ObjectInitializeMethodInfo
    ResolvePopoverAccessibleMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolvePopoverAccessibleMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolvePopoverAccessibleMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolvePopoverAccessibleMethod "notifyStateChange" o = Atk.ObjectNotifyStateChangeMethodInfo
    ResolvePopoverAccessibleMethod "peekParent" o = Atk.ObjectPeekParentMethodInfo
    ResolvePopoverAccessibleMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolvePopoverAccessibleMethod "refAccessibleAtPoint" o = Atk.ComponentRefAccessibleAtPointMethodInfo
    ResolvePopoverAccessibleMethod "refAccessibleChild" o = Atk.ObjectRefAccessibleChildMethodInfo
    ResolvePopoverAccessibleMethod "refRelationSet" o = Atk.ObjectRefRelationSetMethodInfo
    ResolvePopoverAccessibleMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolvePopoverAccessibleMethod "refStateSet" o = Atk.ObjectRefStateSetMethodInfo
    ResolvePopoverAccessibleMethod "removeFocusHandler" o = Atk.ComponentRemoveFocusHandlerMethodInfo
    ResolvePopoverAccessibleMethod "removePropertyChangeHandler" o = Atk.ObjectRemovePropertyChangeHandlerMethodInfo
    ResolvePopoverAccessibleMethod "removeRelationship" o = Atk.ObjectRemoveRelationshipMethodInfo
    ResolvePopoverAccessibleMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolvePopoverAccessibleMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolvePopoverAccessibleMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolvePopoverAccessibleMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolvePopoverAccessibleMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolvePopoverAccessibleMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolvePopoverAccessibleMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolvePopoverAccessibleMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolvePopoverAccessibleMethod "getAlpha" o = Atk.ComponentGetAlphaMethodInfo
    ResolvePopoverAccessibleMethod "getAttributes" o = Atk.ObjectGetAttributesMethodInfo
    ResolvePopoverAccessibleMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolvePopoverAccessibleMethod "getDescription" o = Atk.ObjectGetDescriptionMethodInfo
    ResolvePopoverAccessibleMethod "getExtents" o = Atk.ComponentGetExtentsMethodInfo
    ResolvePopoverAccessibleMethod "getIndexInParent" o = Atk.ObjectGetIndexInParentMethodInfo
    ResolvePopoverAccessibleMethod "getNAccessibleChildren" o = Atk.ObjectGetNAccessibleChildrenMethodInfo
    ResolvePopoverAccessibleMethod "getName" o = Atk.ObjectGetNameMethodInfo
    ResolvePopoverAccessibleMethod "getObjectLocale" o = Atk.ObjectGetObjectLocaleMethodInfo
    ResolvePopoverAccessibleMethod "getParent" o = Atk.ObjectGetParentMethodInfo
    ResolvePopoverAccessibleMethod "getPosition" o = Atk.ComponentGetPositionMethodInfo
    ResolvePopoverAccessibleMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolvePopoverAccessibleMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolvePopoverAccessibleMethod "getRole" o = Atk.ObjectGetRoleMethodInfo
    ResolvePopoverAccessibleMethod "getSize" o = Atk.ComponentGetSizeMethodInfo
    ResolvePopoverAccessibleMethod "getWidget" o = AccessibleGetWidgetMethodInfo
    ResolvePopoverAccessibleMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolvePopoverAccessibleMethod "setDescription" o = Atk.ObjectSetDescriptionMethodInfo
    ResolvePopoverAccessibleMethod "setExtents" o = Atk.ComponentSetExtentsMethodInfo
    ResolvePopoverAccessibleMethod "setName" o = Atk.ObjectSetNameMethodInfo
    ResolvePopoverAccessibleMethod "setParent" o = Atk.ObjectSetParentMethodInfo
    ResolvePopoverAccessibleMethod "setPosition" o = Atk.ComponentSetPositionMethodInfo
    ResolvePopoverAccessibleMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolvePopoverAccessibleMethod "setRole" o = Atk.ObjectSetRoleMethodInfo
    ResolvePopoverAccessibleMethod "setSize" o = Atk.ComponentSetSizeMethodInfo
    ResolvePopoverAccessibleMethod "setWidget" o = AccessibleSetWidgetMethodInfo
    ResolvePopoverAccessibleMethod l o = MethodResolutionFailed l o

instance (info ~ ResolvePopoverAccessibleMethod t PopoverAccessible, MethodInfo info PopoverAccessible p) => IsLabelProxy t (PopoverAccessible -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolvePopoverAccessibleMethod t PopoverAccessible, MethodInfo info PopoverAccessible p) => IsLabel t (PopoverAccessible -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList PopoverAccessible = PopoverAccessibleAttributeList
type PopoverAccessibleAttributeList = ('[ '("accessibleComponentLayer", Atk.ObjectAccessibleComponentLayerPropertyInfo), '("accessibleComponentMdiZorder", Atk.ObjectAccessibleComponentMdiZorderPropertyInfo), '("accessibleDescription", Atk.ObjectAccessibleDescriptionPropertyInfo), '("accessibleHypertextNlinks", Atk.ObjectAccessibleHypertextNlinksPropertyInfo), '("accessibleName", Atk.ObjectAccessibleNamePropertyInfo), '("accessibleParent", Atk.ObjectAccessibleParentPropertyInfo), '("accessibleRole", Atk.ObjectAccessibleRolePropertyInfo), '("accessibleTableCaption", Atk.ObjectAccessibleTableCaptionPropertyInfo), '("accessibleTableCaptionObject", Atk.ObjectAccessibleTableCaptionObjectPropertyInfo), '("accessibleTableColumnDescription", Atk.ObjectAccessibleTableColumnDescriptionPropertyInfo), '("accessibleTableColumnHeader", Atk.ObjectAccessibleTableColumnHeaderPropertyInfo), '("accessibleTableRowDescription", Atk.ObjectAccessibleTableRowDescriptionPropertyInfo), '("accessibleTableRowHeader", Atk.ObjectAccessibleTableRowHeaderPropertyInfo), '("accessibleTableSummary", Atk.ObjectAccessibleTableSummaryPropertyInfo), '("accessibleValue", Atk.ObjectAccessibleValuePropertyInfo), '("widget", AccessibleWidgetPropertyInfo)] :: [(Symbol, *)])

type instance SignalList PopoverAccessible = PopoverAccessibleSignalList
type PopoverAccessibleSignalList = ('[ '("activeDescendantChanged", Atk.ObjectActiveDescendantChangedSignalInfo), '("boundsChanged", Atk.ComponentBoundsChangedSignalInfo), '("childrenChanged", Atk.ObjectChildrenChangedSignalInfo), '("focusEvent", Atk.ObjectFocusEventSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("propertyChange", Atk.ObjectPropertyChangeSignalInfo), '("stateChange", Atk.ObjectStateChangeSignalInfo), '("visibleDataChanged", Atk.ObjectVisibleDataChangedSignalInfo)] :: [(Symbol, *)])


