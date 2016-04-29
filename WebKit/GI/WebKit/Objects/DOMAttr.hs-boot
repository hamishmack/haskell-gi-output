module GI.WebKit.Objects.DOMAttr where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMAttr = DOMAttr (ForeignPtr DOMAttr)
instance GObject DOMAttr where
class GObject o => DOMAttrK o
instance (GObject o, IsDescendantOf DOMAttr o) => DOMAttrK o
data DOMAttrIsIdPropertyInfo
data DOMAttrNamePropertyInfo
data DOMAttrOwnerElementPropertyInfo
data DOMAttrSpecifiedPropertyInfo
data DOMAttrValuePropertyInfo
data DOMAttrGetIsIdMethodInfo
data DOMAttrGetNameMethodInfo
data DOMAttrGetOwnerElementMethodInfo
data DOMAttrGetSpecifiedMethodInfo
data DOMAttrGetValueMethodInfo
data DOMAttrSetValueMethodInfo
