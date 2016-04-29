

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.TreeViewAccessible
    ( 

-- * Exported types
    TreeViewAccessible(..)                  ,
    TreeViewAccessibleK                     ,
    toTreeViewAccessible                    ,
    noTreeViewAccessible                    ,


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

newtype TreeViewAccessible = TreeViewAccessible (ForeignPtr TreeViewAccessible)
foreign import ccall "gtk_tree_view_accessible_get_type"
    c_gtk_tree_view_accessible_get_type :: IO GType

type instance ParentTypes TreeViewAccessible = TreeViewAccessibleParentTypes
type TreeViewAccessibleParentTypes = '[ContainerAccessible, WidgetAccessible, Accessible, Atk.Object, GObject.Object, Atk.Component, Atk.Selection, Atk.Table, CellAccessibleParent]

instance GObject TreeViewAccessible where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_tree_view_accessible_get_type
    

class GObject o => TreeViewAccessibleK o
instance (GObject o, IsDescendantOf TreeViewAccessible o) => TreeViewAccessibleK o

toTreeViewAccessible :: TreeViewAccessibleK o => o -> IO TreeViewAccessible
toTreeViewAccessible = unsafeCastTo TreeViewAccessible

noTreeViewAccessible :: Maybe TreeViewAccessible
noTreeViewAccessible = Nothing

type family ResolveTreeViewAccessibleMethod (t :: Symbol) (o :: *) :: * where
    ResolveTreeViewAccessibleMethod "activate" o = CellAccessibleParentActivateMethodInfo
    ResolveTreeViewAccessibleMethod "addColumnSelection" o = Atk.TableAddColumnSelectionMethodInfo
    ResolveTreeViewAccessibleMethod "addRelationship" o = Atk.ObjectAddRelationshipMethodInfo
    ResolveTreeViewAccessibleMethod "addRowSelection" o = Atk.TableAddRowSelectionMethodInfo
    ResolveTreeViewAccessibleMethod "addSelection" o = Atk.SelectionAddSelectionMethodInfo
    ResolveTreeViewAccessibleMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveTreeViewAccessibleMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveTreeViewAccessibleMethod "clearSelection" o = Atk.SelectionClearSelectionMethodInfo
    ResolveTreeViewAccessibleMethod "connectWidgetDestroyed" o = AccessibleConnectWidgetDestroyedMethodInfo
    ResolveTreeViewAccessibleMethod "contains" o = Atk.ComponentContainsMethodInfo
    ResolveTreeViewAccessibleMethod "edit" o = CellAccessibleParentEditMethodInfo
    ResolveTreeViewAccessibleMethod "expandCollapse" o = CellAccessibleParentExpandCollapseMethodInfo
    ResolveTreeViewAccessibleMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveTreeViewAccessibleMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveTreeViewAccessibleMethod "initialize" o = Atk.ObjectInitializeMethodInfo
    ResolveTreeViewAccessibleMethod "isChildSelected" o = Atk.SelectionIsChildSelectedMethodInfo
    ResolveTreeViewAccessibleMethod "isColumnSelected" o = Atk.TableIsColumnSelectedMethodInfo
    ResolveTreeViewAccessibleMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveTreeViewAccessibleMethod "isRowSelected" o = Atk.TableIsRowSelectedMethodInfo
    ResolveTreeViewAccessibleMethod "isSelected" o = Atk.TableIsSelectedMethodInfo
    ResolveTreeViewAccessibleMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveTreeViewAccessibleMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveTreeViewAccessibleMethod "notifyStateChange" o = Atk.ObjectNotifyStateChangeMethodInfo
    ResolveTreeViewAccessibleMethod "peekParent" o = Atk.ObjectPeekParentMethodInfo
    ResolveTreeViewAccessibleMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveTreeViewAccessibleMethod "refAccessibleAtPoint" o = Atk.ComponentRefAccessibleAtPointMethodInfo
    ResolveTreeViewAccessibleMethod "refAccessibleChild" o = Atk.ObjectRefAccessibleChildMethodInfo
    ResolveTreeViewAccessibleMethod "refAt" o = Atk.TableRefAtMethodInfo
    ResolveTreeViewAccessibleMethod "refRelationSet" o = Atk.ObjectRefRelationSetMethodInfo
    ResolveTreeViewAccessibleMethod "refSelection" o = Atk.SelectionRefSelectionMethodInfo
    ResolveTreeViewAccessibleMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveTreeViewAccessibleMethod "refStateSet" o = Atk.ObjectRefStateSetMethodInfo
    ResolveTreeViewAccessibleMethod "removeColumnSelection" o = Atk.TableRemoveColumnSelectionMethodInfo
    ResolveTreeViewAccessibleMethod "removeFocusHandler" o = Atk.ComponentRemoveFocusHandlerMethodInfo
    ResolveTreeViewAccessibleMethod "removePropertyChangeHandler" o = Atk.ObjectRemovePropertyChangeHandlerMethodInfo
    ResolveTreeViewAccessibleMethod "removeRelationship" o = Atk.ObjectRemoveRelationshipMethodInfo
    ResolveTreeViewAccessibleMethod "removeRowSelection" o = Atk.TableRemoveRowSelectionMethodInfo
    ResolveTreeViewAccessibleMethod "removeSelection" o = Atk.SelectionRemoveSelectionMethodInfo
    ResolveTreeViewAccessibleMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveTreeViewAccessibleMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveTreeViewAccessibleMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveTreeViewAccessibleMethod "selectAllSelection" o = Atk.SelectionSelectAllSelectionMethodInfo
    ResolveTreeViewAccessibleMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveTreeViewAccessibleMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveTreeViewAccessibleMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveTreeViewAccessibleMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveTreeViewAccessibleMethod "updateRelationset" o = CellAccessibleParentUpdateRelationsetMethodInfo
    ResolveTreeViewAccessibleMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveTreeViewAccessibleMethod "getAlpha" o = Atk.ComponentGetAlphaMethodInfo
    ResolveTreeViewAccessibleMethod "getAttributes" o = Atk.ObjectGetAttributesMethodInfo
    ResolveTreeViewAccessibleMethod "getCaption" o = Atk.TableGetCaptionMethodInfo
    ResolveTreeViewAccessibleMethod "getCellArea" o = CellAccessibleParentGetCellAreaMethodInfo
    ResolveTreeViewAccessibleMethod "getCellExtents" o = CellAccessibleParentGetCellExtentsMethodInfo
    ResolveTreeViewAccessibleMethod "getChildIndex" o = CellAccessibleParentGetChildIndexMethodInfo
    ResolveTreeViewAccessibleMethod "getColumnAtIndex" o = Atk.TableGetColumnAtIndexMethodInfo
    ResolveTreeViewAccessibleMethod "getColumnDescription" o = Atk.TableGetColumnDescriptionMethodInfo
    ResolveTreeViewAccessibleMethod "getColumnExtentAt" o = Atk.TableGetColumnExtentAtMethodInfo
    ResolveTreeViewAccessibleMethod "getColumnHeader" o = Atk.TableGetColumnHeaderMethodInfo
    ResolveTreeViewAccessibleMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveTreeViewAccessibleMethod "getDescription" o = Atk.ObjectGetDescriptionMethodInfo
    ResolveTreeViewAccessibleMethod "getExtents" o = Atk.ComponentGetExtentsMethodInfo
    ResolveTreeViewAccessibleMethod "getIndexAt" o = Atk.TableGetIndexAtMethodInfo
    ResolveTreeViewAccessibleMethod "getIndexInParent" o = Atk.ObjectGetIndexInParentMethodInfo
    ResolveTreeViewAccessibleMethod "getNAccessibleChildren" o = Atk.ObjectGetNAccessibleChildrenMethodInfo
    ResolveTreeViewAccessibleMethod "getNColumns" o = Atk.TableGetNColumnsMethodInfo
    ResolveTreeViewAccessibleMethod "getNRows" o = Atk.TableGetNRowsMethodInfo
    ResolveTreeViewAccessibleMethod "getName" o = Atk.ObjectGetNameMethodInfo
    ResolveTreeViewAccessibleMethod "getObjectLocale" o = Atk.ObjectGetObjectLocaleMethodInfo
    ResolveTreeViewAccessibleMethod "getParent" o = Atk.ObjectGetParentMethodInfo
    ResolveTreeViewAccessibleMethod "getPosition" o = Atk.ComponentGetPositionMethodInfo
    ResolveTreeViewAccessibleMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveTreeViewAccessibleMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveTreeViewAccessibleMethod "getRendererState" o = CellAccessibleParentGetRendererStateMethodInfo
    ResolveTreeViewAccessibleMethod "getRole" o = Atk.ObjectGetRoleMethodInfo
    ResolveTreeViewAccessibleMethod "getRowAtIndex" o = Atk.TableGetRowAtIndexMethodInfo
    ResolveTreeViewAccessibleMethod "getRowDescription" o = Atk.TableGetRowDescriptionMethodInfo
    ResolveTreeViewAccessibleMethod "getRowExtentAt" o = Atk.TableGetRowExtentAtMethodInfo
    ResolveTreeViewAccessibleMethod "getRowHeader" o = Atk.TableGetRowHeaderMethodInfo
    ResolveTreeViewAccessibleMethod "getSelectedColumns" o = Atk.TableGetSelectedColumnsMethodInfo
    ResolveTreeViewAccessibleMethod "getSelectedRows" o = Atk.TableGetSelectedRowsMethodInfo
    ResolveTreeViewAccessibleMethod "getSelectionCount" o = Atk.SelectionGetSelectionCountMethodInfo
    ResolveTreeViewAccessibleMethod "getSize" o = Atk.ComponentGetSizeMethodInfo
    ResolveTreeViewAccessibleMethod "getSummary" o = Atk.TableGetSummaryMethodInfo
    ResolveTreeViewAccessibleMethod "getWidget" o = AccessibleGetWidgetMethodInfo
    ResolveTreeViewAccessibleMethod "setCaption" o = Atk.TableSetCaptionMethodInfo
    ResolveTreeViewAccessibleMethod "setColumnDescription" o = Atk.TableSetColumnDescriptionMethodInfo
    ResolveTreeViewAccessibleMethod "setColumnHeader" o = Atk.TableSetColumnHeaderMethodInfo
    ResolveTreeViewAccessibleMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveTreeViewAccessibleMethod "setDescription" o = Atk.ObjectSetDescriptionMethodInfo
    ResolveTreeViewAccessibleMethod "setExtents" o = Atk.ComponentSetExtentsMethodInfo
    ResolveTreeViewAccessibleMethod "setName" o = Atk.ObjectSetNameMethodInfo
    ResolveTreeViewAccessibleMethod "setParent" o = Atk.ObjectSetParentMethodInfo
    ResolveTreeViewAccessibleMethod "setPosition" o = Atk.ComponentSetPositionMethodInfo
    ResolveTreeViewAccessibleMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveTreeViewAccessibleMethod "setRole" o = Atk.ObjectSetRoleMethodInfo
    ResolveTreeViewAccessibleMethod "setRowDescription" o = Atk.TableSetRowDescriptionMethodInfo
    ResolveTreeViewAccessibleMethod "setRowHeader" o = Atk.TableSetRowHeaderMethodInfo
    ResolveTreeViewAccessibleMethod "setSize" o = Atk.ComponentSetSizeMethodInfo
    ResolveTreeViewAccessibleMethod "setSummary" o = Atk.TableSetSummaryMethodInfo
    ResolveTreeViewAccessibleMethod "setWidget" o = AccessibleSetWidgetMethodInfo
    ResolveTreeViewAccessibleMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveTreeViewAccessibleMethod t TreeViewAccessible, MethodInfo info TreeViewAccessible p) => IsLabelProxy t (TreeViewAccessible -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveTreeViewAccessibleMethod t TreeViewAccessible, MethodInfo info TreeViewAccessible p) => IsLabel t (TreeViewAccessible -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList TreeViewAccessible = TreeViewAccessibleAttributeList
type TreeViewAccessibleAttributeList = ('[ '("accessibleComponentLayer", Atk.ObjectAccessibleComponentLayerPropertyInfo), '("accessibleComponentMdiZorder", Atk.ObjectAccessibleComponentMdiZorderPropertyInfo), '("accessibleDescription", Atk.ObjectAccessibleDescriptionPropertyInfo), '("accessibleHypertextNlinks", Atk.ObjectAccessibleHypertextNlinksPropertyInfo), '("accessibleName", Atk.ObjectAccessibleNamePropertyInfo), '("accessibleParent", Atk.ObjectAccessibleParentPropertyInfo), '("accessibleRole", Atk.ObjectAccessibleRolePropertyInfo), '("accessibleTableCaption", Atk.ObjectAccessibleTableCaptionPropertyInfo), '("accessibleTableCaptionObject", Atk.ObjectAccessibleTableCaptionObjectPropertyInfo), '("accessibleTableColumnDescription", Atk.ObjectAccessibleTableColumnDescriptionPropertyInfo), '("accessibleTableColumnHeader", Atk.ObjectAccessibleTableColumnHeaderPropertyInfo), '("accessibleTableRowDescription", Atk.ObjectAccessibleTableRowDescriptionPropertyInfo), '("accessibleTableRowHeader", Atk.ObjectAccessibleTableRowHeaderPropertyInfo), '("accessibleTableSummary", Atk.ObjectAccessibleTableSummaryPropertyInfo), '("accessibleValue", Atk.ObjectAccessibleValuePropertyInfo), '("widget", AccessibleWidgetPropertyInfo)] :: [(Symbol, *)])

type instance SignalList TreeViewAccessible = TreeViewAccessibleSignalList
type TreeViewAccessibleSignalList = ('[ '("activeDescendantChanged", Atk.ObjectActiveDescendantChangedSignalInfo), '("boundsChanged", Atk.ComponentBoundsChangedSignalInfo), '("childrenChanged", Atk.ObjectChildrenChangedSignalInfo), '("columnDeleted", Atk.TableColumnDeletedSignalInfo), '("columnInserted", Atk.TableColumnInsertedSignalInfo), '("columnReordered", Atk.TableColumnReorderedSignalInfo), '("focusEvent", Atk.ObjectFocusEventSignalInfo), '("modelChanged", Atk.TableModelChangedSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("propertyChange", Atk.ObjectPropertyChangeSignalInfo), '("rowDeleted", Atk.TableRowDeletedSignalInfo), '("rowInserted", Atk.TableRowInsertedSignalInfo), '("rowReordered", Atk.TableRowReorderedSignalInfo), '("selectionChanged", Atk.SelectionSelectionChangedSignalInfo), '("stateChange", Atk.ObjectStateChangeSignalInfo), '("visibleDataChanged", Atk.ObjectVisibleDataChangedSignalInfo)] :: [(Symbol, *)])


