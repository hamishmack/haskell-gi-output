module GI.Gio.Objects.TlsInteraction where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype TlsInteraction = TlsInteraction (ForeignPtr TlsInteraction)
instance GObject TlsInteraction where
class GObject o => TlsInteractionK o
instance (GObject o, IsDescendantOf TlsInteraction o) => TlsInteractionK o
data TlsInteractionAskPasswordMethodInfo
data TlsInteractionAskPasswordAsyncMethodInfo
data TlsInteractionAskPasswordFinishMethodInfo
data TlsInteractionInvokeAskPasswordMethodInfo
data TlsInteractionInvokeRequestCertificateMethodInfo
data TlsInteractionRequestCertificateMethodInfo
data TlsInteractionRequestCertificateAsyncMethodInfo
data TlsInteractionRequestCertificateFinishMethodInfo
