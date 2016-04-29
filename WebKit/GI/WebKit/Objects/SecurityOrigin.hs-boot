module GI.WebKit.Objects.SecurityOrigin where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype SecurityOrigin = SecurityOrigin (ForeignPtr SecurityOrigin)
instance GObject SecurityOrigin where
class GObject o => SecurityOriginK o
instance (GObject o, IsDescendantOf SecurityOrigin o) => SecurityOriginK o
data SecurityOriginHostPropertyInfo
data SecurityOriginPortPropertyInfo
data SecurityOriginProtocolPropertyInfo
data SecurityOriginWebDatabaseQuotaPropertyInfo
data SecurityOriginWebDatabaseUsagePropertyInfo
data SecurityOriginGetAllWebDatabasesMethodInfo
data SecurityOriginGetHostMethodInfo
data SecurityOriginGetPortMethodInfo
data SecurityOriginGetProtocolMethodInfo
data SecurityOriginGetWebDatabaseQuotaMethodInfo
data SecurityOriginGetWebDatabaseUsageMethodInfo
data SecurityOriginSetWebDatabaseQuotaMethodInfo
