module GI.WebKit.Objects.DOMHTMLLabelElement where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMHTMLLabelElement = DOMHTMLLabelElement (ForeignPtr DOMHTMLLabelElement)
instance GObject DOMHTMLLabelElement where
class GObject o => DOMHTMLLabelElementK o
instance (GObject o, IsDescendantOf DOMHTMLLabelElement o) => DOMHTMLLabelElementK o
data DOMHTMLLabelElementControlPropertyInfo
data DOMHTMLLabelElementFormPropertyInfo
data DOMHTMLLabelElementHtmlForPropertyInfo
data DOMHTMLLabelElementGetControlMethodInfo
data DOMHTMLLabelElementGetFormMethodInfo
data DOMHTMLLabelElementGetHtmlForMethodInfo
data DOMHTMLLabelElementSetHtmlForMethodInfo
