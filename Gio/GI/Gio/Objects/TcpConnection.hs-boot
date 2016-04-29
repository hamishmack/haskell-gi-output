module GI.Gio.Objects.TcpConnection where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype TcpConnection = TcpConnection (ForeignPtr TcpConnection)
instance GObject TcpConnection where
class GObject o => TcpConnectionK o
instance (GObject o, IsDescendantOf TcpConnection o) => TcpConnectionK o
data TcpConnectionGracefulDisconnectPropertyInfo
data TcpConnectionGetGracefulDisconnectMethodInfo
data TcpConnectionSetGracefulDisconnectMethodInfo
