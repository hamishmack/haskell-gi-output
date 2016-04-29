module GI.WebKit.Objects.DOMDOMStringList where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMDOMStringList = DOMDOMStringList (ForeignPtr DOMDOMStringList)
instance GObject DOMDOMStringList where
class GObject o => DOMDOMStringListK o
instance (GObject o, IsDescendantOf DOMDOMStringList o) => DOMDOMStringListK o
data DOMDOMStringListLengthPropertyInfo
data DOMDOMStringListContainsMethodInfo
data DOMDOMStringListGetLengthMethodInfo
data DOMDOMStringListItemMethodInfo
