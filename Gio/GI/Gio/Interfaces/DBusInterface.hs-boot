module GI.Gio.Interfaces.DBusInterface where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DBusInterface = DBusInterface (ForeignPtr DBusInterface)
instance GObject DBusInterface where
class GObject o => DBusInterfaceK o
instance (GObject o, IsDescendantOf DBusInterface o) => DBusInterfaceK o
data DBusInterfaceGetObjectMethodInfo
data DBusInterfaceGetInfoMethodInfo
data DBusInterfaceSetObjectMethodInfo
