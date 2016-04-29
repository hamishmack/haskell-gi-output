module GI.WebKit.Objects.DOMHTMLParamElement where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMHTMLParamElement = DOMHTMLParamElement (ForeignPtr DOMHTMLParamElement)
instance GObject DOMHTMLParamElement where
class GObject o => DOMHTMLParamElementK o
instance (GObject o, IsDescendantOf DOMHTMLParamElement o) => DOMHTMLParamElementK o
data DOMHTMLParamElementNamePropertyInfo
data DOMHTMLParamElementTypePropertyInfo
data DOMHTMLParamElementValuePropertyInfo
data DOMHTMLParamElementValueTypePropertyInfo
data DOMHTMLParamElementGetNameMethodInfo
data DOMHTMLParamElementGetValueMethodInfo
data DOMHTMLParamElementGetValueTypeMethodInfo
data DOMHTMLParamElementSetNameMethodInfo
data DOMHTMLParamElementSetValueMethodInfo
data DOMHTMLParamElementSetValueTypeMethodInfo
