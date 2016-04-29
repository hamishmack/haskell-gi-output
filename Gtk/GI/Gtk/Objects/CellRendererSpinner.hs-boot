module GI.Gtk.Objects.CellRendererSpinner where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype CellRendererSpinner = CellRendererSpinner (ForeignPtr CellRendererSpinner)
instance GObject CellRendererSpinner where
class GObject o => CellRendererSpinnerK o
instance (GObject o, IsDescendantOf CellRendererSpinner o) => CellRendererSpinnerK o
data CellRendererSpinnerActivePropertyInfo
data CellRendererSpinnerPulsePropertyInfo
data CellRendererSpinnerSizePropertyInfo
