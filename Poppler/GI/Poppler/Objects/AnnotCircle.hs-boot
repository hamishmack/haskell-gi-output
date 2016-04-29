module GI.Poppler.Objects.AnnotCircle where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype AnnotCircle = AnnotCircle (ForeignPtr AnnotCircle)
instance GObject AnnotCircle where
class GObject o => AnnotCircleK o
instance (GObject o, IsDescendantOf AnnotCircle o) => AnnotCircleK o
data AnnotCircleGetInteriorColorMethodInfo
data AnnotCircleSetInteriorColorMethodInfo
