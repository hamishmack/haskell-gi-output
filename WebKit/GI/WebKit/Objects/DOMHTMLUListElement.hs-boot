module GI.WebKit.Objects.DOMHTMLUListElement where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMHTMLUListElement = DOMHTMLUListElement (ForeignPtr DOMHTMLUListElement)
instance GObject DOMHTMLUListElement where
class GObject o => DOMHTMLUListElementK o
instance (GObject o, IsDescendantOf DOMHTMLUListElement o) => DOMHTMLUListElementK o
data DOMHTMLUListElementCompactPropertyInfo
data DOMHTMLUListElementTypePropertyInfo
data DOMHTMLUListElementGetCompactMethodInfo
data DOMHTMLUListElementSetCompactMethodInfo
