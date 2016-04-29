module GI.Gtk.Objects.ToggleButton where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype ToggleButton = ToggleButton (ForeignPtr ToggleButton)
instance GObject ToggleButton where
class GObject o => ToggleButtonK o
instance (GObject o, IsDescendantOf ToggleButton o) => ToggleButtonK o
data ToggleButtonActivePropertyInfo
data ToggleButtonDrawIndicatorPropertyInfo
data ToggleButtonInconsistentPropertyInfo
data ToggleButtonToggledSignalInfo
data ToggleButtonGetActiveMethodInfo
data ToggleButtonGetInconsistentMethodInfo
data ToggleButtonGetModeMethodInfo
data ToggleButtonSetActiveMethodInfo
data ToggleButtonSetInconsistentMethodInfo
data ToggleButtonSetModeMethodInfo
data ToggleButtonToggledMethodInfo
