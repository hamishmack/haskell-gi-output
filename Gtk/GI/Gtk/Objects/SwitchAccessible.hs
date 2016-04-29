

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.SwitchAccessible
    ( 

-- * Exported types
    SwitchAccessible(..)                    ,
    SwitchAccessibleK                       ,
    toSwitchAccessible                      ,
    noSwitchAccessible                      ,


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

newtype SwitchAccessible = SwitchAccessible (ForeignPtr SwitchAccessible)
foreign import ccall "gtk_switch_accessible_get_type"
    c_gtk_switch_accessible_get_type :: IO GType

type instance ParentTypes SwitchAccessible = SwitchAccessibleParentTypes
type SwitchAccessibleParentTypes = '[WidgetAccessible, Accessible, Atk.Object, GObject.Object, Atk.Action, Atk.Component]

instance GObject SwitchAccessible where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_switch_accessible_get_type
    

class GObject o => SwitchAccessibleK o
instance (GObject o, IsDescendantOf SwitchAccessible o) => SwitchAccessibleK o

toSwitchAccessible :: SwitchAccessibleK o => o -> IO SwitchAccessible
toSwitchAccessible = unsafeCastTo SwitchAccessible

noSwitchAccessible :: Maybe SwitchAccessible
noSwitchAccessible = Nothing

type family ResolveSwitchAccessibleMethod (t :: Symbol) (o :: *) :: * where
    ResolveSwitchAccessibleMethod "addRelationship" o = Atk.ObjectAddRelationshipMethodInfo
    ResolveSwitchAccessibleMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveSwitchAccessibleMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveSwitchAccessibleMethod "connectWidgetDestroyed" o = AccessibleConnectWidgetDestroyedMethodInfo
    ResolveSwitchAccessibleMethod "contains" o = Atk.ComponentContainsMethodInfo
    ResolveSwitchAccessibleMethod "doAction" o = Atk.ActionDoActionMethodInfo
    ResolveSwitchAccessibleMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveSwitchAccessibleMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveSwitchAccessibleMethod "grabFocus" o = Atk.ComponentGrabFocusMethodInfo
    ResolveSwitchAccessibleMethod "initialize" o = Atk.ObjectInitializeMethodInfo
    ResolveSwitchAccessibleMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveSwitchAccessibleMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveSwitchAccessibleMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveSwitchAccessibleMethod "notifyStateChange" o = Atk.ObjectNotifyStateChangeMethodInfo
    ResolveSwitchAccessibleMethod "peekParent" o = Atk.ObjectPeekParentMethodInfo
    ResolveSwitchAccessibleMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveSwitchAccessibleMethod "refAccessibleAtPoint" o = Atk.ComponentRefAccessibleAtPointMethodInfo
    ResolveSwitchAccessibleMethod "refAccessibleChild" o = Atk.ObjectRefAccessibleChildMethodInfo
    ResolveSwitchAccessibleMethod "refRelationSet" o = Atk.ObjectRefRelationSetMethodInfo
    ResolveSwitchAccessibleMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveSwitchAccessibleMethod "refStateSet" o = Atk.ObjectRefStateSetMethodInfo
    ResolveSwitchAccessibleMethod "removeFocusHandler" o = Atk.ComponentRemoveFocusHandlerMethodInfo
    ResolveSwitchAccessibleMethod "removePropertyChangeHandler" o = Atk.ObjectRemovePropertyChangeHandlerMethodInfo
    ResolveSwitchAccessibleMethod "removeRelationship" o = Atk.ObjectRemoveRelationshipMethodInfo
    ResolveSwitchAccessibleMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveSwitchAccessibleMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveSwitchAccessibleMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveSwitchAccessibleMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveSwitchAccessibleMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveSwitchAccessibleMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveSwitchAccessibleMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveSwitchAccessibleMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveSwitchAccessibleMethod "getAlpha" o = Atk.ComponentGetAlphaMethodInfo
    ResolveSwitchAccessibleMethod "getAttributes" o = Atk.ObjectGetAttributesMethodInfo
    ResolveSwitchAccessibleMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveSwitchAccessibleMethod "getExtents" o = Atk.ComponentGetExtentsMethodInfo
    ResolveSwitchAccessibleMethod "getIndexInParent" o = Atk.ObjectGetIndexInParentMethodInfo
    ResolveSwitchAccessibleMethod "getKeybinding" o = Atk.ActionGetKeybindingMethodInfo
    ResolveSwitchAccessibleMethod "getLocalizedName" o = Atk.ActionGetLocalizedNameMethodInfo
    ResolveSwitchAccessibleMethod "getNAccessibleChildren" o = Atk.ObjectGetNAccessibleChildrenMethodInfo
    ResolveSwitchAccessibleMethod "getNActions" o = Atk.ActionGetNActionsMethodInfo
    ResolveSwitchAccessibleMethod "getObjectLocale" o = Atk.ObjectGetObjectLocaleMethodInfo
    ResolveSwitchAccessibleMethod "getParent" o = Atk.ObjectGetParentMethodInfo
    ResolveSwitchAccessibleMethod "getPosition" o = Atk.ComponentGetPositionMethodInfo
    ResolveSwitchAccessibleMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveSwitchAccessibleMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveSwitchAccessibleMethod "getRole" o = Atk.ObjectGetRoleMethodInfo
    ResolveSwitchAccessibleMethod "getSize" o = Atk.ComponentGetSizeMethodInfo
    ResolveSwitchAccessibleMethod "getWidget" o = AccessibleGetWidgetMethodInfo
    ResolveSwitchAccessibleMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveSwitchAccessibleMethod "setExtents" o = Atk.ComponentSetExtentsMethodInfo
    ResolveSwitchAccessibleMethod "setName" o = Atk.ObjectSetNameMethodInfo
    ResolveSwitchAccessibleMethod "setParent" o = Atk.ObjectSetParentMethodInfo
    ResolveSwitchAccessibleMethod "setPosition" o = Atk.ComponentSetPositionMethodInfo
    ResolveSwitchAccessibleMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveSwitchAccessibleMethod "setRole" o = Atk.ObjectSetRoleMethodInfo
    ResolveSwitchAccessibleMethod "setSize" o = Atk.ComponentSetSizeMethodInfo
    ResolveSwitchAccessibleMethod "setWidget" o = AccessibleSetWidgetMethodInfo
    ResolveSwitchAccessibleMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveSwitchAccessibleMethod t SwitchAccessible, MethodInfo info SwitchAccessible p) => IsLabelProxy t (SwitchAccessible -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveSwitchAccessibleMethod t SwitchAccessible, MethodInfo info SwitchAccessible p) => IsLabel t (SwitchAccessible -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList SwitchAccessible = SwitchAccessibleAttributeList
type SwitchAccessibleAttributeList = ('[ '("accessibleComponentLayer", Atk.ObjectAccessibleComponentLayerPropertyInfo), '("accessibleComponentMdiZorder", Atk.ObjectAccessibleComponentMdiZorderPropertyInfo), '("accessibleDescription", Atk.ObjectAccessibleDescriptionPropertyInfo), '("accessibleHypertextNlinks", Atk.ObjectAccessibleHypertextNlinksPropertyInfo), '("accessibleName", Atk.ObjectAccessibleNamePropertyInfo), '("accessibleParent", Atk.ObjectAccessibleParentPropertyInfo), '("accessibleRole", Atk.ObjectAccessibleRolePropertyInfo), '("accessibleTableCaption", Atk.ObjectAccessibleTableCaptionPropertyInfo), '("accessibleTableCaptionObject", Atk.ObjectAccessibleTableCaptionObjectPropertyInfo), '("accessibleTableColumnDescription", Atk.ObjectAccessibleTableColumnDescriptionPropertyInfo), '("accessibleTableColumnHeader", Atk.ObjectAccessibleTableColumnHeaderPropertyInfo), '("accessibleTableRowDescription", Atk.ObjectAccessibleTableRowDescriptionPropertyInfo), '("accessibleTableRowHeader", Atk.ObjectAccessibleTableRowHeaderPropertyInfo), '("accessibleTableSummary", Atk.ObjectAccessibleTableSummaryPropertyInfo), '("accessibleValue", Atk.ObjectAccessibleValuePropertyInfo), '("widget", AccessibleWidgetPropertyInfo)] :: [(Symbol, *)])

type instance SignalList SwitchAccessible = SwitchAccessibleSignalList
type SwitchAccessibleSignalList = ('[ '("activeDescendantChanged", Atk.ObjectActiveDescendantChangedSignalInfo), '("boundsChanged", Atk.ComponentBoundsChangedSignalInfo), '("childrenChanged", Atk.ObjectChildrenChangedSignalInfo), '("focusEvent", Atk.ObjectFocusEventSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("propertyChange", Atk.ObjectPropertyChangeSignalInfo), '("stateChange", Atk.ObjectStateChangeSignalInfo), '("visibleDataChanged", Atk.ObjectVisibleDataChangedSignalInfo)] :: [(Symbol, *)])


