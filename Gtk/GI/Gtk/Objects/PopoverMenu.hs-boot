module GI.Gtk.Objects.PopoverMenu where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype PopoverMenu = PopoverMenu (ForeignPtr PopoverMenu)
instance GObject PopoverMenu where
class GObject o => PopoverMenuK o
instance (GObject o, IsDescendantOf PopoverMenu o) => PopoverMenuK o
data PopoverMenuVisibleSubmenuPropertyInfo
data PopoverMenuOpenSubmenuMethodInfo
