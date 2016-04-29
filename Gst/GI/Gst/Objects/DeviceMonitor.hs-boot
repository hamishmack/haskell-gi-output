module GI.Gst.Objects.DeviceMonitor where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DeviceMonitor = DeviceMonitor (ForeignPtr DeviceMonitor)
instance GObject DeviceMonitor where
class GObject o => DeviceMonitorK o
instance (GObject o, IsDescendantOf DeviceMonitor o) => DeviceMonitorK o
data DeviceMonitorShowAllPropertyInfo
data DeviceMonitorAddFilterMethodInfo
data DeviceMonitorGetBusMethodInfo
data DeviceMonitorGetDevicesMethodInfo
data DeviceMonitorGetProvidersMethodInfo
data DeviceMonitorGetShowAllDevicesMethodInfo
data DeviceMonitorRemoveFilterMethodInfo
data DeviceMonitorSetShowAllDevicesMethodInfo
data DeviceMonitorStartMethodInfo
data DeviceMonitorStopMethodInfo
