module GI.Gtk.Objects.CellAccessible where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype CellAccessible = CellAccessible (ForeignPtr CellAccessible)
instance GObject CellAccessible where
class GObject o => CellAccessibleK o
instance (GObject o, IsDescendantOf CellAccessible o) => CellAccessibleK o
