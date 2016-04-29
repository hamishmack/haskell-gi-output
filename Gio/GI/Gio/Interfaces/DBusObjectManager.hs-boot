module GI.Gio.Interfaces.DBusObjectManager where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DBusObjectManager = DBusObjectManager (ForeignPtr DBusObjectManager)
data DBusObjectManagerInterfaceAddedSignalInfo
data DBusObjectManagerInterfaceRemovedSignalInfo
data DBusObjectManagerObjectAddedSignalInfo
data DBusObjectManagerObjectRemovedSignalInfo
instance GObject DBusObjectManager where
class GObject o => DBusObjectManagerK o
instance (GObject o, IsDescendantOf DBusObjectManager o) => DBusObjectManagerK o
data DBusObjectManagerGetInterfaceMethodInfo
data DBusObjectManagerGetObjectMethodInfo
data DBusObjectManagerGetObjectPathMethodInfo
data DBusObjectManagerGetObjectsMethodInfo
