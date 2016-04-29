module GI.Gtk.Objects.GestureDrag where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype GestureDrag = GestureDrag (ForeignPtr GestureDrag)
instance GObject GestureDrag where
class GObject o => GestureDragK o
instance (GObject o, IsDescendantOf GestureDrag o) => GestureDragK o
data GestureDragDragBeginSignalInfo
data GestureDragDragEndSignalInfo
data GestureDragDragUpdateSignalInfo
data GestureDragGetOffsetMethodInfo
data GestureDragGetStartPointMethodInfo
