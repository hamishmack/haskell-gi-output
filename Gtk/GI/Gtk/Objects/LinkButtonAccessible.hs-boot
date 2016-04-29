module GI.Gtk.Objects.LinkButtonAccessible where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype LinkButtonAccessible = LinkButtonAccessible (ForeignPtr LinkButtonAccessible)
instance GObject LinkButtonAccessible where
class GObject o => LinkButtonAccessibleK o
instance (GObject o, IsDescendantOf LinkButtonAccessible o) => LinkButtonAccessibleK o
