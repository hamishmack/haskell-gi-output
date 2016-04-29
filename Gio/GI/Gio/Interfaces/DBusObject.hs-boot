module GI.Gio.Interfaces.DBusObject where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DBusObject = DBusObject (ForeignPtr DBusObject)
data DBusObjectInterfaceAddedSignalInfo
data DBusObjectInterfaceRemovedSignalInfo
instance GObject DBusObject where
class GObject o => DBusObjectK o
instance (GObject o, IsDescendantOf DBusObject o) => DBusObjectK o
data DBusObjectGetInterfaceMethodInfo
data DBusObjectGetInterfacesMethodInfo
data DBusObjectGetObjectPathMethodInfo
