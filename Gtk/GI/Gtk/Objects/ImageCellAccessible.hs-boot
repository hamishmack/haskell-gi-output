module GI.Gtk.Objects.ImageCellAccessible where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype ImageCellAccessible = ImageCellAccessible (ForeignPtr ImageCellAccessible)
instance GObject ImageCellAccessible where
class GObject o => ImageCellAccessibleK o
instance (GObject o, IsDescendantOf ImageCellAccessible o) => ImageCellAccessibleK o
