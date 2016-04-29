module GI.Gtk.Objects.RecentManager where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype RecentManager = RecentManager (ForeignPtr RecentManager)
instance GObject RecentManager where
class GObject o => RecentManagerK o
instance (GObject o, IsDescendantOf RecentManager o) => RecentManagerK o
data RecentManagerFilenamePropertyInfo
data RecentManagerSizePropertyInfo
data RecentManagerChangedSignalInfo
data RecentManagerAddFullMethodInfo
data RecentManagerAddItemMethodInfo
data RecentManagerGetItemsMethodInfo
data RecentManagerHasItemMethodInfo
data RecentManagerLookupItemMethodInfo
data RecentManagerMoveItemMethodInfo
data RecentManagerPurgeItemsMethodInfo
data RecentManagerRemoveItemMethodInfo
