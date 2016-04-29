module GI.Gtk.Objects.SeparatorMenuItem where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype SeparatorMenuItem = SeparatorMenuItem (ForeignPtr SeparatorMenuItem)
instance GObject SeparatorMenuItem where
class GObject o => SeparatorMenuItemK o
instance (GObject o, IsDescendantOf SeparatorMenuItem o) => SeparatorMenuItemK o
