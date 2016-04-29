module GI.WebKit.Objects.DOMFileList where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMFileList = DOMFileList (ForeignPtr DOMFileList)
instance GObject DOMFileList where
class GObject o => DOMFileListK o
instance (GObject o, IsDescendantOf DOMFileList o) => DOMFileListK o
data DOMFileListLengthPropertyInfo
data DOMFileListGetLengthMethodInfo
data DOMFileListItemMethodInfo
