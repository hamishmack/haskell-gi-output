module GI.WebKit.Objects.DOMObject where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMObject = DOMObject (ForeignPtr DOMObject)
instance GObject DOMObject where
class GObject o => DOMObjectK o
instance (GObject o, IsDescendantOf DOMObject o) => DOMObjectK o
data DOMObjectCoreObjectPropertyInfo
