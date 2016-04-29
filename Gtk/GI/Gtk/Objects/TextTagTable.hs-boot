module GI.Gtk.Objects.TextTagTable where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype TextTagTable = TextTagTable (ForeignPtr TextTagTable)
instance GObject TextTagTable where
class GObject o => TextTagTableK o
instance (GObject o, IsDescendantOf TextTagTable o) => TextTagTableK o
data TextTagTableTagAddedSignalInfo
data TextTagTableTagChangedSignalInfo
data TextTagTableTagRemovedSignalInfo
data TextTagTableAddMethodInfo
data TextTagTableForeachMethodInfo
data TextTagTableGetSizeMethodInfo
data TextTagTableLookupMethodInfo
data TextTagTableRemoveMethodInfo
