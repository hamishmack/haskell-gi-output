module GI.Gtk.Objects.VPaned where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype VPaned = VPaned (ForeignPtr VPaned)
instance GObject VPaned where
class GObject o => VPanedK o
instance (GObject o, IsDescendantOf VPaned o) => VPanedK o
