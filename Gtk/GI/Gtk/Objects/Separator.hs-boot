module GI.Gtk.Objects.Separator where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Separator = Separator (ForeignPtr Separator)
instance GObject Separator where
class GObject o => SeparatorK o
instance (GObject o, IsDescendantOf Separator o) => SeparatorK o
