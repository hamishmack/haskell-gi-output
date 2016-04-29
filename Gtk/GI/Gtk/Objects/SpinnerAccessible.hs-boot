module GI.Gtk.Objects.SpinnerAccessible where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype SpinnerAccessible = SpinnerAccessible (ForeignPtr SpinnerAccessible)
instance GObject SpinnerAccessible where
class GObject o => SpinnerAccessibleK o
instance (GObject o, IsDescendantOf SpinnerAccessible o) => SpinnerAccessibleK o
