module GI.Gtk.Objects.HBox where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype HBox = HBox (ForeignPtr HBox)
instance GObject HBox where
class GObject o => HBoxK o
instance (GObject o, IsDescendantOf HBox o) => HBoxK o
