

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.ArrowAccessible
    ( 

-- * Exported types
    ArrowAccessible(..)                     ,
    ArrowAccessibleK                        ,
    toArrowAccessible                       ,
    noArrowAccessible                       ,


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

newtype ArrowAccessible = ArrowAccessible (ForeignPtr ArrowAccessible)
foreign import ccall "gtk_arrow_accessible_get_type"
    c_gtk_arrow_accessible_get_type :: IO GType

type instance ParentTypes ArrowAccessible = ArrowAccessibleParentTypes
type ArrowAccessibleParentTypes = '[WidgetAccessible, Accessible, Atk.Object, GObject.Object, Atk.Component, Atk.Image]

instance GObject ArrowAccessible where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_arrow_accessible_get_type
    

class GObject o => ArrowAccessibleK o
instance (GObject o, IsDescendantOf ArrowAccessible o) => ArrowAccessibleK o

toArrowAccessible :: ArrowAccessibleK o => o -> IO ArrowAccessible
toArrowAccessible = unsafeCastTo ArrowAccessible

noArrowAccessible :: Maybe ArrowAccessible
noArrowAccessible = Nothing

type family ResolveArrowAccessibleMethod (t :: Symbol) (o :: *) :: * where
    ResolveArrowAccessibleMethod "addRelationship" o = Atk.ObjectAddRelationshipMethodInfo
    ResolveArrowAccessibleMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveArrowAccessibleMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveArrowAccessibleMethod "connectWidgetDestroyed" o = AccessibleConnectWidgetDestroyedMethodInfo
    ResolveArrowAccessibleMethod "contains" o = Atk.ComponentContainsMethodInfo
    ResolveArrowAccessibleMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveArrowAccessibleMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveArrowAccessibleMethod "grabFocus" o = Atk.ComponentGrabFocusMethodInfo
    ResolveArrowAccessibleMethod "initialize" o = Atk.ObjectInitializeMethodInfo
    ResolveArrowAccessibleMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveArrowAccessibleMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveArrowAccessibleMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveArrowAccessibleMethod "notifyStateChange" o = Atk.ObjectNotifyStateChangeMethodInfo
    ResolveArrowAccessibleMethod "peekParent" o = Atk.ObjectPeekParentMethodInfo
    ResolveArrowAccessibleMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveArrowAccessibleMethod "refAccessibleAtPoint" o = Atk.ComponentRefAccessibleAtPointMethodInfo
    ResolveArrowAccessibleMethod "refAccessibleChild" o = Atk.ObjectRefAccessibleChildMethodInfo
    ResolveArrowAccessibleMethod "refRelationSet" o = Atk.ObjectRefRelationSetMethodInfo
    ResolveArrowAccessibleMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveArrowAccessibleMethod "refStateSet" o = Atk.ObjectRefStateSetMethodInfo
    ResolveArrowAccessibleMethod "removeFocusHandler" o = Atk.ComponentRemoveFocusHandlerMethodInfo
    ResolveArrowAccessibleMethod "removePropertyChangeHandler" o = Atk.ObjectRemovePropertyChangeHandlerMethodInfo
    ResolveArrowAccessibleMethod "removeRelationship" o = Atk.ObjectRemoveRelationshipMethodInfo
    ResolveArrowAccessibleMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveArrowAccessibleMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveArrowAccessibleMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveArrowAccessibleMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveArrowAccessibleMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveArrowAccessibleMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveArrowAccessibleMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveArrowAccessibleMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveArrowAccessibleMethod "getAlpha" o = Atk.ComponentGetAlphaMethodInfo
    ResolveArrowAccessibleMethod "getAttributes" o = Atk.ObjectGetAttributesMethodInfo
    ResolveArrowAccessibleMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveArrowAccessibleMethod "getDescription" o = Atk.ObjectGetDescriptionMethodInfo
    ResolveArrowAccessibleMethod "getExtents" o = Atk.ComponentGetExtentsMethodInfo
    ResolveArrowAccessibleMethod "getImageDescription" o = Atk.ImageGetImageDescriptionMethodInfo
    ResolveArrowAccessibleMethod "getImageLocale" o = Atk.ImageGetImageLocaleMethodInfo
    ResolveArrowAccessibleMethod "getImagePosition" o = Atk.ImageGetImagePositionMethodInfo
    ResolveArrowAccessibleMethod "getImageSize" o = Atk.ImageGetImageSizeMethodInfo
    ResolveArrowAccessibleMethod "getIndexInParent" o = Atk.ObjectGetIndexInParentMethodInfo
    ResolveArrowAccessibleMethod "getNAccessibleChildren" o = Atk.ObjectGetNAccessibleChildrenMethodInfo
    ResolveArrowAccessibleMethod "getName" o = Atk.ObjectGetNameMethodInfo
    ResolveArrowAccessibleMethod "getObjectLocale" o = Atk.ObjectGetObjectLocaleMethodInfo
    ResolveArrowAccessibleMethod "getParent" o = Atk.ObjectGetParentMethodInfo
    ResolveArrowAccessibleMethod "getPosition" o = Atk.ComponentGetPositionMethodInfo
    ResolveArrowAccessibleMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveArrowAccessibleMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveArrowAccessibleMethod "getRole" o = Atk.ObjectGetRoleMethodInfo
    ResolveArrowAccessibleMethod "getSize" o = Atk.ComponentGetSizeMethodInfo
    ResolveArrowAccessibleMethod "getWidget" o = AccessibleGetWidgetMethodInfo
    ResolveArrowAccessibleMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveArrowAccessibleMethod "setDescription" o = Atk.ObjectSetDescriptionMethodInfo
    ResolveArrowAccessibleMethod "setExtents" o = Atk.ComponentSetExtentsMethodInfo
    ResolveArrowAccessibleMethod "setImageDescription" o = Atk.ImageSetImageDescriptionMethodInfo
    ResolveArrowAccessibleMethod "setName" o = Atk.ObjectSetNameMethodInfo
    ResolveArrowAccessibleMethod "setParent" o = Atk.ObjectSetParentMethodInfo
    ResolveArrowAccessibleMethod "setPosition" o = Atk.ComponentSetPositionMethodInfo
    ResolveArrowAccessibleMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveArrowAccessibleMethod "setRole" o = Atk.ObjectSetRoleMethodInfo
    ResolveArrowAccessibleMethod "setSize" o = Atk.ComponentSetSizeMethodInfo
    ResolveArrowAccessibleMethod "setWidget" o = AccessibleSetWidgetMethodInfo
    ResolveArrowAccessibleMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveArrowAccessibleMethod t ArrowAccessible, MethodInfo info ArrowAccessible p) => IsLabelProxy t (ArrowAccessible -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveArrowAccessibleMethod t ArrowAccessible, MethodInfo info ArrowAccessible p) => IsLabel t (ArrowAccessible -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList ArrowAccessible = ArrowAccessibleAttributeList
type ArrowAccessibleAttributeList = ('[ '("accessibleComponentLayer", Atk.ObjectAccessibleComponentLayerPropertyInfo), '("accessibleComponentMdiZorder", Atk.ObjectAccessibleComponentMdiZorderPropertyInfo), '("accessibleDescription", Atk.ObjectAccessibleDescriptionPropertyInfo), '("accessibleHypertextNlinks", Atk.ObjectAccessibleHypertextNlinksPropertyInfo), '("accessibleName", Atk.ObjectAccessibleNamePropertyInfo), '("accessibleParent", Atk.ObjectAccessibleParentPropertyInfo), '("accessibleRole", Atk.ObjectAccessibleRolePropertyInfo), '("accessibleTableCaption", Atk.ObjectAccessibleTableCaptionPropertyInfo), '("accessibleTableCaptionObject", Atk.ObjectAccessibleTableCaptionObjectPropertyInfo), '("accessibleTableColumnDescription", Atk.ObjectAccessibleTableColumnDescriptionPropertyInfo), '("accessibleTableColumnHeader", Atk.ObjectAccessibleTableColumnHeaderPropertyInfo), '("accessibleTableRowDescription", Atk.ObjectAccessibleTableRowDescriptionPropertyInfo), '("accessibleTableRowHeader", Atk.ObjectAccessibleTableRowHeaderPropertyInfo), '("accessibleTableSummary", Atk.ObjectAccessibleTableSummaryPropertyInfo), '("accessibleValue", Atk.ObjectAccessibleValuePropertyInfo), '("widget", AccessibleWidgetPropertyInfo)] :: [(Symbol, *)])

type instance SignalList ArrowAccessible = ArrowAccessibleSignalList
type ArrowAccessibleSignalList = ('[ '("activeDescendantChanged", Atk.ObjectActiveDescendantChangedSignalInfo), '("boundsChanged", Atk.ComponentBoundsChangedSignalInfo), '("childrenChanged", Atk.ObjectChildrenChangedSignalInfo), '("focusEvent", Atk.ObjectFocusEventSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("propertyChange", Atk.ObjectPropertyChangeSignalInfo), '("stateChange", Atk.ObjectStateChangeSignalInfo), '("visibleDataChanged", Atk.ObjectVisibleDataChangedSignalInfo)] :: [(Symbol, *)])


