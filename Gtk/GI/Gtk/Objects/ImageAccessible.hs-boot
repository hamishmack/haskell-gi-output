module GI.Gtk.Objects.ImageAccessible where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype ImageAccessible = ImageAccessible (ForeignPtr ImageAccessible)
instance GObject ImageAccessible where
class GObject o => ImageAccessibleK o
instance (GObject o, IsDescendantOf ImageAccessible o) => ImageAccessibleK o
