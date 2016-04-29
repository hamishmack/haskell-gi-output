module GI.Gtk.Objects.VBox where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype VBox = VBox (ForeignPtr VBox)
instance GObject VBox where
class GObject o => VBoxK o
instance (GObject o, IsDescendantOf VBox o) => VBoxK o
