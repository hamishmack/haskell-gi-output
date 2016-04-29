module GI.Gtk.Objects.ToggleToolButton where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype ToggleToolButton = ToggleToolButton (ForeignPtr ToggleToolButton)
instance GObject ToggleToolButton where
class GObject o => ToggleToolButtonK o
instance (GObject o, IsDescendantOf ToggleToolButton o) => ToggleToolButtonK o
data ToggleToolButtonActivePropertyInfo
data ToggleToolButtonToggledSignalInfo
data ToggleToolButtonGetActiveMethodInfo
data ToggleToolButtonSetActiveMethodInfo
