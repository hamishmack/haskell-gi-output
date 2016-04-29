module GI.WebKit.Objects.DOMHTMLLIElement where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMHTMLLIElement = DOMHTMLLIElement (ForeignPtr DOMHTMLLIElement)
instance GObject DOMHTMLLIElement where
class GObject o => DOMHTMLLIElementK o
instance (GObject o, IsDescendantOf DOMHTMLLIElement o) => DOMHTMLLIElementK o
data DOMHTMLLIElementTypePropertyInfo
data DOMHTMLLIElementValuePropertyInfo
data DOMHTMLLIElementGetValueMethodInfo
data DOMHTMLLIElementSetValueMethodInfo
