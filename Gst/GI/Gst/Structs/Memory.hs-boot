module GI.Gst.Structs.Memory where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Memory = Memory (ForeignPtr Memory)
instance BoxedObject Memory where
data MemoryCopyMethodInfo
data MemoryGetSizesMethodInfo
data MemoryIsSpanMethodInfo
data MemoryIsTypeMethodInfo
data MemoryMakeMappedMethodInfo
data MemoryMapMethodInfo
data MemoryResizeMethodInfo
data MemoryShareMethodInfo
data MemoryUnmapMethodInfo
