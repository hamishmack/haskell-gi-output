module GI.WebKit.Objects.DOMHTMLDetailsElement where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMHTMLDetailsElement = DOMHTMLDetailsElement (ForeignPtr DOMHTMLDetailsElement)
instance GObject DOMHTMLDetailsElement where
class GObject o => DOMHTMLDetailsElementK o
instance (GObject o, IsDescendantOf DOMHTMLDetailsElement o) => DOMHTMLDetailsElementK o
data DOMHTMLDetailsElementOpenPropertyInfo
data DOMHTMLDetailsElementGetOpenMethodInfo
data DOMHTMLDetailsElementSetOpenMethodInfo
