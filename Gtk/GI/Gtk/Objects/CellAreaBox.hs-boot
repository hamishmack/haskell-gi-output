module GI.Gtk.Objects.CellAreaBox where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype CellAreaBox = CellAreaBox (ForeignPtr CellAreaBox)
instance GObject CellAreaBox where
class GObject o => CellAreaBoxK o
instance (GObject o, IsDescendantOf CellAreaBox o) => CellAreaBoxK o
data CellAreaBoxSpacingPropertyInfo
data CellAreaBoxGetSpacingMethodInfo
data CellAreaBoxPackEndMethodInfo
data CellAreaBoxPackStartMethodInfo
data CellAreaBoxSetSpacingMethodInfo
