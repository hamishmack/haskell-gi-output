module GI.Gdk.Objects.Visual where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Visual = Visual (ForeignPtr Visual)
instance GObject Visual where
class GObject o => VisualK o
instance (GObject o, IsDescendantOf Visual o) => VisualK o
data VisualGetBitsPerRgbMethodInfo
data VisualGetBluePixelDetailsMethodInfo
data VisualGetByteOrderMethodInfo
data VisualGetColormapSizeMethodInfo
data VisualGetDepthMethodInfo
data VisualGetGreenPixelDetailsMethodInfo
data VisualGetRedPixelDetailsMethodInfo
data VisualGetScreenMethodInfo
data VisualGetVisualTypeMethodInfo
