module GI.Gtk.Objects.Overlay where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Overlay = Overlay (ForeignPtr Overlay)
instance GObject Overlay where
class GObject o => OverlayK o
instance (GObject o, IsDescendantOf Overlay o) => OverlayK o
data OverlayAddOverlayMethodInfo
data OverlayGetOverlayPassThroughMethodInfo
data OverlayReorderOverlayMethodInfo
data OverlaySetOverlayPassThroughMethodInfo
