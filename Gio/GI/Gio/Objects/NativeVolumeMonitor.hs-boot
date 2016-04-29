module GI.Gio.Objects.NativeVolumeMonitor where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype NativeVolumeMonitor = NativeVolumeMonitor (ForeignPtr NativeVolumeMonitor)
instance GObject NativeVolumeMonitor where
class GObject o => NativeVolumeMonitorK o
instance (GObject o, IsDescendantOf NativeVolumeMonitor o) => NativeVolumeMonitorK o
