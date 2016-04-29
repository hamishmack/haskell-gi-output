

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.ScaleAccessible
    ( 

-- * Exported types
    ScaleAccessible(..)                     ,
    ScaleAccessibleK                        ,
    toScaleAccessible                       ,
    noScaleAccessible                       ,


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

newtype ScaleAccessible = ScaleAccessible (ForeignPtr ScaleAccessible)
foreign import ccall "gtk_scale_accessible_get_type"
    c_gtk_scale_accessible_get_type :: IO GType

type instance ParentTypes ScaleAccessible = ScaleAccessibleParentTypes
type ScaleAccessibleParentTypes = '[RangeAccessible, WidgetAccessible, Accessible, Atk.Object, GObject.Object, Atk.Component, Atk.Value]

instance GObject ScaleAccessible where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_scale_accessible_get_type
    

class GObject o => ScaleAccessibleK o
instance (GObject o, IsDescendantOf ScaleAccessible o) => ScaleAccessibleK o

toScaleAccessible :: ScaleAccessibleK o => o -> IO ScaleAccessible
toScaleAccessible = unsafeCastTo ScaleAccessible

noScaleAccessible :: Maybe ScaleAccessible
noScaleAccessible = Nothing

type family ResolveScaleAccessibleMethod (t :: Symbol) (o :: *) :: * where
    ResolveScaleAccessibleMethod "addRelationship" o = Atk.ObjectAddRelationshipMethodInfo
    ResolveScaleAccessibleMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveScaleAccessibleMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveScaleAccessibleMethod "connectWidgetDestroyed" o = AccessibleConnectWidgetDestroyedMethodInfo
    ResolveScaleAccessibleMethod "contains" o = Atk.ComponentContainsMethodInfo
    ResolveScaleAccessibleMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveScaleAccessibleMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveScaleAccessibleMethod "grabFocus" o = Atk.ComponentGrabFocusMethodInfo
    ResolveScaleAccessibleMethod "initialize" o = Atk.ObjectInitializeMethodInfo
    ResolveScaleAccessibleMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveScaleAccessibleMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveScaleAccessibleMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveScaleAccessibleMethod "notifyStateChange" o = Atk.ObjectNotifyStateChangeMethodInfo
    ResolveScaleAccessibleMethod "peekParent" o = Atk.ObjectPeekParentMethodInfo
    ResolveScaleAccessibleMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveScaleAccessibleMethod "refAccessibleAtPoint" o = Atk.ComponentRefAccessibleAtPointMethodInfo
    ResolveScaleAccessibleMethod "refAccessibleChild" o = Atk.ObjectRefAccessibleChildMethodInfo
    ResolveScaleAccessibleMethod "refRelationSet" o = Atk.ObjectRefRelationSetMethodInfo
    ResolveScaleAccessibleMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveScaleAccessibleMethod "refStateSet" o = Atk.ObjectRefStateSetMethodInfo
    ResolveScaleAccessibleMethod "removeFocusHandler" o = Atk.ComponentRemoveFocusHandlerMethodInfo
    ResolveScaleAccessibleMethod "removePropertyChangeHandler" o = Atk.ObjectRemovePropertyChangeHandlerMethodInfo
    ResolveScaleAccessibleMethod "removeRelationship" o = Atk.ObjectRemoveRelationshipMethodInfo
    ResolveScaleAccessibleMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveScaleAccessibleMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveScaleAccessibleMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveScaleAccessibleMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveScaleAccessibleMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveScaleAccessibleMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveScaleAccessibleMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveScaleAccessibleMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveScaleAccessibleMethod "getAlpha" o = Atk.ComponentGetAlphaMethodInfo
    ResolveScaleAccessibleMethod "getAttributes" o = Atk.ObjectGetAttributesMethodInfo
    ResolveScaleAccessibleMethod "getCurrentValue" o = Atk.ValueGetCurrentValueMethodInfo
    ResolveScaleAccessibleMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveScaleAccessibleMethod "getDescription" o = Atk.ObjectGetDescriptionMethodInfo
    ResolveScaleAccessibleMethod "getExtents" o = Atk.ComponentGetExtentsMethodInfo
    ResolveScaleAccessibleMethod "getIncrement" o = Atk.ValueGetIncrementMethodInfo
    ResolveScaleAccessibleMethod "getIndexInParent" o = Atk.ObjectGetIndexInParentMethodInfo
    ResolveScaleAccessibleMethod "getMaximumValue" o = Atk.ValueGetMaximumValueMethodInfo
    ResolveScaleAccessibleMethod "getMinimumIncrement" o = Atk.ValueGetMinimumIncrementMethodInfo
    ResolveScaleAccessibleMethod "getMinimumValue" o = Atk.ValueGetMinimumValueMethodInfo
    ResolveScaleAccessibleMethod "getNAccessibleChildren" o = Atk.ObjectGetNAccessibleChildrenMethodInfo
    ResolveScaleAccessibleMethod "getName" o = Atk.ObjectGetNameMethodInfo
    ResolveScaleAccessibleMethod "getObjectLocale" o = Atk.ObjectGetObjectLocaleMethodInfo
    ResolveScaleAccessibleMethod "getParent" o = Atk.ObjectGetParentMethodInfo
    ResolveScaleAccessibleMethod "getPosition" o = Atk.ComponentGetPositionMethodInfo
    ResolveScaleAccessibleMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveScaleAccessibleMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveScaleAccessibleMethod "getRange" o = Atk.ValueGetRangeMethodInfo
    ResolveScaleAccessibleMethod "getRole" o = Atk.ObjectGetRoleMethodInfo
    ResolveScaleAccessibleMethod "getSize" o = Atk.ComponentGetSizeMethodInfo
    ResolveScaleAccessibleMethod "getSubRanges" o = Atk.ValueGetSubRangesMethodInfo
    ResolveScaleAccessibleMethod "getValueAndText" o = Atk.ValueGetValueAndTextMethodInfo
    ResolveScaleAccessibleMethod "getWidget" o = AccessibleGetWidgetMethodInfo
    ResolveScaleAccessibleMethod "setCurrentValue" o = Atk.ValueSetCurrentValueMethodInfo
    ResolveScaleAccessibleMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveScaleAccessibleMethod "setDescription" o = Atk.ObjectSetDescriptionMethodInfo
    ResolveScaleAccessibleMethod "setExtents" o = Atk.ComponentSetExtentsMethodInfo
    ResolveScaleAccessibleMethod "setName" o = Atk.ObjectSetNameMethodInfo
    ResolveScaleAccessibleMethod "setParent" o = Atk.ObjectSetParentMethodInfo
    ResolveScaleAccessibleMethod "setPosition" o = Atk.ComponentSetPositionMethodInfo
    ResolveScaleAccessibleMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveScaleAccessibleMethod "setRole" o = Atk.ObjectSetRoleMethodInfo
    ResolveScaleAccessibleMethod "setSize" o = Atk.ComponentSetSizeMethodInfo
    ResolveScaleAccessibleMethod "setValue" o = Atk.ValueSetValueMethodInfo
    ResolveScaleAccessibleMethod "setWidget" o = AccessibleSetWidgetMethodInfo
    ResolveScaleAccessibleMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveScaleAccessibleMethod t ScaleAccessible, MethodInfo info ScaleAccessible p) => IsLabelProxy t (ScaleAccessible -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveScaleAccessibleMethod t ScaleAccessible, MethodInfo info ScaleAccessible p) => IsLabel t (ScaleAccessible -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList ScaleAccessible = ScaleAccessibleAttributeList
type ScaleAccessibleAttributeList = ('[ '("accessibleComponentLayer", Atk.ObjectAccessibleComponentLayerPropertyInfo), '("accessibleComponentMdiZorder", Atk.ObjectAccessibleComponentMdiZorderPropertyInfo), '("accessibleDescription", Atk.ObjectAccessibleDescriptionPropertyInfo), '("accessibleHypertextNlinks", Atk.ObjectAccessibleHypertextNlinksPropertyInfo), '("accessibleName", Atk.ObjectAccessibleNamePropertyInfo), '("accessibleParent", Atk.ObjectAccessibleParentPropertyInfo), '("accessibleRole", Atk.ObjectAccessibleRolePropertyInfo), '("accessibleTableCaption", Atk.ObjectAccessibleTableCaptionPropertyInfo), '("accessibleTableCaptionObject", Atk.ObjectAccessibleTableCaptionObjectPropertyInfo), '("accessibleTableColumnDescription", Atk.ObjectAccessibleTableColumnDescriptionPropertyInfo), '("accessibleTableColumnHeader", Atk.ObjectAccessibleTableColumnHeaderPropertyInfo), '("accessibleTableRowDescription", Atk.ObjectAccessibleTableRowDescriptionPropertyInfo), '("accessibleTableRowHeader", Atk.ObjectAccessibleTableRowHeaderPropertyInfo), '("accessibleTableSummary", Atk.ObjectAccessibleTableSummaryPropertyInfo), '("accessibleValue", Atk.ObjectAccessibleValuePropertyInfo), '("widget", AccessibleWidgetPropertyInfo)] :: [(Symbol, *)])

type instance SignalList ScaleAccessible = ScaleAccessibleSignalList
type ScaleAccessibleSignalList = ('[ '("activeDescendantChanged", Atk.ObjectActiveDescendantChangedSignalInfo), '("boundsChanged", Atk.ComponentBoundsChangedSignalInfo), '("childrenChanged", Atk.ObjectChildrenChangedSignalInfo), '("focusEvent", Atk.ObjectFocusEventSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("propertyChange", Atk.ObjectPropertyChangeSignalInfo), '("stateChange", Atk.ObjectStateChangeSignalInfo), '("valueChanged", Atk.ValueValueChangedSignalInfo), '("visibleDataChanged", Atk.ObjectVisibleDataChangedSignalInfo)] :: [(Symbol, *)])


