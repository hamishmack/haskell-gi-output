module GI.Gio.Objects.TlsPassword where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype TlsPassword = TlsPassword (ForeignPtr TlsPassword)
instance GObject TlsPassword where
class GObject o => TlsPasswordK o
instance (GObject o, IsDescendantOf TlsPassword o) => TlsPasswordK o
data TlsPasswordDescriptionPropertyInfo
data TlsPasswordFlagsPropertyInfo
data TlsPasswordWarningPropertyInfo
data TlsPasswordGetDescriptionMethodInfo
data TlsPasswordGetFlagsMethodInfo
data TlsPasswordGetWarningMethodInfo
data TlsPasswordSetDescriptionMethodInfo
data TlsPasswordSetFlagsMethodInfo
data TlsPasswordSetValueMethodInfo
data TlsPasswordSetValueFullMethodInfo
data TlsPasswordSetWarningMethodInfo
