module GI.Gtk.Objects.SeparatorToolItem where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype SeparatorToolItem = SeparatorToolItem (ForeignPtr SeparatorToolItem)
instance GObject SeparatorToolItem where
class GObject o => SeparatorToolItemK o
instance (GObject o, IsDescendantOf SeparatorToolItem o) => SeparatorToolItemK o
data SeparatorToolItemDrawPropertyInfo
data SeparatorToolItemGetDrawMethodInfo
data SeparatorToolItemSetDrawMethodInfo
