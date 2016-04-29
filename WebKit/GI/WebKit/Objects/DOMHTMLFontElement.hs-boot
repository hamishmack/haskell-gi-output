module GI.WebKit.Objects.DOMHTMLFontElement where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMHTMLFontElement = DOMHTMLFontElement (ForeignPtr DOMHTMLFontElement)
instance GObject DOMHTMLFontElement where
class GObject o => DOMHTMLFontElementK o
instance (GObject o, IsDescendantOf DOMHTMLFontElement o) => DOMHTMLFontElementK o
data DOMHTMLFontElementColorPropertyInfo
data DOMHTMLFontElementFacePropertyInfo
data DOMHTMLFontElementSizePropertyInfo
data DOMHTMLFontElementGetColorMethodInfo
data DOMHTMLFontElementGetFaceMethodInfo
data DOMHTMLFontElementGetSizeMethodInfo
data DOMHTMLFontElementSetColorMethodInfo
data DOMHTMLFontElementSetFaceMethodInfo
data DOMHTMLFontElementSetSizeMethodInfo
