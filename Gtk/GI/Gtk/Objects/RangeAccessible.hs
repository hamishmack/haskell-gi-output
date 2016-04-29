

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.RangeAccessible
    ( 

-- * Exported types
    RangeAccessible(..)                     ,
    RangeAccessibleK                        ,
    toRangeAccessible                       ,
    noRangeAccessible                       ,


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

newtype RangeAccessible = RangeAccessible (ForeignPtr RangeAccessible)
foreign import ccall "gtk_range_accessible_get_type"
    c_gtk_range_accessible_get_type :: IO GType

type instance ParentTypes RangeAccessible = RangeAccessibleParentTypes
type RangeAccessibleParentTypes = '[WidgetAccessible, Accessible, Atk.Object, GObject.Object, Atk.Component, Atk.Value]

instance GObject RangeAccessible where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_range_accessible_get_type
    

class GObject o => RangeAccessibleK o
instance (GObject o, IsDescendantOf RangeAccessible o) => RangeAccessibleK o

toRangeAccessible :: RangeAccessibleK o => o -> IO RangeAccessible
toRangeAccessible = unsafeCastTo RangeAccessible

noRangeAccessible :: Maybe RangeAccessible
noRangeAccessible = Nothing

type family ResolveRangeAccessibleMethod (t :: Symbol) (o :: *) :: * where
    ResolveRangeAccessibleMethod "addRelationship" o = Atk.ObjectAddRelationshipMethodInfo
    ResolveRangeAccessibleMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveRangeAccessibleMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveRangeAccessibleMethod "connectWidgetDestroyed" o = AccessibleConnectWidgetDestroyedMethodInfo
    ResolveRangeAccessibleMethod "contains" o = Atk.ComponentContainsMethodInfo
    ResolveRangeAccessibleMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveRangeAccessibleMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveRangeAccessibleMethod "grabFocus" o = Atk.ComponentGrabFocusMethodInfo
    ResolveRangeAccessibleMethod "initialize" o = Atk.ObjectInitializeMethodInfo
    ResolveRangeAccessibleMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveRangeAccessibleMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveRangeAccessibleMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveRangeAccessibleMethod "notifyStateChange" o = Atk.ObjectNotifyStateChangeMethodInfo
    ResolveRangeAccessibleMethod "peekParent" o = Atk.ObjectPeekParentMethodInfo
    ResolveRangeAccessibleMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveRangeAccessibleMethod "refAccessibleAtPoint" o = Atk.ComponentRefAccessibleAtPointMethodInfo
    ResolveRangeAccessibleMethod "refAccessibleChild" o = Atk.ObjectRefAccessibleChildMethodInfo
    ResolveRangeAccessibleMethod "refRelationSet" o = Atk.ObjectRefRelationSetMethodInfo
    ResolveRangeAccessibleMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveRangeAccessibleMethod "refStateSet" o = Atk.ObjectRefStateSetMethodInfo
    ResolveRangeAccessibleMethod "removeFocusHandler" o = Atk.ComponentRemoveFocusHandlerMethodInfo
    ResolveRangeAccessibleMethod "removePropertyChangeHandler" o = Atk.ObjectRemovePropertyChangeHandlerMethodInfo
    ResolveRangeAccessibleMethod "removeRelationship" o = Atk.ObjectRemoveRelationshipMethodInfo
    ResolveRangeAccessibleMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveRangeAccessibleMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveRangeAccessibleMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveRangeAccessibleMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveRangeAccessibleMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveRangeAccessibleMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveRangeAccessibleMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveRangeAccessibleMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveRangeAccessibleMethod "getAlpha" o = Atk.ComponentGetAlphaMethodInfo
    ResolveRangeAccessibleMethod "getAttributes" o = Atk.ObjectGetAttributesMethodInfo
    ResolveRangeAccessibleMethod "getCurrentValue" o = Atk.ValueGetCurrentValueMethodInfo
    ResolveRangeAccessibleMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveRangeAccessibleMethod "getDescription" o = Atk.ObjectGetDescriptionMethodInfo
    ResolveRangeAccessibleMethod "getExtents" o = Atk.ComponentGetExtentsMethodInfo
    ResolveRangeAccessibleMethod "getIncrement" o = Atk.ValueGetIncrementMethodInfo
    ResolveRangeAccessibleMethod "getIndexInParent" o = Atk.ObjectGetIndexInParentMethodInfo
    ResolveRangeAccessibleMethod "getMaximumValue" o = Atk.ValueGetMaximumValueMethodInfo
    ResolveRangeAccessibleMethod "getMinimumIncrement" o = Atk.ValueGetMinimumIncrementMethodInfo
    ResolveRangeAccessibleMethod "getMinimumValue" o = Atk.ValueGetMinimumValueMethodInfo
    ResolveRangeAccessibleMethod "getNAccessibleChildren" o = Atk.ObjectGetNAccessibleChildrenMethodInfo
    ResolveRangeAccessibleMethod "getName" o = Atk.ObjectGetNameMethodInfo
    ResolveRangeAccessibleMethod "getObjectLocale" o = Atk.ObjectGetObjectLocaleMethodInfo
    ResolveRangeAccessibleMethod "getParent" o = Atk.ObjectGetParentMethodInfo
    ResolveRangeAccessibleMethod "getPosition" o = Atk.ComponentGetPositionMethodInfo
    ResolveRangeAccessibleMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveRangeAccessibleMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveRangeAccessibleMethod "getRange" o = Atk.ValueGetRangeMethodInfo
    ResolveRangeAccessibleMethod "getRole" o = Atk.ObjectGetRoleMethodInfo
    ResolveRangeAccessibleMethod "getSize" o = Atk.ComponentGetSizeMethodInfo
    ResolveRangeAccessibleMethod "getSubRanges" o = Atk.ValueGetSubRangesMethodInfo
    ResolveRangeAccessibleMethod "getValueAndText" o = Atk.ValueGetValueAndTextMethodInfo
    ResolveRangeAccessibleMethod "getWidget" o = AccessibleGetWidgetMethodInfo
    ResolveRangeAccessibleMethod "setCurrentValue" o = Atk.ValueSetCurrentValueMethodInfo
    ResolveRangeAccessibleMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveRangeAccessibleMethod "setDescription" o = Atk.ObjectSetDescriptionMethodInfo
    ResolveRangeAccessibleMethod "setExtents" o = Atk.ComponentSetExtentsMethodInfo
    ResolveRangeAccessibleMethod "setName" o = Atk.ObjectSetNameMethodInfo
    ResolveRangeAccessibleMethod "setParent" o = Atk.ObjectSetParentMethodInfo
    ResolveRangeAccessibleMethod "setPosition" o = Atk.ComponentSetPositionMethodInfo
    ResolveRangeAccessibleMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveRangeAccessibleMethod "setRole" o = Atk.ObjectSetRoleMethodInfo
    ResolveRangeAccessibleMethod "setSize" o = Atk.ComponentSetSizeMethodInfo
    ResolveRangeAccessibleMethod "setValue" o = Atk.ValueSetValueMethodInfo
    ResolveRangeAccessibleMethod "setWidget" o = AccessibleSetWidgetMethodInfo
    ResolveRangeAccessibleMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveRangeAccessibleMethod t RangeAccessible, MethodInfo info RangeAccessible p) => IsLabelProxy t (RangeAccessible -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveRangeAccessibleMethod t RangeAccessible, MethodInfo info RangeAccessible p) => IsLabel t (RangeAccessible -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList RangeAccessible = RangeAccessibleAttributeList
type RangeAccessibleAttributeList = ('[ '("accessibleComponentLayer", Atk.ObjectAccessibleComponentLayerPropertyInfo), '("accessibleComponentMdiZorder", Atk.ObjectAccessibleComponentMdiZorderPropertyInfo), '("accessibleDescription", Atk.ObjectAccessibleDescriptionPropertyInfo), '("accessibleHypertextNlinks", Atk.ObjectAccessibleHypertextNlinksPropertyInfo), '("accessibleName", Atk.ObjectAccessibleNamePropertyInfo), '("accessibleParent", Atk.ObjectAccessibleParentPropertyInfo), '("accessibleRole", Atk.ObjectAccessibleRolePropertyInfo), '("accessibleTableCaption", Atk.ObjectAccessibleTableCaptionPropertyInfo), '("accessibleTableCaptionObject", Atk.ObjectAccessibleTableCaptionObjectPropertyInfo), '("accessibleTableColumnDescription", Atk.ObjectAccessibleTableColumnDescriptionPropertyInfo), '("accessibleTableColumnHeader", Atk.ObjectAccessibleTableColumnHeaderPropertyInfo), '("accessibleTableRowDescription", Atk.ObjectAccessibleTableRowDescriptionPropertyInfo), '("accessibleTableRowHeader", Atk.ObjectAccessibleTableRowHeaderPropertyInfo), '("accessibleTableSummary", Atk.ObjectAccessibleTableSummaryPropertyInfo), '("accessibleValue", Atk.ObjectAccessibleValuePropertyInfo), '("widget", AccessibleWidgetPropertyInfo)] :: [(Symbol, *)])

type instance SignalList RangeAccessible = RangeAccessibleSignalList
type RangeAccessibleSignalList = ('[ '("activeDescendantChanged", Atk.ObjectActiveDescendantChangedSignalInfo), '("boundsChanged", Atk.ComponentBoundsChangedSignalInfo), '("childrenChanged", Atk.ObjectChildrenChangedSignalInfo), '("focusEvent", Atk.ObjectFocusEventSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("propertyChange", Atk.ObjectPropertyChangeSignalInfo), '("stateChange", Atk.ObjectStateChangeSignalInfo), '("valueChanged", Atk.ValueValueChangedSignalInfo), '("visibleDataChanged", Atk.ObjectVisibleDataChangedSignalInfo)] :: [(Symbol, *)])


