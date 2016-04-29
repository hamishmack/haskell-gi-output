module GI.WebKit.Objects.DOMHTMLOptGroupElement where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMHTMLOptGroupElement = DOMHTMLOptGroupElement (ForeignPtr DOMHTMLOptGroupElement)
instance GObject DOMHTMLOptGroupElement where
class GObject o => DOMHTMLOptGroupElementK o
instance (GObject o, IsDescendantOf DOMHTMLOptGroupElement o) => DOMHTMLOptGroupElementK o
data DOMHTMLOptGroupElementDisabledPropertyInfo
data DOMHTMLOptGroupElementLabelPropertyInfo
data DOMHTMLOptGroupElementGetDisabledMethodInfo
data DOMHTMLOptGroupElementGetLabelMethodInfo
data DOMHTMLOptGroupElementSetDisabledMethodInfo
data DOMHTMLOptGroupElementSetLabelMethodInfo
