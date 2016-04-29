module GI.WebKit.Objects.DOMHTMLPreElement where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMHTMLPreElement = DOMHTMLPreElement (ForeignPtr DOMHTMLPreElement)
instance GObject DOMHTMLPreElement where
class GObject o => DOMHTMLPreElementK o
instance (GObject o, IsDescendantOf DOMHTMLPreElement o) => DOMHTMLPreElementK o
data DOMHTMLPreElementWidthPropertyInfo
data DOMHTMLPreElementWrapPropertyInfo
data DOMHTMLPreElementGetWidthMethodInfo
data DOMHTMLPreElementGetWrapMethodInfo
data DOMHTMLPreElementSetWidthMethodInfo
data DOMHTMLPreElementSetWrapMethodInfo
