module GI.Gio.Objects.Credentials where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Credentials = Credentials (ForeignPtr Credentials)
instance GObject Credentials where
class GObject o => CredentialsK o
instance (GObject o, IsDescendantOf Credentials o) => CredentialsK o
data CredentialsIsSameUserMethodInfo
data CredentialsSetNativeMethodInfo
data CredentialsToStringMethodInfo
