module GI.WebKit.Objects.DOMCSSValue where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMCSSValue = DOMCSSValue (ForeignPtr DOMCSSValue)
instance GObject DOMCSSValue where
class GObject o => DOMCSSValueK o
instance (GObject o, IsDescendantOf DOMCSSValue o) => DOMCSSValueK o
data DOMCSSValueCssTextPropertyInfo
data DOMCSSValueCssValueTypePropertyInfo
data DOMCSSValueGetCssTextMethodInfo
data DOMCSSValueGetCssValueTypeMethodInfo
data DOMCSSValueSetCssTextMethodInfo
