module GI.Gio.Objects.FileIOStream where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype FileIOStream = FileIOStream (ForeignPtr FileIOStream)
instance GObject FileIOStream where
class GObject o => FileIOStreamK o
instance (GObject o, IsDescendantOf FileIOStream o) => FileIOStreamK o
data FileIOStreamGetEtagMethodInfo
data FileIOStreamQueryInfoMethodInfo
data FileIOStreamQueryInfoAsyncMethodInfo
data FileIOStreamQueryInfoFinishMethodInfo
