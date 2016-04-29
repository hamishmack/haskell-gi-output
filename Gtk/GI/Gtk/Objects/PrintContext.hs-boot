module GI.Gtk.Objects.PrintContext where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype PrintContext = PrintContext (ForeignPtr PrintContext)
instance GObject PrintContext where
class GObject o => PrintContextK o
instance (GObject o, IsDescendantOf PrintContext o) => PrintContextK o
data PrintContextCreatePangoContextMethodInfo
data PrintContextCreatePangoLayoutMethodInfo
data PrintContextGetCairoContextMethodInfo
data PrintContextGetDpiXMethodInfo
data PrintContextGetDpiYMethodInfo
data PrintContextGetHardMarginsMethodInfo
data PrintContextGetHeightMethodInfo
data PrintContextGetPageSetupMethodInfo
data PrintContextGetPangoFontmapMethodInfo
data PrintContextGetWidthMethodInfo
data PrintContextSetCairoContextMethodInfo
