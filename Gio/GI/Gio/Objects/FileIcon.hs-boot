module GI.Gio.Objects.FileIcon where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype FileIcon = FileIcon (ForeignPtr FileIcon)
instance GObject FileIcon where
class GObject o => FileIconK o
instance (GObject o, IsDescendantOf FileIcon o) => FileIconK o
data FileIconFilePropertyInfo
data FileIconGetFileMethodInfo
