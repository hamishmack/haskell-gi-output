module GI.Gst.Objects.Allocator where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Allocator = Allocator (ForeignPtr Allocator)
instance GObject Allocator where
class GObject o => AllocatorK o
instance (GObject o, IsDescendantOf Allocator o) => AllocatorK o
data AllocatorAllocMethodInfo
data AllocatorFreeMethodInfo
data AllocatorSetDefaultMethodInfo
