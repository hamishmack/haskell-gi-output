module GI.Gtk.Objects.SwitchAccessible where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype SwitchAccessible = SwitchAccessible (ForeignPtr SwitchAccessible)
instance GObject SwitchAccessible where
class GObject o => SwitchAccessibleK o
instance (GObject o, IsDescendantOf SwitchAccessible o) => SwitchAccessibleK o
