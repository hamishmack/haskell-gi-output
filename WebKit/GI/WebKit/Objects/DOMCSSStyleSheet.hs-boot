module GI.WebKit.Objects.DOMCSSStyleSheet where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMCSSStyleSheet = DOMCSSStyleSheet (ForeignPtr DOMCSSStyleSheet)
instance GObject DOMCSSStyleSheet where
class GObject o => DOMCSSStyleSheetK o
instance (GObject o, IsDescendantOf DOMCSSStyleSheet o) => DOMCSSStyleSheetK o
data DOMCSSStyleSheetCssRulesPropertyInfo
data DOMCSSStyleSheetOwnerRulePropertyInfo
data DOMCSSStyleSheetRulesPropertyInfo
data DOMCSSStyleSheetAddRuleMethodInfo
data DOMCSSStyleSheetDeleteRuleMethodInfo
data DOMCSSStyleSheetGetCssRulesMethodInfo
data DOMCSSStyleSheetGetOwnerRuleMethodInfo
data DOMCSSStyleSheetGetRulesMethodInfo
data DOMCSSStyleSheetInsertRuleMethodInfo
data DOMCSSStyleSheetRemoveRuleMethodInfo
