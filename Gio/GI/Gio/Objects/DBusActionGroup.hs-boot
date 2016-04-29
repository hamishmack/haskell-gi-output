module GI.Gio.Objects.DBusActionGroup where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DBusActionGroup = DBusActionGroup (ForeignPtr DBusActionGroup)
instance GObject DBusActionGroup where
class GObject o => DBusActionGroupK o
instance (GObject o, IsDescendantOf DBusActionGroup o) => DBusActionGroupK o
