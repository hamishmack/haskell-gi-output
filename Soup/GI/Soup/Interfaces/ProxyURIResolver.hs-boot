module GI.Soup.Interfaces.ProxyURIResolver where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype ProxyURIResolver = ProxyURIResolver (ForeignPtr ProxyURIResolver)
instance GObject ProxyURIResolver where
class GObject o => ProxyURIResolverK o
instance (GObject o, IsDescendantOf ProxyURIResolver o) => ProxyURIResolverK o
data ProxyURIResolverGetProxyUriAsyncMethodInfo
data ProxyURIResolverGetProxyUriSyncMethodInfo
