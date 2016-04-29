module GI.Gio.Interfaces.SocketConnectable where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype SocketConnectable = SocketConnectable (ForeignPtr SocketConnectable)
instance GObject SocketConnectable where
class GObject o => SocketConnectableK o
instance (GObject o, IsDescendantOf SocketConnectable o) => SocketConnectableK o
data SocketConnectableEnumerateMethodInfo
data SocketConnectableProxyEnumerateMethodInfo
data SocketConnectableToStringMethodInfo
