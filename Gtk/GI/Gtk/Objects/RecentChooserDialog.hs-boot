module GI.Gtk.Objects.RecentChooserDialog where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype RecentChooserDialog = RecentChooserDialog (ForeignPtr RecentChooserDialog)
instance GObject RecentChooserDialog where
class GObject o => RecentChooserDialogK o
instance (GObject o, IsDescendantOf RecentChooserDialog o) => RecentChooserDialogK o
