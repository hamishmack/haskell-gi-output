module GI.Gio.Objects.FileInputStream where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype FileInputStream = FileInputStream (ForeignPtr FileInputStream)
instance GObject FileInputStream where
class GObject o => FileInputStreamK o
instance (GObject o, IsDescendantOf FileInputStream o) => FileInputStreamK o
data FileInputStreamQueryInfoMethodInfo
data FileInputStreamQueryInfoAsyncMethodInfo
data FileInputStreamQueryInfoFinishMethodInfo
