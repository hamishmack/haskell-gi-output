

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.ScaleButtonAccessible
    ( 

-- * Exported types
    ScaleButtonAccessible(..)               ,
    ScaleButtonAccessibleK                  ,
    toScaleButtonAccessible                 ,
    noScaleButtonAccessible                 ,


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

newtype ScaleButtonAccessible = ScaleButtonAccessible (ForeignPtr ScaleButtonAccessible)
foreign import ccall "gtk_scale_button_accessible_get_type"
    c_gtk_scale_button_accessible_get_type :: IO GType

type instance ParentTypes ScaleButtonAccessible = ScaleButtonAccessibleParentTypes
type ScaleButtonAccessibleParentTypes = '[ButtonAccessible, ContainerAccessible, WidgetAccessible, Accessible, Atk.Object, GObject.Object, Atk.Action, Atk.Component, Atk.Image, Atk.Value]

instance GObject ScaleButtonAccessible where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_scale_button_accessible_get_type
    

class GObject o => ScaleButtonAccessibleK o
instance (GObject o, IsDescendantOf ScaleButtonAccessible o) => ScaleButtonAccessibleK o

toScaleButtonAccessible :: ScaleButtonAccessibleK o => o -> IO ScaleButtonAccessible
toScaleButtonAccessible = unsafeCastTo ScaleButtonAccessible

noScaleButtonAccessible :: Maybe ScaleButtonAccessible
noScaleButtonAccessible = Nothing

type family ResolveScaleButtonAccessibleMethod (t :: Symbol) (o :: *) :: * where
    ResolveScaleButtonAccessibleMethod "addRelationship" o = Atk.ObjectAddRelationshipMethodInfo
    ResolveScaleButtonAccessibleMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveScaleButtonAccessibleMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveScaleButtonAccessibleMethod "connectWidgetDestroyed" o = AccessibleConnectWidgetDestroyedMethodInfo
    ResolveScaleButtonAccessibleMethod "contains" o = Atk.ComponentContainsMethodInfo
    ResolveScaleButtonAccessibleMethod "doAction" o = Atk.ActionDoActionMethodInfo
    ResolveScaleButtonAccessibleMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveScaleButtonAccessibleMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveScaleButtonAccessibleMethod "grabFocus" o = Atk.ComponentGrabFocusMethodInfo
    ResolveScaleButtonAccessibleMethod "initialize" o = Atk.ObjectInitializeMethodInfo
    ResolveScaleButtonAccessibleMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveScaleButtonAccessibleMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveScaleButtonAccessibleMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveScaleButtonAccessibleMethod "notifyStateChange" o = Atk.ObjectNotifyStateChangeMethodInfo
    ResolveScaleButtonAccessibleMethod "peekParent" o = Atk.ObjectPeekParentMethodInfo
    ResolveScaleButtonAccessibleMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveScaleButtonAccessibleMethod "refAccessibleAtPoint" o = Atk.ComponentRefAccessibleAtPointMethodInfo
    ResolveScaleButtonAccessibleMethod "refAccessibleChild" o = Atk.ObjectRefAccessibleChildMethodInfo
    ResolveScaleButtonAccessibleMethod "refRelationSet" o = Atk.ObjectRefRelationSetMethodInfo
    ResolveScaleButtonAccessibleMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveScaleButtonAccessibleMethod "refStateSet" o = Atk.ObjectRefStateSetMethodInfo
    ResolveScaleButtonAccessibleMethod "removeFocusHandler" o = Atk.ComponentRemoveFocusHandlerMethodInfo
    ResolveScaleButtonAccessibleMethod "removePropertyChangeHandler" o = Atk.ObjectRemovePropertyChangeHandlerMethodInfo
    ResolveScaleButtonAccessibleMethod "removeRelationship" o = Atk.ObjectRemoveRelationshipMethodInfo
    ResolveScaleButtonAccessibleMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveScaleButtonAccessibleMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveScaleButtonAccessibleMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveScaleButtonAccessibleMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveScaleButtonAccessibleMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveScaleButtonAccessibleMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveScaleButtonAccessibleMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveScaleButtonAccessibleMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveScaleButtonAccessibleMethod "getAlpha" o = Atk.ComponentGetAlphaMethodInfo
    ResolveScaleButtonAccessibleMethod "getAttributes" o = Atk.ObjectGetAttributesMethodInfo
    ResolveScaleButtonAccessibleMethod "getCurrentValue" o = Atk.ValueGetCurrentValueMethodInfo
    ResolveScaleButtonAccessibleMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveScaleButtonAccessibleMethod "getExtents" o = Atk.ComponentGetExtentsMethodInfo
    ResolveScaleButtonAccessibleMethod "getImageDescription" o = Atk.ImageGetImageDescriptionMethodInfo
    ResolveScaleButtonAccessibleMethod "getImageLocale" o = Atk.ImageGetImageLocaleMethodInfo
    ResolveScaleButtonAccessibleMethod "getImagePosition" o = Atk.ImageGetImagePositionMethodInfo
    ResolveScaleButtonAccessibleMethod "getImageSize" o = Atk.ImageGetImageSizeMethodInfo
    ResolveScaleButtonAccessibleMethod "getIncrement" o = Atk.ValueGetIncrementMethodInfo
    ResolveScaleButtonAccessibleMethod "getIndexInParent" o = Atk.ObjectGetIndexInParentMethodInfo
    ResolveScaleButtonAccessibleMethod "getKeybinding" o = Atk.ActionGetKeybindingMethodInfo
    ResolveScaleButtonAccessibleMethod "getLocalizedName" o = Atk.ActionGetLocalizedNameMethodInfo
    ResolveScaleButtonAccessibleMethod "getMaximumValue" o = Atk.ValueGetMaximumValueMethodInfo
    ResolveScaleButtonAccessibleMethod "getMinimumIncrement" o = Atk.ValueGetMinimumIncrementMethodInfo
    ResolveScaleButtonAccessibleMethod "getMinimumValue" o = Atk.ValueGetMinimumValueMethodInfo
    ResolveScaleButtonAccessibleMethod "getNAccessibleChildren" o = Atk.ObjectGetNAccessibleChildrenMethodInfo
    ResolveScaleButtonAccessibleMethod "getNActions" o = Atk.ActionGetNActionsMethodInfo
    ResolveScaleButtonAccessibleMethod "getObjectLocale" o = Atk.ObjectGetObjectLocaleMethodInfo
    ResolveScaleButtonAccessibleMethod "getParent" o = Atk.ObjectGetParentMethodInfo
    ResolveScaleButtonAccessibleMethod "getPosition" o = Atk.ComponentGetPositionMethodInfo
    ResolveScaleButtonAccessibleMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveScaleButtonAccessibleMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveScaleButtonAccessibleMethod "getRange" o = Atk.ValueGetRangeMethodInfo
    ResolveScaleButtonAccessibleMethod "getRole" o = Atk.ObjectGetRoleMethodInfo
    ResolveScaleButtonAccessibleMethod "getSize" o = Atk.ComponentGetSizeMethodInfo
    ResolveScaleButtonAccessibleMethod "getSubRanges" o = Atk.ValueGetSubRangesMethodInfo
    ResolveScaleButtonAccessibleMethod "getValueAndText" o = Atk.ValueGetValueAndTextMethodInfo
    ResolveScaleButtonAccessibleMethod "getWidget" o = AccessibleGetWidgetMethodInfo
    ResolveScaleButtonAccessibleMethod "setCurrentValue" o = Atk.ValueSetCurrentValueMethodInfo
    ResolveScaleButtonAccessibleMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveScaleButtonAccessibleMethod "setExtents" o = Atk.ComponentSetExtentsMethodInfo
    ResolveScaleButtonAccessibleMethod "setImageDescription" o = Atk.ImageSetImageDescriptionMethodInfo
    ResolveScaleButtonAccessibleMethod "setName" o = Atk.ObjectSetNameMethodInfo
    ResolveScaleButtonAccessibleMethod "setParent" o = Atk.ObjectSetParentMethodInfo
    ResolveScaleButtonAccessibleMethod "setPosition" o = Atk.ComponentSetPositionMethodInfo
    ResolveScaleButtonAccessibleMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveScaleButtonAccessibleMethod "setRole" o = Atk.ObjectSetRoleMethodInfo
    ResolveScaleButtonAccessibleMethod "setSize" o = Atk.ComponentSetSizeMethodInfo
    ResolveScaleButtonAccessibleMethod "setValue" o = Atk.ValueSetValueMethodInfo
    ResolveScaleButtonAccessibleMethod "setWidget" o = AccessibleSetWidgetMethodInfo
    ResolveScaleButtonAccessibleMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveScaleButtonAccessibleMethod t ScaleButtonAccessible, MethodInfo info ScaleButtonAccessible p) => IsLabelProxy t (ScaleButtonAccessible -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveScaleButtonAccessibleMethod t ScaleButtonAccessible, MethodInfo info ScaleButtonAccessible p) => IsLabel t (ScaleButtonAccessible -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList ScaleButtonAccessible = ScaleButtonAccessibleAttributeList
type ScaleButtonAccessibleAttributeList = ('[ '("accessibleComponentLayer", Atk.ObjectAccessibleComponentLayerPropertyInfo), '("accessibleComponentMdiZorder", Atk.ObjectAccessibleComponentMdiZorderPropertyInfo), '("accessibleDescription", Atk.ObjectAccessibleDescriptionPropertyInfo), '("accessibleHypertextNlinks", Atk.ObjectAccessibleHypertextNlinksPropertyInfo), '("accessibleName", Atk.ObjectAccessibleNamePropertyInfo), '("accessibleParent", Atk.ObjectAccessibleParentPropertyInfo), '("accessibleRole", Atk.ObjectAccessibleRolePropertyInfo), '("accessibleTableCaption", Atk.ObjectAccessibleTableCaptionPropertyInfo), '("accessibleTableCaptionObject", Atk.ObjectAccessibleTableCaptionObjectPropertyInfo), '("accessibleTableColumnDescription", Atk.ObjectAccessibleTableColumnDescriptionPropertyInfo), '("accessibleTableColumnHeader", Atk.ObjectAccessibleTableColumnHeaderPropertyInfo), '("accessibleTableRowDescription", Atk.ObjectAccessibleTableRowDescriptionPropertyInfo), '("accessibleTableRowHeader", Atk.ObjectAccessibleTableRowHeaderPropertyInfo), '("accessibleTableSummary", Atk.ObjectAccessibleTableSummaryPropertyInfo), '("accessibleValue", Atk.ObjectAccessibleValuePropertyInfo), '("widget", AccessibleWidgetPropertyInfo)] :: [(Symbol, *)])

type instance SignalList ScaleButtonAccessible = ScaleButtonAccessibleSignalList
type ScaleButtonAccessibleSignalList = ('[ '("activeDescendantChanged", Atk.ObjectActiveDescendantChangedSignalInfo), '("boundsChanged", Atk.ComponentBoundsChangedSignalInfo), '("childrenChanged", Atk.ObjectChildrenChangedSignalInfo), '("focusEvent", Atk.ObjectFocusEventSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("propertyChange", Atk.ObjectPropertyChangeSignalInfo), '("stateChange", Atk.ObjectStateChangeSignalInfo), '("valueChanged", Atk.ValueValueChangedSignalInfo), '("visibleDataChanged", Atk.ObjectVisibleDataChangedSignalInfo)] :: [(Symbol, *)])


