module GI.Gtk.Objects.RecentFilter where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype RecentFilter = RecentFilter (ForeignPtr RecentFilter)
instance GObject RecentFilter where
class GObject o => RecentFilterK o
instance (GObject o, IsDescendantOf RecentFilter o) => RecentFilterK o
data RecentFilterAddAgeMethodInfo
data RecentFilterAddApplicationMethodInfo
data RecentFilterAddCustomMethodInfo
data RecentFilterAddGroupMethodInfo
data RecentFilterAddMimeTypeMethodInfo
data RecentFilterAddPatternMethodInfo
data RecentFilterAddPixbufFormatsMethodInfo
data RecentFilterFilterMethodInfo
data RecentFilterGetNameMethodInfo
data RecentFilterGetNeededMethodInfo
data RecentFilterSetNameMethodInfo
