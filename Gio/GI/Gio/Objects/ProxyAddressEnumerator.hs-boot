module GI.Gio.Objects.ProxyAddressEnumerator where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype ProxyAddressEnumerator = ProxyAddressEnumerator (ForeignPtr ProxyAddressEnumerator)
instance GObject ProxyAddressEnumerator where
class GObject o => ProxyAddressEnumeratorK o
instance (GObject o, IsDescendantOf ProxyAddressEnumerator o) => ProxyAddressEnumeratorK o
data ProxyAddressEnumeratorConnectablePropertyInfo
data ProxyAddressEnumeratorDefaultPortPropertyInfo
data ProxyAddressEnumeratorProxyResolverPropertyInfo
data ProxyAddressEnumeratorUriPropertyInfo
