module GI.Gst.Objects.BufferPool where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype BufferPool = BufferPool (ForeignPtr BufferPool)
instance GObject BufferPool where
class GObject o => BufferPoolK o
instance (GObject o, IsDescendantOf BufferPool o) => BufferPoolK o
data BufferPoolAcquireBufferMethodInfo
data BufferPoolGetConfigMethodInfo
data BufferPoolGetOptionsMethodInfo
data BufferPoolHasOptionMethodInfo
data BufferPoolIsActiveMethodInfo
data BufferPoolReleaseBufferMethodInfo
data BufferPoolSetActiveMethodInfo
data BufferPoolSetConfigMethodInfo
data BufferPoolSetFlushingMethodInfo
