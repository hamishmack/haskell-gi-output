

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.FrameAccessible
    ( 

-- * Exported types
    FrameAccessible(..)                     ,
    FrameAccessibleK                        ,
    toFrameAccessible                       ,
    noFrameAccessible                       ,


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

newtype FrameAccessible = FrameAccessible (ForeignPtr FrameAccessible)
foreign import ccall "gtk_frame_accessible_get_type"
    c_gtk_frame_accessible_get_type :: IO GType

type instance ParentTypes FrameAccessible = FrameAccessibleParentTypes
type FrameAccessibleParentTypes = '[ContainerAccessible, WidgetAccessible, Accessible, Atk.Object, GObject.Object, Atk.Component]

instance GObject FrameAccessible where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_frame_accessible_get_type
    

class GObject o => FrameAccessibleK o
instance (GObject o, IsDescendantOf FrameAccessible o) => FrameAccessibleK o

toFrameAccessible :: FrameAccessibleK o => o -> IO FrameAccessible
toFrameAccessible = unsafeCastTo FrameAccessible

noFrameAccessible :: Maybe FrameAccessible
noFrameAccessible = Nothing

type family ResolveFrameAccessibleMethod (t :: Symbol) (o :: *) :: * where
    ResolveFrameAccessibleMethod "addRelationship" o = Atk.ObjectAddRelationshipMethodInfo
    ResolveFrameAccessibleMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveFrameAccessibleMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveFrameAccessibleMethod "connectWidgetDestroyed" o = AccessibleConnectWidgetDestroyedMethodInfo
    ResolveFrameAccessibleMethod "contains" o = Atk.ComponentContainsMethodInfo
    ResolveFrameAccessibleMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveFrameAccessibleMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveFrameAccessibleMethod "grabFocus" o = Atk.ComponentGrabFocusMethodInfo
    ResolveFrameAccessibleMethod "initialize" o = Atk.ObjectInitializeMethodInfo
    ResolveFrameAccessibleMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveFrameAccessibleMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveFrameAccessibleMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveFrameAccessibleMethod "notifyStateChange" o = Atk.ObjectNotifyStateChangeMethodInfo
    ResolveFrameAccessibleMethod "peekParent" o = Atk.ObjectPeekParentMethodInfo
    ResolveFrameAccessibleMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveFrameAccessibleMethod "refAccessibleAtPoint" o = Atk.ComponentRefAccessibleAtPointMethodInfo
    ResolveFrameAccessibleMethod "refAccessibleChild" o = Atk.ObjectRefAccessibleChildMethodInfo
    ResolveFrameAccessibleMethod "refRelationSet" o = Atk.ObjectRefRelationSetMethodInfo
    ResolveFrameAccessibleMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveFrameAccessibleMethod "refStateSet" o = Atk.ObjectRefStateSetMethodInfo
    ResolveFrameAccessibleMethod "removeFocusHandler" o = Atk.ComponentRemoveFocusHandlerMethodInfo
    ResolveFrameAccessibleMethod "removePropertyChangeHandler" o = Atk.ObjectRemovePropertyChangeHandlerMethodInfo
    ResolveFrameAccessibleMethod "removeRelationship" o = Atk.ObjectRemoveRelationshipMethodInfo
    ResolveFrameAccessibleMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveFrameAccessibleMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveFrameAccessibleMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveFrameAccessibleMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveFrameAccessibleMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveFrameAccessibleMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveFrameAccessibleMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveFrameAccessibleMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveFrameAccessibleMethod "getAlpha" o = Atk.ComponentGetAlphaMethodInfo
    ResolveFrameAccessibleMethod "getAttributes" o = Atk.ObjectGetAttributesMethodInfo
    ResolveFrameAccessibleMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveFrameAccessibleMethod "getDescription" o = Atk.ObjectGetDescriptionMethodInfo
    ResolveFrameAccessibleMethod "getExtents" o = Atk.ComponentGetExtentsMethodInfo
    ResolveFrameAccessibleMethod "getIndexInParent" o = Atk.ObjectGetIndexInParentMethodInfo
    ResolveFrameAccessibleMethod "getNAccessibleChildren" o = Atk.ObjectGetNAccessibleChildrenMethodInfo
    ResolveFrameAccessibleMethod "getName" o = Atk.ObjectGetNameMethodInfo
    ResolveFrameAccessibleMethod "getObjectLocale" o = Atk.ObjectGetObjectLocaleMethodInfo
    ResolveFrameAccessibleMethod "getParent" o = Atk.ObjectGetParentMethodInfo
    ResolveFrameAccessibleMethod "getPosition" o = Atk.ComponentGetPositionMethodInfo
    ResolveFrameAccessibleMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveFrameAccessibleMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveFrameAccessibleMethod "getRole" o = Atk.ObjectGetRoleMethodInfo
    ResolveFrameAccessibleMethod "getSize" o = Atk.ComponentGetSizeMethodInfo
    ResolveFrameAccessibleMethod "getWidget" o = AccessibleGetWidgetMethodInfo
    ResolveFrameAccessibleMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveFrameAccessibleMethod "setDescription" o = Atk.ObjectSetDescriptionMethodInfo
    ResolveFrameAccessibleMethod "setExtents" o = Atk.ComponentSetExtentsMethodInfo
    ResolveFrameAccessibleMethod "setName" o = Atk.ObjectSetNameMethodInfo
    ResolveFrameAccessibleMethod "setParent" o = Atk.ObjectSetParentMethodInfo
    ResolveFrameAccessibleMethod "setPosition" o = Atk.ComponentSetPositionMethodInfo
    ResolveFrameAccessibleMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveFrameAccessibleMethod "setRole" o = Atk.ObjectSetRoleMethodInfo
    ResolveFrameAccessibleMethod "setSize" o = Atk.ComponentSetSizeMethodInfo
    ResolveFrameAccessibleMethod "setWidget" o = AccessibleSetWidgetMethodInfo
    ResolveFrameAccessibleMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveFrameAccessibleMethod t FrameAccessible, MethodInfo info FrameAccessible p) => IsLabelProxy t (FrameAccessible -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveFrameAccessibleMethod t FrameAccessible, MethodInfo info FrameAccessible p) => IsLabel t (FrameAccessible -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList FrameAccessible = FrameAccessibleAttributeList
type FrameAccessibleAttributeList = ('[ '("accessibleComponentLayer", Atk.ObjectAccessibleComponentLayerPropertyInfo), '("accessibleComponentMdiZorder", Atk.ObjectAccessibleComponentMdiZorderPropertyInfo), '("accessibleDescription", Atk.ObjectAccessibleDescriptionPropertyInfo), '("accessibleHypertextNlinks", Atk.ObjectAccessibleHypertextNlinksPropertyInfo), '("accessibleName", Atk.ObjectAccessibleNamePropertyInfo), '("accessibleParent", Atk.ObjectAccessibleParentPropertyInfo), '("accessibleRole", Atk.ObjectAccessibleRolePropertyInfo), '("accessibleTableCaption", Atk.ObjectAccessibleTableCaptionPropertyInfo), '("accessibleTableCaptionObject", Atk.ObjectAccessibleTableCaptionObjectPropertyInfo), '("accessibleTableColumnDescription", Atk.ObjectAccessibleTableColumnDescriptionPropertyInfo), '("accessibleTableColumnHeader", Atk.ObjectAccessibleTableColumnHeaderPropertyInfo), '("accessibleTableRowDescription", Atk.ObjectAccessibleTableRowDescriptionPropertyInfo), '("accessibleTableRowHeader", Atk.ObjectAccessibleTableRowHeaderPropertyInfo), '("accessibleTableSummary", Atk.ObjectAccessibleTableSummaryPropertyInfo), '("accessibleValue", Atk.ObjectAccessibleValuePropertyInfo), '("widget", AccessibleWidgetPropertyInfo)] :: [(Symbol, *)])

type instance SignalList FrameAccessible = FrameAccessibleSignalList
type FrameAccessibleSignalList = ('[ '("activeDescendantChanged", Atk.ObjectActiveDescendantChangedSignalInfo), '("boundsChanged", Atk.ComponentBoundsChangedSignalInfo), '("childrenChanged", Atk.ObjectChildrenChangedSignalInfo), '("focusEvent", Atk.ObjectFocusEventSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("propertyChange", Atk.ObjectPropertyChangeSignalInfo), '("stateChange", Atk.ObjectStateChangeSignalInfo), '("visibleDataChanged", Atk.ObjectVisibleDataChangedSignalInfo)] :: [(Symbol, *)])


