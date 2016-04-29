module GI.Gtk.Objects.MenuShellAccessible where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype MenuShellAccessible = MenuShellAccessible (ForeignPtr MenuShellAccessible)
instance GObject MenuShellAccessible where
class GObject o => MenuShellAccessibleK o
instance (GObject o, IsDescendantOf MenuShellAccessible o) => MenuShellAccessibleK o
