module GI.Gio.Objects.SimpleIOStream where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype SimpleIOStream = SimpleIOStream (ForeignPtr SimpleIOStream)
instance GObject SimpleIOStream where
class GObject o => SimpleIOStreamK o
instance (GObject o, IsDescendantOf SimpleIOStream o) => SimpleIOStreamK o
data SimpleIOStreamInputStreamPropertyInfo
data SimpleIOStreamOutputStreamPropertyInfo
