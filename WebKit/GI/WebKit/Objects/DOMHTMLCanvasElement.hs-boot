module GI.WebKit.Objects.DOMHTMLCanvasElement where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMHTMLCanvasElement = DOMHTMLCanvasElement (ForeignPtr DOMHTMLCanvasElement)
instance GObject DOMHTMLCanvasElement where
class GObject o => DOMHTMLCanvasElementK o
instance (GObject o, IsDescendantOf DOMHTMLCanvasElement o) => DOMHTMLCanvasElementK o
data DOMHTMLCanvasElementHeightPropertyInfo
data DOMHTMLCanvasElementWidthPropertyInfo
data DOMHTMLCanvasElementGetHeightMethodInfo
data DOMHTMLCanvasElementGetWidthMethodInfo
data DOMHTMLCanvasElementSetHeightMethodInfo
data DOMHTMLCanvasElementSetWidthMethodInfo
