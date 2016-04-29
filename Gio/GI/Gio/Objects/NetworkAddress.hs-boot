module GI.Gio.Objects.NetworkAddress where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype NetworkAddress = NetworkAddress (ForeignPtr NetworkAddress)
instance GObject NetworkAddress where
class GObject o => NetworkAddressK o
instance (GObject o, IsDescendantOf NetworkAddress o) => NetworkAddressK o
data NetworkAddressHostnamePropertyInfo
data NetworkAddressPortPropertyInfo
data NetworkAddressSchemePropertyInfo
data NetworkAddressGetHostnameMethodInfo
data NetworkAddressGetPortMethodInfo
data NetworkAddressGetSchemeMethodInfo
