module GI.Gio.Objects.SocketListener where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype SocketListener = SocketListener (ForeignPtr SocketListener)
instance GObject SocketListener where
class GObject o => SocketListenerK o
instance (GObject o, IsDescendantOf SocketListener o) => SocketListenerK o
data SocketListenerListenBacklogPropertyInfo
data SocketListenerEventSignalInfo
data SocketListenerAcceptMethodInfo
data SocketListenerAcceptAsyncMethodInfo
data SocketListenerAcceptFinishMethodInfo
data SocketListenerAcceptSocketMethodInfo
data SocketListenerAcceptSocketAsyncMethodInfo
data SocketListenerAcceptSocketFinishMethodInfo
data SocketListenerAddAddressMethodInfo
data SocketListenerAddAnyInetPortMethodInfo
data SocketListenerAddInetPortMethodInfo
data SocketListenerAddSocketMethodInfo
data SocketListenerCloseMethodInfo
data SocketListenerSetBacklogMethodInfo
