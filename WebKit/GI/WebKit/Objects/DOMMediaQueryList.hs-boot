module GI.WebKit.Objects.DOMMediaQueryList where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMMediaQueryList = DOMMediaQueryList (ForeignPtr DOMMediaQueryList)
instance GObject DOMMediaQueryList where
class GObject o => DOMMediaQueryListK o
instance (GObject o, IsDescendantOf DOMMediaQueryList o) => DOMMediaQueryListK o
data DOMMediaQueryListMatchesPropertyInfo
data DOMMediaQueryListMediaPropertyInfo
data DOMMediaQueryListGetMatchesMethodInfo
data DOMMediaQueryListGetMediaMethodInfo
