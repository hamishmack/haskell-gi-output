module GI.WebKit.Objects.DOMDOMNamedFlowCollection where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMDOMNamedFlowCollection = DOMDOMNamedFlowCollection (ForeignPtr DOMDOMNamedFlowCollection)
instance GObject DOMDOMNamedFlowCollection where
class GObject o => DOMDOMNamedFlowCollectionK o
instance (GObject o, IsDescendantOf DOMDOMNamedFlowCollection o) => DOMDOMNamedFlowCollectionK o
data DOMDOMNamedFlowCollectionLengthPropertyInfo
data DOMDOMNamedFlowCollectionGetLengthMethodInfo
data DOMDOMNamedFlowCollectionItemMethodInfo
data DOMDOMNamedFlowCollectionNamedItemMethodInfo
