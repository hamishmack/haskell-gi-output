

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.ToggleButtonAccessible
    ( 

-- * Exported types
    ToggleButtonAccessible(..)              ,
    ToggleButtonAccessibleK                 ,
    toToggleButtonAccessible                ,
    noToggleButtonAccessible                ,


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

newtype ToggleButtonAccessible = ToggleButtonAccessible (ForeignPtr ToggleButtonAccessible)
foreign import ccall "gtk_toggle_button_accessible_get_type"
    c_gtk_toggle_button_accessible_get_type :: IO GType

type instance ParentTypes ToggleButtonAccessible = ToggleButtonAccessibleParentTypes
type ToggleButtonAccessibleParentTypes = '[ButtonAccessible, ContainerAccessible, WidgetAccessible, Accessible, Atk.Object, GObject.Object, Atk.Action, Atk.Component, Atk.Image]

instance GObject ToggleButtonAccessible where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_toggle_button_accessible_get_type
    

class GObject o => ToggleButtonAccessibleK o
instance (GObject o, IsDescendantOf ToggleButtonAccessible o) => ToggleButtonAccessibleK o

toToggleButtonAccessible :: ToggleButtonAccessibleK o => o -> IO ToggleButtonAccessible
toToggleButtonAccessible = unsafeCastTo ToggleButtonAccessible

noToggleButtonAccessible :: Maybe ToggleButtonAccessible
noToggleButtonAccessible = Nothing

type family ResolveToggleButtonAccessibleMethod (t :: Symbol) (o :: *) :: * where
    ResolveToggleButtonAccessibleMethod "addRelationship" o = Atk.ObjectAddRelationshipMethodInfo
    ResolveToggleButtonAccessibleMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveToggleButtonAccessibleMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveToggleButtonAccessibleMethod "connectWidgetDestroyed" o = AccessibleConnectWidgetDestroyedMethodInfo
    ResolveToggleButtonAccessibleMethod "contains" o = Atk.ComponentContainsMethodInfo
    ResolveToggleButtonAccessibleMethod "doAction" o = Atk.ActionDoActionMethodInfo
    ResolveToggleButtonAccessibleMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveToggleButtonAccessibleMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveToggleButtonAccessibleMethod "grabFocus" o = Atk.ComponentGrabFocusMethodInfo
    ResolveToggleButtonAccessibleMethod "initialize" o = Atk.ObjectInitializeMethodInfo
    ResolveToggleButtonAccessibleMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveToggleButtonAccessibleMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveToggleButtonAccessibleMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveToggleButtonAccessibleMethod "notifyStateChange" o = Atk.ObjectNotifyStateChangeMethodInfo
    ResolveToggleButtonAccessibleMethod "peekParent" o = Atk.ObjectPeekParentMethodInfo
    ResolveToggleButtonAccessibleMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveToggleButtonAccessibleMethod "refAccessibleAtPoint" o = Atk.ComponentRefAccessibleAtPointMethodInfo
    ResolveToggleButtonAccessibleMethod "refAccessibleChild" o = Atk.ObjectRefAccessibleChildMethodInfo
    ResolveToggleButtonAccessibleMethod "refRelationSet" o = Atk.ObjectRefRelationSetMethodInfo
    ResolveToggleButtonAccessibleMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveToggleButtonAccessibleMethod "refStateSet" o = Atk.ObjectRefStateSetMethodInfo
    ResolveToggleButtonAccessibleMethod "removeFocusHandler" o = Atk.ComponentRemoveFocusHandlerMethodInfo
    ResolveToggleButtonAccessibleMethod "removePropertyChangeHandler" o = Atk.ObjectRemovePropertyChangeHandlerMethodInfo
    ResolveToggleButtonAccessibleMethod "removeRelationship" o = Atk.ObjectRemoveRelationshipMethodInfo
    ResolveToggleButtonAccessibleMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveToggleButtonAccessibleMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveToggleButtonAccessibleMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveToggleButtonAccessibleMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveToggleButtonAccessibleMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveToggleButtonAccessibleMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveToggleButtonAccessibleMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveToggleButtonAccessibleMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveToggleButtonAccessibleMethod "getAlpha" o = Atk.ComponentGetAlphaMethodInfo
    ResolveToggleButtonAccessibleMethod "getAttributes" o = Atk.ObjectGetAttributesMethodInfo
    ResolveToggleButtonAccessibleMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveToggleButtonAccessibleMethod "getExtents" o = Atk.ComponentGetExtentsMethodInfo
    ResolveToggleButtonAccessibleMethod "getImageDescription" o = Atk.ImageGetImageDescriptionMethodInfo
    ResolveToggleButtonAccessibleMethod "getImageLocale" o = Atk.ImageGetImageLocaleMethodInfo
    ResolveToggleButtonAccessibleMethod "getImagePosition" o = Atk.ImageGetImagePositionMethodInfo
    ResolveToggleButtonAccessibleMethod "getImageSize" o = Atk.ImageGetImageSizeMethodInfo
    ResolveToggleButtonAccessibleMethod "getIndexInParent" o = Atk.ObjectGetIndexInParentMethodInfo
    ResolveToggleButtonAccessibleMethod "getKeybinding" o = Atk.ActionGetKeybindingMethodInfo
    ResolveToggleButtonAccessibleMethod "getLocalizedName" o = Atk.ActionGetLocalizedNameMethodInfo
    ResolveToggleButtonAccessibleMethod "getNAccessibleChildren" o = Atk.ObjectGetNAccessibleChildrenMethodInfo
    ResolveToggleButtonAccessibleMethod "getNActions" o = Atk.ActionGetNActionsMethodInfo
    ResolveToggleButtonAccessibleMethod "getObjectLocale" o = Atk.ObjectGetObjectLocaleMethodInfo
    ResolveToggleButtonAccessibleMethod "getParent" o = Atk.ObjectGetParentMethodInfo
    ResolveToggleButtonAccessibleMethod "getPosition" o = Atk.ComponentGetPositionMethodInfo
    ResolveToggleButtonAccessibleMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveToggleButtonAccessibleMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveToggleButtonAccessibleMethod "getRole" o = Atk.ObjectGetRoleMethodInfo
    ResolveToggleButtonAccessibleMethod "getSize" o = Atk.ComponentGetSizeMethodInfo
    ResolveToggleButtonAccessibleMethod "getWidget" o = AccessibleGetWidgetMethodInfo
    ResolveToggleButtonAccessibleMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveToggleButtonAccessibleMethod "setExtents" o = Atk.ComponentSetExtentsMethodInfo
    ResolveToggleButtonAccessibleMethod "setImageDescription" o = Atk.ImageSetImageDescriptionMethodInfo
    ResolveToggleButtonAccessibleMethod "setName" o = Atk.ObjectSetNameMethodInfo
    ResolveToggleButtonAccessibleMethod "setParent" o = Atk.ObjectSetParentMethodInfo
    ResolveToggleButtonAccessibleMethod "setPosition" o = Atk.ComponentSetPositionMethodInfo
    ResolveToggleButtonAccessibleMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveToggleButtonAccessibleMethod "setRole" o = Atk.ObjectSetRoleMethodInfo
    ResolveToggleButtonAccessibleMethod "setSize" o = Atk.ComponentSetSizeMethodInfo
    ResolveToggleButtonAccessibleMethod "setWidget" o = AccessibleSetWidgetMethodInfo
    ResolveToggleButtonAccessibleMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveToggleButtonAccessibleMethod t ToggleButtonAccessible, MethodInfo info ToggleButtonAccessible p) => IsLabelProxy t (ToggleButtonAccessible -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveToggleButtonAccessibleMethod t ToggleButtonAccessible, MethodInfo info ToggleButtonAccessible p) => IsLabel t (ToggleButtonAccessible -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList ToggleButtonAccessible = ToggleButtonAccessibleAttributeList
type ToggleButtonAccessibleAttributeList = ('[ '("accessibleComponentLayer", Atk.ObjectAccessibleComponentLayerPropertyInfo), '("accessibleComponentMdiZorder", Atk.ObjectAccessibleComponentMdiZorderPropertyInfo), '("accessibleDescription", Atk.ObjectAccessibleDescriptionPropertyInfo), '("accessibleHypertextNlinks", Atk.ObjectAccessibleHypertextNlinksPropertyInfo), '("accessibleName", Atk.ObjectAccessibleNamePropertyInfo), '("accessibleParent", Atk.ObjectAccessibleParentPropertyInfo), '("accessibleRole", Atk.ObjectAccessibleRolePropertyInfo), '("accessibleTableCaption", Atk.ObjectAccessibleTableCaptionPropertyInfo), '("accessibleTableCaptionObject", Atk.ObjectAccessibleTableCaptionObjectPropertyInfo), '("accessibleTableColumnDescription", Atk.ObjectAccessibleTableColumnDescriptionPropertyInfo), '("accessibleTableColumnHeader", Atk.ObjectAccessibleTableColumnHeaderPropertyInfo), '("accessibleTableRowDescription", Atk.ObjectAccessibleTableRowDescriptionPropertyInfo), '("accessibleTableRowHeader", Atk.ObjectAccessibleTableRowHeaderPropertyInfo), '("accessibleTableSummary", Atk.ObjectAccessibleTableSummaryPropertyInfo), '("accessibleValue", Atk.ObjectAccessibleValuePropertyInfo), '("widget", AccessibleWidgetPropertyInfo)] :: [(Symbol, *)])

type instance SignalList ToggleButtonAccessible = ToggleButtonAccessibleSignalList
type ToggleButtonAccessibleSignalList = ('[ '("activeDescendantChanged", Atk.ObjectActiveDescendantChangedSignalInfo), '("boundsChanged", Atk.ComponentBoundsChangedSignalInfo), '("childrenChanged", Atk.ObjectChildrenChangedSignalInfo), '("focusEvent", Atk.ObjectFocusEventSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("propertyChange", Atk.ObjectPropertyChangeSignalInfo), '("stateChange", Atk.ObjectStateChangeSignalInfo), '("visibleDataChanged", Atk.ObjectVisibleDataChangedSignalInfo)] :: [(Symbol, *)])


