module GI.Gio.Objects.SocketConnection where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype SocketConnection = SocketConnection (ForeignPtr SocketConnection)
instance GObject SocketConnection where
class GObject o => SocketConnectionK o
instance (GObject o, IsDescendantOf SocketConnection o) => SocketConnectionK o
data SocketConnectionSocketPropertyInfo
data SocketConnectionConnectMethodInfo
data SocketConnectionConnectAsyncMethodInfo
data SocketConnectionConnectFinishMethodInfo
data SocketConnectionGetLocalAddressMethodInfo
data SocketConnectionGetRemoteAddressMethodInfo
data SocketConnectionGetSocketMethodInfo
data SocketConnectionIsConnectedMethodInfo
