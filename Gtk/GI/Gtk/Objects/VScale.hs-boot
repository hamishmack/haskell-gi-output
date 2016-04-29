module GI.Gtk.Objects.VScale where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype VScale = VScale (ForeignPtr VScale)
instance GObject VScale where
class GObject o => VScaleK o
instance (GObject o, IsDescendantOf VScale o) => VScaleK o
