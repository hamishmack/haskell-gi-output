module GI.Gtk.Interfaces.ColorChooser where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype ColorChooser = ColorChooser (ForeignPtr ColorChooser)
data ColorChooserRgbaPropertyInfo
data ColorChooserUseAlphaPropertyInfo
data ColorChooserColorActivatedSignalInfo
instance GObject ColorChooser where
class GObject o => ColorChooserK o
instance (GObject o, IsDescendantOf ColorChooser o) => ColorChooserK o
data ColorChooserAddPaletteMethodInfo
data ColorChooserGetRgbaMethodInfo
data ColorChooserGetUseAlphaMethodInfo
data ColorChooserSetRgbaMethodInfo
data ColorChooserSetUseAlphaMethodInfo
