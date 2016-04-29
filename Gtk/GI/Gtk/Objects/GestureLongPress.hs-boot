module GI.Gtk.Objects.GestureLongPress where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype GestureLongPress = GestureLongPress (ForeignPtr GestureLongPress)
instance GObject GestureLongPress where
class GObject o => GestureLongPressK o
instance (GObject o, IsDescendantOf GestureLongPress o) => GestureLongPressK o
data GestureLongPressDelayFactorPropertyInfo
data GestureLongPressCancelledSignalInfo
data GestureLongPressPressedSignalInfo
