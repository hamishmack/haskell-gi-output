module GI.Gio.Objects.SocketService where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype SocketService = SocketService (ForeignPtr SocketService)
instance GObject SocketService where
class GObject o => SocketServiceK o
instance (GObject o, IsDescendantOf SocketService o) => SocketServiceK o
data SocketServiceActivePropertyInfo
data SocketServiceIncomingSignalInfo
data SocketServiceIsActiveMethodInfo
data SocketServiceStartMethodInfo
data SocketServiceStopMethodInfo
