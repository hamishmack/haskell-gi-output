module GI.GtkSource.Objects.Mark where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Mark = Mark (ForeignPtr Mark)
instance GObject Mark where
class GObject o => MarkK o
instance (GObject o, IsDescendantOf Mark o) => MarkK o
data MarkCategoryPropertyInfo
data MarkGetCategoryMethodInfo
data MarkNextMethodInfo
data MarkPrevMethodInfo
