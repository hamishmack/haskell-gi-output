module GI.Gtk.Interfaces.TreeSortable where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype TreeSortable = TreeSortable (ForeignPtr TreeSortable)
data TreeSortableSortColumnChangedSignalInfo
instance GObject TreeSortable where
class GObject o => TreeSortableK o
instance (GObject o, IsDescendantOf TreeSortable o) => TreeSortableK o
data TreeSortableGetSortColumnIdMethodInfo
data TreeSortableHasDefaultSortFuncMethodInfo
data TreeSortableSetDefaultSortFuncMethodInfo
data TreeSortableSetSortColumnIdMethodInfo
data TreeSortableSetSortFuncMethodInfo
data TreeSortableSortColumnChangedMethodInfo
