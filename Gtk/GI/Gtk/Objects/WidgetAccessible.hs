

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.WidgetAccessible
    ( 

-- * Exported types
    WidgetAccessible(..)                    ,
    WidgetAccessibleK                       ,
    toWidgetAccessible                      ,
    noWidgetAccessible                      ,


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

newtype WidgetAccessible = WidgetAccessible (ForeignPtr WidgetAccessible)
foreign import ccall "gtk_widget_accessible_get_type"
    c_gtk_widget_accessible_get_type :: IO GType

type instance ParentTypes WidgetAccessible = WidgetAccessibleParentTypes
type WidgetAccessibleParentTypes = '[Accessible, Atk.Object, GObject.Object, Atk.Component]

instance GObject WidgetAccessible where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_widget_accessible_get_type
    

class GObject o => WidgetAccessibleK o
instance (GObject o, IsDescendantOf WidgetAccessible o) => WidgetAccessibleK o

toWidgetAccessible :: WidgetAccessibleK o => o -> IO WidgetAccessible
toWidgetAccessible = unsafeCastTo WidgetAccessible

noWidgetAccessible :: Maybe WidgetAccessible
noWidgetAccessible = Nothing

type family ResolveWidgetAccessibleMethod (t :: Symbol) (o :: *) :: * where
    ResolveWidgetAccessibleMethod "addRelationship" o = Atk.ObjectAddRelationshipMethodInfo
    ResolveWidgetAccessibleMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveWidgetAccessibleMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveWidgetAccessibleMethod "connectWidgetDestroyed" o = AccessibleConnectWidgetDestroyedMethodInfo
    ResolveWidgetAccessibleMethod "contains" o = Atk.ComponentContainsMethodInfo
    ResolveWidgetAccessibleMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveWidgetAccessibleMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveWidgetAccessibleMethod "grabFocus" o = Atk.ComponentGrabFocusMethodInfo
    ResolveWidgetAccessibleMethod "initialize" o = Atk.ObjectInitializeMethodInfo
    ResolveWidgetAccessibleMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveWidgetAccessibleMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveWidgetAccessibleMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveWidgetAccessibleMethod "notifyStateChange" o = Atk.ObjectNotifyStateChangeMethodInfo
    ResolveWidgetAccessibleMethod "peekParent" o = Atk.ObjectPeekParentMethodInfo
    ResolveWidgetAccessibleMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveWidgetAccessibleMethod "refAccessibleAtPoint" o = Atk.ComponentRefAccessibleAtPointMethodInfo
    ResolveWidgetAccessibleMethod "refAccessibleChild" o = Atk.ObjectRefAccessibleChildMethodInfo
    ResolveWidgetAccessibleMethod "refRelationSet" o = Atk.ObjectRefRelationSetMethodInfo
    ResolveWidgetAccessibleMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveWidgetAccessibleMethod "refStateSet" o = Atk.ObjectRefStateSetMethodInfo
    ResolveWidgetAccessibleMethod "removeFocusHandler" o = Atk.ComponentRemoveFocusHandlerMethodInfo
    ResolveWidgetAccessibleMethod "removePropertyChangeHandler" o = Atk.ObjectRemovePropertyChangeHandlerMethodInfo
    ResolveWidgetAccessibleMethod "removeRelationship" o = Atk.ObjectRemoveRelationshipMethodInfo
    ResolveWidgetAccessibleMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveWidgetAccessibleMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveWidgetAccessibleMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveWidgetAccessibleMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveWidgetAccessibleMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveWidgetAccessibleMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveWidgetAccessibleMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveWidgetAccessibleMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveWidgetAccessibleMethod "getAlpha" o = Atk.ComponentGetAlphaMethodInfo
    ResolveWidgetAccessibleMethod "getAttributes" o = Atk.ObjectGetAttributesMethodInfo
    ResolveWidgetAccessibleMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveWidgetAccessibleMethod "getDescription" o = Atk.ObjectGetDescriptionMethodInfo
    ResolveWidgetAccessibleMethod "getExtents" o = Atk.ComponentGetExtentsMethodInfo
    ResolveWidgetAccessibleMethod "getIndexInParent" o = Atk.ObjectGetIndexInParentMethodInfo
    ResolveWidgetAccessibleMethod "getNAccessibleChildren" o = Atk.ObjectGetNAccessibleChildrenMethodInfo
    ResolveWidgetAccessibleMethod "getName" o = Atk.ObjectGetNameMethodInfo
    ResolveWidgetAccessibleMethod "getObjectLocale" o = Atk.ObjectGetObjectLocaleMethodInfo
    ResolveWidgetAccessibleMethod "getParent" o = Atk.ObjectGetParentMethodInfo
    ResolveWidgetAccessibleMethod "getPosition" o = Atk.ComponentGetPositionMethodInfo
    ResolveWidgetAccessibleMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveWidgetAccessibleMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveWidgetAccessibleMethod "getRole" o = Atk.ObjectGetRoleMethodInfo
    ResolveWidgetAccessibleMethod "getSize" o = Atk.ComponentGetSizeMethodInfo
    ResolveWidgetAccessibleMethod "getWidget" o = AccessibleGetWidgetMethodInfo
    ResolveWidgetAccessibleMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveWidgetAccessibleMethod "setDescription" o = Atk.ObjectSetDescriptionMethodInfo
    ResolveWidgetAccessibleMethod "setExtents" o = Atk.ComponentSetExtentsMethodInfo
    ResolveWidgetAccessibleMethod "setName" o = Atk.ObjectSetNameMethodInfo
    ResolveWidgetAccessibleMethod "setParent" o = Atk.ObjectSetParentMethodInfo
    ResolveWidgetAccessibleMethod "setPosition" o = Atk.ComponentSetPositionMethodInfo
    ResolveWidgetAccessibleMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveWidgetAccessibleMethod "setRole" o = Atk.ObjectSetRoleMethodInfo
    ResolveWidgetAccessibleMethod "setSize" o = Atk.ComponentSetSizeMethodInfo
    ResolveWidgetAccessibleMethod "setWidget" o = AccessibleSetWidgetMethodInfo
    ResolveWidgetAccessibleMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveWidgetAccessibleMethod t WidgetAccessible, MethodInfo info WidgetAccessible p) => IsLabelProxy t (WidgetAccessible -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveWidgetAccessibleMethod t WidgetAccessible, MethodInfo info WidgetAccessible p) => IsLabel t (WidgetAccessible -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList WidgetAccessible = WidgetAccessibleAttributeList
type WidgetAccessibleAttributeList = ('[ '("accessibleComponentLayer", Atk.ObjectAccessibleComponentLayerPropertyInfo), '("accessibleComponentMdiZorder", Atk.ObjectAccessibleComponentMdiZorderPropertyInfo), '("accessibleDescription", Atk.ObjectAccessibleDescriptionPropertyInfo), '("accessibleHypertextNlinks", Atk.ObjectAccessibleHypertextNlinksPropertyInfo), '("accessibleName", Atk.ObjectAccessibleNamePropertyInfo), '("accessibleParent", Atk.ObjectAccessibleParentPropertyInfo), '("accessibleRole", Atk.ObjectAccessibleRolePropertyInfo), '("accessibleTableCaption", Atk.ObjectAccessibleTableCaptionPropertyInfo), '("accessibleTableCaptionObject", Atk.ObjectAccessibleTableCaptionObjectPropertyInfo), '("accessibleTableColumnDescription", Atk.ObjectAccessibleTableColumnDescriptionPropertyInfo), '("accessibleTableColumnHeader", Atk.ObjectAccessibleTableColumnHeaderPropertyInfo), '("accessibleTableRowDescription", Atk.ObjectAccessibleTableRowDescriptionPropertyInfo), '("accessibleTableRowHeader", Atk.ObjectAccessibleTableRowHeaderPropertyInfo), '("accessibleTableSummary", Atk.ObjectAccessibleTableSummaryPropertyInfo), '("accessibleValue", Atk.ObjectAccessibleValuePropertyInfo), '("widget", AccessibleWidgetPropertyInfo)] :: [(Symbol, *)])

type instance SignalList WidgetAccessible = WidgetAccessibleSignalList
type WidgetAccessibleSignalList = ('[ '("activeDescendantChanged", Atk.ObjectActiveDescendantChangedSignalInfo), '("boundsChanged", Atk.ComponentBoundsChangedSignalInfo), '("childrenChanged", Atk.ObjectChildrenChangedSignalInfo), '("focusEvent", Atk.ObjectFocusEventSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("propertyChange", Atk.ObjectPropertyChangeSignalInfo), '("stateChange", Atk.ObjectStateChangeSignalInfo), '("visibleDataChanged", Atk.ObjectVisibleDataChangedSignalInfo)] :: [(Symbol, *)])


