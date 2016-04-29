module GI.Gtk.Objects.FrameAccessible where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype FrameAccessible = FrameAccessible (ForeignPtr FrameAccessible)
instance GObject FrameAccessible where
class GObject o => FrameAccessibleK o
instance (GObject o, IsDescendantOf FrameAccessible o) => FrameAccessibleK o
