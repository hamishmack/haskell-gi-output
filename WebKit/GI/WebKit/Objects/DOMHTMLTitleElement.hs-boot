module GI.WebKit.Objects.DOMHTMLTitleElement where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMHTMLTitleElement = DOMHTMLTitleElement (ForeignPtr DOMHTMLTitleElement)
instance GObject DOMHTMLTitleElement where
class GObject o => DOMHTMLTitleElementK o
instance (GObject o, IsDescendantOf DOMHTMLTitleElement o) => DOMHTMLTitleElementK o
data DOMHTMLTitleElementTextPropertyInfo
data DOMHTMLTitleElementGetTextMethodInfo
data DOMHTMLTitleElementSetTextMethodInfo
