module GI.Gio.Interfaces.TlsServerConnection where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype TlsServerConnection = TlsServerConnection (ForeignPtr TlsServerConnection)
data TlsServerConnectionAuthenticationModePropertyInfo
instance GObject TlsServerConnection where
class GObject o => TlsServerConnectionK o
instance (GObject o, IsDescendantOf TlsServerConnection o) => TlsServerConnectionK o
