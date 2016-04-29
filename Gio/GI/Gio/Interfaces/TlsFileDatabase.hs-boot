module GI.Gio.Interfaces.TlsFileDatabase where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype TlsFileDatabase = TlsFileDatabase (ForeignPtr TlsFileDatabase)
data TlsFileDatabaseAnchorsPropertyInfo
instance GObject TlsFileDatabase where
class GObject o => TlsFileDatabaseK o
instance (GObject o, IsDescendantOf TlsFileDatabase o) => TlsFileDatabaseK o
