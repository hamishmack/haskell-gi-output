module GI.Gtk.Objects.HScale where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype HScale = HScale (ForeignPtr HScale)
instance GObject HScale where
class GObject o => HScaleK o
instance (GObject o, IsDescendantOf HScale o) => HScaleK o
