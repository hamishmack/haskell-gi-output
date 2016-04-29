module GI.Gtk.Objects.AccelMap where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype AccelMap = AccelMap (ForeignPtr AccelMap)
instance GObject AccelMap where
class GObject o => AccelMapK o
instance (GObject o, IsDescendantOf AccelMap o) => AccelMapK o
data AccelMapChangedSignalInfo
