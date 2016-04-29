module GI.Gio.Objects.UnixMountMonitor where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype UnixMountMonitor = UnixMountMonitor (ForeignPtr UnixMountMonitor)
instance GObject UnixMountMonitor where
class GObject o => UnixMountMonitorK o
instance (GObject o, IsDescendantOf UnixMountMonitor o) => UnixMountMonitorK o
data UnixMountMonitorMountpointsChangedSignalInfo
data UnixMountMonitorMountsChangedSignalInfo
data UnixMountMonitorSetRateLimitMethodInfo
