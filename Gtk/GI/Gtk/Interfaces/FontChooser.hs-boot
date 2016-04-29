module GI.Gtk.Interfaces.FontChooser where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype FontChooser = FontChooser (ForeignPtr FontChooser)
data FontChooserFontPropertyInfo
data FontChooserFontDescPropertyInfo
data FontChooserPreviewTextPropertyInfo
data FontChooserShowPreviewEntryPropertyInfo
data FontChooserFontActivatedSignalInfo
instance GObject FontChooser where
class GObject o => FontChooserK o
instance (GObject o, IsDescendantOf FontChooser o) => FontChooserK o
data FontChooserGetFontMethodInfo
data FontChooserGetFontDescMethodInfo
data FontChooserGetFontFaceMethodInfo
data FontChooserGetFontFamilyMethodInfo
data FontChooserGetFontMapMethodInfo
data FontChooserGetFontSizeMethodInfo
data FontChooserGetPreviewTextMethodInfo
data FontChooserGetShowPreviewEntryMethodInfo
data FontChooserSetFilterFuncMethodInfo
data FontChooserSetFontMethodInfo
data FontChooserSetFontDescMethodInfo
data FontChooserSetFontMapMethodInfo
data FontChooserSetPreviewTextMethodInfo
data FontChooserSetShowPreviewEntryMethodInfo
