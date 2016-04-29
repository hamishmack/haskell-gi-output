module GI.Gtk.Objects.GestureRotate where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype GestureRotate = GestureRotate (ForeignPtr GestureRotate)
instance GObject GestureRotate where
class GObject o => GestureRotateK o
instance (GObject o, IsDescendantOf GestureRotate o) => GestureRotateK o
data GestureRotateAngleChangedSignalInfo
data GestureRotateGetAngleDeltaMethodInfo
