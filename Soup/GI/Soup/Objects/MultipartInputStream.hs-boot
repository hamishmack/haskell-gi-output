module GI.Soup.Objects.MultipartInputStream where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype MultipartInputStream = MultipartInputStream (ForeignPtr MultipartInputStream)
instance GObject MultipartInputStream where
class GObject o => MultipartInputStreamK o
instance (GObject o, IsDescendantOf MultipartInputStream o) => MultipartInputStreamK o
data MultipartInputStreamMessagePropertyInfo
data MultipartInputStreamGetHeadersMethodInfo
data MultipartInputStreamNextPartMethodInfo
data MultipartInputStreamNextPartAsyncMethodInfo
data MultipartInputStreamNextPartFinishMethodInfo
