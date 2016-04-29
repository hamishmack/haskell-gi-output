module GI.Gtk.Objects.ColorButton where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype ColorButton = ColorButton (ForeignPtr ColorButton)
instance GObject ColorButton where
class GObject o => ColorButtonK o
instance (GObject o, IsDescendantOf ColorButton o) => ColorButtonK o
data ColorButtonAlphaPropertyInfo
data ColorButtonColorPropertyInfo
data ColorButtonRgbaPropertyInfo
data ColorButtonShowEditorPropertyInfo
data ColorButtonTitlePropertyInfo
data ColorButtonUseAlphaPropertyInfo
data ColorButtonColorSetSignalInfo
data ColorButtonGetAlphaMethodInfo
data ColorButtonGetColorMethodInfo
data ColorButtonGetTitleMethodInfo
data ColorButtonGetUseAlphaMethodInfo
data ColorButtonSetAlphaMethodInfo
data ColorButtonSetColorMethodInfo
data ColorButtonSetTitleMethodInfo
data ColorButtonSetUseAlphaMethodInfo
