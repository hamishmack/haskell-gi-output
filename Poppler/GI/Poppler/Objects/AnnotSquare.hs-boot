module GI.Poppler.Objects.AnnotSquare where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype AnnotSquare = AnnotSquare (ForeignPtr AnnotSquare)
instance GObject AnnotSquare where
class GObject o => AnnotSquareK o
instance (GObject o, IsDescendantOf AnnotSquare o) => AnnotSquareK o
data AnnotSquareGetInteriorColorMethodInfo
data AnnotSquareSetInteriorColorMethodInfo
