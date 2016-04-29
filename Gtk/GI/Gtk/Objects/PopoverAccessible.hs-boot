module GI.Gtk.Objects.PopoverAccessible where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype PopoverAccessible = PopoverAccessible (ForeignPtr PopoverAccessible)
instance GObject PopoverAccessible where
class GObject o => PopoverAccessibleK o
instance (GObject o, IsDescendantOf PopoverAccessible o) => PopoverAccessibleK o
