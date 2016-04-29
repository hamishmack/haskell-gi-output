module GI.Gtk.Interfaces.CellLayout where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype CellLayout = CellLayout (ForeignPtr CellLayout)
instance GObject CellLayout where
class GObject o => CellLayoutK o
instance (GObject o, IsDescendantOf CellLayout o) => CellLayoutK o
data CellLayoutAddAttributeMethodInfo
data CellLayoutClearMethodInfo
data CellLayoutClearAttributesMethodInfo
data CellLayoutGetAreaMethodInfo
data CellLayoutGetCellsMethodInfo
data CellLayoutPackEndMethodInfo
data CellLayoutPackStartMethodInfo
data CellLayoutReorderMethodInfo
data CellLayoutSetCellDataFuncMethodInfo
