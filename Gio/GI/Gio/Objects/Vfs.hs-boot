module GI.Gio.Objects.Vfs where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Vfs = Vfs (ForeignPtr Vfs)
instance GObject Vfs where
class GObject o => VfsK o
instance (GObject o, IsDescendantOf Vfs o) => VfsK o
data VfsGetFileForPathMethodInfo
data VfsGetFileForUriMethodInfo
data VfsGetSupportedUriSchemesMethodInfo
data VfsIsActiveMethodInfo
data VfsParseNameMethodInfo
