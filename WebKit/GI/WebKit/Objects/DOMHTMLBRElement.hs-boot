module GI.WebKit.Objects.DOMHTMLBRElement where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMHTMLBRElement = DOMHTMLBRElement (ForeignPtr DOMHTMLBRElement)
instance GObject DOMHTMLBRElement where
class GObject o => DOMHTMLBRElementK o
instance (GObject o, IsDescendantOf DOMHTMLBRElement o) => DOMHTMLBRElementK o
data DOMHTMLBRElementClearPropertyInfo
data DOMHTMLBRElementGetClearMethodInfo
data DOMHTMLBRElementSetClearMethodInfo
