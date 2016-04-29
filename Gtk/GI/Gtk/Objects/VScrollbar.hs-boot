module GI.Gtk.Objects.VScrollbar where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype VScrollbar = VScrollbar (ForeignPtr VScrollbar)
instance GObject VScrollbar where
class GObject o => VScrollbarK o
instance (GObject o, IsDescendantOf VScrollbar o) => VScrollbarK o
