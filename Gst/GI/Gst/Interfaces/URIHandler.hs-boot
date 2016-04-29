module GI.Gst.Interfaces.URIHandler where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype URIHandler = URIHandler (ForeignPtr URIHandler)
class ForeignPtrNewtype a => URIHandlerK a
instance (ForeignPtrNewtype o, IsDescendantOf URIHandler o) => URIHandlerK o
data URIHandlerGetProtocolsMethodInfo
data URIHandlerGetUriMethodInfo
data URIHandlerGetUriTypeMethodInfo
data URIHandlerSetUriMethodInfo
