module GI.Gio.Objects.UnixSocketAddress where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype UnixSocketAddress = UnixSocketAddress (ForeignPtr UnixSocketAddress)
instance GObject UnixSocketAddress where
class GObject o => UnixSocketAddressK o
instance (GObject o, IsDescendantOf UnixSocketAddress o) => UnixSocketAddressK o
data UnixSocketAddressAbstractPropertyInfo
data UnixSocketAddressAddressTypePropertyInfo
data UnixSocketAddressPathPropertyInfo
data UnixSocketAddressPathAsArrayPropertyInfo
data UnixSocketAddressGetAddressTypeMethodInfo
data UnixSocketAddressGetIsAbstractMethodInfo
data UnixSocketAddressGetPathMethodInfo
data UnixSocketAddressGetPathLenMethodInfo
