module GI.Gio.Objects.TlsCertificate where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype TlsCertificate = TlsCertificate (ForeignPtr TlsCertificate)
instance GObject TlsCertificate where
class GObject o => TlsCertificateK o
instance (GObject o, IsDescendantOf TlsCertificate o) => TlsCertificateK o
data TlsCertificateCertificatePropertyInfo
data TlsCertificateCertificatePemPropertyInfo
data TlsCertificateIssuerPropertyInfo
data TlsCertificatePrivateKeyPropertyInfo
data TlsCertificatePrivateKeyPemPropertyInfo
data TlsCertificateGetIssuerMethodInfo
data TlsCertificateIsSameMethodInfo
data TlsCertificateVerifyMethodInfo
