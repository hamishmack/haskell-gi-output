module GI.Gtk.Objects.GestureMultiPress where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype GestureMultiPress = GestureMultiPress (ForeignPtr GestureMultiPress)
instance GObject GestureMultiPress where
class GObject o => GestureMultiPressK o
instance (GObject o, IsDescendantOf GestureMultiPress o) => GestureMultiPressK o
data GestureMultiPressPressedSignalInfo
data GestureMultiPressReleasedSignalInfo
data GestureMultiPressStoppedSignalInfo
data GestureMultiPressGetAreaMethodInfo
data GestureMultiPressSetAreaMethodInfo
