module GI.PangoCairo.Interfaces.FontMap where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype FontMap = FontMap (ForeignPtr FontMap)
instance GObject FontMap where
class GObject o => FontMapK o
instance (GObject o, IsDescendantOf FontMap o) => FontMapK o
data FontMapGetFontTypeMethodInfo
data FontMapGetResolutionMethodInfo
data FontMapSetDefaultMethodInfo
data FontMapSetResolutionMethodInfo
