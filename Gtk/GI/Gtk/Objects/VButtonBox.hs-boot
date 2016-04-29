module GI.Gtk.Objects.VButtonBox where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype VButtonBox = VButtonBox (ForeignPtr VButtonBox)
instance GObject VButtonBox where
class GObject o => VButtonBoxK o
instance (GObject o, IsDescendantOf VButtonBox o) => VButtonBoxK o
