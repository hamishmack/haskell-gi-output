module GI.Gtk.Objects.ScaleButtonAccessible where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype ScaleButtonAccessible = ScaleButtonAccessible (ForeignPtr ScaleButtonAccessible)
instance GObject ScaleButtonAccessible where
class GObject o => ScaleButtonAccessibleK o
instance (GObject o, IsDescendantOf ScaleButtonAccessible o) => ScaleButtonAccessibleK o
