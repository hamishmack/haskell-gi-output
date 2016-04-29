module GI.Gtk.Objects.RecentChooserWidget where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype RecentChooserWidget = RecentChooserWidget (ForeignPtr RecentChooserWidget)
instance GObject RecentChooserWidget where
class GObject o => RecentChooserWidgetK o
instance (GObject o, IsDescendantOf RecentChooserWidget o) => RecentChooserWidgetK o
