module GI.Soup.Objects.RequestHTTP where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype RequestHTTP = RequestHTTP (ForeignPtr RequestHTTP)
instance GObject RequestHTTP where
class GObject o => RequestHTTPK o
instance (GObject o, IsDescendantOf RequestHTTP o) => RequestHTTPK o
data RequestHTTPGetMessageMethodInfo
