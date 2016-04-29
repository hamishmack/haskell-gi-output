module GI.WebKit.Objects.DOMHTMLBaseElement where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMHTMLBaseElement = DOMHTMLBaseElement (ForeignPtr DOMHTMLBaseElement)
instance GObject DOMHTMLBaseElement where
class GObject o => DOMHTMLBaseElementK o
instance (GObject o, IsDescendantOf DOMHTMLBaseElement o) => DOMHTMLBaseElementK o
data DOMHTMLBaseElementHrefPropertyInfo
data DOMHTMLBaseElementTargetPropertyInfo
data DOMHTMLBaseElementGetHrefMethodInfo
data DOMHTMLBaseElementGetTargetMethodInfo
data DOMHTMLBaseElementSetHrefMethodInfo
data DOMHTMLBaseElementSetTargetMethodInfo
