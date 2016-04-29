module GI.Poppler.Objects.Annot where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Annot = Annot (ForeignPtr Annot)
instance GObject Annot where
class GObject o => AnnotK o
instance (GObject o, IsDescendantOf Annot o) => AnnotK o
data AnnotGetAnnotTypeMethodInfo
data AnnotGetColorMethodInfo
data AnnotGetContentsMethodInfo
data AnnotGetFlagsMethodInfo
data AnnotGetModifiedMethodInfo
data AnnotGetNameMethodInfo
data AnnotGetPageIndexMethodInfo
data AnnotGetRectangleMethodInfo
data AnnotSetColorMethodInfo
data AnnotSetContentsMethodInfo
data AnnotSetFlagsMethodInfo
data AnnotSetRectangleMethodInfo
