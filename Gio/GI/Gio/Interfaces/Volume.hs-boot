module GI.Gio.Interfaces.Volume where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Volume = Volume (ForeignPtr Volume)
data VolumeChangedSignalInfo
data VolumeRemovedSignalInfo
instance GObject Volume where
class GObject o => VolumeK o
instance (GObject o, IsDescendantOf Volume o) => VolumeK o
data VolumeCanEjectMethodInfo
data VolumeCanMountMethodInfo
data VolumeEjectMethodInfo
data VolumeEjectFinishMethodInfo
data VolumeEjectWithOperationMethodInfo
data VolumeEjectWithOperationFinishMethodInfo
data VolumeEnumerateIdentifiersMethodInfo
data VolumeGetActivationRootMethodInfo
data VolumeGetDriveMethodInfo
data VolumeGetIconMethodInfo
data VolumeGetIdentifierMethodInfo
data VolumeGetMountMethodInfo
data VolumeGetNameMethodInfo
data VolumeGetSortKeyMethodInfo
data VolumeGetSymbolicIconMethodInfo
data VolumeGetUuidMethodInfo
data VolumeMountMethodInfo
data VolumeMountFinishMethodInfo
data VolumeShouldAutomountMethodInfo
