module GI.Gio.Objects.SimpleProxyResolver where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype SimpleProxyResolver = SimpleProxyResolver (ForeignPtr SimpleProxyResolver)
instance GObject SimpleProxyResolver where
class GObject o => SimpleProxyResolverK o
instance (GObject o, IsDescendantOf SimpleProxyResolver o) => SimpleProxyResolverK o
data SimpleProxyResolverDefaultProxyPropertyInfo
data SimpleProxyResolverIgnoreHostsPropertyInfo
data SimpleProxyResolverSetDefaultProxyMethodInfo
data SimpleProxyResolverSetIgnoreHostsMethodInfo
data SimpleProxyResolverSetUriProxyMethodInfo
