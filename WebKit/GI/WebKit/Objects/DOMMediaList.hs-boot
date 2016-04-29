module GI.WebKit.Objects.DOMMediaList where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMMediaList = DOMMediaList (ForeignPtr DOMMediaList)
instance GObject DOMMediaList where
class GObject o => DOMMediaListK o
instance (GObject o, IsDescendantOf DOMMediaList o) => DOMMediaListK o
data DOMMediaListLengthPropertyInfo
data DOMMediaListMediaTextPropertyInfo
data DOMMediaListAppendMediumMethodInfo
data DOMMediaListDeleteMediumMethodInfo
data DOMMediaListGetLengthMethodInfo
data DOMMediaListGetMediaTextMethodInfo
data DOMMediaListItemMethodInfo
data DOMMediaListSetMediaTextMethodInfo
