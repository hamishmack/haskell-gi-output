module GI.Gtk.Objects.PanedAccessible where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype PanedAccessible = PanedAccessible (ForeignPtr PanedAccessible)
instance GObject PanedAccessible where
class GObject o => PanedAccessibleK o
instance (GObject o, IsDescendantOf PanedAccessible o) => PanedAccessibleK o
