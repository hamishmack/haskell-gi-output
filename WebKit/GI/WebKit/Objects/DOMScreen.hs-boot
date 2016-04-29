module GI.WebKit.Objects.DOMScreen where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMScreen = DOMScreen (ForeignPtr DOMScreen)
instance GObject DOMScreen where
class GObject o => DOMScreenK o
instance (GObject o, IsDescendantOf DOMScreen o) => DOMScreenK o
data DOMScreenAvailHeightPropertyInfo
data DOMScreenAvailLeftPropertyInfo
data DOMScreenAvailTopPropertyInfo
data DOMScreenAvailWidthPropertyInfo
data DOMScreenColorDepthPropertyInfo
data DOMScreenHeightPropertyInfo
data DOMScreenPixelDepthPropertyInfo
data DOMScreenWidthPropertyInfo
data DOMScreenGetAvailHeightMethodInfo
data DOMScreenGetAvailLeftMethodInfo
data DOMScreenGetAvailTopMethodInfo
data DOMScreenGetAvailWidthMethodInfo
data DOMScreenGetColorDepthMethodInfo
data DOMScreenGetHeightMethodInfo
data DOMScreenGetPixelDepthMethodInfo
data DOMScreenGetWidthMethodInfo
