module GI.Gio.Objects.MemoryInputStream where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype MemoryInputStream = MemoryInputStream (ForeignPtr MemoryInputStream)
instance GObject MemoryInputStream where
class GObject o => MemoryInputStreamK o
instance (GObject o, IsDescendantOf MemoryInputStream o) => MemoryInputStreamK o
data MemoryInputStreamAddBytesMethodInfo
data MemoryInputStreamAddDataMethodInfo
