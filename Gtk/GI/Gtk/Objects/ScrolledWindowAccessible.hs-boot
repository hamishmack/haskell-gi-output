module GI.Gtk.Objects.ScrolledWindowAccessible where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype ScrolledWindowAccessible = ScrolledWindowAccessible (ForeignPtr ScrolledWindowAccessible)
instance GObject ScrolledWindowAccessible where
class GObject o => ScrolledWindowAccessibleK o
instance (GObject o, IsDescendantOf ScrolledWindowAccessible o) => ScrolledWindowAccessibleK o
