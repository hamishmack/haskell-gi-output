module GI.Gtk.Objects.LabelAccessible where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype LabelAccessible = LabelAccessible (ForeignPtr LabelAccessible)
instance GObject LabelAccessible where
class GObject o => LabelAccessibleK o
instance (GObject o, IsDescendantOf LabelAccessible o) => LabelAccessibleK o
