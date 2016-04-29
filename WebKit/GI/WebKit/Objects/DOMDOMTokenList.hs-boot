module GI.WebKit.Objects.DOMDOMTokenList where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMDOMTokenList = DOMDOMTokenList (ForeignPtr DOMDOMTokenList)
instance GObject DOMDOMTokenList where
class GObject o => DOMDOMTokenListK o
instance (GObject o, IsDescendantOf DOMDOMTokenList o) => DOMDOMTokenListK o
data DOMDOMTokenListLengthPropertyInfo
data DOMDOMTokenListAddMethodInfo
data DOMDOMTokenListContainsMethodInfo
data DOMDOMTokenListGetLengthMethodInfo
data DOMDOMTokenListItemMethodInfo
data DOMDOMTokenListRemoveMethodInfo
data DOMDOMTokenListToggleMethodInfo
