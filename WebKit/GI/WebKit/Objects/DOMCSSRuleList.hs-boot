module GI.WebKit.Objects.DOMCSSRuleList where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMCSSRuleList = DOMCSSRuleList (ForeignPtr DOMCSSRuleList)
instance GObject DOMCSSRuleList where
class GObject o => DOMCSSRuleListK o
instance (GObject o, IsDescendantOf DOMCSSRuleList o) => DOMCSSRuleListK o
data DOMCSSRuleListLengthPropertyInfo
data DOMCSSRuleListGetLengthMethodInfo
data DOMCSSRuleListItemMethodInfo
