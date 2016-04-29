module GI.WebKit.Objects.DOMDOMSettableTokenList where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMDOMSettableTokenList = DOMDOMSettableTokenList (ForeignPtr DOMDOMSettableTokenList)
instance GObject DOMDOMSettableTokenList where
class GObject o => DOMDOMSettableTokenListK o
instance (GObject o, IsDescendantOf DOMDOMSettableTokenList o) => DOMDOMSettableTokenListK o
data DOMDOMSettableTokenListValuePropertyInfo
data DOMDOMSettableTokenListGetValueMethodInfo
data DOMDOMSettableTokenListSetValueMethodInfo
