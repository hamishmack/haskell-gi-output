module GI.WebKit.Objects.NetworkResponse where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype NetworkResponse = NetworkResponse (ForeignPtr NetworkResponse)
instance GObject NetworkResponse where
class GObject o => NetworkResponseK o
instance (GObject o, IsDescendantOf NetworkResponse o) => NetworkResponseK o
data NetworkResponseMessagePropertyInfo
data NetworkResponseSuggestedFilenamePropertyInfo
data NetworkResponseUriPropertyInfo
data NetworkResponseGetMessageMethodInfo
data NetworkResponseGetSuggestedFilenameMethodInfo
data NetworkResponseGetUriMethodInfo
data NetworkResponseSetUriMethodInfo
