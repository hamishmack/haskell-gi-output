module GI.Poppler.Objects.AnnotMovie where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype AnnotMovie = AnnotMovie (ForeignPtr AnnotMovie)
instance GObject AnnotMovie where
class GObject o => AnnotMovieK o
instance (GObject o, IsDescendantOf AnnotMovie o) => AnnotMovieK o
data AnnotMovieGetMovieMethodInfo
data AnnotMovieGetTitleMethodInfo
