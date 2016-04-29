module GI.Gtk.Objects.GestureSwipe where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype GestureSwipe = GestureSwipe (ForeignPtr GestureSwipe)
instance GObject GestureSwipe where
class GObject o => GestureSwipeK o
instance (GObject o, IsDescendantOf GestureSwipe o) => GestureSwipeK o
data GestureSwipeSwipeSignalInfo
data GestureSwipeGetVelocityMethodInfo
