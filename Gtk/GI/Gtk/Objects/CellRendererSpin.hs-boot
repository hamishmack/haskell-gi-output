module GI.Gtk.Objects.CellRendererSpin where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype CellRendererSpin = CellRendererSpin (ForeignPtr CellRendererSpin)
instance GObject CellRendererSpin where
class GObject o => CellRendererSpinK o
instance (GObject o, IsDescendantOf CellRendererSpin o) => CellRendererSpinK o
data CellRendererSpinAdjustmentPropertyInfo
data CellRendererSpinClimbRatePropertyInfo
data CellRendererSpinDigitsPropertyInfo
