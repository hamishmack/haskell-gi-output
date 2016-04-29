module GI.WebKit.Objects.DOMCSSRule where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMCSSRule = DOMCSSRule (ForeignPtr DOMCSSRule)
instance GObject DOMCSSRule where
class GObject o => DOMCSSRuleK o
instance (GObject o, IsDescendantOf DOMCSSRule o) => DOMCSSRuleK o
data DOMCSSRuleCssTextPropertyInfo
data DOMCSSRuleParentRulePropertyInfo
data DOMCSSRuleParentStyleSheetPropertyInfo
data DOMCSSRuleTypePropertyInfo
data DOMCSSRuleGetCssTextMethodInfo
data DOMCSSRuleGetParentRuleMethodInfo
data DOMCSSRuleGetParentStyleSheetMethodInfo
data DOMCSSRuleSetCssTextMethodInfo
