module GI.Gio.Objects.Resolver where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Resolver = Resolver (ForeignPtr Resolver)
instance GObject Resolver where
class GObject o => ResolverK o
instance (GObject o, IsDescendantOf Resolver o) => ResolverK o
data ResolverReloadSignalInfo
data ResolverLookupByAddressMethodInfo
data ResolverLookupByAddressAsyncMethodInfo
data ResolverLookupByAddressFinishMethodInfo
data ResolverLookupByNameMethodInfo
data ResolverLookupByNameAsyncMethodInfo
data ResolverLookupByNameFinishMethodInfo
data ResolverLookupRecordsMethodInfo
data ResolverLookupRecordsAsyncMethodInfo
data ResolverLookupRecordsFinishMethodInfo
data ResolverLookupServiceMethodInfo
data ResolverLookupServiceAsyncMethodInfo
data ResolverLookupServiceFinishMethodInfo
data ResolverSetDefaultMethodInfo
