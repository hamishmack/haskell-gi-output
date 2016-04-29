module GI.Gtk.Objects.CellRendererAccel where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype CellRendererAccel = CellRendererAccel (ForeignPtr CellRendererAccel)
instance GObject CellRendererAccel where
class GObject o => CellRendererAccelK o
instance (GObject o, IsDescendantOf CellRendererAccel o) => CellRendererAccelK o
data CellRendererAccelAccelKeyPropertyInfo
data CellRendererAccelAccelModePropertyInfo
data CellRendererAccelAccelModsPropertyInfo
data CellRendererAccelKeycodePropertyInfo
data CellRendererAccelAccelClearedSignalInfo
data CellRendererAccelAccelEditedSignalInfo
