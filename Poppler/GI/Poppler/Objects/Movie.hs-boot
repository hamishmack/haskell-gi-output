module GI.Poppler.Objects.Movie where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Movie = Movie (ForeignPtr Movie)
instance GObject Movie where
class GObject o => MovieK o
instance (GObject o, IsDescendantOf Movie o) => MovieK o
data MovieGetFilenameMethodInfo
data MovieNeedPosterMethodInfo
data MovieShowControlsMethodInfo
