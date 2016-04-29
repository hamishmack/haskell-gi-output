module GI.Gio.Objects.DBusServer where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DBusServer = DBusServer (ForeignPtr DBusServer)
instance GObject DBusServer where
class GObject o => DBusServerK o
instance (GObject o, IsDescendantOf DBusServer o) => DBusServerK o
data DBusServerActivePropertyInfo
data DBusServerAddressPropertyInfo
data DBusServerAuthenticationObserverPropertyInfo
data DBusServerClientAddressPropertyInfo
data DBusServerFlagsPropertyInfo
data DBusServerGuidPropertyInfo
data DBusServerNewConnectionSignalInfo
data DBusServerGetClientAddressMethodInfo
data DBusServerGetFlagsMethodInfo
data DBusServerGetGuidMethodInfo
data DBusServerIsActiveMethodInfo
data DBusServerStartMethodInfo
data DBusServerStopMethodInfo
