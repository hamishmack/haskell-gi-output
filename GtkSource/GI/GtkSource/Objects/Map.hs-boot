module GI.GtkSource.Objects.Map where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Map = Map (ForeignPtr Map)
instance GObject Map where
class GObject o => MapK o
instance (GObject o, IsDescendantOf Map o) => MapK o
data MapFontDescPropertyInfo
data MapViewPropertyInfo
data MapGetViewMethodInfo
data MapSetViewMethodInfo
