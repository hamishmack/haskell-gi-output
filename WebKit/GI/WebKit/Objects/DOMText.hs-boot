module GI.WebKit.Objects.DOMText where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMText = DOMText (ForeignPtr DOMText)
instance GObject DOMText where
class GObject o => DOMTextK o
instance (GObject o, IsDescendantOf DOMText o) => DOMTextK o
data DOMTextWholeTextPropertyInfo
data DOMTextGetWholeTextMethodInfo
data DOMTextReplaceWholeTextMethodInfo
data DOMTextSplitTextMethodInfo
