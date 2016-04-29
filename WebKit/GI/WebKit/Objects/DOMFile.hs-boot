module GI.WebKit.Objects.DOMFile where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMFile = DOMFile (ForeignPtr DOMFile)
instance GObject DOMFile where
class GObject o => DOMFileK o
instance (GObject o, IsDescendantOf DOMFile o) => DOMFileK o
data DOMFileNamePropertyInfo
data DOMFileWebkitRelativePathPropertyInfo
data DOMFileGetNameMethodInfo
data DOMFileGetWebkitRelativePathMethodInfo
