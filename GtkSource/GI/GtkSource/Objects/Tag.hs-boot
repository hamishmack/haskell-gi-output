module GI.GtkSource.Objects.Tag where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Tag = Tag (ForeignPtr Tag)
instance GObject Tag where
class GObject o => TagK o
instance (GObject o, IsDescendantOf Tag o) => TagK o
data TagDrawSpacesPropertyInfo
data TagDrawSpacesSetPropertyInfo
