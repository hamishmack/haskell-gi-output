module GI.Gtk.Objects.OffscreenWindow where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype OffscreenWindow = OffscreenWindow (ForeignPtr OffscreenWindow)
instance GObject OffscreenWindow where
class GObject o => OffscreenWindowK o
instance (GObject o, IsDescendantOf OffscreenWindow o) => OffscreenWindowK o
data OffscreenWindowGetPixbufMethodInfo
data OffscreenWindowGetSurfaceMethodInfo
