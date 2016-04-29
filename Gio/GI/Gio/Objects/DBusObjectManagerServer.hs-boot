module GI.Gio.Objects.DBusObjectManagerServer where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DBusObjectManagerServer = DBusObjectManagerServer (ForeignPtr DBusObjectManagerServer)
instance GObject DBusObjectManagerServer where
class GObject o => DBusObjectManagerServerK o
instance (GObject o, IsDescendantOf DBusObjectManagerServer o) => DBusObjectManagerServerK o
data DBusObjectManagerServerConnectionPropertyInfo
data DBusObjectManagerServerObjectPathPropertyInfo
data DBusObjectManagerServerExportMethodInfo
data DBusObjectManagerServerExportUniquelyMethodInfo
data DBusObjectManagerServerGetConnectionMethodInfo
data DBusObjectManagerServerIsExportedMethodInfo
data DBusObjectManagerServerSetConnectionMethodInfo
data DBusObjectManagerServerUnexportMethodInfo
