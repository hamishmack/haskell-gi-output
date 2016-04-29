module GI.Pango.Objects.FontFace where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype FontFace = FontFace (ForeignPtr FontFace)
instance GObject FontFace where
class GObject o => FontFaceK o
instance (GObject o, IsDescendantOf FontFace o) => FontFaceK o
data FontFaceDescribeMethodInfo
data FontFaceGetFaceNameMethodInfo
data FontFaceIsSynthesizedMethodInfo
data FontFaceListSizesMethodInfo
