module GI.Gtk.Objects.RecentChooserMenu where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype RecentChooserMenu = RecentChooserMenu (ForeignPtr RecentChooserMenu)
instance GObject RecentChooserMenu where
class GObject o => RecentChooserMenuK o
instance (GObject o, IsDescendantOf RecentChooserMenu o) => RecentChooserMenuK o
data RecentChooserMenuShowNumbersPropertyInfo
data RecentChooserMenuGetShowNumbersMethodInfo
data RecentChooserMenuSetShowNumbersMethodInfo
