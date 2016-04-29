

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.NotebookAccessible
    ( 

-- * Exported types
    NotebookAccessible(..)                  ,
    NotebookAccessibleK                     ,
    toNotebookAccessible                    ,
    noNotebookAccessible                    ,


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

newtype NotebookAccessible = NotebookAccessible (ForeignPtr NotebookAccessible)
foreign import ccall "gtk_notebook_accessible_get_type"
    c_gtk_notebook_accessible_get_type :: IO GType

type instance ParentTypes NotebookAccessible = NotebookAccessibleParentTypes
type NotebookAccessibleParentTypes = '[ContainerAccessible, WidgetAccessible, Accessible, Atk.Object, GObject.Object, Atk.Component, Atk.Selection]

instance GObject NotebookAccessible where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_notebook_accessible_get_type
    

class GObject o => NotebookAccessibleK o
instance (GObject o, IsDescendantOf NotebookAccessible o) => NotebookAccessibleK o

toNotebookAccessible :: NotebookAccessibleK o => o -> IO NotebookAccessible
toNotebookAccessible = unsafeCastTo NotebookAccessible

noNotebookAccessible :: Maybe NotebookAccessible
noNotebookAccessible = Nothing

type family ResolveNotebookAccessibleMethod (t :: Symbol) (o :: *) :: * where
    ResolveNotebookAccessibleMethod "addRelationship" o = Atk.ObjectAddRelationshipMethodInfo
    ResolveNotebookAccessibleMethod "addSelection" o = Atk.SelectionAddSelectionMethodInfo
    ResolveNotebookAccessibleMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveNotebookAccessibleMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveNotebookAccessibleMethod "clearSelection" o = Atk.SelectionClearSelectionMethodInfo
    ResolveNotebookAccessibleMethod "connectWidgetDestroyed" o = AccessibleConnectWidgetDestroyedMethodInfo
    ResolveNotebookAccessibleMethod "contains" o = Atk.ComponentContainsMethodInfo
    ResolveNotebookAccessibleMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveNotebookAccessibleMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveNotebookAccessibleMethod "grabFocus" o = Atk.ComponentGrabFocusMethodInfo
    ResolveNotebookAccessibleMethod "initialize" o = Atk.ObjectInitializeMethodInfo
    ResolveNotebookAccessibleMethod "isChildSelected" o = Atk.SelectionIsChildSelectedMethodInfo
    ResolveNotebookAccessibleMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveNotebookAccessibleMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveNotebookAccessibleMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveNotebookAccessibleMethod "notifyStateChange" o = Atk.ObjectNotifyStateChangeMethodInfo
    ResolveNotebookAccessibleMethod "peekParent" o = Atk.ObjectPeekParentMethodInfo
    ResolveNotebookAccessibleMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveNotebookAccessibleMethod "refAccessibleAtPoint" o = Atk.ComponentRefAccessibleAtPointMethodInfo
    ResolveNotebookAccessibleMethod "refAccessibleChild" o = Atk.ObjectRefAccessibleChildMethodInfo
    ResolveNotebookAccessibleMethod "refRelationSet" o = Atk.ObjectRefRelationSetMethodInfo
    ResolveNotebookAccessibleMethod "refSelection" o = Atk.SelectionRefSelectionMethodInfo
    ResolveNotebookAccessibleMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveNotebookAccessibleMethod "refStateSet" o = Atk.ObjectRefStateSetMethodInfo
    ResolveNotebookAccessibleMethod "removeFocusHandler" o = Atk.ComponentRemoveFocusHandlerMethodInfo
    ResolveNotebookAccessibleMethod "removePropertyChangeHandler" o = Atk.ObjectRemovePropertyChangeHandlerMethodInfo
    ResolveNotebookAccessibleMethod "removeRelationship" o = Atk.ObjectRemoveRelationshipMethodInfo
    ResolveNotebookAccessibleMethod "removeSelection" o = Atk.SelectionRemoveSelectionMethodInfo
    ResolveNotebookAccessibleMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveNotebookAccessibleMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveNotebookAccessibleMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveNotebookAccessibleMethod "selectAllSelection" o = Atk.SelectionSelectAllSelectionMethodInfo
    ResolveNotebookAccessibleMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveNotebookAccessibleMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveNotebookAccessibleMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveNotebookAccessibleMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveNotebookAccessibleMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveNotebookAccessibleMethod "getAlpha" o = Atk.ComponentGetAlphaMethodInfo
    ResolveNotebookAccessibleMethod "getAttributes" o = Atk.ObjectGetAttributesMethodInfo
    ResolveNotebookAccessibleMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveNotebookAccessibleMethod "getDescription" o = Atk.ObjectGetDescriptionMethodInfo
    ResolveNotebookAccessibleMethod "getExtents" o = Atk.ComponentGetExtentsMethodInfo
    ResolveNotebookAccessibleMethod "getIndexInParent" o = Atk.ObjectGetIndexInParentMethodInfo
    ResolveNotebookAccessibleMethod "getNAccessibleChildren" o = Atk.ObjectGetNAccessibleChildrenMethodInfo
    ResolveNotebookAccessibleMethod "getName" o = Atk.ObjectGetNameMethodInfo
    ResolveNotebookAccessibleMethod "getObjectLocale" o = Atk.ObjectGetObjectLocaleMethodInfo
    ResolveNotebookAccessibleMethod "getParent" o = Atk.ObjectGetParentMethodInfo
    ResolveNotebookAccessibleMethod "getPosition" o = Atk.ComponentGetPositionMethodInfo
    ResolveNotebookAccessibleMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveNotebookAccessibleMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveNotebookAccessibleMethod "getRole" o = Atk.ObjectGetRoleMethodInfo
    ResolveNotebookAccessibleMethod "getSelectionCount" o = Atk.SelectionGetSelectionCountMethodInfo
    ResolveNotebookAccessibleMethod "getSize" o = Atk.ComponentGetSizeMethodInfo
    ResolveNotebookAccessibleMethod "getWidget" o = AccessibleGetWidgetMethodInfo
    ResolveNotebookAccessibleMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveNotebookAccessibleMethod "setDescription" o = Atk.ObjectSetDescriptionMethodInfo
    ResolveNotebookAccessibleMethod "setExtents" o = Atk.ComponentSetExtentsMethodInfo
    ResolveNotebookAccessibleMethod "setName" o = Atk.ObjectSetNameMethodInfo
    ResolveNotebookAccessibleMethod "setParent" o = Atk.ObjectSetParentMethodInfo
    ResolveNotebookAccessibleMethod "setPosition" o = Atk.ComponentSetPositionMethodInfo
    ResolveNotebookAccessibleMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveNotebookAccessibleMethod "setRole" o = Atk.ObjectSetRoleMethodInfo
    ResolveNotebookAccessibleMethod "setSize" o = Atk.ComponentSetSizeMethodInfo
    ResolveNotebookAccessibleMethod "setWidget" o = AccessibleSetWidgetMethodInfo
    ResolveNotebookAccessibleMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveNotebookAccessibleMethod t NotebookAccessible, MethodInfo info NotebookAccessible p) => IsLabelProxy t (NotebookAccessible -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveNotebookAccessibleMethod t NotebookAccessible, MethodInfo info NotebookAccessible p) => IsLabel t (NotebookAccessible -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList NotebookAccessible = NotebookAccessibleAttributeList
type NotebookAccessibleAttributeList = ('[ '("accessibleComponentLayer", Atk.ObjectAccessibleComponentLayerPropertyInfo), '("accessibleComponentMdiZorder", Atk.ObjectAccessibleComponentMdiZorderPropertyInfo), '("accessibleDescription", Atk.ObjectAccessibleDescriptionPropertyInfo), '("accessibleHypertextNlinks", Atk.ObjectAccessibleHypertextNlinksPropertyInfo), '("accessibleName", Atk.ObjectAccessibleNamePropertyInfo), '("accessibleParent", Atk.ObjectAccessibleParentPropertyInfo), '("accessibleRole", Atk.ObjectAccessibleRolePropertyInfo), '("accessibleTableCaption", Atk.ObjectAccessibleTableCaptionPropertyInfo), '("accessibleTableCaptionObject", Atk.ObjectAccessibleTableCaptionObjectPropertyInfo), '("accessibleTableColumnDescription", Atk.ObjectAccessibleTableColumnDescriptionPropertyInfo), '("accessibleTableColumnHeader", Atk.ObjectAccessibleTableColumnHeaderPropertyInfo), '("accessibleTableRowDescription", Atk.ObjectAccessibleTableRowDescriptionPropertyInfo), '("accessibleTableRowHeader", Atk.ObjectAccessibleTableRowHeaderPropertyInfo), '("accessibleTableSummary", Atk.ObjectAccessibleTableSummaryPropertyInfo), '("accessibleValue", Atk.ObjectAccessibleValuePropertyInfo), '("widget", AccessibleWidgetPropertyInfo)] :: [(Symbol, *)])

type instance SignalList NotebookAccessible = NotebookAccessibleSignalList
type NotebookAccessibleSignalList = ('[ '("activeDescendantChanged", Atk.ObjectActiveDescendantChangedSignalInfo), '("boundsChanged", Atk.ComponentBoundsChangedSignalInfo), '("childrenChanged", Atk.ObjectChildrenChangedSignalInfo), '("focusEvent", Atk.ObjectFocusEventSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("propertyChange", Atk.ObjectPropertyChangeSignalInfo), '("selectionChanged", Atk.SelectionSelectionChangedSignalInfo), '("stateChange", Atk.ObjectStateChangeSignalInfo), '("visibleDataChanged", Atk.ObjectVisibleDataChangedSignalInfo)] :: [(Symbol, *)])


