module GI.Gtk.Objects.ButtonAccessible where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype ButtonAccessible = ButtonAccessible (ForeignPtr ButtonAccessible)
instance GObject ButtonAccessible where
class GObject o => ButtonAccessibleK o
instance (GObject o, IsDescendantOf ButtonAccessible o) => ButtonAccessibleK o
