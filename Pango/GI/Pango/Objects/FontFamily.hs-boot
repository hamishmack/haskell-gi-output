module GI.Pango.Objects.FontFamily where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype FontFamily = FontFamily (ForeignPtr FontFamily)
instance GObject FontFamily where
class GObject o => FontFamilyK o
instance (GObject o, IsDescendantOf FontFamily o) => FontFamilyK o
data FontFamilyGetNameMethodInfo
data FontFamilyIsMonospaceMethodInfo
data FontFamilyListFacesMethodInfo
