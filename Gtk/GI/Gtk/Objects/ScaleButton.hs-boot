module GI.Gtk.Objects.ScaleButton where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype ScaleButton = ScaleButton (ForeignPtr ScaleButton)
instance GObject ScaleButton where
class GObject o => ScaleButtonK o
instance (GObject o, IsDescendantOf ScaleButton o) => ScaleButtonK o
data ScaleButtonAdjustmentPropertyInfo
data ScaleButtonIconsPropertyInfo
data ScaleButtonSizePropertyInfo
data ScaleButtonValuePropertyInfo
data ScaleButtonPopdownSignalInfo
data ScaleButtonPopupSignalInfo
data ScaleButtonValueChangedSignalInfo
data ScaleButtonGetAdjustmentMethodInfo
data ScaleButtonGetMinusButtonMethodInfo
data ScaleButtonGetPlusButtonMethodInfo
data ScaleButtonGetPopupMethodInfo
data ScaleButtonGetValueMethodInfo
data ScaleButtonSetAdjustmentMethodInfo
data ScaleButtonSetIconsMethodInfo
data ScaleButtonSetValueMethodInfo
