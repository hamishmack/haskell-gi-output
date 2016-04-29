module GI.Gtk.Objects.TearoffMenuItem where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype TearoffMenuItem = TearoffMenuItem (ForeignPtr TearoffMenuItem)
instance GObject TearoffMenuItem where
class GObject o => TearoffMenuItemK o
instance (GObject o, IsDescendantOf TearoffMenuItem o) => TearoffMenuItemK o
