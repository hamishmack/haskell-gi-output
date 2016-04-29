module GI.Gtk.Objects.FontSelection where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype FontSelection = FontSelection (ForeignPtr FontSelection)
instance GObject FontSelection where
class GObject o => FontSelectionK o
instance (GObject o, IsDescendantOf FontSelection o) => FontSelectionK o
data FontSelectionFontNamePropertyInfo
data FontSelectionPreviewTextPropertyInfo
data FontSelectionGetFaceMethodInfo
data FontSelectionGetFaceListMethodInfo
data FontSelectionGetFamilyMethodInfo
data FontSelectionGetFamilyListMethodInfo
data FontSelectionGetFontNameMethodInfo
data FontSelectionGetPreviewEntryMethodInfo
data FontSelectionGetPreviewTextMethodInfo
data FontSelectionGetSizeMethodInfo
data FontSelectionGetSizeEntryMethodInfo
data FontSelectionGetSizeListMethodInfo
data FontSelectionSetFontNameMethodInfo
data FontSelectionSetPreviewTextMethodInfo
