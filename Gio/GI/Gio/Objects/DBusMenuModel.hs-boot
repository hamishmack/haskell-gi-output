module GI.Gio.Objects.DBusMenuModel where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DBusMenuModel = DBusMenuModel (ForeignPtr DBusMenuModel)
instance GObject DBusMenuModel where
class GObject o => DBusMenuModelK o
instance (GObject o, IsDescendantOf DBusMenuModel o) => DBusMenuModelK o
