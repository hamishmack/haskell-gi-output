module GI.WebKit.Objects.DOMHTMLDListElement where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMHTMLDListElement = DOMHTMLDListElement (ForeignPtr DOMHTMLDListElement)
instance GObject DOMHTMLDListElement where
class GObject o => DOMHTMLDListElementK o
instance (GObject o, IsDescendantOf DOMHTMLDListElement o) => DOMHTMLDListElementK o
data DOMHTMLDListElementCompactPropertyInfo
data DOMHTMLDListElementGetCompactMethodInfo
data DOMHTMLDListElementSetCompactMethodInfo
