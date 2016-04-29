

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.BooleanCellAccessible
    ( 

-- * Exported types
    BooleanCellAccessible(..)               ,
    BooleanCellAccessibleK                  ,
    toBooleanCellAccessible                 ,
    noBooleanCellAccessible                 ,


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

newtype BooleanCellAccessible = BooleanCellAccessible (ForeignPtr BooleanCellAccessible)
foreign import ccall "gtk_boolean_cell_accessible_get_type"
    c_gtk_boolean_cell_accessible_get_type :: IO GType

type instance ParentTypes BooleanCellAccessible = BooleanCellAccessibleParentTypes
type BooleanCellAccessibleParentTypes = '[RendererCellAccessible, CellAccessible, Accessible, Atk.Object, GObject.Object, Atk.Action, Atk.Component]

instance GObject BooleanCellAccessible where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_boolean_cell_accessible_get_type
    

class GObject o => BooleanCellAccessibleK o
instance (GObject o, IsDescendantOf BooleanCellAccessible o) => BooleanCellAccessibleK o

toBooleanCellAccessible :: BooleanCellAccessibleK o => o -> IO BooleanCellAccessible
toBooleanCellAccessible = unsafeCastTo BooleanCellAccessible

noBooleanCellAccessible :: Maybe BooleanCellAccessible
noBooleanCellAccessible = Nothing

type family ResolveBooleanCellAccessibleMethod (t :: Symbol) (o :: *) :: * where
    ResolveBooleanCellAccessibleMethod "addRelationship" o = Atk.ObjectAddRelationshipMethodInfo
    ResolveBooleanCellAccessibleMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveBooleanCellAccessibleMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveBooleanCellAccessibleMethod "connectWidgetDestroyed" o = AccessibleConnectWidgetDestroyedMethodInfo
    ResolveBooleanCellAccessibleMethod "contains" o = Atk.ComponentContainsMethodInfo
    ResolveBooleanCellAccessibleMethod "doAction" o = Atk.ActionDoActionMethodInfo
    ResolveBooleanCellAccessibleMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveBooleanCellAccessibleMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveBooleanCellAccessibleMethod "grabFocus" o = Atk.ComponentGrabFocusMethodInfo
    ResolveBooleanCellAccessibleMethod "initialize" o = Atk.ObjectInitializeMethodInfo
    ResolveBooleanCellAccessibleMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveBooleanCellAccessibleMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveBooleanCellAccessibleMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveBooleanCellAccessibleMethod "notifyStateChange" o = Atk.ObjectNotifyStateChangeMethodInfo
    ResolveBooleanCellAccessibleMethod "peekParent" o = Atk.ObjectPeekParentMethodInfo
    ResolveBooleanCellAccessibleMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveBooleanCellAccessibleMethod "refAccessibleAtPoint" o = Atk.ComponentRefAccessibleAtPointMethodInfo
    ResolveBooleanCellAccessibleMethod "refAccessibleChild" o = Atk.ObjectRefAccessibleChildMethodInfo
    ResolveBooleanCellAccessibleMethod "refRelationSet" o = Atk.ObjectRefRelationSetMethodInfo
    ResolveBooleanCellAccessibleMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveBooleanCellAccessibleMethod "refStateSet" o = Atk.ObjectRefStateSetMethodInfo
    ResolveBooleanCellAccessibleMethod "removeFocusHandler" o = Atk.ComponentRemoveFocusHandlerMethodInfo
    ResolveBooleanCellAccessibleMethod "removePropertyChangeHandler" o = Atk.ObjectRemovePropertyChangeHandlerMethodInfo
    ResolveBooleanCellAccessibleMethod "removeRelationship" o = Atk.ObjectRemoveRelationshipMethodInfo
    ResolveBooleanCellAccessibleMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveBooleanCellAccessibleMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveBooleanCellAccessibleMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveBooleanCellAccessibleMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveBooleanCellAccessibleMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveBooleanCellAccessibleMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveBooleanCellAccessibleMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveBooleanCellAccessibleMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveBooleanCellAccessibleMethod "getAlpha" o = Atk.ComponentGetAlphaMethodInfo
    ResolveBooleanCellAccessibleMethod "getAttributes" o = Atk.ObjectGetAttributesMethodInfo
    ResolveBooleanCellAccessibleMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveBooleanCellAccessibleMethod "getExtents" o = Atk.ComponentGetExtentsMethodInfo
    ResolveBooleanCellAccessibleMethod "getIndexInParent" o = Atk.ObjectGetIndexInParentMethodInfo
    ResolveBooleanCellAccessibleMethod "getKeybinding" o = Atk.ActionGetKeybindingMethodInfo
    ResolveBooleanCellAccessibleMethod "getLocalizedName" o = Atk.ActionGetLocalizedNameMethodInfo
    ResolveBooleanCellAccessibleMethod "getNAccessibleChildren" o = Atk.ObjectGetNAccessibleChildrenMethodInfo
    ResolveBooleanCellAccessibleMethod "getNActions" o = Atk.ActionGetNActionsMethodInfo
    ResolveBooleanCellAccessibleMethod "getObjectLocale" o = Atk.ObjectGetObjectLocaleMethodInfo
    ResolveBooleanCellAccessibleMethod "getParent" o = Atk.ObjectGetParentMethodInfo
    ResolveBooleanCellAccessibleMethod "getPosition" o = Atk.ComponentGetPositionMethodInfo
    ResolveBooleanCellAccessibleMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveBooleanCellAccessibleMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveBooleanCellAccessibleMethod "getRole" o = Atk.ObjectGetRoleMethodInfo
    ResolveBooleanCellAccessibleMethod "getSize" o = Atk.ComponentGetSizeMethodInfo
    ResolveBooleanCellAccessibleMethod "getWidget" o = AccessibleGetWidgetMethodInfo
    ResolveBooleanCellAccessibleMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveBooleanCellAccessibleMethod "setExtents" o = Atk.ComponentSetExtentsMethodInfo
    ResolveBooleanCellAccessibleMethod "setName" o = Atk.ObjectSetNameMethodInfo
    ResolveBooleanCellAccessibleMethod "setParent" o = Atk.ObjectSetParentMethodInfo
    ResolveBooleanCellAccessibleMethod "setPosition" o = Atk.ComponentSetPositionMethodInfo
    ResolveBooleanCellAccessibleMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveBooleanCellAccessibleMethod "setRole" o = Atk.ObjectSetRoleMethodInfo
    ResolveBooleanCellAccessibleMethod "setSize" o = Atk.ComponentSetSizeMethodInfo
    ResolveBooleanCellAccessibleMethod "setWidget" o = AccessibleSetWidgetMethodInfo
    ResolveBooleanCellAccessibleMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveBooleanCellAccessibleMethod t BooleanCellAccessible, MethodInfo info BooleanCellAccessible p) => IsLabelProxy t (BooleanCellAccessible -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveBooleanCellAccessibleMethod t BooleanCellAccessible, MethodInfo info BooleanCellAccessible p) => IsLabel t (BooleanCellAccessible -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList BooleanCellAccessible = BooleanCellAccessibleAttributeList
type BooleanCellAccessibleAttributeList = ('[ '("accessibleComponentLayer", Atk.ObjectAccessibleComponentLayerPropertyInfo), '("accessibleComponentMdiZorder", Atk.ObjectAccessibleComponentMdiZorderPropertyInfo), '("accessibleDescription", Atk.ObjectAccessibleDescriptionPropertyInfo), '("accessibleHypertextNlinks", Atk.ObjectAccessibleHypertextNlinksPropertyInfo), '("accessibleName", Atk.ObjectAccessibleNamePropertyInfo), '("accessibleParent", Atk.ObjectAccessibleParentPropertyInfo), '("accessibleRole", Atk.ObjectAccessibleRolePropertyInfo), '("accessibleTableCaption", Atk.ObjectAccessibleTableCaptionPropertyInfo), '("accessibleTableCaptionObject", Atk.ObjectAccessibleTableCaptionObjectPropertyInfo), '("accessibleTableColumnDescription", Atk.ObjectAccessibleTableColumnDescriptionPropertyInfo), '("accessibleTableColumnHeader", Atk.ObjectAccessibleTableColumnHeaderPropertyInfo), '("accessibleTableRowDescription", Atk.ObjectAccessibleTableRowDescriptionPropertyInfo), '("accessibleTableRowHeader", Atk.ObjectAccessibleTableRowHeaderPropertyInfo), '("accessibleTableSummary", Atk.ObjectAccessibleTableSummaryPropertyInfo), '("accessibleValue", Atk.ObjectAccessibleValuePropertyInfo), '("renderer", RendererCellAccessibleRendererPropertyInfo), '("widget", AccessibleWidgetPropertyInfo)] :: [(Symbol, *)])

type instance SignalList BooleanCellAccessible = BooleanCellAccessibleSignalList
type BooleanCellAccessibleSignalList = ('[ '("activeDescendantChanged", Atk.ObjectActiveDescendantChangedSignalInfo), '("boundsChanged", Atk.ComponentBoundsChangedSignalInfo), '("childrenChanged", Atk.ObjectChildrenChangedSignalInfo), '("focusEvent", Atk.ObjectFocusEventSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("propertyChange", Atk.ObjectPropertyChangeSignalInfo), '("stateChange", Atk.ObjectStateChangeSignalInfo), '("visibleDataChanged", Atk.ObjectVisibleDataChangedSignalInfo)] :: [(Symbol, *)])


