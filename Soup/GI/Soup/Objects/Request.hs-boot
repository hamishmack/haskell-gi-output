module GI.Soup.Objects.Request where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Request = Request (ForeignPtr Request)
instance GObject Request where
class GObject o => RequestK o
instance (GObject o, IsDescendantOf Request o) => RequestK o
data RequestSessionPropertyInfo
data RequestUriPropertyInfo
data RequestGetContentLengthMethodInfo
data RequestGetContentTypeMethodInfo
data RequestGetSessionMethodInfo
data RequestGetUriMethodInfo
data RequestSendMethodInfo
data RequestSendAsyncMethodInfo
data RequestSendFinishMethodInfo
