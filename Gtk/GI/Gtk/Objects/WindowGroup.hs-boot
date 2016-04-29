module GI.Gtk.Objects.WindowGroup where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype WindowGroup = WindowGroup (ForeignPtr WindowGroup)
instance GObject WindowGroup where
class GObject o => WindowGroupK o
instance (GObject o, IsDescendantOf WindowGroup o) => WindowGroupK o
data WindowGroupAddWindowMethodInfo
data WindowGroupGetCurrentDeviceGrabMethodInfo
data WindowGroupGetCurrentGrabMethodInfo
data WindowGroupListWindowsMethodInfo
data WindowGroupRemoveWindowMethodInfo
