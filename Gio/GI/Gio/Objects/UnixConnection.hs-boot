module GI.Gio.Objects.UnixConnection where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype UnixConnection = UnixConnection (ForeignPtr UnixConnection)
instance GObject UnixConnection where
class GObject o => UnixConnectionK o
instance (GObject o, IsDescendantOf UnixConnection o) => UnixConnectionK o
data UnixConnectionReceiveCredentialsMethodInfo
data UnixConnectionReceiveCredentialsAsyncMethodInfo
data UnixConnectionReceiveCredentialsFinishMethodInfo
data UnixConnectionReceiveFdMethodInfo
data UnixConnectionSendCredentialsMethodInfo
data UnixConnectionSendCredentialsAsyncMethodInfo
data UnixConnectionSendCredentialsFinishMethodInfo
data UnixConnectionSendFdMethodInfo
