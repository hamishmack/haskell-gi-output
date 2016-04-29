module GI.WebKit.Objects.DOMXPathExpression where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMXPathExpression = DOMXPathExpression (ForeignPtr DOMXPathExpression)
instance GObject DOMXPathExpression where
class GObject o => DOMXPathExpressionK o
instance (GObject o, IsDescendantOf DOMXPathExpression o) => DOMXPathExpressionK o
data DOMXPathExpressionEvaluateMethodInfo
