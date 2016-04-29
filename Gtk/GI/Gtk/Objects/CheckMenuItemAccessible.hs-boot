module GI.Gtk.Objects.CheckMenuItemAccessible where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype CheckMenuItemAccessible = CheckMenuItemAccessible (ForeignPtr CheckMenuItemAccessible)
instance GObject CheckMenuItemAccessible where
class GObject o => CheckMenuItemAccessibleK o
instance (GObject o, IsDescendantOf CheckMenuItemAccessible o) => CheckMenuItemAccessibleK o
