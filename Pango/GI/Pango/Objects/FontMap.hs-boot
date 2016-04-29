module GI.Pango.Objects.FontMap where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype FontMap = FontMap (ForeignPtr FontMap)
instance GObject FontMap where
class GObject o => FontMapK o
instance (GObject o, IsDescendantOf FontMap o) => FontMapK o
data FontMapChangedMethodInfo
data FontMapCreateContextMethodInfo
data FontMapGetSerialMethodInfo
data FontMapGetShapeEngineTypeMethodInfo
data FontMapListFamiliesMethodInfo
data FontMapLoadFontMethodInfo
data FontMapLoadFontsetMethodInfo
