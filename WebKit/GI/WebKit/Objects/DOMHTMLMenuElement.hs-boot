module GI.WebKit.Objects.DOMHTMLMenuElement where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMHTMLMenuElement = DOMHTMLMenuElement (ForeignPtr DOMHTMLMenuElement)
instance GObject DOMHTMLMenuElement where
class GObject o => DOMHTMLMenuElementK o
instance (GObject o, IsDescendantOf DOMHTMLMenuElement o) => DOMHTMLMenuElementK o
data DOMHTMLMenuElementCompactPropertyInfo
data DOMHTMLMenuElementGetCompactMethodInfo
data DOMHTMLMenuElementSetCompactMethodInfo
