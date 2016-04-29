

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.SpinnerAccessible
    ( 

-- * Exported types
    SpinnerAccessible(..)                   ,
    SpinnerAccessibleK                      ,
    toSpinnerAccessible                     ,
    noSpinnerAccessible                     ,


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

newtype SpinnerAccessible = SpinnerAccessible (ForeignPtr SpinnerAccessible)
foreign import ccall "gtk_spinner_accessible_get_type"
    c_gtk_spinner_accessible_get_type :: IO GType

type instance ParentTypes SpinnerAccessible = SpinnerAccessibleParentTypes
type SpinnerAccessibleParentTypes = '[WidgetAccessible, Accessible, Atk.Object, GObject.Object, Atk.Component, Atk.Image]

instance GObject SpinnerAccessible where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_spinner_accessible_get_type
    

class GObject o => SpinnerAccessibleK o
instance (GObject o, IsDescendantOf SpinnerAccessible o) => SpinnerAccessibleK o

toSpinnerAccessible :: SpinnerAccessibleK o => o -> IO SpinnerAccessible
toSpinnerAccessible = unsafeCastTo SpinnerAccessible

noSpinnerAccessible :: Maybe SpinnerAccessible
noSpinnerAccessible = Nothing

type family ResolveSpinnerAccessibleMethod (t :: Symbol) (o :: *) :: * where
    ResolveSpinnerAccessibleMethod "addRelationship" o = Atk.ObjectAddRelationshipMethodInfo
    ResolveSpinnerAccessibleMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveSpinnerAccessibleMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveSpinnerAccessibleMethod "connectWidgetDestroyed" o = AccessibleConnectWidgetDestroyedMethodInfo
    ResolveSpinnerAccessibleMethod "contains" o = Atk.ComponentContainsMethodInfo
    ResolveSpinnerAccessibleMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveSpinnerAccessibleMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveSpinnerAccessibleMethod "grabFocus" o = Atk.ComponentGrabFocusMethodInfo
    ResolveSpinnerAccessibleMethod "initialize" o = Atk.ObjectInitializeMethodInfo
    ResolveSpinnerAccessibleMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveSpinnerAccessibleMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveSpinnerAccessibleMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveSpinnerAccessibleMethod "notifyStateChange" o = Atk.ObjectNotifyStateChangeMethodInfo
    ResolveSpinnerAccessibleMethod "peekParent" o = Atk.ObjectPeekParentMethodInfo
    ResolveSpinnerAccessibleMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveSpinnerAccessibleMethod "refAccessibleAtPoint" o = Atk.ComponentRefAccessibleAtPointMethodInfo
    ResolveSpinnerAccessibleMethod "refAccessibleChild" o = Atk.ObjectRefAccessibleChildMethodInfo
    ResolveSpinnerAccessibleMethod "refRelationSet" o = Atk.ObjectRefRelationSetMethodInfo
    ResolveSpinnerAccessibleMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveSpinnerAccessibleMethod "refStateSet" o = Atk.ObjectRefStateSetMethodInfo
    ResolveSpinnerAccessibleMethod "removeFocusHandler" o = Atk.ComponentRemoveFocusHandlerMethodInfo
    ResolveSpinnerAccessibleMethod "removePropertyChangeHandler" o = Atk.ObjectRemovePropertyChangeHandlerMethodInfo
    ResolveSpinnerAccessibleMethod "removeRelationship" o = Atk.ObjectRemoveRelationshipMethodInfo
    ResolveSpinnerAccessibleMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveSpinnerAccessibleMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveSpinnerAccessibleMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveSpinnerAccessibleMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveSpinnerAccessibleMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveSpinnerAccessibleMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveSpinnerAccessibleMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveSpinnerAccessibleMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveSpinnerAccessibleMethod "getAlpha" o = Atk.ComponentGetAlphaMethodInfo
    ResolveSpinnerAccessibleMethod "getAttributes" o = Atk.ObjectGetAttributesMethodInfo
    ResolveSpinnerAccessibleMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveSpinnerAccessibleMethod "getDescription" o = Atk.ObjectGetDescriptionMethodInfo
    ResolveSpinnerAccessibleMethod "getExtents" o = Atk.ComponentGetExtentsMethodInfo
    ResolveSpinnerAccessibleMethod "getImageDescription" o = Atk.ImageGetImageDescriptionMethodInfo
    ResolveSpinnerAccessibleMethod "getImageLocale" o = Atk.ImageGetImageLocaleMethodInfo
    ResolveSpinnerAccessibleMethod "getImagePosition" o = Atk.ImageGetImagePositionMethodInfo
    ResolveSpinnerAccessibleMethod "getImageSize" o = Atk.ImageGetImageSizeMethodInfo
    ResolveSpinnerAccessibleMethod "getIndexInParent" o = Atk.ObjectGetIndexInParentMethodInfo
    ResolveSpinnerAccessibleMethod "getNAccessibleChildren" o = Atk.ObjectGetNAccessibleChildrenMethodInfo
    ResolveSpinnerAccessibleMethod "getName" o = Atk.ObjectGetNameMethodInfo
    ResolveSpinnerAccessibleMethod "getObjectLocale" o = Atk.ObjectGetObjectLocaleMethodInfo
    ResolveSpinnerAccessibleMethod "getParent" o = Atk.ObjectGetParentMethodInfo
    ResolveSpinnerAccessibleMethod "getPosition" o = Atk.ComponentGetPositionMethodInfo
    ResolveSpinnerAccessibleMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveSpinnerAccessibleMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveSpinnerAccessibleMethod "getRole" o = Atk.ObjectGetRoleMethodInfo
    ResolveSpinnerAccessibleMethod "getSize" o = Atk.ComponentGetSizeMethodInfo
    ResolveSpinnerAccessibleMethod "getWidget" o = AccessibleGetWidgetMethodInfo
    ResolveSpinnerAccessibleMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveSpinnerAccessibleMethod "setDescription" o = Atk.ObjectSetDescriptionMethodInfo
    ResolveSpinnerAccessibleMethod "setExtents" o = Atk.ComponentSetExtentsMethodInfo
    ResolveSpinnerAccessibleMethod "setImageDescription" o = Atk.ImageSetImageDescriptionMethodInfo
    ResolveSpinnerAccessibleMethod "setName" o = Atk.ObjectSetNameMethodInfo
    ResolveSpinnerAccessibleMethod "setParent" o = Atk.ObjectSetParentMethodInfo
    ResolveSpinnerAccessibleMethod "setPosition" o = Atk.ComponentSetPositionMethodInfo
    ResolveSpinnerAccessibleMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveSpinnerAccessibleMethod "setRole" o = Atk.ObjectSetRoleMethodInfo
    ResolveSpinnerAccessibleMethod "setSize" o = Atk.ComponentSetSizeMethodInfo
    ResolveSpinnerAccessibleMethod "setWidget" o = AccessibleSetWidgetMethodInfo
    ResolveSpinnerAccessibleMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveSpinnerAccessibleMethod t SpinnerAccessible, MethodInfo info SpinnerAccessible p) => IsLabelProxy t (SpinnerAccessible -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveSpinnerAccessibleMethod t SpinnerAccessible, MethodInfo info SpinnerAccessible p) => IsLabel t (SpinnerAccessible -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList SpinnerAccessible = SpinnerAccessibleAttributeList
type SpinnerAccessibleAttributeList = ('[ '("accessibleComponentLayer", Atk.ObjectAccessibleComponentLayerPropertyInfo), '("accessibleComponentMdiZorder", Atk.ObjectAccessibleComponentMdiZorderPropertyInfo), '("accessibleDescription", Atk.ObjectAccessibleDescriptionPropertyInfo), '("accessibleHypertextNlinks", Atk.ObjectAccessibleHypertextNlinksPropertyInfo), '("accessibleName", Atk.ObjectAccessibleNamePropertyInfo), '("accessibleParent", Atk.ObjectAccessibleParentPropertyInfo), '("accessibleRole", Atk.ObjectAccessibleRolePropertyInfo), '("accessibleTableCaption", Atk.ObjectAccessibleTableCaptionPropertyInfo), '("accessibleTableCaptionObject", Atk.ObjectAccessibleTableCaptionObjectPropertyInfo), '("accessibleTableColumnDescription", Atk.ObjectAccessibleTableColumnDescriptionPropertyInfo), '("accessibleTableColumnHeader", Atk.ObjectAccessibleTableColumnHeaderPropertyInfo), '("accessibleTableRowDescription", Atk.ObjectAccessibleTableRowDescriptionPropertyInfo), '("accessibleTableRowHeader", Atk.ObjectAccessibleTableRowHeaderPropertyInfo), '("accessibleTableSummary", Atk.ObjectAccessibleTableSummaryPropertyInfo), '("accessibleValue", Atk.ObjectAccessibleValuePropertyInfo), '("widget", AccessibleWidgetPropertyInfo)] :: [(Symbol, *)])

type instance SignalList SpinnerAccessible = SpinnerAccessibleSignalList
type SpinnerAccessibleSignalList = ('[ '("activeDescendantChanged", Atk.ObjectActiveDescendantChangedSignalInfo), '("boundsChanged", Atk.ComponentBoundsChangedSignalInfo), '("childrenChanged", Atk.ObjectChildrenChangedSignalInfo), '("focusEvent", Atk.ObjectFocusEventSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("propertyChange", Atk.ObjectPropertyChangeSignalInfo), '("stateChange", Atk.ObjectStateChangeSignalInfo), '("visibleDataChanged", Atk.ObjectVisibleDataChangedSignalInfo)] :: [(Symbol, *)])


