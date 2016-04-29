module GI.Gtk.Objects.VolumeButton where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype VolumeButton = VolumeButton (ForeignPtr VolumeButton)
instance GObject VolumeButton where
class GObject o => VolumeButtonK o
instance (GObject o, IsDescendantOf VolumeButton o) => VolumeButtonK o
data VolumeButtonUseSymbolicPropertyInfo
