module GI.Gtk.Objects.MenuAccessible where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype MenuAccessible = MenuAccessible (ForeignPtr MenuAccessible)
instance GObject MenuAccessible where
class GObject o => MenuAccessibleK o
instance (GObject o, IsDescendantOf MenuAccessible o) => MenuAccessibleK o
