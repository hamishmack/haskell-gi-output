module GI.Gtk.Objects.MenuItemAccessible where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype MenuItemAccessible = MenuItemAccessible (ForeignPtr MenuItemAccessible)
instance GObject MenuItemAccessible where
class GObject o => MenuItemAccessibleK o
instance (GObject o, IsDescendantOf MenuItemAccessible o) => MenuItemAccessibleK o
