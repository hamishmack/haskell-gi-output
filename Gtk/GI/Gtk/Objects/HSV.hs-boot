module GI.Gtk.Objects.HSV where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype HSV = HSV (ForeignPtr HSV)
instance GObject HSV where
class GObject o => HSVK o
instance (GObject o, IsDescendantOf HSV o) => HSVK o
data HSVChangedSignalInfo
data HSVMoveSignalInfo
data HSVGetColorMethodInfo
data HSVGetMetricsMethodInfo
data HSVIsAdjustingMethodInfo
data HSVSetColorMethodInfo
data HSVSetMetricsMethodInfo
