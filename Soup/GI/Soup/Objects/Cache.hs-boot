module GI.Soup.Objects.Cache where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Cache = Cache (ForeignPtr Cache)
instance GObject Cache where
class GObject o => CacheK o
instance (GObject o, IsDescendantOf Cache o) => CacheK o
data CacheCacheDirPropertyInfo
data CacheCacheTypePropertyInfo
data CacheClearMethodInfo
data CacheDumpMethodInfo
data CacheFlushMethodInfo
data CacheGetMaxSizeMethodInfo
data CacheLoadMethodInfo
data CacheSetMaxSizeMethodInfo
