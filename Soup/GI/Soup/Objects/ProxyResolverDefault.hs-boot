module GI.Soup.Objects.ProxyResolverDefault where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype ProxyResolverDefault = ProxyResolverDefault (ForeignPtr ProxyResolverDefault)
instance GObject ProxyResolverDefault where
class GObject o => ProxyResolverDefaultK o
instance (GObject o, IsDescendantOf ProxyResolverDefault o) => ProxyResolverDefaultK o
data ProxyResolverDefaultGproxyResolverPropertyInfo
