

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.ImageAccessible
    ( 

-- * Exported types
    ImageAccessible(..)                     ,
    ImageAccessibleK                        ,
    toImageAccessible                       ,
    noImageAccessible                       ,


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

newtype ImageAccessible = ImageAccessible (ForeignPtr ImageAccessible)
foreign import ccall "gtk_image_accessible_get_type"
    c_gtk_image_accessible_get_type :: IO GType

type instance ParentTypes ImageAccessible = ImageAccessibleParentTypes
type ImageAccessibleParentTypes = '[WidgetAccessible, Accessible, Atk.Object, GObject.Object, Atk.Component, Atk.Image]

instance GObject ImageAccessible where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_image_accessible_get_type
    

class GObject o => ImageAccessibleK o
instance (GObject o, IsDescendantOf ImageAccessible o) => ImageAccessibleK o

toImageAccessible :: ImageAccessibleK o => o -> IO ImageAccessible
toImageAccessible = unsafeCastTo ImageAccessible

noImageAccessible :: Maybe ImageAccessible
noImageAccessible = Nothing

type family ResolveImageAccessibleMethod (t :: Symbol) (o :: *) :: * where
    ResolveImageAccessibleMethod "addRelationship" o = Atk.ObjectAddRelationshipMethodInfo
    ResolveImageAccessibleMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveImageAccessibleMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveImageAccessibleMethod "connectWidgetDestroyed" o = AccessibleConnectWidgetDestroyedMethodInfo
    ResolveImageAccessibleMethod "contains" o = Atk.ComponentContainsMethodInfo
    ResolveImageAccessibleMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveImageAccessibleMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveImageAccessibleMethod "grabFocus" o = Atk.ComponentGrabFocusMethodInfo
    ResolveImageAccessibleMethod "initialize" o = Atk.ObjectInitializeMethodInfo
    ResolveImageAccessibleMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveImageAccessibleMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveImageAccessibleMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveImageAccessibleMethod "notifyStateChange" o = Atk.ObjectNotifyStateChangeMethodInfo
    ResolveImageAccessibleMethod "peekParent" o = Atk.ObjectPeekParentMethodInfo
    ResolveImageAccessibleMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveImageAccessibleMethod "refAccessibleAtPoint" o = Atk.ComponentRefAccessibleAtPointMethodInfo
    ResolveImageAccessibleMethod "refAccessibleChild" o = Atk.ObjectRefAccessibleChildMethodInfo
    ResolveImageAccessibleMethod "refRelationSet" o = Atk.ObjectRefRelationSetMethodInfo
    ResolveImageAccessibleMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveImageAccessibleMethod "refStateSet" o = Atk.ObjectRefStateSetMethodInfo
    ResolveImageAccessibleMethod "removeFocusHandler" o = Atk.ComponentRemoveFocusHandlerMethodInfo
    ResolveImageAccessibleMethod "removePropertyChangeHandler" o = Atk.ObjectRemovePropertyChangeHandlerMethodInfo
    ResolveImageAccessibleMethod "removeRelationship" o = Atk.ObjectRemoveRelationshipMethodInfo
    ResolveImageAccessibleMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveImageAccessibleMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveImageAccessibleMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveImageAccessibleMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveImageAccessibleMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveImageAccessibleMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveImageAccessibleMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveImageAccessibleMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveImageAccessibleMethod "getAlpha" o = Atk.ComponentGetAlphaMethodInfo
    ResolveImageAccessibleMethod "getAttributes" o = Atk.ObjectGetAttributesMethodInfo
    ResolveImageAccessibleMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveImageAccessibleMethod "getDescription" o = Atk.ObjectGetDescriptionMethodInfo
    ResolveImageAccessibleMethod "getExtents" o = Atk.ComponentGetExtentsMethodInfo
    ResolveImageAccessibleMethod "getImageDescription" o = Atk.ImageGetImageDescriptionMethodInfo
    ResolveImageAccessibleMethod "getImageLocale" o = Atk.ImageGetImageLocaleMethodInfo
    ResolveImageAccessibleMethod "getImagePosition" o = Atk.ImageGetImagePositionMethodInfo
    ResolveImageAccessibleMethod "getImageSize" o = Atk.ImageGetImageSizeMethodInfo
    ResolveImageAccessibleMethod "getIndexInParent" o = Atk.ObjectGetIndexInParentMethodInfo
    ResolveImageAccessibleMethod "getNAccessibleChildren" o = Atk.ObjectGetNAccessibleChildrenMethodInfo
    ResolveImageAccessibleMethod "getName" o = Atk.ObjectGetNameMethodInfo
    ResolveImageAccessibleMethod "getObjectLocale" o = Atk.ObjectGetObjectLocaleMethodInfo
    ResolveImageAccessibleMethod "getParent" o = Atk.ObjectGetParentMethodInfo
    ResolveImageAccessibleMethod "getPosition" o = Atk.ComponentGetPositionMethodInfo
    ResolveImageAccessibleMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveImageAccessibleMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveImageAccessibleMethod "getRole" o = Atk.ObjectGetRoleMethodInfo
    ResolveImageAccessibleMethod "getSize" o = Atk.ComponentGetSizeMethodInfo
    ResolveImageAccessibleMethod "getWidget" o = AccessibleGetWidgetMethodInfo
    ResolveImageAccessibleMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveImageAccessibleMethod "setDescription" o = Atk.ObjectSetDescriptionMethodInfo
    ResolveImageAccessibleMethod "setExtents" o = Atk.ComponentSetExtentsMethodInfo
    ResolveImageAccessibleMethod "setImageDescription" o = Atk.ImageSetImageDescriptionMethodInfo
    ResolveImageAccessibleMethod "setName" o = Atk.ObjectSetNameMethodInfo
    ResolveImageAccessibleMethod "setParent" o = Atk.ObjectSetParentMethodInfo
    ResolveImageAccessibleMethod "setPosition" o = Atk.ComponentSetPositionMethodInfo
    ResolveImageAccessibleMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveImageAccessibleMethod "setRole" o = Atk.ObjectSetRoleMethodInfo
    ResolveImageAccessibleMethod "setSize" o = Atk.ComponentSetSizeMethodInfo
    ResolveImageAccessibleMethod "setWidget" o = AccessibleSetWidgetMethodInfo
    ResolveImageAccessibleMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveImageAccessibleMethod t ImageAccessible, MethodInfo info ImageAccessible p) => IsLabelProxy t (ImageAccessible -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveImageAccessibleMethod t ImageAccessible, MethodInfo info ImageAccessible p) => IsLabel t (ImageAccessible -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList ImageAccessible = ImageAccessibleAttributeList
type ImageAccessibleAttributeList = ('[ '("accessibleComponentLayer", Atk.ObjectAccessibleComponentLayerPropertyInfo), '("accessibleComponentMdiZorder", Atk.ObjectAccessibleComponentMdiZorderPropertyInfo), '("accessibleDescription", Atk.ObjectAccessibleDescriptionPropertyInfo), '("accessibleHypertextNlinks", Atk.ObjectAccessibleHypertextNlinksPropertyInfo), '("accessibleName", Atk.ObjectAccessibleNamePropertyInfo), '("accessibleParent", Atk.ObjectAccessibleParentPropertyInfo), '("accessibleRole", Atk.ObjectAccessibleRolePropertyInfo), '("accessibleTableCaption", Atk.ObjectAccessibleTableCaptionPropertyInfo), '("accessibleTableCaptionObject", Atk.ObjectAccessibleTableCaptionObjectPropertyInfo), '("accessibleTableColumnDescription", Atk.ObjectAccessibleTableColumnDescriptionPropertyInfo), '("accessibleTableColumnHeader", Atk.ObjectAccessibleTableColumnHeaderPropertyInfo), '("accessibleTableRowDescription", Atk.ObjectAccessibleTableRowDescriptionPropertyInfo), '("accessibleTableRowHeader", Atk.ObjectAccessibleTableRowHeaderPropertyInfo), '("accessibleTableSummary", Atk.ObjectAccessibleTableSummaryPropertyInfo), '("accessibleValue", Atk.ObjectAccessibleValuePropertyInfo), '("widget", AccessibleWidgetPropertyInfo)] :: [(Symbol, *)])

type instance SignalList ImageAccessible = ImageAccessibleSignalList
type ImageAccessibleSignalList = ('[ '("activeDescendantChanged", Atk.ObjectActiveDescendantChangedSignalInfo), '("boundsChanged", Atk.ComponentBoundsChangedSignalInfo), '("childrenChanged", Atk.ObjectChildrenChangedSignalInfo), '("focusEvent", Atk.ObjectFocusEventSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("propertyChange", Atk.ObjectPropertyChangeSignalInfo), '("stateChange", Atk.ObjectStateChangeSignalInfo), '("visibleDataChanged", Atk.ObjectVisibleDataChangedSignalInfo)] :: [(Symbol, *)])


