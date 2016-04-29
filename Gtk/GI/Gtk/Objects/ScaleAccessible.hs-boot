module GI.Gtk.Objects.ScaleAccessible where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype ScaleAccessible = ScaleAccessible (ForeignPtr ScaleAccessible)
instance GObject ScaleAccessible where
class GObject o => ScaleAccessibleK o
instance (GObject o, IsDescendantOf ScaleAccessible o) => ScaleAccessibleK o
