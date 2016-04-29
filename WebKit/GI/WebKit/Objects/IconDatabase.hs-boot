module GI.WebKit.Objects.IconDatabase where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype IconDatabase = IconDatabase (ForeignPtr IconDatabase)
instance GObject IconDatabase where
class GObject o => IconDatabaseK o
instance (GObject o, IsDescendantOf IconDatabase o) => IconDatabaseK o
data IconDatabasePathPropertyInfo
data IconDatabaseIconLoadedSignalInfo
data IconDatabaseClearMethodInfo
data IconDatabaseGetIconPixbufMethodInfo
data IconDatabaseGetIconUriMethodInfo
data IconDatabaseGetPathMethodInfo
data IconDatabaseSetPathMethodInfo
