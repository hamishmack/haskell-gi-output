module GI.Gtk.Objects.Scale where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Scale = Scale (ForeignPtr Scale)
instance GObject Scale where
class GObject o => ScaleK o
instance (GObject o, IsDescendantOf Scale o) => ScaleK o
data ScaleDigitsPropertyInfo
data ScaleDrawValuePropertyInfo
data ScaleHasOriginPropertyInfo
data ScaleValuePosPropertyInfo
data ScaleFormatValueSignalInfo
data ScaleAddMarkMethodInfo
data ScaleClearMarksMethodInfo
data ScaleGetDigitsMethodInfo
data ScaleGetDrawValueMethodInfo
data ScaleGetHasOriginMethodInfo
data ScaleGetLayoutMethodInfo
data ScaleGetLayoutOffsetsMethodInfo
data ScaleGetValuePosMethodInfo
data ScaleSetDigitsMethodInfo
data ScaleSetDrawValueMethodInfo
data ScaleSetHasOriginMethodInfo
data ScaleSetValuePosMethodInfo
