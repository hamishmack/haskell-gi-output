module GI.Gtk.Objects.SearchEntry where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype SearchEntry = SearchEntry (ForeignPtr SearchEntry)
instance GObject SearchEntry where
class GObject o => SearchEntryK o
instance (GObject o, IsDescendantOf SearchEntry o) => SearchEntryK o
data SearchEntryNextMatchSignalInfo
data SearchEntryPreviousMatchSignalInfo
data SearchEntrySearchChangedSignalInfo
data SearchEntryStopSearchSignalInfo
data SearchEntryHandleEventMethodInfo
