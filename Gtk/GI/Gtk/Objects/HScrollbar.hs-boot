module GI.Gtk.Objects.HScrollbar where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype HScrollbar = HScrollbar (ForeignPtr HScrollbar)
instance GObject HScrollbar where
class GObject o => HScrollbarK o
instance (GObject o, IsDescendantOf HScrollbar o) => HScrollbarK o
