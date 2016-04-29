

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.LinkButtonAccessible
    ( 

-- * Exported types
    LinkButtonAccessible(..)                ,
    LinkButtonAccessibleK                   ,
    toLinkButtonAccessible                  ,
    noLinkButtonAccessible                  ,


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

newtype LinkButtonAccessible = LinkButtonAccessible (ForeignPtr LinkButtonAccessible)
foreign import ccall "gtk_link_button_accessible_get_type"
    c_gtk_link_button_accessible_get_type :: IO GType

type instance ParentTypes LinkButtonAccessible = LinkButtonAccessibleParentTypes
type LinkButtonAccessibleParentTypes = '[ButtonAccessible, ContainerAccessible, WidgetAccessible, Accessible, Atk.Object, GObject.Object, Atk.Action, Atk.Component, Atk.HyperlinkImpl, Atk.Image]

instance GObject LinkButtonAccessible where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_link_button_accessible_get_type
    

class GObject o => LinkButtonAccessibleK o
instance (GObject o, IsDescendantOf LinkButtonAccessible o) => LinkButtonAccessibleK o

toLinkButtonAccessible :: LinkButtonAccessibleK o => o -> IO LinkButtonAccessible
toLinkButtonAccessible = unsafeCastTo LinkButtonAccessible

noLinkButtonAccessible :: Maybe LinkButtonAccessible
noLinkButtonAccessible = Nothing

type family ResolveLinkButtonAccessibleMethod (t :: Symbol) (o :: *) :: * where
    ResolveLinkButtonAccessibleMethod "addRelationship" o = Atk.ObjectAddRelationshipMethodInfo
    ResolveLinkButtonAccessibleMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveLinkButtonAccessibleMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveLinkButtonAccessibleMethod "connectWidgetDestroyed" o = AccessibleConnectWidgetDestroyedMethodInfo
    ResolveLinkButtonAccessibleMethod "contains" o = Atk.ComponentContainsMethodInfo
    ResolveLinkButtonAccessibleMethod "doAction" o = Atk.ActionDoActionMethodInfo
    ResolveLinkButtonAccessibleMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveLinkButtonAccessibleMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveLinkButtonAccessibleMethod "grabFocus" o = Atk.ComponentGrabFocusMethodInfo
    ResolveLinkButtonAccessibleMethod "initialize" o = Atk.ObjectInitializeMethodInfo
    ResolveLinkButtonAccessibleMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveLinkButtonAccessibleMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveLinkButtonAccessibleMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveLinkButtonAccessibleMethod "notifyStateChange" o = Atk.ObjectNotifyStateChangeMethodInfo
    ResolveLinkButtonAccessibleMethod "peekParent" o = Atk.ObjectPeekParentMethodInfo
    ResolveLinkButtonAccessibleMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveLinkButtonAccessibleMethod "refAccessibleAtPoint" o = Atk.ComponentRefAccessibleAtPointMethodInfo
    ResolveLinkButtonAccessibleMethod "refAccessibleChild" o = Atk.ObjectRefAccessibleChildMethodInfo
    ResolveLinkButtonAccessibleMethod "refRelationSet" o = Atk.ObjectRefRelationSetMethodInfo
    ResolveLinkButtonAccessibleMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveLinkButtonAccessibleMethod "refStateSet" o = Atk.ObjectRefStateSetMethodInfo
    ResolveLinkButtonAccessibleMethod "removeFocusHandler" o = Atk.ComponentRemoveFocusHandlerMethodInfo
    ResolveLinkButtonAccessibleMethod "removePropertyChangeHandler" o = Atk.ObjectRemovePropertyChangeHandlerMethodInfo
    ResolveLinkButtonAccessibleMethod "removeRelationship" o = Atk.ObjectRemoveRelationshipMethodInfo
    ResolveLinkButtonAccessibleMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveLinkButtonAccessibleMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveLinkButtonAccessibleMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveLinkButtonAccessibleMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveLinkButtonAccessibleMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveLinkButtonAccessibleMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveLinkButtonAccessibleMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveLinkButtonAccessibleMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveLinkButtonAccessibleMethod "getAlpha" o = Atk.ComponentGetAlphaMethodInfo
    ResolveLinkButtonAccessibleMethod "getAttributes" o = Atk.ObjectGetAttributesMethodInfo
    ResolveLinkButtonAccessibleMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveLinkButtonAccessibleMethod "getExtents" o = Atk.ComponentGetExtentsMethodInfo
    ResolveLinkButtonAccessibleMethod "getHyperlink" o = Atk.HyperlinkImplGetHyperlinkMethodInfo
    ResolveLinkButtonAccessibleMethod "getImageDescription" o = Atk.ImageGetImageDescriptionMethodInfo
    ResolveLinkButtonAccessibleMethod "getImageLocale" o = Atk.ImageGetImageLocaleMethodInfo
    ResolveLinkButtonAccessibleMethod "getImagePosition" o = Atk.ImageGetImagePositionMethodInfo
    ResolveLinkButtonAccessibleMethod "getImageSize" o = Atk.ImageGetImageSizeMethodInfo
    ResolveLinkButtonAccessibleMethod "getIndexInParent" o = Atk.ObjectGetIndexInParentMethodInfo
    ResolveLinkButtonAccessibleMethod "getKeybinding" o = Atk.ActionGetKeybindingMethodInfo
    ResolveLinkButtonAccessibleMethod "getLocalizedName" o = Atk.ActionGetLocalizedNameMethodInfo
    ResolveLinkButtonAccessibleMethod "getNAccessibleChildren" o = Atk.ObjectGetNAccessibleChildrenMethodInfo
    ResolveLinkButtonAccessibleMethod "getNActions" o = Atk.ActionGetNActionsMethodInfo
    ResolveLinkButtonAccessibleMethod "getObjectLocale" o = Atk.ObjectGetObjectLocaleMethodInfo
    ResolveLinkButtonAccessibleMethod "getParent" o = Atk.ObjectGetParentMethodInfo
    ResolveLinkButtonAccessibleMethod "getPosition" o = Atk.ComponentGetPositionMethodInfo
    ResolveLinkButtonAccessibleMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveLinkButtonAccessibleMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveLinkButtonAccessibleMethod "getRole" o = Atk.ObjectGetRoleMethodInfo
    ResolveLinkButtonAccessibleMethod "getSize" o = Atk.ComponentGetSizeMethodInfo
    ResolveLinkButtonAccessibleMethod "getWidget" o = AccessibleGetWidgetMethodInfo
    ResolveLinkButtonAccessibleMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveLinkButtonAccessibleMethod "setExtents" o = Atk.ComponentSetExtentsMethodInfo
    ResolveLinkButtonAccessibleMethod "setImageDescription" o = Atk.ImageSetImageDescriptionMethodInfo
    ResolveLinkButtonAccessibleMethod "setName" o = Atk.ObjectSetNameMethodInfo
    ResolveLinkButtonAccessibleMethod "setParent" o = Atk.ObjectSetParentMethodInfo
    ResolveLinkButtonAccessibleMethod "setPosition" o = Atk.ComponentSetPositionMethodInfo
    ResolveLinkButtonAccessibleMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveLinkButtonAccessibleMethod "setRole" o = Atk.ObjectSetRoleMethodInfo
    ResolveLinkButtonAccessibleMethod "setSize" o = Atk.ComponentSetSizeMethodInfo
    ResolveLinkButtonAccessibleMethod "setWidget" o = AccessibleSetWidgetMethodInfo
    ResolveLinkButtonAccessibleMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveLinkButtonAccessibleMethod t LinkButtonAccessible, MethodInfo info LinkButtonAccessible p) => IsLabelProxy t (LinkButtonAccessible -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveLinkButtonAccessibleMethod t LinkButtonAccessible, MethodInfo info LinkButtonAccessible p) => IsLabel t (LinkButtonAccessible -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList LinkButtonAccessible = LinkButtonAccessibleAttributeList
type LinkButtonAccessibleAttributeList = ('[ '("accessibleComponentLayer", Atk.ObjectAccessibleComponentLayerPropertyInfo), '("accessibleComponentMdiZorder", Atk.ObjectAccessibleComponentMdiZorderPropertyInfo), '("accessibleDescription", Atk.ObjectAccessibleDescriptionPropertyInfo), '("accessibleHypertextNlinks", Atk.ObjectAccessibleHypertextNlinksPropertyInfo), '("accessibleName", Atk.ObjectAccessibleNamePropertyInfo), '("accessibleParent", Atk.ObjectAccessibleParentPropertyInfo), '("accessibleRole", Atk.ObjectAccessibleRolePropertyInfo), '("accessibleTableCaption", Atk.ObjectAccessibleTableCaptionPropertyInfo), '("accessibleTableCaptionObject", Atk.ObjectAccessibleTableCaptionObjectPropertyInfo), '("accessibleTableColumnDescription", Atk.ObjectAccessibleTableColumnDescriptionPropertyInfo), '("accessibleTableColumnHeader", Atk.ObjectAccessibleTableColumnHeaderPropertyInfo), '("accessibleTableRowDescription", Atk.ObjectAccessibleTableRowDescriptionPropertyInfo), '("accessibleTableRowHeader", Atk.ObjectAccessibleTableRowHeaderPropertyInfo), '("accessibleTableSummary", Atk.ObjectAccessibleTableSummaryPropertyInfo), '("accessibleValue", Atk.ObjectAccessibleValuePropertyInfo), '("widget", AccessibleWidgetPropertyInfo)] :: [(Symbol, *)])

type instance SignalList LinkButtonAccessible = LinkButtonAccessibleSignalList
type LinkButtonAccessibleSignalList = ('[ '("activeDescendantChanged", Atk.ObjectActiveDescendantChangedSignalInfo), '("boundsChanged", Atk.ComponentBoundsChangedSignalInfo), '("childrenChanged", Atk.ObjectChildrenChangedSignalInfo), '("focusEvent", Atk.ObjectFocusEventSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("propertyChange", Atk.ObjectPropertyChangeSignalInfo), '("stateChange", Atk.ObjectStateChangeSignalInfo), '("visibleDataChanged", Atk.ObjectVisibleDataChangedSignalInfo)] :: [(Symbol, *)])


