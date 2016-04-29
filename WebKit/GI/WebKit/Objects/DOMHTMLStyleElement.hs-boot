module GI.WebKit.Objects.DOMHTMLStyleElement where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMHTMLStyleElement = DOMHTMLStyleElement (ForeignPtr DOMHTMLStyleElement)
instance GObject DOMHTMLStyleElement where
class GObject o => DOMHTMLStyleElementK o
instance (GObject o, IsDescendantOf DOMHTMLStyleElement o) => DOMHTMLStyleElementK o
data DOMHTMLStyleElementDisabledPropertyInfo
data DOMHTMLStyleElementMediaPropertyInfo
data DOMHTMLStyleElementSheetPropertyInfo
data DOMHTMLStyleElementTypePropertyInfo
data DOMHTMLStyleElementGetDisabledMethodInfo
data DOMHTMLStyleElementGetMediaMethodInfo
data DOMHTMLStyleElementGetScopedMethodInfo
data DOMHTMLStyleElementGetSheetMethodInfo
data DOMHTMLStyleElementSetDisabledMethodInfo
data DOMHTMLStyleElementSetMediaMethodInfo
data DOMHTMLStyleElementSetScopedMethodInfo
