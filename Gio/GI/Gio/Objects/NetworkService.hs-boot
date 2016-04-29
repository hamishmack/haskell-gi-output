module GI.Gio.Objects.NetworkService where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype NetworkService = NetworkService (ForeignPtr NetworkService)
instance GObject NetworkService where
class GObject o => NetworkServiceK o
instance (GObject o, IsDescendantOf NetworkService o) => NetworkServiceK o
data NetworkServiceDomainPropertyInfo
data NetworkServiceProtocolPropertyInfo
data NetworkServiceSchemePropertyInfo
data NetworkServiceServicePropertyInfo
data NetworkServiceGetDomainMethodInfo
data NetworkServiceGetProtocolMethodInfo
data NetworkServiceGetSchemeMethodInfo
data NetworkServiceGetServiceMethodInfo
data NetworkServiceSetSchemeMethodInfo
