module GI.Gtk.Objects.FileFilter where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype FileFilter = FileFilter (ForeignPtr FileFilter)
instance GObject FileFilter where
class GObject o => FileFilterK o
instance (GObject o, IsDescendantOf FileFilter o) => FileFilterK o
data FileFilterAddCustomMethodInfo
data FileFilterAddMimeTypeMethodInfo
data FileFilterAddPatternMethodInfo
data FileFilterAddPixbufFormatsMethodInfo
data FileFilterFilterMethodInfo
data FileFilterGetNameMethodInfo
data FileFilterGetNeededMethodInfo
data FileFilterSetNameMethodInfo
