module GI.Gst.Objects.DeviceProvider where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DeviceProvider = DeviceProvider (ForeignPtr DeviceProvider)
instance GObject DeviceProvider where
class GObject o => DeviceProviderK o
instance (GObject o, IsDescendantOf DeviceProvider o) => DeviceProviderK o
data DeviceProviderProviderHiddenSignalInfo
data DeviceProviderProviderUnhiddenSignalInfo
data DeviceProviderCanMonitorMethodInfo
data DeviceProviderDeviceAddMethodInfo
data DeviceProviderDeviceRemoveMethodInfo
data DeviceProviderGetBusMethodInfo
data DeviceProviderGetDevicesMethodInfo
data DeviceProviderGetFactoryMethodInfo
data DeviceProviderGetHiddenProvidersMethodInfo
data DeviceProviderHideProviderMethodInfo
data DeviceProviderStartMethodInfo
data DeviceProviderStopMethodInfo
data DeviceProviderUnhideProviderMethodInfo
