module GI.Gio.Objects.SocketControlMessage where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype SocketControlMessage = SocketControlMessage (ForeignPtr SocketControlMessage)
instance GObject SocketControlMessage where
class GObject o => SocketControlMessageK o
instance (GObject o, IsDescendantOf SocketControlMessage o) => SocketControlMessageK o
data SocketControlMessageGetLevelMethodInfo
data SocketControlMessageGetMsgTypeMethodInfo
data SocketControlMessageGetSizeMethodInfo
data SocketControlMessageSerializeMethodInfo
