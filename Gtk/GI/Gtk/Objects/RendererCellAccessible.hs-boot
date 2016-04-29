module GI.Gtk.Objects.RendererCellAccessible where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype RendererCellAccessible = RendererCellAccessible (ForeignPtr RendererCellAccessible)
instance GObject RendererCellAccessible where
class GObject o => RendererCellAccessibleK o
instance (GObject o, IsDescendantOf RendererCellAccessible o) => RendererCellAccessibleK o
data RendererCellAccessibleRendererPropertyInfo
