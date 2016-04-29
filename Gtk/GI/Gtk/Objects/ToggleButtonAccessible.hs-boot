module GI.Gtk.Objects.ToggleButtonAccessible where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype ToggleButtonAccessible = ToggleButtonAccessible (ForeignPtr ToggleButtonAccessible)
instance GObject ToggleButtonAccessible where
class GObject o => ToggleButtonAccessibleK o
instance (GObject o, IsDescendantOf ToggleButtonAccessible o) => ToggleButtonAccessibleK o
