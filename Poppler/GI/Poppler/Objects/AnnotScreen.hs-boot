module GI.Poppler.Objects.AnnotScreen where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype AnnotScreen = AnnotScreen (ForeignPtr AnnotScreen)
instance GObject AnnotScreen where
class GObject o => AnnotScreenK o
instance (GObject o, IsDescendantOf AnnotScreen o) => AnnotScreenK o
data AnnotScreenGetActionMethodInfo
