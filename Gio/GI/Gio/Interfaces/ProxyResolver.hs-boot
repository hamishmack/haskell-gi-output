module GI.Gio.Interfaces.ProxyResolver where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype ProxyResolver = ProxyResolver (ForeignPtr ProxyResolver)
instance GObject ProxyResolver where
class GObject o => ProxyResolverK o
instance (GObject o, IsDescendantOf ProxyResolver o) => ProxyResolverK o
data ProxyResolverIsSupportedMethodInfo
data ProxyResolverLookupMethodInfo
data ProxyResolverLookupAsyncMethodInfo
data ProxyResolverLookupFinishMethodInfo
