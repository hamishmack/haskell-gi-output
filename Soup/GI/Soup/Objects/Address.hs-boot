module GI.Soup.Objects.Address where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Address = Address (ForeignPtr Address)
instance GObject Address where
class GObject o => AddressK o
instance (GObject o, IsDescendantOf Address o) => AddressK o
data AddressFamilyPropertyInfo
data AddressNamePropertyInfo
data AddressPhysicalPropertyInfo
data AddressPortPropertyInfo
data AddressProtocolPropertyInfo
data AddressSockaddrPropertyInfo
data AddressEqualByIpMethodInfo
data AddressEqualByNameMethodInfo
data AddressGetGsockaddrMethodInfo
data AddressGetNameMethodInfo
data AddressGetPhysicalMethodInfo
data AddressGetPortMethodInfo
data AddressHashByIpMethodInfo
data AddressHashByNameMethodInfo
data AddressIsResolvedMethodInfo
data AddressResolveAsyncMethodInfo
data AddressResolveSyncMethodInfo
