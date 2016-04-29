module GI.WebKit.Objects.DOMXPathNSResolver where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMXPathNSResolver = DOMXPathNSResolver (ForeignPtr DOMXPathNSResolver)
instance GObject DOMXPathNSResolver where
class GObject o => DOMXPathNSResolverK o
instance (GObject o, IsDescendantOf DOMXPathNSResolver o) => DOMXPathNSResolverK o
data DOMXPathNSResolverLookupNamespaceUriMethodInfo
