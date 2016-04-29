module GI.Gio.Objects.TcpWrapperConnection where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype TcpWrapperConnection = TcpWrapperConnection (ForeignPtr TcpWrapperConnection)
instance GObject TcpWrapperConnection where
class GObject o => TcpWrapperConnectionK o
instance (GObject o, IsDescendantOf TcpWrapperConnection o) => TcpWrapperConnectionK o
data TcpWrapperConnectionBaseIoStreamPropertyInfo
data TcpWrapperConnectionGetBaseIoStreamMethodInfo
