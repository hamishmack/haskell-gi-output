module GI.Poppler.Objects.AnnotTextMarkup where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype AnnotTextMarkup = AnnotTextMarkup (ForeignPtr AnnotTextMarkup)
instance GObject AnnotTextMarkup where
class GObject o => AnnotTextMarkupK o
instance (GObject o, IsDescendantOf AnnotTextMarkup o) => AnnotTextMarkupK o
data AnnotTextMarkupGetQuadrilateralsMethodInfo
data AnnotTextMarkupSetQuadrilateralsMethodInfo
