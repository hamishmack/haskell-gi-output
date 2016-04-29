

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.MenuButtonAccessible
    ( 

-- * Exported types
    MenuButtonAccessible(..)                ,
    MenuButtonAccessibleK                   ,
    toMenuButtonAccessible                  ,
    noMenuButtonAccessible                  ,


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

newtype MenuButtonAccessible = MenuButtonAccessible (ForeignPtr MenuButtonAccessible)
foreign import ccall "gtk_menu_button_accessible_get_type"
    c_gtk_menu_button_accessible_get_type :: IO GType

type instance ParentTypes MenuButtonAccessible = MenuButtonAccessibleParentTypes
type MenuButtonAccessibleParentTypes = '[ToggleButtonAccessible, ButtonAccessible, ContainerAccessible, WidgetAccessible, Accessible, Atk.Object, GObject.Object, Atk.Action, Atk.Component, Atk.Image]

instance GObject MenuButtonAccessible where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_menu_button_accessible_get_type
    

class GObject o => MenuButtonAccessibleK o
instance (GObject o, IsDescendantOf MenuButtonAccessible o) => MenuButtonAccessibleK o

toMenuButtonAccessible :: MenuButtonAccessibleK o => o -> IO MenuButtonAccessible
toMenuButtonAccessible = unsafeCastTo MenuButtonAccessible

noMenuButtonAccessible :: Maybe MenuButtonAccessible
noMenuButtonAccessible = Nothing

type family ResolveMenuButtonAccessibleMethod (t :: Symbol) (o :: *) :: * where
    ResolveMenuButtonAccessibleMethod "addRelationship" o = Atk.ObjectAddRelationshipMethodInfo
    ResolveMenuButtonAccessibleMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveMenuButtonAccessibleMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveMenuButtonAccessibleMethod "connectWidgetDestroyed" o = AccessibleConnectWidgetDestroyedMethodInfo
    ResolveMenuButtonAccessibleMethod "contains" o = Atk.ComponentContainsMethodInfo
    ResolveMenuButtonAccessibleMethod "doAction" o = Atk.ActionDoActionMethodInfo
    ResolveMenuButtonAccessibleMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveMenuButtonAccessibleMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveMenuButtonAccessibleMethod "grabFocus" o = Atk.ComponentGrabFocusMethodInfo
    ResolveMenuButtonAccessibleMethod "initialize" o = Atk.ObjectInitializeMethodInfo
    ResolveMenuButtonAccessibleMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveMenuButtonAccessibleMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveMenuButtonAccessibleMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveMenuButtonAccessibleMethod "notifyStateChange" o = Atk.ObjectNotifyStateChangeMethodInfo
    ResolveMenuButtonAccessibleMethod "peekParent" o = Atk.ObjectPeekParentMethodInfo
    ResolveMenuButtonAccessibleMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveMenuButtonAccessibleMethod "refAccessibleAtPoint" o = Atk.ComponentRefAccessibleAtPointMethodInfo
    ResolveMenuButtonAccessibleMethod "refAccessibleChild" o = Atk.ObjectRefAccessibleChildMethodInfo
    ResolveMenuButtonAccessibleMethod "refRelationSet" o = Atk.ObjectRefRelationSetMethodInfo
    ResolveMenuButtonAccessibleMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveMenuButtonAccessibleMethod "refStateSet" o = Atk.ObjectRefStateSetMethodInfo
    ResolveMenuButtonAccessibleMethod "removeFocusHandler" o = Atk.ComponentRemoveFocusHandlerMethodInfo
    ResolveMenuButtonAccessibleMethod "removePropertyChangeHandler" o = Atk.ObjectRemovePropertyChangeHandlerMethodInfo
    ResolveMenuButtonAccessibleMethod "removeRelationship" o = Atk.ObjectRemoveRelationshipMethodInfo
    ResolveMenuButtonAccessibleMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveMenuButtonAccessibleMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveMenuButtonAccessibleMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveMenuButtonAccessibleMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveMenuButtonAccessibleMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveMenuButtonAccessibleMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveMenuButtonAccessibleMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveMenuButtonAccessibleMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveMenuButtonAccessibleMethod "getAlpha" o = Atk.ComponentGetAlphaMethodInfo
    ResolveMenuButtonAccessibleMethod "getAttributes" o = Atk.ObjectGetAttributesMethodInfo
    ResolveMenuButtonAccessibleMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveMenuButtonAccessibleMethod "getExtents" o = Atk.ComponentGetExtentsMethodInfo
    ResolveMenuButtonAccessibleMethod "getImageDescription" o = Atk.ImageGetImageDescriptionMethodInfo
    ResolveMenuButtonAccessibleMethod "getImageLocale" o = Atk.ImageGetImageLocaleMethodInfo
    ResolveMenuButtonAccessibleMethod "getImagePosition" o = Atk.ImageGetImagePositionMethodInfo
    ResolveMenuButtonAccessibleMethod "getImageSize" o = Atk.ImageGetImageSizeMethodInfo
    ResolveMenuButtonAccessibleMethod "getIndexInParent" o = Atk.ObjectGetIndexInParentMethodInfo
    ResolveMenuButtonAccessibleMethod "getKeybinding" o = Atk.ActionGetKeybindingMethodInfo
    ResolveMenuButtonAccessibleMethod "getLocalizedName" o = Atk.ActionGetLocalizedNameMethodInfo
    ResolveMenuButtonAccessibleMethod "getNAccessibleChildren" o = Atk.ObjectGetNAccessibleChildrenMethodInfo
    ResolveMenuButtonAccessibleMethod "getNActions" o = Atk.ActionGetNActionsMethodInfo
    ResolveMenuButtonAccessibleMethod "getObjectLocale" o = Atk.ObjectGetObjectLocaleMethodInfo
    ResolveMenuButtonAccessibleMethod "getParent" o = Atk.ObjectGetParentMethodInfo
    ResolveMenuButtonAccessibleMethod "getPosition" o = Atk.ComponentGetPositionMethodInfo
    ResolveMenuButtonAccessibleMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveMenuButtonAccessibleMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveMenuButtonAccessibleMethod "getRole" o = Atk.ObjectGetRoleMethodInfo
    ResolveMenuButtonAccessibleMethod "getSize" o = Atk.ComponentGetSizeMethodInfo
    ResolveMenuButtonAccessibleMethod "getWidget" o = AccessibleGetWidgetMethodInfo
    ResolveMenuButtonAccessibleMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveMenuButtonAccessibleMethod "setExtents" o = Atk.ComponentSetExtentsMethodInfo
    ResolveMenuButtonAccessibleMethod "setImageDescription" o = Atk.ImageSetImageDescriptionMethodInfo
    ResolveMenuButtonAccessibleMethod "setName" o = Atk.ObjectSetNameMethodInfo
    ResolveMenuButtonAccessibleMethod "setParent" o = Atk.ObjectSetParentMethodInfo
    ResolveMenuButtonAccessibleMethod "setPosition" o = Atk.ComponentSetPositionMethodInfo
    ResolveMenuButtonAccessibleMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveMenuButtonAccessibleMethod "setRole" o = Atk.ObjectSetRoleMethodInfo
    ResolveMenuButtonAccessibleMethod "setSize" o = Atk.ComponentSetSizeMethodInfo
    ResolveMenuButtonAccessibleMethod "setWidget" o = AccessibleSetWidgetMethodInfo
    ResolveMenuButtonAccessibleMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveMenuButtonAccessibleMethod t MenuButtonAccessible, MethodInfo info MenuButtonAccessible p) => IsLabelProxy t (MenuButtonAccessible -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveMenuButtonAccessibleMethod t MenuButtonAccessible, MethodInfo info MenuButtonAccessible p) => IsLabel t (MenuButtonAccessible -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList MenuButtonAccessible = MenuButtonAccessibleAttributeList
type MenuButtonAccessibleAttributeList = ('[ '("accessibleComponentLayer", Atk.ObjectAccessibleComponentLayerPropertyInfo), '("accessibleComponentMdiZorder", Atk.ObjectAccessibleComponentMdiZorderPropertyInfo), '("accessibleDescription", Atk.ObjectAccessibleDescriptionPropertyInfo), '("accessibleHypertextNlinks", Atk.ObjectAccessibleHypertextNlinksPropertyInfo), '("accessibleName", Atk.ObjectAccessibleNamePropertyInfo), '("accessibleParent", Atk.ObjectAccessibleParentPropertyInfo), '("accessibleRole", Atk.ObjectAccessibleRolePropertyInfo), '("accessibleTableCaption", Atk.ObjectAccessibleTableCaptionPropertyInfo), '("accessibleTableCaptionObject", Atk.ObjectAccessibleTableCaptionObjectPropertyInfo), '("accessibleTableColumnDescription", Atk.ObjectAccessibleTableColumnDescriptionPropertyInfo), '("accessibleTableColumnHeader", Atk.ObjectAccessibleTableColumnHeaderPropertyInfo), '("accessibleTableRowDescription", Atk.ObjectAccessibleTableRowDescriptionPropertyInfo), '("accessibleTableRowHeader", Atk.ObjectAccessibleTableRowHeaderPropertyInfo), '("accessibleTableSummary", Atk.ObjectAccessibleTableSummaryPropertyInfo), '("accessibleValue", Atk.ObjectAccessibleValuePropertyInfo), '("widget", AccessibleWidgetPropertyInfo)] :: [(Symbol, *)])

type instance SignalList MenuButtonAccessible = MenuButtonAccessibleSignalList
type MenuButtonAccessibleSignalList = ('[ '("activeDescendantChanged", Atk.ObjectActiveDescendantChangedSignalInfo), '("boundsChanged", Atk.ComponentBoundsChangedSignalInfo), '("childrenChanged", Atk.ObjectChildrenChangedSignalInfo), '("focusEvent", Atk.ObjectFocusEventSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("propertyChange", Atk.ObjectPropertyChangeSignalInfo), '("stateChange", Atk.ObjectStateChangeSignalInfo), '("visibleDataChanged", Atk.ObjectVisibleDataChangedSignalInfo)] :: [(Symbol, *)])


