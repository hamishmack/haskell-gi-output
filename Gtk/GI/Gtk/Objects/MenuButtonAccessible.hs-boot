module GI.Gtk.Objects.MenuButtonAccessible where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype MenuButtonAccessible = MenuButtonAccessible (ForeignPtr MenuButtonAccessible)
instance GObject MenuButtonAccessible where
class GObject o => MenuButtonAccessibleK o
instance (GObject o, IsDescendantOf MenuButtonAccessible o) => MenuButtonAccessibleK o
