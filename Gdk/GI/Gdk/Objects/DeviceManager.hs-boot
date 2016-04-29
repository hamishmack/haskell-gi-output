module GI.Gdk.Objects.DeviceManager where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DeviceManager = DeviceManager (ForeignPtr DeviceManager)
instance GObject DeviceManager where
class GObject o => DeviceManagerK o
instance (GObject o, IsDescendantOf DeviceManager o) => DeviceManagerK o
data DeviceManagerDisplayPropertyInfo
data DeviceManagerDeviceAddedSignalInfo
data DeviceManagerDeviceChangedSignalInfo
data DeviceManagerDeviceRemovedSignalInfo
data DeviceManagerGetClientPointerMethodInfo
data DeviceManagerGetDisplayMethodInfo
data DeviceManagerListDevicesMethodInfo
