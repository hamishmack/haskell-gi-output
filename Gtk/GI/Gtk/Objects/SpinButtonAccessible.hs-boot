module GI.Gtk.Objects.SpinButtonAccessible where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype SpinButtonAccessible = SpinButtonAccessible (ForeignPtr SpinButtonAccessible)
instance GObject SpinButtonAccessible where
class GObject o => SpinButtonAccessibleK o
instance (GObject o, IsDescendantOf SpinButtonAccessible o) => SpinButtonAccessibleK o
