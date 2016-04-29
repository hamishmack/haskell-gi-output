module GI.WebKit.Objects.FaviconDatabase where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype FaviconDatabase = FaviconDatabase (ForeignPtr FaviconDatabase)
instance GObject FaviconDatabase where
class GObject o => FaviconDatabaseK o
instance (GObject o, IsDescendantOf FaviconDatabase o) => FaviconDatabaseK o
data FaviconDatabasePathPropertyInfo
data FaviconDatabaseIconLoadedSignalInfo
data FaviconDatabaseClearMethodInfo
data FaviconDatabaseGetFaviconPixbufMethodInfo
data FaviconDatabaseGetFaviconPixbufFinishMethodInfo
data FaviconDatabaseGetFaviconUriMethodInfo
data FaviconDatabaseGetPathMethodInfo
data FaviconDatabaseSetPathMethodInfo
data FaviconDatabaseTryGetFaviconPixbufMethodInfo
