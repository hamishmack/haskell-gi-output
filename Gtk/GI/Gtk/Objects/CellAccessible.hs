

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.CellAccessible
    ( 

-- * Exported types
    CellAccessible(..)                      ,
    CellAccessibleK                         ,
    toCellAccessible                        ,
    noCellAccessible                        ,


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

newtype CellAccessible = CellAccessible (ForeignPtr CellAccessible)
foreign import ccall "gtk_cell_accessible_get_type"
    c_gtk_cell_accessible_get_type :: IO GType

type instance ParentTypes CellAccessible = CellAccessibleParentTypes
type CellAccessibleParentTypes = '[Accessible, Atk.Object, GObject.Object, Atk.Action, Atk.Component]

instance GObject CellAccessible where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_cell_accessible_get_type
    

class GObject o => CellAccessibleK o
instance (GObject o, IsDescendantOf CellAccessible o) => CellAccessibleK o

toCellAccessible :: CellAccessibleK o => o -> IO CellAccessible
toCellAccessible = unsafeCastTo CellAccessible

noCellAccessible :: Maybe CellAccessible
noCellAccessible = Nothing

type family ResolveCellAccessibleMethod (t :: Symbol) (o :: *) :: * where
    ResolveCellAccessibleMethod "addRelationship" o = Atk.ObjectAddRelationshipMethodInfo
    ResolveCellAccessibleMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveCellAccessibleMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveCellAccessibleMethod "connectWidgetDestroyed" o = AccessibleConnectWidgetDestroyedMethodInfo
    ResolveCellAccessibleMethod "contains" o = Atk.ComponentContainsMethodInfo
    ResolveCellAccessibleMethod "doAction" o = Atk.ActionDoActionMethodInfo
    ResolveCellAccessibleMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveCellAccessibleMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveCellAccessibleMethod "grabFocus" o = Atk.ComponentGrabFocusMethodInfo
    ResolveCellAccessibleMethod "initialize" o = Atk.ObjectInitializeMethodInfo
    ResolveCellAccessibleMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveCellAccessibleMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveCellAccessibleMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveCellAccessibleMethod "notifyStateChange" o = Atk.ObjectNotifyStateChangeMethodInfo
    ResolveCellAccessibleMethod "peekParent" o = Atk.ObjectPeekParentMethodInfo
    ResolveCellAccessibleMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveCellAccessibleMethod "refAccessibleAtPoint" o = Atk.ComponentRefAccessibleAtPointMethodInfo
    ResolveCellAccessibleMethod "refAccessibleChild" o = Atk.ObjectRefAccessibleChildMethodInfo
    ResolveCellAccessibleMethod "refRelationSet" o = Atk.ObjectRefRelationSetMethodInfo
    ResolveCellAccessibleMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveCellAccessibleMethod "refStateSet" o = Atk.ObjectRefStateSetMethodInfo
    ResolveCellAccessibleMethod "removeFocusHandler" o = Atk.ComponentRemoveFocusHandlerMethodInfo
    ResolveCellAccessibleMethod "removePropertyChangeHandler" o = Atk.ObjectRemovePropertyChangeHandlerMethodInfo
    ResolveCellAccessibleMethod "removeRelationship" o = Atk.ObjectRemoveRelationshipMethodInfo
    ResolveCellAccessibleMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveCellAccessibleMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveCellAccessibleMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveCellAccessibleMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveCellAccessibleMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveCellAccessibleMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveCellAccessibleMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveCellAccessibleMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveCellAccessibleMethod "getAlpha" o = Atk.ComponentGetAlphaMethodInfo
    ResolveCellAccessibleMethod "getAttributes" o = Atk.ObjectGetAttributesMethodInfo
    ResolveCellAccessibleMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveCellAccessibleMethod "getExtents" o = Atk.ComponentGetExtentsMethodInfo
    ResolveCellAccessibleMethod "getIndexInParent" o = Atk.ObjectGetIndexInParentMethodInfo
    ResolveCellAccessibleMethod "getKeybinding" o = Atk.ActionGetKeybindingMethodInfo
    ResolveCellAccessibleMethod "getLocalizedName" o = Atk.ActionGetLocalizedNameMethodInfo
    ResolveCellAccessibleMethod "getNAccessibleChildren" o = Atk.ObjectGetNAccessibleChildrenMethodInfo
    ResolveCellAccessibleMethod "getNActions" o = Atk.ActionGetNActionsMethodInfo
    ResolveCellAccessibleMethod "getObjectLocale" o = Atk.ObjectGetObjectLocaleMethodInfo
    ResolveCellAccessibleMethod "getParent" o = Atk.ObjectGetParentMethodInfo
    ResolveCellAccessibleMethod "getPosition" o = Atk.ComponentGetPositionMethodInfo
    ResolveCellAccessibleMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveCellAccessibleMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveCellAccessibleMethod "getRole" o = Atk.ObjectGetRoleMethodInfo
    ResolveCellAccessibleMethod "getSize" o = Atk.ComponentGetSizeMethodInfo
    ResolveCellAccessibleMethod "getWidget" o = AccessibleGetWidgetMethodInfo
    ResolveCellAccessibleMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveCellAccessibleMethod "setExtents" o = Atk.ComponentSetExtentsMethodInfo
    ResolveCellAccessibleMethod "setName" o = Atk.ObjectSetNameMethodInfo
    ResolveCellAccessibleMethod "setParent" o = Atk.ObjectSetParentMethodInfo
    ResolveCellAccessibleMethod "setPosition" o = Atk.ComponentSetPositionMethodInfo
    ResolveCellAccessibleMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveCellAccessibleMethod "setRole" o = Atk.ObjectSetRoleMethodInfo
    ResolveCellAccessibleMethod "setSize" o = Atk.ComponentSetSizeMethodInfo
    ResolveCellAccessibleMethod "setWidget" o = AccessibleSetWidgetMethodInfo
    ResolveCellAccessibleMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveCellAccessibleMethod t CellAccessible, MethodInfo info CellAccessible p) => IsLabelProxy t (CellAccessible -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveCellAccessibleMethod t CellAccessible, MethodInfo info CellAccessible p) => IsLabel t (CellAccessible -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList CellAccessible = CellAccessibleAttributeList
type CellAccessibleAttributeList = ('[ '("accessibleComponentLayer", Atk.ObjectAccessibleComponentLayerPropertyInfo), '("accessibleComponentMdiZorder", Atk.ObjectAccessibleComponentMdiZorderPropertyInfo), '("accessibleDescription", Atk.ObjectAccessibleDescriptionPropertyInfo), '("accessibleHypertextNlinks", Atk.ObjectAccessibleHypertextNlinksPropertyInfo), '("accessibleName", Atk.ObjectAccessibleNamePropertyInfo), '("accessibleParent", Atk.ObjectAccessibleParentPropertyInfo), '("accessibleRole", Atk.ObjectAccessibleRolePropertyInfo), '("accessibleTableCaption", Atk.ObjectAccessibleTableCaptionPropertyInfo), '("accessibleTableCaptionObject", Atk.ObjectAccessibleTableCaptionObjectPropertyInfo), '("accessibleTableColumnDescription", Atk.ObjectAccessibleTableColumnDescriptionPropertyInfo), '("accessibleTableColumnHeader", Atk.ObjectAccessibleTableColumnHeaderPropertyInfo), '("accessibleTableRowDescription", Atk.ObjectAccessibleTableRowDescriptionPropertyInfo), '("accessibleTableRowHeader", Atk.ObjectAccessibleTableRowHeaderPropertyInfo), '("accessibleTableSummary", Atk.ObjectAccessibleTableSummaryPropertyInfo), '("accessibleValue", Atk.ObjectAccessibleValuePropertyInfo), '("widget", AccessibleWidgetPropertyInfo)] :: [(Symbol, *)])

type instance SignalList CellAccessible = CellAccessibleSignalList
type CellAccessibleSignalList = ('[ '("activeDescendantChanged", Atk.ObjectActiveDescendantChangedSignalInfo), '("boundsChanged", Atk.ComponentBoundsChangedSignalInfo), '("childrenChanged", Atk.ObjectChildrenChangedSignalInfo), '("focusEvent", Atk.ObjectFocusEventSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("propertyChange", Atk.ObjectPropertyChangeSignalInfo), '("stateChange", Atk.ObjectStateChangeSignalInfo), '("visibleDataChanged", Atk.ObjectVisibleDataChangedSignalInfo)] :: [(Symbol, *)])


