module GI.Gio.Interfaces.Proxy where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Proxy = Proxy (ForeignPtr Proxy)
instance GObject Proxy where
class GObject o => ProxyK o
instance (GObject o, IsDescendantOf Proxy o) => ProxyK o
data ProxyConnectMethodInfo
data ProxyConnectAsyncMethodInfo
data ProxyConnectFinishMethodInfo
data ProxySupportsHostnameMethodInfo
