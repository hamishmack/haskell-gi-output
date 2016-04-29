module GI.Gtk.Objects.RadioMenuItemAccessible where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype RadioMenuItemAccessible = RadioMenuItemAccessible (ForeignPtr RadioMenuItemAccessible)
instance GObject RadioMenuItemAccessible where
class GObject o => RadioMenuItemAccessibleK o
instance (GObject o, IsDescendantOf RadioMenuItemAccessible o) => RadioMenuItemAccessibleK o
