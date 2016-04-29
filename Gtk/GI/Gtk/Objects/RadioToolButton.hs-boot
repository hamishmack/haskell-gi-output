module GI.Gtk.Objects.RadioToolButton where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype RadioToolButton = RadioToolButton (ForeignPtr RadioToolButton)
instance GObject RadioToolButton where
class GObject o => RadioToolButtonK o
instance (GObject o, IsDescendantOf RadioToolButton o) => RadioToolButtonK o
data RadioToolButtonGroupPropertyInfo
data RadioToolButtonGetGroupMethodInfo
data RadioToolButtonSetGroupMethodInfo
