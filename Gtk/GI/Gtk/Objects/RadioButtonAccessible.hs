

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.RadioButtonAccessible
    ( 

-- * Exported types
    RadioButtonAccessible(..)               ,
    RadioButtonAccessibleK                  ,
    toRadioButtonAccessible                 ,
    noRadioButtonAccessible                 ,


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

newtype RadioButtonAccessible = RadioButtonAccessible (ForeignPtr RadioButtonAccessible)
foreign import ccall "gtk_radio_button_accessible_get_type"
    c_gtk_radio_button_accessible_get_type :: IO GType

type instance ParentTypes RadioButtonAccessible = RadioButtonAccessibleParentTypes
type RadioButtonAccessibleParentTypes = '[ToggleButtonAccessible, ButtonAccessible, ContainerAccessible, WidgetAccessible, Accessible, Atk.Object, GObject.Object, Atk.Action, Atk.Component, Atk.Image]

instance GObject RadioButtonAccessible where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_radio_button_accessible_get_type
    

class GObject o => RadioButtonAccessibleK o
instance (GObject o, IsDescendantOf RadioButtonAccessible o) => RadioButtonAccessibleK o

toRadioButtonAccessible :: RadioButtonAccessibleK o => o -> IO RadioButtonAccessible
toRadioButtonAccessible = unsafeCastTo RadioButtonAccessible

noRadioButtonAccessible :: Maybe RadioButtonAccessible
noRadioButtonAccessible = Nothing

type family ResolveRadioButtonAccessibleMethod (t :: Symbol) (o :: *) :: * where
    ResolveRadioButtonAccessibleMethod "addRelationship" o = Atk.ObjectAddRelationshipMethodInfo
    ResolveRadioButtonAccessibleMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveRadioButtonAccessibleMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveRadioButtonAccessibleMethod "connectWidgetDestroyed" o = AccessibleConnectWidgetDestroyedMethodInfo
    ResolveRadioButtonAccessibleMethod "contains" o = Atk.ComponentContainsMethodInfo
    ResolveRadioButtonAccessibleMethod "doAction" o = Atk.ActionDoActionMethodInfo
    ResolveRadioButtonAccessibleMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveRadioButtonAccessibleMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveRadioButtonAccessibleMethod "grabFocus" o = Atk.ComponentGrabFocusMethodInfo
    ResolveRadioButtonAccessibleMethod "initialize" o = Atk.ObjectInitializeMethodInfo
    ResolveRadioButtonAccessibleMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveRadioButtonAccessibleMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveRadioButtonAccessibleMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveRadioButtonAccessibleMethod "notifyStateChange" o = Atk.ObjectNotifyStateChangeMethodInfo
    ResolveRadioButtonAccessibleMethod "peekParent" o = Atk.ObjectPeekParentMethodInfo
    ResolveRadioButtonAccessibleMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveRadioButtonAccessibleMethod "refAccessibleAtPoint" o = Atk.ComponentRefAccessibleAtPointMethodInfo
    ResolveRadioButtonAccessibleMethod "refAccessibleChild" o = Atk.ObjectRefAccessibleChildMethodInfo
    ResolveRadioButtonAccessibleMethod "refRelationSet" o = Atk.ObjectRefRelationSetMethodInfo
    ResolveRadioButtonAccessibleMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveRadioButtonAccessibleMethod "refStateSet" o = Atk.ObjectRefStateSetMethodInfo
    ResolveRadioButtonAccessibleMethod "removeFocusHandler" o = Atk.ComponentRemoveFocusHandlerMethodInfo
    ResolveRadioButtonAccessibleMethod "removePropertyChangeHandler" o = Atk.ObjectRemovePropertyChangeHandlerMethodInfo
    ResolveRadioButtonAccessibleMethod "removeRelationship" o = Atk.ObjectRemoveRelationshipMethodInfo
    ResolveRadioButtonAccessibleMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveRadioButtonAccessibleMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveRadioButtonAccessibleMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveRadioButtonAccessibleMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveRadioButtonAccessibleMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveRadioButtonAccessibleMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveRadioButtonAccessibleMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveRadioButtonAccessibleMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveRadioButtonAccessibleMethod "getAlpha" o = Atk.ComponentGetAlphaMethodInfo
    ResolveRadioButtonAccessibleMethod "getAttributes" o = Atk.ObjectGetAttributesMethodInfo
    ResolveRadioButtonAccessibleMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveRadioButtonAccessibleMethod "getExtents" o = Atk.ComponentGetExtentsMethodInfo
    ResolveRadioButtonAccessibleMethod "getImageDescription" o = Atk.ImageGetImageDescriptionMethodInfo
    ResolveRadioButtonAccessibleMethod "getImageLocale" o = Atk.ImageGetImageLocaleMethodInfo
    ResolveRadioButtonAccessibleMethod "getImagePosition" o = Atk.ImageGetImagePositionMethodInfo
    ResolveRadioButtonAccessibleMethod "getImageSize" o = Atk.ImageGetImageSizeMethodInfo
    ResolveRadioButtonAccessibleMethod "getIndexInParent" o = Atk.ObjectGetIndexInParentMethodInfo
    ResolveRadioButtonAccessibleMethod "getKeybinding" o = Atk.ActionGetKeybindingMethodInfo
    ResolveRadioButtonAccessibleMethod "getLocalizedName" o = Atk.ActionGetLocalizedNameMethodInfo
    ResolveRadioButtonAccessibleMethod "getNAccessibleChildren" o = Atk.ObjectGetNAccessibleChildrenMethodInfo
    ResolveRadioButtonAccessibleMethod "getNActions" o = Atk.ActionGetNActionsMethodInfo
    ResolveRadioButtonAccessibleMethod "getObjectLocale" o = Atk.ObjectGetObjectLocaleMethodInfo
    ResolveRadioButtonAccessibleMethod "getParent" o = Atk.ObjectGetParentMethodInfo
    ResolveRadioButtonAccessibleMethod "getPosition" o = Atk.ComponentGetPositionMethodInfo
    ResolveRadioButtonAccessibleMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveRadioButtonAccessibleMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveRadioButtonAccessibleMethod "getRole" o = Atk.ObjectGetRoleMethodInfo
    ResolveRadioButtonAccessibleMethod "getSize" o = Atk.ComponentGetSizeMethodInfo
    ResolveRadioButtonAccessibleMethod "getWidget" o = AccessibleGetWidgetMethodInfo
    ResolveRadioButtonAccessibleMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveRadioButtonAccessibleMethod "setExtents" o = Atk.ComponentSetExtentsMethodInfo
    ResolveRadioButtonAccessibleMethod "setImageDescription" o = Atk.ImageSetImageDescriptionMethodInfo
    ResolveRadioButtonAccessibleMethod "setName" o = Atk.ObjectSetNameMethodInfo
    ResolveRadioButtonAccessibleMethod "setParent" o = Atk.ObjectSetParentMethodInfo
    ResolveRadioButtonAccessibleMethod "setPosition" o = Atk.ComponentSetPositionMethodInfo
    ResolveRadioButtonAccessibleMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveRadioButtonAccessibleMethod "setRole" o = Atk.ObjectSetRoleMethodInfo
    ResolveRadioButtonAccessibleMethod "setSize" o = Atk.ComponentSetSizeMethodInfo
    ResolveRadioButtonAccessibleMethod "setWidget" o = AccessibleSetWidgetMethodInfo
    ResolveRadioButtonAccessibleMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveRadioButtonAccessibleMethod t RadioButtonAccessible, MethodInfo info RadioButtonAccessible p) => IsLabelProxy t (RadioButtonAccessible -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveRadioButtonAccessibleMethod t RadioButtonAccessible, MethodInfo info RadioButtonAccessible p) => IsLabel t (RadioButtonAccessible -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList RadioButtonAccessible = RadioButtonAccessibleAttributeList
type RadioButtonAccessibleAttributeList = ('[ '("accessibleComponentLayer", Atk.ObjectAccessibleComponentLayerPropertyInfo), '("accessibleComponentMdiZorder", Atk.ObjectAccessibleComponentMdiZorderPropertyInfo), '("accessibleDescription", Atk.ObjectAccessibleDescriptionPropertyInfo), '("accessibleHypertextNlinks", Atk.ObjectAccessibleHypertextNlinksPropertyInfo), '("accessibleName", Atk.ObjectAccessibleNamePropertyInfo), '("accessibleParent", Atk.ObjectAccessibleParentPropertyInfo), '("accessibleRole", Atk.ObjectAccessibleRolePropertyInfo), '("accessibleTableCaption", Atk.ObjectAccessibleTableCaptionPropertyInfo), '("accessibleTableCaptionObject", Atk.ObjectAccessibleTableCaptionObjectPropertyInfo), '("accessibleTableColumnDescription", Atk.ObjectAccessibleTableColumnDescriptionPropertyInfo), '("accessibleTableColumnHeader", Atk.ObjectAccessibleTableColumnHeaderPropertyInfo), '("accessibleTableRowDescription", Atk.ObjectAccessibleTableRowDescriptionPropertyInfo), '("accessibleTableRowHeader", Atk.ObjectAccessibleTableRowHeaderPropertyInfo), '("accessibleTableSummary", Atk.ObjectAccessibleTableSummaryPropertyInfo), '("accessibleValue", Atk.ObjectAccessibleValuePropertyInfo), '("widget", AccessibleWidgetPropertyInfo)] :: [(Symbol, *)])

type instance SignalList RadioButtonAccessible = RadioButtonAccessibleSignalList
type RadioButtonAccessibleSignalList = ('[ '("activeDescendantChanged", Atk.ObjectActiveDescendantChangedSignalInfo), '("boundsChanged", Atk.ComponentBoundsChangedSignalInfo), '("childrenChanged", Atk.ObjectChildrenChangedSignalInfo), '("focusEvent", Atk.ObjectFocusEventSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("propertyChange", Atk.ObjectPropertyChangeSignalInfo), '("stateChange", Atk.ObjectStateChangeSignalInfo), '("visibleDataChanged", Atk.ObjectVisibleDataChangedSignalInfo)] :: [(Symbol, *)])


