module GI.Gio.Objects.ProxyAddress where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype ProxyAddress = ProxyAddress (ForeignPtr ProxyAddress)
instance GObject ProxyAddress where
class GObject o => ProxyAddressK o
instance (GObject o, IsDescendantOf ProxyAddress o) => ProxyAddressK o
data ProxyAddressDestinationHostnamePropertyInfo
data ProxyAddressDestinationPortPropertyInfo
data ProxyAddressDestinationProtocolPropertyInfo
data ProxyAddressPasswordPropertyInfo
data ProxyAddressProtocolPropertyInfo
data ProxyAddressUriPropertyInfo
data ProxyAddressUsernamePropertyInfo
data ProxyAddressGetDestinationHostnameMethodInfo
data ProxyAddressGetDestinationPortMethodInfo
data ProxyAddressGetDestinationProtocolMethodInfo
data ProxyAddressGetPasswordMethodInfo
data ProxyAddressGetProtocolMethodInfo
data ProxyAddressGetUriMethodInfo
data ProxyAddressGetUsernameMethodInfo
