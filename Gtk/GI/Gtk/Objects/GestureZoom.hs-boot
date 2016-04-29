module GI.Gtk.Objects.GestureZoom where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype GestureZoom = GestureZoom (ForeignPtr GestureZoom)
instance GObject GestureZoom where
class GObject o => GestureZoomK o
instance (GObject o, IsDescendantOf GestureZoom o) => GestureZoomK o
data GestureZoomScaleChangedSignalInfo
data GestureZoomGetScaleDeltaMethodInfo
