module GI.Gtk.Objects.ArrowAccessible where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype ArrowAccessible = ArrowAccessible (ForeignPtr ArrowAccessible)
instance GObject ArrowAccessible where
class GObject o => ArrowAccessibleK o
instance (GObject o, IsDescendantOf ArrowAccessible o) => ArrowAccessibleK o
