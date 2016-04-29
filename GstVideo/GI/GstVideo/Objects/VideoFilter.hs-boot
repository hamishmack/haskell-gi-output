module GI.GstVideo.Objects.VideoFilter where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype VideoFilter = VideoFilter (ForeignPtr VideoFilter)
instance GObject VideoFilter where
class GObject o => VideoFilterK o
instance (GObject o, IsDescendantOf VideoFilter o) => VideoFilterK o
