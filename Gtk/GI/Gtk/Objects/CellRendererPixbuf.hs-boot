module GI.Gtk.Objects.CellRendererPixbuf where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype CellRendererPixbuf = CellRendererPixbuf (ForeignPtr CellRendererPixbuf)
instance GObject CellRendererPixbuf where
class GObject o => CellRendererPixbufK o
instance (GObject o, IsDescendantOf CellRendererPixbuf o) => CellRendererPixbufK o
data CellRendererPixbufFollowStatePropertyInfo
data CellRendererPixbufGiconPropertyInfo
data CellRendererPixbufIconNamePropertyInfo
data CellRendererPixbufPixbufPropertyInfo
data CellRendererPixbufPixbufExpanderClosedPropertyInfo
data CellRendererPixbufPixbufExpanderOpenPropertyInfo
data CellRendererPixbufStockDetailPropertyInfo
data CellRendererPixbufStockIdPropertyInfo
data CellRendererPixbufStockSizePropertyInfo
data CellRendererPixbufSurfacePropertyInfo
