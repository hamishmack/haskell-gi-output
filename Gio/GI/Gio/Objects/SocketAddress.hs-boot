module GI.Gio.Objects.SocketAddress where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype SocketAddress = SocketAddress (ForeignPtr SocketAddress)
instance GObject SocketAddress where
class GObject o => SocketAddressK o
instance (GObject o, IsDescendantOf SocketAddress o) => SocketAddressK o
data SocketAddressFamilyPropertyInfo
data SocketAddressGetFamilyMethodInfo
data SocketAddressGetNativeSizeMethodInfo
data SocketAddressToNativeMethodInfo
