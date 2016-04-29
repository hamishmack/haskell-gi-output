module GI.WebKit.Objects.WebPluginDatabase where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype WebPluginDatabase = WebPluginDatabase (ForeignPtr WebPluginDatabase)
instance GObject WebPluginDatabase where
class GObject o => WebPluginDatabaseK o
instance (GObject o, IsDescendantOf WebPluginDatabase o) => WebPluginDatabaseK o
data WebPluginDatabaseGetPluginForMimetypeMethodInfo
data WebPluginDatabaseGetPluginsMethodInfo
data WebPluginDatabaseRefreshMethodInfo
