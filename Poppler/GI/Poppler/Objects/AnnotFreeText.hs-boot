module GI.Poppler.Objects.AnnotFreeText where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype AnnotFreeText = AnnotFreeText (ForeignPtr AnnotFreeText)
instance GObject AnnotFreeText where
class GObject o => AnnotFreeTextK o
instance (GObject o, IsDescendantOf AnnotFreeText o) => AnnotFreeTextK o
data AnnotFreeTextGetCalloutLineMethodInfo
data AnnotFreeTextGetQuaddingMethodInfo
