module GI.Gtk.Objects.IconViewAccessible where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype IconViewAccessible = IconViewAccessible (ForeignPtr IconViewAccessible)
instance GObject IconViewAccessible where
class GObject o => IconViewAccessibleK o
instance (GObject o, IsDescendantOf IconViewAccessible o) => IconViewAccessibleK o
