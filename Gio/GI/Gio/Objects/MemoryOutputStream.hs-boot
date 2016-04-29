module GI.Gio.Objects.MemoryOutputStream where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype MemoryOutputStream = MemoryOutputStream (ForeignPtr MemoryOutputStream)
instance GObject MemoryOutputStream where
class GObject o => MemoryOutputStreamK o
instance (GObject o, IsDescendantOf MemoryOutputStream o) => MemoryOutputStreamK o
data MemoryOutputStreamDataPropertyInfo
data MemoryOutputStreamDataSizePropertyInfo
data MemoryOutputStreamSizePropertyInfo
data MemoryOutputStreamGetDataMethodInfo
data MemoryOutputStreamGetDataSizeMethodInfo
data MemoryOutputStreamGetSizeMethodInfo
data MemoryOutputStreamStealAsBytesMethodInfo
data MemoryOutputStreamStealDataMethodInfo
