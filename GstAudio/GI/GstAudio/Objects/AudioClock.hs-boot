module GI.GstAudio.Objects.AudioClock where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype AudioClock = AudioClock (ForeignPtr AudioClock)
instance GObject AudioClock where
class GObject o => AudioClockK o
instance (GObject o, IsDescendantOf AudioClock o) => AudioClockK o
data AudioClockResetMethodInfo
