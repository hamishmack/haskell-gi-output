

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.ImageCellAccessible
    ( 

-- * Exported types
    ImageCellAccessible(..)                 ,
    ImageCellAccessibleK                    ,
    toImageCellAccessible                   ,
    noImageCellAccessible                   ,


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

newtype ImageCellAccessible = ImageCellAccessible (ForeignPtr ImageCellAccessible)
foreign import ccall "gtk_image_cell_accessible_get_type"
    c_gtk_image_cell_accessible_get_type :: IO GType

type instance ParentTypes ImageCellAccessible = ImageCellAccessibleParentTypes
type ImageCellAccessibleParentTypes = '[RendererCellAccessible, CellAccessible, Accessible, Atk.Object, GObject.Object, Atk.Action, Atk.Component, Atk.Image]

instance GObject ImageCellAccessible where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_image_cell_accessible_get_type
    

class GObject o => ImageCellAccessibleK o
instance (GObject o, IsDescendantOf ImageCellAccessible o) => ImageCellAccessibleK o

toImageCellAccessible :: ImageCellAccessibleK o => o -> IO ImageCellAccessible
toImageCellAccessible = unsafeCastTo ImageCellAccessible

noImageCellAccessible :: Maybe ImageCellAccessible
noImageCellAccessible = Nothing

type family ResolveImageCellAccessibleMethod (t :: Symbol) (o :: *) :: * where
    ResolveImageCellAccessibleMethod "addRelationship" o = Atk.ObjectAddRelationshipMethodInfo
    ResolveImageCellAccessibleMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveImageCellAccessibleMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveImageCellAccessibleMethod "connectWidgetDestroyed" o = AccessibleConnectWidgetDestroyedMethodInfo
    ResolveImageCellAccessibleMethod "contains" o = Atk.ComponentContainsMethodInfo
    ResolveImageCellAccessibleMethod "doAction" o = Atk.ActionDoActionMethodInfo
    ResolveImageCellAccessibleMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveImageCellAccessibleMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveImageCellAccessibleMethod "grabFocus" o = Atk.ComponentGrabFocusMethodInfo
    ResolveImageCellAccessibleMethod "initialize" o = Atk.ObjectInitializeMethodInfo
    ResolveImageCellAccessibleMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveImageCellAccessibleMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveImageCellAccessibleMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveImageCellAccessibleMethod "notifyStateChange" o = Atk.ObjectNotifyStateChangeMethodInfo
    ResolveImageCellAccessibleMethod "peekParent" o = Atk.ObjectPeekParentMethodInfo
    ResolveImageCellAccessibleMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveImageCellAccessibleMethod "refAccessibleAtPoint" o = Atk.ComponentRefAccessibleAtPointMethodInfo
    ResolveImageCellAccessibleMethod "refAccessibleChild" o = Atk.ObjectRefAccessibleChildMethodInfo
    ResolveImageCellAccessibleMethod "refRelationSet" o = Atk.ObjectRefRelationSetMethodInfo
    ResolveImageCellAccessibleMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveImageCellAccessibleMethod "refStateSet" o = Atk.ObjectRefStateSetMethodInfo
    ResolveImageCellAccessibleMethod "removeFocusHandler" o = Atk.ComponentRemoveFocusHandlerMethodInfo
    ResolveImageCellAccessibleMethod "removePropertyChangeHandler" o = Atk.ObjectRemovePropertyChangeHandlerMethodInfo
    ResolveImageCellAccessibleMethod "removeRelationship" o = Atk.ObjectRemoveRelationshipMethodInfo
    ResolveImageCellAccessibleMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveImageCellAccessibleMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveImageCellAccessibleMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveImageCellAccessibleMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveImageCellAccessibleMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveImageCellAccessibleMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveImageCellAccessibleMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveImageCellAccessibleMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveImageCellAccessibleMethod "getAlpha" o = Atk.ComponentGetAlphaMethodInfo
    ResolveImageCellAccessibleMethod "getAttributes" o = Atk.ObjectGetAttributesMethodInfo
    ResolveImageCellAccessibleMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveImageCellAccessibleMethod "getExtents" o = Atk.ComponentGetExtentsMethodInfo
    ResolveImageCellAccessibleMethod "getImageDescription" o = Atk.ImageGetImageDescriptionMethodInfo
    ResolveImageCellAccessibleMethod "getImageLocale" o = Atk.ImageGetImageLocaleMethodInfo
    ResolveImageCellAccessibleMethod "getImagePosition" o = Atk.ImageGetImagePositionMethodInfo
    ResolveImageCellAccessibleMethod "getImageSize" o = Atk.ImageGetImageSizeMethodInfo
    ResolveImageCellAccessibleMethod "getIndexInParent" o = Atk.ObjectGetIndexInParentMethodInfo
    ResolveImageCellAccessibleMethod "getKeybinding" o = Atk.ActionGetKeybindingMethodInfo
    ResolveImageCellAccessibleMethod "getLocalizedName" o = Atk.ActionGetLocalizedNameMethodInfo
    ResolveImageCellAccessibleMethod "getNAccessibleChildren" o = Atk.ObjectGetNAccessibleChildrenMethodInfo
    ResolveImageCellAccessibleMethod "getNActions" o = Atk.ActionGetNActionsMethodInfo
    ResolveImageCellAccessibleMethod "getObjectLocale" o = Atk.ObjectGetObjectLocaleMethodInfo
    ResolveImageCellAccessibleMethod "getParent" o = Atk.ObjectGetParentMethodInfo
    ResolveImageCellAccessibleMethod "getPosition" o = Atk.ComponentGetPositionMethodInfo
    ResolveImageCellAccessibleMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveImageCellAccessibleMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveImageCellAccessibleMethod "getRole" o = Atk.ObjectGetRoleMethodInfo
    ResolveImageCellAccessibleMethod "getSize" o = Atk.ComponentGetSizeMethodInfo
    ResolveImageCellAccessibleMethod "getWidget" o = AccessibleGetWidgetMethodInfo
    ResolveImageCellAccessibleMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveImageCellAccessibleMethod "setExtents" o = Atk.ComponentSetExtentsMethodInfo
    ResolveImageCellAccessibleMethod "setImageDescription" o = Atk.ImageSetImageDescriptionMethodInfo
    ResolveImageCellAccessibleMethod "setName" o = Atk.ObjectSetNameMethodInfo
    ResolveImageCellAccessibleMethod "setParent" o = Atk.ObjectSetParentMethodInfo
    ResolveImageCellAccessibleMethod "setPosition" o = Atk.ComponentSetPositionMethodInfo
    ResolveImageCellAccessibleMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveImageCellAccessibleMethod "setRole" o = Atk.ObjectSetRoleMethodInfo
    ResolveImageCellAccessibleMethod "setSize" o = Atk.ComponentSetSizeMethodInfo
    ResolveImageCellAccessibleMethod "setWidget" o = AccessibleSetWidgetMethodInfo
    ResolveImageCellAccessibleMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveImageCellAccessibleMethod t ImageCellAccessible, MethodInfo info ImageCellAccessible p) => IsLabelProxy t (ImageCellAccessible -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveImageCellAccessibleMethod t ImageCellAccessible, MethodInfo info ImageCellAccessible p) => IsLabel t (ImageCellAccessible -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList ImageCellAccessible = ImageCellAccessibleAttributeList
type ImageCellAccessibleAttributeList = ('[ '("accessibleComponentLayer", Atk.ObjectAccessibleComponentLayerPropertyInfo), '("accessibleComponentMdiZorder", Atk.ObjectAccessibleComponentMdiZorderPropertyInfo), '("accessibleDescription", Atk.ObjectAccessibleDescriptionPropertyInfo), '("accessibleHypertextNlinks", Atk.ObjectAccessibleHypertextNlinksPropertyInfo), '("accessibleName", Atk.ObjectAccessibleNamePropertyInfo), '("accessibleParent", Atk.ObjectAccessibleParentPropertyInfo), '("accessibleRole", Atk.ObjectAccessibleRolePropertyInfo), '("accessibleTableCaption", Atk.ObjectAccessibleTableCaptionPropertyInfo), '("accessibleTableCaptionObject", Atk.ObjectAccessibleTableCaptionObjectPropertyInfo), '("accessibleTableColumnDescription", Atk.ObjectAccessibleTableColumnDescriptionPropertyInfo), '("accessibleTableColumnHeader", Atk.ObjectAccessibleTableColumnHeaderPropertyInfo), '("accessibleTableRowDescription", Atk.ObjectAccessibleTableRowDescriptionPropertyInfo), '("accessibleTableRowHeader", Atk.ObjectAccessibleTableRowHeaderPropertyInfo), '("accessibleTableSummary", Atk.ObjectAccessibleTableSummaryPropertyInfo), '("accessibleValue", Atk.ObjectAccessibleValuePropertyInfo), '("renderer", RendererCellAccessibleRendererPropertyInfo), '("widget", AccessibleWidgetPropertyInfo)] :: [(Symbol, *)])

type instance SignalList ImageCellAccessible = ImageCellAccessibleSignalList
type ImageCellAccessibleSignalList = ('[ '("activeDescendantChanged", Atk.ObjectActiveDescendantChangedSignalInfo), '("boundsChanged", Atk.ComponentBoundsChangedSignalInfo), '("childrenChanged", Atk.ObjectChildrenChangedSignalInfo), '("focusEvent", Atk.ObjectFocusEventSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("propertyChange", Atk.ObjectPropertyChangeSignalInfo), '("stateChange", Atk.ObjectStateChangeSignalInfo), '("visibleDataChanged", Atk.ObjectVisibleDataChangedSignalInfo)] :: [(Symbol, *)])


