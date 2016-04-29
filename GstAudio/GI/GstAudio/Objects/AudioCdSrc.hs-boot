module GI.GstAudio.Objects.AudioCdSrc where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype AudioCdSrc = AudioCdSrc (ForeignPtr AudioCdSrc)
instance GObject AudioCdSrc where
class GObject o => AudioCdSrcK o
instance (GObject o, IsDescendantOf AudioCdSrc o) => AudioCdSrcK o
data AudioCdSrcDevicePropertyInfo
data AudioCdSrcModePropertyInfo
data AudioCdSrcTrackPropertyInfo
data AudioCdSrcAddTrackMethodInfo
