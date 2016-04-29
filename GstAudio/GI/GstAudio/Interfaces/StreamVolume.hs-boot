module GI.GstAudio.Interfaces.StreamVolume where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype StreamVolume = StreamVolume (ForeignPtr StreamVolume)
data StreamVolumeMutePropertyInfo
data StreamVolumeVolumePropertyInfo
instance GObject StreamVolume where
class GObject o => StreamVolumeK o
instance (GObject o, IsDescendantOf StreamVolume o) => StreamVolumeK o
data StreamVolumeGetMuteMethodInfo
data StreamVolumeGetVolumeMethodInfo
data StreamVolumeSetMuteMethodInfo
data StreamVolumeSetVolumeMethodInfo
