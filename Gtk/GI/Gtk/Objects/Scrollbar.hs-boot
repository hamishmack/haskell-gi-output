module GI.Gtk.Objects.Scrollbar where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Scrollbar = Scrollbar (ForeignPtr Scrollbar)
instance GObject Scrollbar where
class GObject o => ScrollbarK o
instance (GObject o, IsDescendantOf Scrollbar o) => ScrollbarK o
