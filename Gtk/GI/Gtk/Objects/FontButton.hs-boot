module GI.Gtk.Objects.FontButton where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype FontButton = FontButton (ForeignPtr FontButton)
instance GObject FontButton where
class GObject o => FontButtonK o
instance (GObject o, IsDescendantOf FontButton o) => FontButtonK o
data FontButtonFontNamePropertyInfo
data FontButtonShowSizePropertyInfo
data FontButtonShowStylePropertyInfo
data FontButtonTitlePropertyInfo
data FontButtonUseFontPropertyInfo
data FontButtonUseSizePropertyInfo
data FontButtonFontSetSignalInfo
data FontButtonGetFontNameMethodInfo
data FontButtonGetShowSizeMethodInfo
data FontButtonGetShowStyleMethodInfo
data FontButtonGetTitleMethodInfo
data FontButtonGetUseFontMethodInfo
data FontButtonGetUseSizeMethodInfo
data FontButtonSetFontNameMethodInfo
data FontButtonSetShowSizeMethodInfo
data FontButtonSetShowStyleMethodInfo
data FontButtonSetTitleMethodInfo
data FontButtonSetUseFontMethodInfo
data FontButtonSetUseSizeMethodInfo
