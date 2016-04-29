module GI.GstAudio.Objects.AudioBaseSrc where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype AudioBaseSrc = AudioBaseSrc (ForeignPtr AudioBaseSrc)
instance GObject AudioBaseSrc where
class GObject o => AudioBaseSrcK o
instance (GObject o, IsDescendantOf AudioBaseSrc o) => AudioBaseSrcK o
data AudioBaseSrcActualBufferTimePropertyInfo
data AudioBaseSrcActualLatencyTimePropertyInfo
data AudioBaseSrcBufferTimePropertyInfo
data AudioBaseSrcLatencyTimePropertyInfo
data AudioBaseSrcProvideClockPropertyInfo
data AudioBaseSrcSlaveMethodPropertyInfo
data AudioBaseSrcCreateRingbufferMethodInfo
data AudioBaseSrcGetProvideClockMethodInfo
data AudioBaseSrcGetSlaveMethodMethodInfo
data AudioBaseSrcSetProvideClockMethodInfo
data AudioBaseSrcSetSlaveMethodMethodInfo
