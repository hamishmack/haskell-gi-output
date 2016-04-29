module GI.GstBase.Objects.BaseSrc where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype BaseSrc = BaseSrc (ForeignPtr BaseSrc)
instance GObject BaseSrc where
class GObject o => BaseSrcK o
instance (GObject o, IsDescendantOf BaseSrc o) => BaseSrcK o
data BaseSrcBlocksizePropertyInfo
data BaseSrcDoTimestampPropertyInfo
data BaseSrcNumBuffersPropertyInfo
data BaseSrcTypefindPropertyInfo
data BaseSrcGetAllocatorMethodInfo
data BaseSrcGetBlocksizeMethodInfo
data BaseSrcGetBufferPoolMethodInfo
data BaseSrcGetDoTimestampMethodInfo
data BaseSrcIsAsyncMethodInfo
data BaseSrcIsLiveMethodInfo
data BaseSrcNewSeamlessSegmentMethodInfo
data BaseSrcQueryLatencyMethodInfo
data BaseSrcSetAsyncMethodInfo
data BaseSrcSetAutomaticEosMethodInfo
data BaseSrcSetBlocksizeMethodInfo
data BaseSrcSetCapsMethodInfo
data BaseSrcSetDoTimestampMethodInfo
data BaseSrcSetDynamicSizeMethodInfo
data BaseSrcSetFormatMethodInfo
data BaseSrcSetLiveMethodInfo
data BaseSrcStartCompleteMethodInfo
data BaseSrcStartWaitMethodInfo
data BaseSrcWaitPlayingMethodInfo
