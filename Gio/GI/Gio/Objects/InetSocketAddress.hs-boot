module GI.Gio.Objects.InetSocketAddress where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype InetSocketAddress = InetSocketAddress (ForeignPtr InetSocketAddress)
instance GObject InetSocketAddress where
class GObject o => InetSocketAddressK o
instance (GObject o, IsDescendantOf InetSocketAddress o) => InetSocketAddressK o
data InetSocketAddressAddressPropertyInfo
data InetSocketAddressFlowinfoPropertyInfo
data InetSocketAddressPortPropertyInfo
data InetSocketAddressScopeIdPropertyInfo
data InetSocketAddressGetAddressMethodInfo
data InetSocketAddressGetFlowinfoMethodInfo
data InetSocketAddressGetPortMethodInfo
data InetSocketAddressGetScopeIdMethodInfo
