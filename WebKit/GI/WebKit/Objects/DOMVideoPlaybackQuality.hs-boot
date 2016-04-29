module GI.WebKit.Objects.DOMVideoPlaybackQuality where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMVideoPlaybackQuality = DOMVideoPlaybackQuality (ForeignPtr DOMVideoPlaybackQuality)
instance GObject DOMVideoPlaybackQuality where
class GObject o => DOMVideoPlaybackQualityK o
instance (GObject o, IsDescendantOf DOMVideoPlaybackQuality o) => DOMVideoPlaybackQualityK o
data DOMVideoPlaybackQualityCorruptedVideoFramesPropertyInfo
data DOMVideoPlaybackQualityCreationTimePropertyInfo
data DOMVideoPlaybackQualityDroppedVideoFramesPropertyInfo
data DOMVideoPlaybackQualityTotalFrameDelayPropertyInfo
data DOMVideoPlaybackQualityTotalVideoFramesPropertyInfo
data DOMVideoPlaybackQualityGetCorruptedVideoFramesMethodInfo
data DOMVideoPlaybackQualityGetCreationTimeMethodInfo
data DOMVideoPlaybackQualityGetDroppedVideoFramesMethodInfo
data DOMVideoPlaybackQualityGetTotalFrameDelayMethodInfo
data DOMVideoPlaybackQualityGetTotalVideoFramesMethodInfo
