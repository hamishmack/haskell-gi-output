module GI.Gio.Interfaces.TlsBackend where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype TlsBackend = TlsBackend (ForeignPtr TlsBackend)
instance GObject TlsBackend where
class GObject o => TlsBackendK o
instance (GObject o, IsDescendantOf TlsBackend o) => TlsBackendK o
data TlsBackendGetCertificateTypeMethodInfo
data TlsBackendGetClientConnectionTypeMethodInfo
data TlsBackendGetDefaultDatabaseMethodInfo
data TlsBackendGetDtlsClientConnectionTypeMethodInfo
data TlsBackendGetDtlsServerConnectionTypeMethodInfo
data TlsBackendGetFileDatabaseTypeMethodInfo
data TlsBackendGetServerConnectionTypeMethodInfo
data TlsBackendSupportsDtlsMethodInfo
data TlsBackendSupportsTlsMethodInfo
