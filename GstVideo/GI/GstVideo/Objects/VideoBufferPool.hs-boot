module GI.GstVideo.Objects.VideoBufferPool where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype VideoBufferPool = VideoBufferPool (ForeignPtr VideoBufferPool)
instance GObject VideoBufferPool where
class GObject o => VideoBufferPoolK o
instance (GObject o, IsDescendantOf VideoBufferPool o) => VideoBufferPoolK o
