

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.ProgressBarAccessible
    ( 

-- * Exported types
    ProgressBarAccessible(..)               ,
    ProgressBarAccessibleK                  ,
    toProgressBarAccessible                 ,
    noProgressBarAccessible                 ,


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

newtype ProgressBarAccessible = ProgressBarAccessible (ForeignPtr ProgressBarAccessible)
foreign import ccall "gtk_progress_bar_accessible_get_type"
    c_gtk_progress_bar_accessible_get_type :: IO GType

type instance ParentTypes ProgressBarAccessible = ProgressBarAccessibleParentTypes
type ProgressBarAccessibleParentTypes = '[WidgetAccessible, Accessible, Atk.Object, GObject.Object, Atk.Component, Atk.Value]

instance GObject ProgressBarAccessible where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_progress_bar_accessible_get_type
    

class GObject o => ProgressBarAccessibleK o
instance (GObject o, IsDescendantOf ProgressBarAccessible o) => ProgressBarAccessibleK o

toProgressBarAccessible :: ProgressBarAccessibleK o => o -> IO ProgressBarAccessible
toProgressBarAccessible = unsafeCastTo ProgressBarAccessible

noProgressBarAccessible :: Maybe ProgressBarAccessible
noProgressBarAccessible = Nothing

type family ResolveProgressBarAccessibleMethod (t :: Symbol) (o :: *) :: * where
    ResolveProgressBarAccessibleMethod "addRelationship" o = Atk.ObjectAddRelationshipMethodInfo
    ResolveProgressBarAccessibleMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveProgressBarAccessibleMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveProgressBarAccessibleMethod "connectWidgetDestroyed" o = AccessibleConnectWidgetDestroyedMethodInfo
    ResolveProgressBarAccessibleMethod "contains" o = Atk.ComponentContainsMethodInfo
    ResolveProgressBarAccessibleMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveProgressBarAccessibleMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveProgressBarAccessibleMethod "grabFocus" o = Atk.ComponentGrabFocusMethodInfo
    ResolveProgressBarAccessibleMethod "initialize" o = Atk.ObjectInitializeMethodInfo
    ResolveProgressBarAccessibleMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveProgressBarAccessibleMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveProgressBarAccessibleMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveProgressBarAccessibleMethod "notifyStateChange" o = Atk.ObjectNotifyStateChangeMethodInfo
    ResolveProgressBarAccessibleMethod "peekParent" o = Atk.ObjectPeekParentMethodInfo
    ResolveProgressBarAccessibleMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveProgressBarAccessibleMethod "refAccessibleAtPoint" o = Atk.ComponentRefAccessibleAtPointMethodInfo
    ResolveProgressBarAccessibleMethod "refAccessibleChild" o = Atk.ObjectRefAccessibleChildMethodInfo
    ResolveProgressBarAccessibleMethod "refRelationSet" o = Atk.ObjectRefRelationSetMethodInfo
    ResolveProgressBarAccessibleMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveProgressBarAccessibleMethod "refStateSet" o = Atk.ObjectRefStateSetMethodInfo
    ResolveProgressBarAccessibleMethod "removeFocusHandler" o = Atk.ComponentRemoveFocusHandlerMethodInfo
    ResolveProgressBarAccessibleMethod "removePropertyChangeHandler" o = Atk.ObjectRemovePropertyChangeHandlerMethodInfo
    ResolveProgressBarAccessibleMethod "removeRelationship" o = Atk.ObjectRemoveRelationshipMethodInfo
    ResolveProgressBarAccessibleMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveProgressBarAccessibleMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveProgressBarAccessibleMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveProgressBarAccessibleMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveProgressBarAccessibleMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveProgressBarAccessibleMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveProgressBarAccessibleMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveProgressBarAccessibleMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveProgressBarAccessibleMethod "getAlpha" o = Atk.ComponentGetAlphaMethodInfo
    ResolveProgressBarAccessibleMethod "getAttributes" o = Atk.ObjectGetAttributesMethodInfo
    ResolveProgressBarAccessibleMethod "getCurrentValue" o = Atk.ValueGetCurrentValueMethodInfo
    ResolveProgressBarAccessibleMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveProgressBarAccessibleMethod "getDescription" o = Atk.ObjectGetDescriptionMethodInfo
    ResolveProgressBarAccessibleMethod "getExtents" o = Atk.ComponentGetExtentsMethodInfo
    ResolveProgressBarAccessibleMethod "getIncrement" o = Atk.ValueGetIncrementMethodInfo
    ResolveProgressBarAccessibleMethod "getIndexInParent" o = Atk.ObjectGetIndexInParentMethodInfo
    ResolveProgressBarAccessibleMethod "getMaximumValue" o = Atk.ValueGetMaximumValueMethodInfo
    ResolveProgressBarAccessibleMethod "getMinimumIncrement" o = Atk.ValueGetMinimumIncrementMethodInfo
    ResolveProgressBarAccessibleMethod "getMinimumValue" o = Atk.ValueGetMinimumValueMethodInfo
    ResolveProgressBarAccessibleMethod "getNAccessibleChildren" o = Atk.ObjectGetNAccessibleChildrenMethodInfo
    ResolveProgressBarAccessibleMethod "getName" o = Atk.ObjectGetNameMethodInfo
    ResolveProgressBarAccessibleMethod "getObjectLocale" o = Atk.ObjectGetObjectLocaleMethodInfo
    ResolveProgressBarAccessibleMethod "getParent" o = Atk.ObjectGetParentMethodInfo
    ResolveProgressBarAccessibleMethod "getPosition" o = Atk.ComponentGetPositionMethodInfo
    ResolveProgressBarAccessibleMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveProgressBarAccessibleMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveProgressBarAccessibleMethod "getRange" o = Atk.ValueGetRangeMethodInfo
    ResolveProgressBarAccessibleMethod "getRole" o = Atk.ObjectGetRoleMethodInfo
    ResolveProgressBarAccessibleMethod "getSize" o = Atk.ComponentGetSizeMethodInfo
    ResolveProgressBarAccessibleMethod "getSubRanges" o = Atk.ValueGetSubRangesMethodInfo
    ResolveProgressBarAccessibleMethod "getValueAndText" o = Atk.ValueGetValueAndTextMethodInfo
    ResolveProgressBarAccessibleMethod "getWidget" o = AccessibleGetWidgetMethodInfo
    ResolveProgressBarAccessibleMethod "setCurrentValue" o = Atk.ValueSetCurrentValueMethodInfo
    ResolveProgressBarAccessibleMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveProgressBarAccessibleMethod "setDescription" o = Atk.ObjectSetDescriptionMethodInfo
    ResolveProgressBarAccessibleMethod "setExtents" o = Atk.ComponentSetExtentsMethodInfo
    ResolveProgressBarAccessibleMethod "setName" o = Atk.ObjectSetNameMethodInfo
    ResolveProgressBarAccessibleMethod "setParent" o = Atk.ObjectSetParentMethodInfo
    ResolveProgressBarAccessibleMethod "setPosition" o = Atk.ComponentSetPositionMethodInfo
    ResolveProgressBarAccessibleMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveProgressBarAccessibleMethod "setRole" o = Atk.ObjectSetRoleMethodInfo
    ResolveProgressBarAccessibleMethod "setSize" o = Atk.ComponentSetSizeMethodInfo
    ResolveProgressBarAccessibleMethod "setValue" o = Atk.ValueSetValueMethodInfo
    ResolveProgressBarAccessibleMethod "setWidget" o = AccessibleSetWidgetMethodInfo
    ResolveProgressBarAccessibleMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveProgressBarAccessibleMethod t ProgressBarAccessible, MethodInfo info ProgressBarAccessible p) => IsLabelProxy t (ProgressBarAccessible -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveProgressBarAccessibleMethod t ProgressBarAccessible, MethodInfo info ProgressBarAccessible p) => IsLabel t (ProgressBarAccessible -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList ProgressBarAccessible = ProgressBarAccessibleAttributeList
type ProgressBarAccessibleAttributeList = ('[ '("accessibleComponentLayer", Atk.ObjectAccessibleComponentLayerPropertyInfo), '("accessibleComponentMdiZorder", Atk.ObjectAccessibleComponentMdiZorderPropertyInfo), '("accessibleDescription", Atk.ObjectAccessibleDescriptionPropertyInfo), '("accessibleHypertextNlinks", Atk.ObjectAccessibleHypertextNlinksPropertyInfo), '("accessibleName", Atk.ObjectAccessibleNamePropertyInfo), '("accessibleParent", Atk.ObjectAccessibleParentPropertyInfo), '("accessibleRole", Atk.ObjectAccessibleRolePropertyInfo), '("accessibleTableCaption", Atk.ObjectAccessibleTableCaptionPropertyInfo), '("accessibleTableCaptionObject", Atk.ObjectAccessibleTableCaptionObjectPropertyInfo), '("accessibleTableColumnDescription", Atk.ObjectAccessibleTableColumnDescriptionPropertyInfo), '("accessibleTableColumnHeader", Atk.ObjectAccessibleTableColumnHeaderPropertyInfo), '("accessibleTableRowDescription", Atk.ObjectAccessibleTableRowDescriptionPropertyInfo), '("accessibleTableRowHeader", Atk.ObjectAccessibleTableRowHeaderPropertyInfo), '("accessibleTableSummary", Atk.ObjectAccessibleTableSummaryPropertyInfo), '("accessibleValue", Atk.ObjectAccessibleValuePropertyInfo), '("widget", AccessibleWidgetPropertyInfo)] :: [(Symbol, *)])

type instance SignalList ProgressBarAccessible = ProgressBarAccessibleSignalList
type ProgressBarAccessibleSignalList = ('[ '("activeDescendantChanged", Atk.ObjectActiveDescendantChangedSignalInfo), '("boundsChanged", Atk.ComponentBoundsChangedSignalInfo), '("childrenChanged", Atk.ObjectChildrenChangedSignalInfo), '("focusEvent", Atk.ObjectFocusEventSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("propertyChange", Atk.ObjectPropertyChangeSignalInfo), '("stateChange", Atk.ObjectStateChangeSignalInfo), '("valueChanged", Atk.ValueValueChangedSignalInfo), '("visibleDataChanged", Atk.ObjectVisibleDataChangedSignalInfo)] :: [(Symbol, *)])


