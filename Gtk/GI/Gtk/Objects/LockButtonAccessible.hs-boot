module GI.Gtk.Objects.LockButtonAccessible where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype LockButtonAccessible = LockButtonAccessible (ForeignPtr LockButtonAccessible)
instance GObject LockButtonAccessible where
class GObject o => LockButtonAccessibleK o
instance (GObject o, IsDescendantOf LockButtonAccessible o) => LockButtonAccessibleK o
