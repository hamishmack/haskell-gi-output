module GI.Gtk.Objects.StatusbarAccessible where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype StatusbarAccessible = StatusbarAccessible (ForeignPtr StatusbarAccessible)
instance GObject StatusbarAccessible where
class GObject o => StatusbarAccessibleK o
instance (GObject o, IsDescendantOf StatusbarAccessible o) => StatusbarAccessibleK o
