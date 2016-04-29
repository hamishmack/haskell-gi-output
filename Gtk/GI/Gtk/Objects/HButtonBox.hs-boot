module GI.Gtk.Objects.HButtonBox where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype HButtonBox = HButtonBox (ForeignPtr HButtonBox)
instance GObject HButtonBox where
class GObject o => HButtonBoxK o
instance (GObject o, IsDescendantOf HButtonBox o) => HButtonBoxK o
