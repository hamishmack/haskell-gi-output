module GI.Gtk.Objects.Arrow where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Arrow = Arrow (ForeignPtr Arrow)
instance GObject Arrow where
class GObject o => ArrowK o
instance (GObject o, IsDescendantOf Arrow o) => ArrowK o
data ArrowArrowTypePropertyInfo
data ArrowShadowTypePropertyInfo
data ArrowSetMethodInfo
