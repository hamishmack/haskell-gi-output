module GI.Gst.Objects.Device where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Device = Device (ForeignPtr Device)
instance GObject Device where
class GObject o => DeviceK o
instance (GObject o, IsDescendantOf Device o) => DeviceK o
data DeviceCapsPropertyInfo
data DeviceDeviceClassPropertyInfo
data DeviceDisplayNamePropertyInfo
data DevicePropertiesPropertyInfo
data DeviceRemovedSignalInfo
data DeviceCreateElementMethodInfo
data DeviceGetCapsMethodInfo
data DeviceGetDeviceClassMethodInfo
data DeviceGetDisplayNameMethodInfo
data DeviceGetPropertiesMethodInfo
data DeviceHasClassesMethodInfo
data DeviceHasClassesvMethodInfo
data DeviceReconfigureElementMethodInfo
