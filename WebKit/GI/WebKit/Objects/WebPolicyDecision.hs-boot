module GI.WebKit.Objects.WebPolicyDecision where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype WebPolicyDecision = WebPolicyDecision (ForeignPtr WebPolicyDecision)
instance GObject WebPolicyDecision where
class GObject o => WebPolicyDecisionK o
instance (GObject o, IsDescendantOf WebPolicyDecision o) => WebPolicyDecisionK o
data WebPolicyDecisionDownloadMethodInfo
data WebPolicyDecisionIgnoreMethodInfo
data WebPolicyDecisionUseMethodInfo
