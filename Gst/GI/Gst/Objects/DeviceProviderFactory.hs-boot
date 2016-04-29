module GI.Gst.Objects.DeviceProviderFactory where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DeviceProviderFactory = DeviceProviderFactory (ForeignPtr DeviceProviderFactory)
instance GObject DeviceProviderFactory where
class GObject o => DeviceProviderFactoryK o
instance (GObject o, IsDescendantOf DeviceProviderFactory o) => DeviceProviderFactoryK o
data DeviceProviderFactoryGetMethodInfo
data DeviceProviderFactoryGetDeviceProviderTypeMethodInfo
data DeviceProviderFactoryGetMetadataMethodInfo
data DeviceProviderFactoryGetMetadataKeysMethodInfo
data DeviceProviderFactoryHasClassesMethodInfo
data DeviceProviderFactoryHasClassesvMethodInfo
