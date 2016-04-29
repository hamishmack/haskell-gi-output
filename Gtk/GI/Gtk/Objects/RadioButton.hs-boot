module GI.Gtk.Objects.RadioButton where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype RadioButton = RadioButton (ForeignPtr RadioButton)
instance GObject RadioButton where
class GObject o => RadioButtonK o
instance (GObject o, IsDescendantOf RadioButton o) => RadioButtonK o
data RadioButtonGroupPropertyInfo
data RadioButtonGroupChangedSignalInfo
data RadioButtonGetGroupMethodInfo
data RadioButtonJoinGroupMethodInfo
data RadioButtonSetGroupMethodInfo
