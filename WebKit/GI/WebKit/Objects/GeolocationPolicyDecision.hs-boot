module GI.WebKit.Objects.GeolocationPolicyDecision where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype GeolocationPolicyDecision = GeolocationPolicyDecision (ForeignPtr GeolocationPolicyDecision)
instance GObject GeolocationPolicyDecision where
class GObject o => GeolocationPolicyDecisionK o
instance (GObject o, IsDescendantOf GeolocationPolicyDecision o) => GeolocationPolicyDecisionK o
