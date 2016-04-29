module GI.WebKit.Objects.NetworkRequest where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype NetworkRequest = NetworkRequest (ForeignPtr NetworkRequest)
instance GObject NetworkRequest where
class GObject o => NetworkRequestK o
instance (GObject o, IsDescendantOf NetworkRequest o) => NetworkRequestK o
data NetworkRequestMessagePropertyInfo
data NetworkRequestUriPropertyInfo
data NetworkRequestGetMessageMethodInfo
data NetworkRequestGetUriMethodInfo
data NetworkRequestSetUriMethodInfo
