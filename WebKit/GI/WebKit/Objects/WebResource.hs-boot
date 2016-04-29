module GI.WebKit.Objects.WebResource where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype WebResource = WebResource (ForeignPtr WebResource)
instance GObject WebResource where
class GObject o => WebResourceK o
instance (GObject o, IsDescendantOf WebResource o) => WebResourceK o
data WebResourceEncodingPropertyInfo
data WebResourceFrameNamePropertyInfo
data WebResourceMimeTypePropertyInfo
data WebResourceUriPropertyInfo
data WebResourceContentLengthReceivedSignalInfo
data WebResourceLoadFailedSignalInfo
data WebResourceLoadFinishedSignalInfo
data WebResourceResponseReceivedSignalInfo
data WebResourceGetDataMethodInfo
data WebResourceGetEncodingMethodInfo
data WebResourceGetFrameNameMethodInfo
data WebResourceGetMimeTypeMethodInfo
data WebResourceGetUriMethodInfo
