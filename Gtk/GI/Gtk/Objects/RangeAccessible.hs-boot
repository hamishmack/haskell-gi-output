module GI.Gtk.Objects.RangeAccessible where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype RangeAccessible = RangeAccessible (ForeignPtr RangeAccessible)
instance GObject RangeAccessible where
class GObject o => RangeAccessibleK o
instance (GObject o, IsDescendantOf RangeAccessible o) => RangeAccessibleK o
