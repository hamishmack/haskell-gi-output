module GI.Gtk.Objects.HSeparator where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype HSeparator = HSeparator (ForeignPtr HSeparator)
instance GObject HSeparator where
class GObject o => HSeparatorK o
instance (GObject o, IsDescendantOf HSeparator o) => HSeparatorK o
