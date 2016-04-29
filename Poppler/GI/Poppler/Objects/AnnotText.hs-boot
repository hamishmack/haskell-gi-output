module GI.Poppler.Objects.AnnotText where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype AnnotText = AnnotText (ForeignPtr AnnotText)
instance GObject AnnotText where
class GObject o => AnnotTextK o
instance (GObject o, IsDescendantOf AnnotText o) => AnnotTextK o
data AnnotTextGetIconMethodInfo
data AnnotTextGetIsOpenMethodInfo
data AnnotTextGetStateMethodInfo
data AnnotTextSetIconMethodInfo
data AnnotTextSetIsOpenMethodInfo
