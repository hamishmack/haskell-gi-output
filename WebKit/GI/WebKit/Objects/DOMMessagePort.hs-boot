module GI.WebKit.Objects.DOMMessagePort where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMMessagePort = DOMMessagePort (ForeignPtr DOMMessagePort)
instance GObject DOMMessagePort where
class GObject o => DOMMessagePortK o
instance (GObject o, IsDescendantOf DOMMessagePort o) => DOMMessagePortK o
