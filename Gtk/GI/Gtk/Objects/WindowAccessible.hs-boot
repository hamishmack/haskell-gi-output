module GI.Gtk.Objects.WindowAccessible where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype WindowAccessible = WindowAccessible (ForeignPtr WindowAccessible)
instance GObject WindowAccessible where
class GObject o => WindowAccessibleK o
instance (GObject o, IsDescendantOf WindowAccessible o) => WindowAccessibleK o
