module GI.Gtk.Objects.CellRendererProgress where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype CellRendererProgress = CellRendererProgress (ForeignPtr CellRendererProgress)
instance GObject CellRendererProgress where
class GObject o => CellRendererProgressK o
instance (GObject o, IsDescendantOf CellRendererProgress o) => CellRendererProgressK o
data CellRendererProgressInvertedPropertyInfo
data CellRendererProgressPulsePropertyInfo
data CellRendererProgressTextPropertyInfo
data CellRendererProgressTextXalignPropertyInfo
data CellRendererProgressTextYalignPropertyInfo
data CellRendererProgressValuePropertyInfo
