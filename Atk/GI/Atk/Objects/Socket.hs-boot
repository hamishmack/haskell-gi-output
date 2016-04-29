module GI.Atk.Objects.Socket where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Socket = Socket (ForeignPtr Socket)
instance GObject Socket where
class GObject o => SocketK o
instance (GObject o, IsDescendantOf Socket o) => SocketK o
data SocketEmbedMethodInfo
data SocketIsOccupiedMethodInfo
