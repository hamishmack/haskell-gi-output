module GI.WebKit.Objects.WebDatabase where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype WebDatabase = WebDatabase (ForeignPtr WebDatabase)
instance GObject WebDatabase where
class GObject o => WebDatabaseK o
instance (GObject o, IsDescendantOf WebDatabase o) => WebDatabaseK o
data WebDatabaseDisplayNamePropertyInfo
data WebDatabaseExpectedSizePropertyInfo
data WebDatabaseFilenamePropertyInfo
data WebDatabaseNamePropertyInfo
data WebDatabaseSecurityOriginPropertyInfo
data WebDatabaseSizePropertyInfo
data WebDatabaseGetDisplayNameMethodInfo
data WebDatabaseGetExpectedSizeMethodInfo
data WebDatabaseGetFilenameMethodInfo
data WebDatabaseGetNameMethodInfo
data WebDatabaseGetSecurityOriginMethodInfo
data WebDatabaseGetSizeMethodInfo
data WebDatabaseRemoveMethodInfo
