

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.PanedAccessible
    ( 

-- * Exported types
    PanedAccessible(..)                     ,
    PanedAccessibleK                        ,
    toPanedAccessible                       ,
    noPanedAccessible                       ,


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

newtype PanedAccessible = PanedAccessible (ForeignPtr PanedAccessible)
foreign import ccall "gtk_paned_accessible_get_type"
    c_gtk_paned_accessible_get_type :: IO GType

type instance ParentTypes PanedAccessible = PanedAccessibleParentTypes
type PanedAccessibleParentTypes = '[ContainerAccessible, WidgetAccessible, Accessible, Atk.Object, GObject.Object, Atk.Component, Atk.Value]

instance GObject PanedAccessible where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_paned_accessible_get_type
    

class GObject o => PanedAccessibleK o
instance (GObject o, IsDescendantOf PanedAccessible o) => PanedAccessibleK o

toPanedAccessible :: PanedAccessibleK o => o -> IO PanedAccessible
toPanedAccessible = unsafeCastTo PanedAccessible

noPanedAccessible :: Maybe PanedAccessible
noPanedAccessible = Nothing

type family ResolvePanedAccessibleMethod (t :: Symbol) (o :: *) :: * where
    ResolvePanedAccessibleMethod "addRelationship" o = Atk.ObjectAddRelationshipMethodInfo
    ResolvePanedAccessibleMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolvePanedAccessibleMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolvePanedAccessibleMethod "connectWidgetDestroyed" o = AccessibleConnectWidgetDestroyedMethodInfo
    ResolvePanedAccessibleMethod "contains" o = Atk.ComponentContainsMethodInfo
    ResolvePanedAccessibleMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolvePanedAccessibleMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolvePanedAccessibleMethod "grabFocus" o = Atk.ComponentGrabFocusMethodInfo
    ResolvePanedAccessibleMethod "initialize" o = Atk.ObjectInitializeMethodInfo
    ResolvePanedAccessibleMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolvePanedAccessibleMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolvePanedAccessibleMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolvePanedAccessibleMethod "notifyStateChange" o = Atk.ObjectNotifyStateChangeMethodInfo
    ResolvePanedAccessibleMethod "peekParent" o = Atk.ObjectPeekParentMethodInfo
    ResolvePanedAccessibleMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolvePanedAccessibleMethod "refAccessibleAtPoint" o = Atk.ComponentRefAccessibleAtPointMethodInfo
    ResolvePanedAccessibleMethod "refAccessibleChild" o = Atk.ObjectRefAccessibleChildMethodInfo
    ResolvePanedAccessibleMethod "refRelationSet" o = Atk.ObjectRefRelationSetMethodInfo
    ResolvePanedAccessibleMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolvePanedAccessibleMethod "refStateSet" o = Atk.ObjectRefStateSetMethodInfo
    ResolvePanedAccessibleMethod "removeFocusHandler" o = Atk.ComponentRemoveFocusHandlerMethodInfo
    ResolvePanedAccessibleMethod "removePropertyChangeHandler" o = Atk.ObjectRemovePropertyChangeHandlerMethodInfo
    ResolvePanedAccessibleMethod "removeRelationship" o = Atk.ObjectRemoveRelationshipMethodInfo
    ResolvePanedAccessibleMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolvePanedAccessibleMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolvePanedAccessibleMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolvePanedAccessibleMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolvePanedAccessibleMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolvePanedAccessibleMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolvePanedAccessibleMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolvePanedAccessibleMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolvePanedAccessibleMethod "getAlpha" o = Atk.ComponentGetAlphaMethodInfo
    ResolvePanedAccessibleMethod "getAttributes" o = Atk.ObjectGetAttributesMethodInfo
    ResolvePanedAccessibleMethod "getCurrentValue" o = Atk.ValueGetCurrentValueMethodInfo
    ResolvePanedAccessibleMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolvePanedAccessibleMethod "getDescription" o = Atk.ObjectGetDescriptionMethodInfo
    ResolvePanedAccessibleMethod "getExtents" o = Atk.ComponentGetExtentsMethodInfo
    ResolvePanedAccessibleMethod "getIncrement" o = Atk.ValueGetIncrementMethodInfo
    ResolvePanedAccessibleMethod "getIndexInParent" o = Atk.ObjectGetIndexInParentMethodInfo
    ResolvePanedAccessibleMethod "getMaximumValue" o = Atk.ValueGetMaximumValueMethodInfo
    ResolvePanedAccessibleMethod "getMinimumIncrement" o = Atk.ValueGetMinimumIncrementMethodInfo
    ResolvePanedAccessibleMethod "getMinimumValue" o = Atk.ValueGetMinimumValueMethodInfo
    ResolvePanedAccessibleMethod "getNAccessibleChildren" o = Atk.ObjectGetNAccessibleChildrenMethodInfo
    ResolvePanedAccessibleMethod "getName" o = Atk.ObjectGetNameMethodInfo
    ResolvePanedAccessibleMethod "getObjectLocale" o = Atk.ObjectGetObjectLocaleMethodInfo
    ResolvePanedAccessibleMethod "getParent" o = Atk.ObjectGetParentMethodInfo
    ResolvePanedAccessibleMethod "getPosition" o = Atk.ComponentGetPositionMethodInfo
    ResolvePanedAccessibleMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolvePanedAccessibleMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolvePanedAccessibleMethod "getRange" o = Atk.ValueGetRangeMethodInfo
    ResolvePanedAccessibleMethod "getRole" o = Atk.ObjectGetRoleMethodInfo
    ResolvePanedAccessibleMethod "getSize" o = Atk.ComponentGetSizeMethodInfo
    ResolvePanedAccessibleMethod "getSubRanges" o = Atk.ValueGetSubRangesMethodInfo
    ResolvePanedAccessibleMethod "getValueAndText" o = Atk.ValueGetValueAndTextMethodInfo
    ResolvePanedAccessibleMethod "getWidget" o = AccessibleGetWidgetMethodInfo
    ResolvePanedAccessibleMethod "setCurrentValue" o = Atk.ValueSetCurrentValueMethodInfo
    ResolvePanedAccessibleMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolvePanedAccessibleMethod "setDescription" o = Atk.ObjectSetDescriptionMethodInfo
    ResolvePanedAccessibleMethod "setExtents" o = Atk.ComponentSetExtentsMethodInfo
    ResolvePanedAccessibleMethod "setName" o = Atk.ObjectSetNameMethodInfo
    ResolvePanedAccessibleMethod "setParent" o = Atk.ObjectSetParentMethodInfo
    ResolvePanedAccessibleMethod "setPosition" o = Atk.ComponentSetPositionMethodInfo
    ResolvePanedAccessibleMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolvePanedAccessibleMethod "setRole" o = Atk.ObjectSetRoleMethodInfo
    ResolvePanedAccessibleMethod "setSize" o = Atk.ComponentSetSizeMethodInfo
    ResolvePanedAccessibleMethod "setValue" o = Atk.ValueSetValueMethodInfo
    ResolvePanedAccessibleMethod "setWidget" o = AccessibleSetWidgetMethodInfo
    ResolvePanedAccessibleMethod l o = MethodResolutionFailed l o

instance (info ~ ResolvePanedAccessibleMethod t PanedAccessible, MethodInfo info PanedAccessible p) => IsLabelProxy t (PanedAccessible -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolvePanedAccessibleMethod t PanedAccessible, MethodInfo info PanedAccessible p) => IsLabel t (PanedAccessible -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList PanedAccessible = PanedAccessibleAttributeList
type PanedAccessibleAttributeList = ('[ '("accessibleComponentLayer", Atk.ObjectAccessibleComponentLayerPropertyInfo), '("accessibleComponentMdiZorder", Atk.ObjectAccessibleComponentMdiZorderPropertyInfo), '("accessibleDescription", Atk.ObjectAccessibleDescriptionPropertyInfo), '("accessibleHypertextNlinks", Atk.ObjectAccessibleHypertextNlinksPropertyInfo), '("accessibleName", Atk.ObjectAccessibleNamePropertyInfo), '("accessibleParent", Atk.ObjectAccessibleParentPropertyInfo), '("accessibleRole", Atk.ObjectAccessibleRolePropertyInfo), '("accessibleTableCaption", Atk.ObjectAccessibleTableCaptionPropertyInfo), '("accessibleTableCaptionObject", Atk.ObjectAccessibleTableCaptionObjectPropertyInfo), '("accessibleTableColumnDescription", Atk.ObjectAccessibleTableColumnDescriptionPropertyInfo), '("accessibleTableColumnHeader", Atk.ObjectAccessibleTableColumnHeaderPropertyInfo), '("accessibleTableRowDescription", Atk.ObjectAccessibleTableRowDescriptionPropertyInfo), '("accessibleTableRowHeader", Atk.ObjectAccessibleTableRowHeaderPropertyInfo), '("accessibleTableSummary", Atk.ObjectAccessibleTableSummaryPropertyInfo), '("accessibleValue", Atk.ObjectAccessibleValuePropertyInfo), '("widget", AccessibleWidgetPropertyInfo)] :: [(Symbol, *)])

type instance SignalList PanedAccessible = PanedAccessibleSignalList
type PanedAccessibleSignalList = ('[ '("activeDescendantChanged", Atk.ObjectActiveDescendantChangedSignalInfo), '("boundsChanged", Atk.ComponentBoundsChangedSignalInfo), '("childrenChanged", Atk.ObjectChildrenChangedSignalInfo), '("focusEvent", Atk.ObjectFocusEventSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("propertyChange", Atk.ObjectPropertyChangeSignalInfo), '("stateChange", Atk.ObjectStateChangeSignalInfo), '("valueChanged", Atk.ValueValueChangedSignalInfo), '("visibleDataChanged", Atk.ObjectVisibleDataChangedSignalInfo)] :: [(Symbol, *)])


