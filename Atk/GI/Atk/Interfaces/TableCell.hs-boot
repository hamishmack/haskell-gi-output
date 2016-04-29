module GI.Atk.Interfaces.TableCell where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype TableCell = TableCell (ForeignPtr TableCell)
instance GObject TableCell where
class GObject o => TableCellK o
instance (GObject o, IsDescendantOf TableCell o) => TableCellK o
data TableCellGetColumnHeaderCellsMethodInfo
data TableCellGetColumnSpanMethodInfo
data TableCellGetPositionMethodInfo
data TableCellGetRowColumnSpanMethodInfo
data TableCellGetRowHeaderCellsMethodInfo
data TableCellGetRowSpanMethodInfo
data TableCellGetTableMethodInfo
