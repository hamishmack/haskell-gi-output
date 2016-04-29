module GI.Gtk.Objects.GesturePan where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype GesturePan = GesturePan (ForeignPtr GesturePan)
instance GObject GesturePan where
class GObject o => GesturePanK o
instance (GObject o, IsDescendantOf GesturePan o) => GesturePanK o
data GesturePanOrientationPropertyInfo
data GesturePanPanSignalInfo
data GesturePanGetOrientationMethodInfo
data GesturePanSetOrientationMethodInfo
