module GI.Poppler.Objects.AnnotLine where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype AnnotLine = AnnotLine (ForeignPtr AnnotLine)
instance GObject AnnotLine where
class GObject o => AnnotLineK o
instance (GObject o, IsDescendantOf AnnotLine o) => AnnotLineK o
data AnnotLineSetVerticesMethodInfo
