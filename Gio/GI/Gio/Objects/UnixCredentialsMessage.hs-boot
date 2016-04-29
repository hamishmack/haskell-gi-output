module GI.Gio.Objects.UnixCredentialsMessage where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype UnixCredentialsMessage = UnixCredentialsMessage (ForeignPtr UnixCredentialsMessage)
instance GObject UnixCredentialsMessage where
class GObject o => UnixCredentialsMessageK o
instance (GObject o, IsDescendantOf UnixCredentialsMessage o) => UnixCredentialsMessageK o
data UnixCredentialsMessageCredentialsPropertyInfo
data UnixCredentialsMessageGetCredentialsMethodInfo
