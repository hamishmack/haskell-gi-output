module GI.Gdk.Objects.Seat where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Seat = Seat (ForeignPtr Seat)
instance GObject Seat where
class GObject o => SeatK o
instance (GObject o, IsDescendantOf Seat o) => SeatK o
data SeatDisplayPropertyInfo
data SeatDeviceAddedSignalInfo
data SeatDeviceRemovedSignalInfo
data SeatGetCapabilitiesMethodInfo
data SeatGetDisplayMethodInfo
data SeatGetKeyboardMethodInfo
data SeatGetPointerMethodInfo
data SeatGetSlavesMethodInfo
data SeatGrabMethodInfo
data SeatUngrabMethodInfo
