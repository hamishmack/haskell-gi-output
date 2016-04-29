module GI.Gio.Objects.SocketAddressEnumerator where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype SocketAddressEnumerator = SocketAddressEnumerator (ForeignPtr SocketAddressEnumerator)
instance GObject SocketAddressEnumerator where
class GObject o => SocketAddressEnumeratorK o
instance (GObject o, IsDescendantOf SocketAddressEnumerator o) => SocketAddressEnumeratorK o
data SocketAddressEnumeratorNextMethodInfo
data SocketAddressEnumeratorNextAsyncMethodInfo
data SocketAddressEnumeratorNextFinishMethodInfo
