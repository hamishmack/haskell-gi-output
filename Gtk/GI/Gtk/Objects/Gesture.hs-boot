module GI.Gtk.Objects.Gesture where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Gesture = Gesture (ForeignPtr Gesture)
instance GObject Gesture where
class GObject o => GestureK o
instance (GObject o, IsDescendantOf Gesture o) => GestureK o
data GestureNPointsPropertyInfo
data GestureWindowPropertyInfo
data GestureBeginSignalInfo
data GestureCancelSignalInfo
data GestureEndSignalInfo
data GestureSequenceStateChangedSignalInfo
data GestureUpdateSignalInfo
data GestureGetBoundingBoxMethodInfo
data GestureGetBoundingBoxCenterMethodInfo
data GestureGetDeviceMethodInfo
data GestureGetGroupMethodInfo
data GestureGetLastEventMethodInfo
data GestureGetLastUpdatedSequenceMethodInfo
data GestureGetPointMethodInfo
data GestureGetSequenceStateMethodInfo
data GestureGetSequencesMethodInfo
data GestureGetWindowMethodInfo
data GestureGroupMethodInfo
data GestureHandlesSequenceMethodInfo
data GestureIsActiveMethodInfo
data GestureIsGroupedWithMethodInfo
data GestureIsRecognizedMethodInfo
data GestureSetSequenceStateMethodInfo
data GestureSetStateMethodInfo
data GestureSetWindowMethodInfo
data GestureUngroupMethodInfo
