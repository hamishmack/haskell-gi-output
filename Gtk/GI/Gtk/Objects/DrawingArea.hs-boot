module GI.Gtk.Objects.DrawingArea where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DrawingArea = DrawingArea (ForeignPtr DrawingArea)
instance GObject DrawingArea where
class GObject o => DrawingAreaK o
instance (GObject o, IsDescendantOf DrawingArea o) => DrawingAreaK o
