module GI.Gio.Objects.SimplePermission where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype SimplePermission = SimplePermission (ForeignPtr SimplePermission)
instance GObject SimplePermission where
class GObject o => SimplePermissionK o
instance (GObject o, IsDescendantOf SimplePermission o) => SimplePermissionK o
