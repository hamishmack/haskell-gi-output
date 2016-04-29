module GI.Gio.Objects.FileOutputStream where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype FileOutputStream = FileOutputStream (ForeignPtr FileOutputStream)
instance GObject FileOutputStream where
class GObject o => FileOutputStreamK o
instance (GObject o, IsDescendantOf FileOutputStream o) => FileOutputStreamK o
data FileOutputStreamGetEtagMethodInfo
data FileOutputStreamQueryInfoMethodInfo
data FileOutputStreamQueryInfoAsyncMethodInfo
data FileOutputStreamQueryInfoFinishMethodInfo
