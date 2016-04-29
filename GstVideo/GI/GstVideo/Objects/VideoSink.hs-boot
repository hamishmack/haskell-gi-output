module GI.GstVideo.Objects.VideoSink where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype VideoSink = VideoSink (ForeignPtr VideoSink)
instance GObject VideoSink where
class GObject o => VideoSinkK o
instance (GObject o, IsDescendantOf VideoSink o) => VideoSinkK o
data VideoSinkShowPrerollFramePropertyInfo
