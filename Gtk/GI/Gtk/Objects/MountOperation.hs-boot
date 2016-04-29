module GI.Gtk.Objects.MountOperation where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype MountOperation = MountOperation (ForeignPtr MountOperation)
instance GObject MountOperation where
class GObject o => MountOperationK o
instance (GObject o, IsDescendantOf MountOperation o) => MountOperationK o
data MountOperationIsShowingPropertyInfo
data MountOperationParentPropertyInfo
data MountOperationScreenPropertyInfo
data MountOperationGetParentMethodInfo
data MountOperationGetScreenMethodInfo
data MountOperationIsShowingMethodInfo
data MountOperationSetParentMethodInfo
data MountOperationSetScreenMethodInfo
