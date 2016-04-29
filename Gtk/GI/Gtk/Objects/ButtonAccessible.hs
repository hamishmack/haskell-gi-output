

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.ButtonAccessible
    ( 

-- * Exported types
    ButtonAccessible(..)                    ,
    ButtonAccessibleK                       ,
    toButtonAccessible                      ,
    noButtonAccessible                      ,


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

newtype ButtonAccessible = ButtonAccessible (ForeignPtr ButtonAccessible)
foreign import ccall "gtk_button_accessible_get_type"
    c_gtk_button_accessible_get_type :: IO GType

type instance ParentTypes ButtonAccessible = ButtonAccessibleParentTypes
type ButtonAccessibleParentTypes = '[ContainerAccessible, WidgetAccessible, Accessible, Atk.Object, GObject.Object, Atk.Action, Atk.Component, Atk.Image]

instance GObject ButtonAccessible where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_button_accessible_get_type
    

class GObject o => ButtonAccessibleK o
instance (GObject o, IsDescendantOf ButtonAccessible o) => ButtonAccessibleK o

toButtonAccessible :: ButtonAccessibleK o => o -> IO ButtonAccessible
toButtonAccessible = unsafeCastTo ButtonAccessible

noButtonAccessible :: Maybe ButtonAccessible
noButtonAccessible = Nothing

type family ResolveButtonAccessibleMethod (t :: Symbol) (o :: *) :: * where
    ResolveButtonAccessibleMethod "addRelationship" o = Atk.ObjectAddRelationshipMethodInfo
    ResolveButtonAccessibleMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveButtonAccessibleMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveButtonAccessibleMethod "connectWidgetDestroyed" o = AccessibleConnectWidgetDestroyedMethodInfo
    ResolveButtonAccessibleMethod "contains" o = Atk.ComponentContainsMethodInfo
    ResolveButtonAccessibleMethod "doAction" o = Atk.ActionDoActionMethodInfo
    ResolveButtonAccessibleMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveButtonAccessibleMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveButtonAccessibleMethod "grabFocus" o = Atk.ComponentGrabFocusMethodInfo
    ResolveButtonAccessibleMethod "initialize" o = Atk.ObjectInitializeMethodInfo
    ResolveButtonAccessibleMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveButtonAccessibleMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveButtonAccessibleMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveButtonAccessibleMethod "notifyStateChange" o = Atk.ObjectNotifyStateChangeMethodInfo
    ResolveButtonAccessibleMethod "peekParent" o = Atk.ObjectPeekParentMethodInfo
    ResolveButtonAccessibleMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveButtonAccessibleMethod "refAccessibleAtPoint" o = Atk.ComponentRefAccessibleAtPointMethodInfo
    ResolveButtonAccessibleMethod "refAccessibleChild" o = Atk.ObjectRefAccessibleChildMethodInfo
    ResolveButtonAccessibleMethod "refRelationSet" o = Atk.ObjectRefRelationSetMethodInfo
    ResolveButtonAccessibleMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveButtonAccessibleMethod "refStateSet" o = Atk.ObjectRefStateSetMethodInfo
    ResolveButtonAccessibleMethod "removeFocusHandler" o = Atk.ComponentRemoveFocusHandlerMethodInfo
    ResolveButtonAccessibleMethod "removePropertyChangeHandler" o = Atk.ObjectRemovePropertyChangeHandlerMethodInfo
    ResolveButtonAccessibleMethod "removeRelationship" o = Atk.ObjectRemoveRelationshipMethodInfo
    ResolveButtonAccessibleMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveButtonAccessibleMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveButtonAccessibleMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveButtonAccessibleMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveButtonAccessibleMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveButtonAccessibleMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveButtonAccessibleMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveButtonAccessibleMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveButtonAccessibleMethod "getAlpha" o = Atk.ComponentGetAlphaMethodInfo
    ResolveButtonAccessibleMethod "getAttributes" o = Atk.ObjectGetAttributesMethodInfo
    ResolveButtonAccessibleMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveButtonAccessibleMethod "getExtents" o = Atk.ComponentGetExtentsMethodInfo
    ResolveButtonAccessibleMethod "getImageDescription" o = Atk.ImageGetImageDescriptionMethodInfo
    ResolveButtonAccessibleMethod "getImageLocale" o = Atk.ImageGetImageLocaleMethodInfo
    ResolveButtonAccessibleMethod "getImagePosition" o = Atk.ImageGetImagePositionMethodInfo
    ResolveButtonAccessibleMethod "getImageSize" o = Atk.ImageGetImageSizeMethodInfo
    ResolveButtonAccessibleMethod "getIndexInParent" o = Atk.ObjectGetIndexInParentMethodInfo
    ResolveButtonAccessibleMethod "getKeybinding" o = Atk.ActionGetKeybindingMethodInfo
    ResolveButtonAccessibleMethod "getLocalizedName" o = Atk.ActionGetLocalizedNameMethodInfo
    ResolveButtonAccessibleMethod "getNAccessibleChildren" o = Atk.ObjectGetNAccessibleChildrenMethodInfo
    ResolveButtonAccessibleMethod "getNActions" o = Atk.ActionGetNActionsMethodInfo
    ResolveButtonAccessibleMethod "getObjectLocale" o = Atk.ObjectGetObjectLocaleMethodInfo
    ResolveButtonAccessibleMethod "getParent" o = Atk.ObjectGetParentMethodInfo
    ResolveButtonAccessibleMethod "getPosition" o = Atk.ComponentGetPositionMethodInfo
    ResolveButtonAccessibleMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveButtonAccessibleMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveButtonAccessibleMethod "getRole" o = Atk.ObjectGetRoleMethodInfo
    ResolveButtonAccessibleMethod "getSize" o = Atk.ComponentGetSizeMethodInfo
    ResolveButtonAccessibleMethod "getWidget" o = AccessibleGetWidgetMethodInfo
    ResolveButtonAccessibleMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveButtonAccessibleMethod "setExtents" o = Atk.ComponentSetExtentsMethodInfo
    ResolveButtonAccessibleMethod "setImageDescription" o = Atk.ImageSetImageDescriptionMethodInfo
    ResolveButtonAccessibleMethod "setName" o = Atk.ObjectSetNameMethodInfo
    ResolveButtonAccessibleMethod "setParent" o = Atk.ObjectSetParentMethodInfo
    ResolveButtonAccessibleMethod "setPosition" o = Atk.ComponentSetPositionMethodInfo
    ResolveButtonAccessibleMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveButtonAccessibleMethod "setRole" o = Atk.ObjectSetRoleMethodInfo
    ResolveButtonAccessibleMethod "setSize" o = Atk.ComponentSetSizeMethodInfo
    ResolveButtonAccessibleMethod "setWidget" o = AccessibleSetWidgetMethodInfo
    ResolveButtonAccessibleMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveButtonAccessibleMethod t ButtonAccessible, MethodInfo info ButtonAccessible p) => IsLabelProxy t (ButtonAccessible -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveButtonAccessibleMethod t ButtonAccessible, MethodInfo info ButtonAccessible p) => IsLabel t (ButtonAccessible -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList ButtonAccessible = ButtonAccessibleAttributeList
type ButtonAccessibleAttributeList = ('[ '("accessibleComponentLayer", Atk.ObjectAccessibleComponentLayerPropertyInfo), '("accessibleComponentMdiZorder", Atk.ObjectAccessibleComponentMdiZorderPropertyInfo), '("accessibleDescription", Atk.ObjectAccessibleDescriptionPropertyInfo), '("accessibleHypertextNlinks", Atk.ObjectAccessibleHypertextNlinksPropertyInfo), '("accessibleName", Atk.ObjectAccessibleNamePropertyInfo), '("accessibleParent", Atk.ObjectAccessibleParentPropertyInfo), '("accessibleRole", Atk.ObjectAccessibleRolePropertyInfo), '("accessibleTableCaption", Atk.ObjectAccessibleTableCaptionPropertyInfo), '("accessibleTableCaptionObject", Atk.ObjectAccessibleTableCaptionObjectPropertyInfo), '("accessibleTableColumnDescription", Atk.ObjectAccessibleTableColumnDescriptionPropertyInfo), '("accessibleTableColumnHeader", Atk.ObjectAccessibleTableColumnHeaderPropertyInfo), '("accessibleTableRowDescription", Atk.ObjectAccessibleTableRowDescriptionPropertyInfo), '("accessibleTableRowHeader", Atk.ObjectAccessibleTableRowHeaderPropertyInfo), '("accessibleTableSummary", Atk.ObjectAccessibleTableSummaryPropertyInfo), '("accessibleValue", Atk.ObjectAccessibleValuePropertyInfo), '("widget", AccessibleWidgetPropertyInfo)] :: [(Symbol, *)])

type instance SignalList ButtonAccessible = ButtonAccessibleSignalList
type ButtonAccessibleSignalList = ('[ '("activeDescendantChanged", Atk.ObjectActiveDescendantChangedSignalInfo), '("boundsChanged", Atk.ComponentBoundsChangedSignalInfo), '("childrenChanged", Atk.ObjectChildrenChangedSignalInfo), '("focusEvent", Atk.ObjectFocusEventSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("propertyChange", Atk.ObjectPropertyChangeSignalInfo), '("stateChange", Atk.ObjectStateChangeSignalInfo), '("visibleDataChanged", Atk.ObjectVisibleDataChangedSignalInfo)] :: [(Symbol, *)])


